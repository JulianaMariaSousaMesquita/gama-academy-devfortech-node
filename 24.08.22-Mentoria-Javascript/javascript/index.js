var app = new function () {
    this.el = document.getElementById('countries');
    this.countries = ['Erica', 'Ailson', 'Arthur', 'Gilmar', 'Vagner', 'victor', 'Ricardo'];

    this.Count = function (data) {
        var el = document.getElementById('counter');
        var name = 'Registro';

        if (data) {
            if (data > 1) {
                name = 'Registros';
            }
            el.innerHTML = data + ' ' + name;
        } else {
            el.innerHTML = 'Nenhum ' + name;
        }
    }

    this.FetchAll = function () {
        let data = '';
        if (this.countries.length > 0) {
            for (let i = 0; i < this.countries.length; i++) {
                data += '<tr> <th scope="row">' + (i + 1) + '</th> <td> ' + this.countries[i] + ' </td>  <td><button class="btn btn-warning" onclick="app.Edit(' + i + ')">Editar</button></td>  <td><button class="btn btn-danger" onclick="app.Delete(' + i + ')">Excluir</button></td>  </tr>';

            }
        }
        this.Count(this.countries.length);
        return this.el.innerHTML = data;
    }


    this.Add = function () {
        el = document.getElementById('add-name');
        var country = el.value;
        if(country){
            this.countries.push(country.trim());
            this.el.value = '';
            this.FetchAll();
        }
    }

    this.Edit = function (item){
        var el = document.getElementById('edit-name');
        el.value = this.countries[item];
        document.getElementById('spoiler').style.display='block';
        document.getElementById('saveEdit').onsubmit = () => {
            var country = el.value;
            if(country){
                this.countries.splice(item,1,country.trim());
                this.FetchAll();
                CloseInput();s
            }
        }
    }

    this.Delete = function (item){
        this.countries.splice(item,1);
        this.FetchAll();
    }

}

function CloseInput(){
    document.getElementById('spoiler').style.display='none';
}

app.FetchAll();