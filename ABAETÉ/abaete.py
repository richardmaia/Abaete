from bottle import route, run, request, template, static_file, error

@route('/abaete/dados/<filename>')
def server_static(filename):
    return static_file(filename, root='./', mimetype='text/css')
@route('/abaete/dados/<filename>')
def server_static(filename):
    return static_file(filename, root='./', mimetype='image/png')
@route('/abaete/dados/<filename>')
def server_static(filename):
  return static_file(filename, root='./')

@route('/abaete/dados/')
def index():
    # descrevendo a tabela em html
    inicio_tabela = '''<table ><tr><img src = ./perigoso.png></tr><tr><td>nome</td>
        <td>sobrenome</td><td>idade</td><td>email</td><td>telefone</td></tr>'''
    fim_tabela = "</table>"
    meio_tabela = ""
    # abrindo arquivos
    dados = open("dados.txt", 'r')
    texto = dados.readlines()
    for linha in texto:
        #print linha
        temporaria = linha.split(' ', 1)
        #print temporaria
        #for linha in temporaria:
        texto_temp = temporaria[0].split('-')
        meio_tabela += "<tr>"
        meio_tabela += "<td>" + str(texto_temp[0]) + "</td>"
        meio_tabela += "<td>" + str(texto_temp[1]) + "</td>"
        meio_tabela += "<td>" + str(texto_temp[2]) + "</td>"
        meio_tabela += "<td>" + str(texto_temp[3]) + "</td>"
        meio_tabela += "<td>" + str(texto_temp[4]) + "</td>"
        meio_tabela += "</tr>"
    
    inicio = '''<html>
    <title>Abaete #Dados</title>'''
    style ='''<style>
table {
    border-collapse: collapse;
    width: 100%;
}

th, td {
    text-align: left;
    padding: 8px;
    border-bottom: 1px solid #ddd;
}

tr:nth-child(even){background-color: #f2f2f2}

</style>
    <body>'''
    fim = "</body></html>"
    
    tabela = inicio_tabela + meio_tabela + fim_tabela

    return template(inicio + style + tabela + fim)


@route('/abaete/<filename>')
def server_static(filename):
    return static_file(filename, root='./', mimetype='image/png')
@route('/abaete/')
def favourite():
    return template('index')


@route('/abaete/sobre/<filename>')
def server_static(filename):
    return static_file(filename, root='./', mimetype='image/png')
@route('/abaete/sobre/')
def favourite():
    return template('index2')


@route('/abaete/contato/<filename>')
def server_static(filename):
    return static_file(filename, root='./', mimetype='image/png')
@route('/abaete/contato/')
def favourite():
    return template('index4')


@route('/abaete/cadastro/<filename>')
def server_static(filename):
    return static_file(filename, root='./', mimetype='image/png')
@route('/abaete/cadastro/')
def favourite():
    return template('index3')
@route('/abaete/cadastro/', method='POST')
def writefile():
    nome = request.forms.get('nome')
    sobrenome = request.forms.get('sobrenome')
    idade = request.forms.get('idade')
    email = request.forms.get('email')
    telefone = request.forms.get('telefone')
    linha = (nome + '-' + sobrenome + '-' + idade + '-' + email + '-' + telefone)
    dados = open("dados.txt", 'a')
    dados.write(linha + "\n")
    dados.close()
    return ('Cadastro conclu&iacutedo!')

@error(404)
def error404(error):
    return 'Ta fazendo alguma merda!'

run(host='localhost', port=8081)
