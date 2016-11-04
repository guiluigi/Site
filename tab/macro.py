#!/usr/bin/env python
# -*- coding: utf-8 -*-
import re


def regex(pattern=None, string=None):
    capt = re.match(pattern, string)
    if bool(capt):
        return capt
    return False


def salve(text):
    file = open('data/ramal.html', 'w')
    file.write(text)
    file.close()
    return

text = '''<script>
    $(document).ready(function() {
        $("#tabRamal").tablesorter();
    });
</script>

<table id="tabRamal" class="tablesorter">
    <thead>
        <tr>
            <th colspan="6">IDENTIFICAÇÃO</th>
        </tr>
        <tr style="cursor:pointer">
            <th>NOME</th>
            <th>ÁREA | DIVISÃO</th>
            <th>DEPTO | SETOR</th>
            <th colspan="2">TELEFONE | CELULAR</th>
            <th>E-MAIL</th>
        </tr>
    </thead>

    <tbody>'''
file = open('data/sheet001.CSV', 'r')
for v in file.readlines():
    check = regex(
        string=v, pattern='^(([\w|\W]+|);([\w|\W]+|);([\w|\W]+|);([\w|\W]+|);([\w|\W]+|);([\w|\W]+|))\n$')
    if check != False:
        text += '''
<tr>
	<td>{_1}</td>
	<td>{_2}</td>
	<td>{_3}</td>
	<td>{_4}</td>
	<td>{_5}</td>
	<td>{_6}</td>
</tr>'''.format(
            _1=check.group(2),
            _2=check.group(3),
            _3=check.group(4),
            _4=check.group(5),
            _5=check.group(6),
            _6=check.group(7),
        )
    else:
        print(v)
text += '''
    </tbody>
</table>'''
salve(text)
