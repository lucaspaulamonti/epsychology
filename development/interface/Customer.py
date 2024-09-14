import tkinter
import datetime

#From rdb$database:
rdbId_ = int(1)

rdbNameSocial = str('ROSA LUCIANA DE SOUZA')
rdbNameBiological = str('ANDERSON THOMAS DE SOUZA')
rdbBirth = datetime.datetime(1980, 8, 12)

rdbComprovSitCad = str('546.800.698-70')
rdbRegistroGeral = str('12.048.855-5')

rdbBiologicalSex = str('MASCULINO')
rdbSexualOrientation = str('HETEROSSEXUAL')
rdbGenderExpression = str('HOMEM')
rdbGenderIdentity = str('CISGENERO')

rdbMarital = str('SOLTEIRO')
rdbReligion = str('CATOLICO')
rdbBlood = str('AB+')
rdbZodiac = str('AQUARIO')
rdbEthnicity = str('BRANCA')
rdbOccupation = str('DESEMPREGADO')

#Variables:
iRow = 0
iColumn = 0 

#From interface:
interface = tkinter.Tk()
interface.title('Cadastro de Cliente')
interface.geometry('800x800')

lblId_ = tkinter.Label(text = '#' + str(rdbId_))
lblId_.grid(row = iRow, column = iColumn)

lblNameSocial = tkinter.Label(text = 'Nome Social:')
etyNameSocial = tkinter.Entry()
etyNameSocial.insert(0, rdbNameSocial)

lblNameBiological = tkinter.Label(text = 'Nome Biológico:')
etyNameBiological = tkinter.Entry()
etyNameBiological.insert(0, rdbNameBiological)

if rdbNameSocial == '':
    iRow += 1
    lblNameBiological.grid(row = iRow, column = iColumn)
    iColumn += 1
    etyNameBiological.grid(row = iRow, column = iColumn)

    iRow += 1
    iColumn -= 1
    lblNameSocial.grid(row = iRow, column = iColumn)
    iColumn += 1
    etyNameSocial.grid(row = iRow, column = iColumn)

if rdbNameSocial != '':
    iRow += 1
    lblNameSocial.grid(row = iRow, column = iColumn)
    iColumn += 1
    etyNameSocial.grid(row = iRow, column = iColumn)

    iRow += 1
    iColumn -= 1
    lblNameBiological.grid(row = iRow, column = iColumn)
    iColumn += 1
    etyNameBiological.grid(row = iRow, column = iColumn)

lblBirth = tkinter.Label(text = 'Nascimento:')
iRow += 1
iColumn -= 1
lblBirth.grid(row = iRow, column = iColumn)

etyBirth = tkinter.Entry()
etyBirth.insert(0, rdbBirth)
iColumn += 1
etyBirth.grid(row = iRow, column = iColumn)

iColumn += 1
if etyBirth != '':
    today = datetime.datetime.today()
    age = today.year - rdbBirth.year - ((today.month, today.day) < (rdbBirth.month, rdbBirth.day))
    lblAge = tkinter.Label(text = 'Idade: ' + str(age))
    lblAge.grid(row = iRow, column = iColumn)


lblComprovSitCad = tkinter.Label(text = 'CPF:')
iRow += 1
iColumn -= 2
lblComprovSitCad.grid(row = iRow, column = iColumn)
etyComprovSitCad = tkinter.Entry()
etyComprovSitCad.insert(0, rdbComprovSitCad)
iColumn += 1
etyComprovSitCad.grid(row = iRow, column = iColumn)

lblRegsitroGeral = tkinter.Label(text = 'RG:')
iRow += 1
iColumn -= 1
lblRegsitroGeral.grid(row = iRow, column = iColumn)
etyRegistroGeral = tkinter.Entry()
etyRegistroGeral.insert(0, rdbRegistroGeral)
iColumn += 1
etyRegistroGeral.grid(row = iRow, column = iColumn)

lblBiologicalSex = tkinter.Label(text = 'Sexo Biológico:')
iRow += 1
iColumn -= 1
lblBiologicalSex.grid(row = iRow, column = iColumn)
etyBiologicalSex = tkinter.Entry()
etyBiologicalSex.insert(0, rdbBiologicalSex)
iColumn += 1
etyBiologicalSex.grid(row = iRow, column = iColumn)

lblSexualOrientation = tkinter.Label(text = 'Orientação Sexual:')
iRow += 1
iColumn -= 1
lblSexualOrientation.grid(row = iRow, column = iColumn)
etySexualOrientation = tkinter.Entry()
etySexualOrientation.insert(0, rdbSexualOrientation)
iColumn += 1
etySexualOrientation.grid(row = iRow, column = iColumn)

lblGenderExpression = tkinter.Label(text = 'Expressão de Gênero:')
iRow += 1
iColumn -= 1
lblGenderExpression.grid(row = iRow, column = iColumn)
etyGenderExpression = tkinter.Entry()
etyGenderExpression.insert(0, rdbGenderExpression)
iColumn += 1
etyGenderExpression.grid(row = iRow, column = iColumn)

lblGenderIdentity = tkinter.Label(text = 'Identidade de Gênero:')
iRow += 1
iColumn -= 1
lblGenderIdentity.grid(row = iRow, column = iColumn)
etyGenderIdentity = tkinter.Entry()
etyGenderIdentity.insert(0, rdbGenderIdentity)
iColumn += 1
etyGenderIdentity.grid(row = iRow, column = iColumn)

lblMarital = tkinter.Label(text = 'Estado Civil:')
iRow += 1
iColumn -= 1
lblMarital.grid(row = iRow, column = iColumn)
etyMarital = tkinter.Entry()
etyMarital.insert(0, rdbMarital)
iColumn += 1
etyMarital.grid(row = iRow, column = iColumn)

lblReligion = tkinter.Label(text = 'Religião')
iRow += 1
iColumn -= 1
lblReligion.grid(row = iRow, column = iColumn)
etyReligion = tkinter.Entry()
etyReligion.insert(0, rdbReligion)
iColumn += 1
etyReligion.grid(row = iRow, column = iColumn)

lblBlood = tkinter.Label(text = 'Tipo Sanguíneo:')
iRow += 1
iColumn -= 1
lblBlood.grid(row = iRow, column = iColumn)
etyBlood = tkinter.Entry()
etyBlood.insert(0, rdbBlood)
iColumn += 1
etyBlood.grid(row = iRow, column = iColumn)

lblZodiac = tkinter.Label(text = 'Signo:')
iRow += 1
iColumn -= 1
lblZodiac.grid(row = iRow, column = iColumn)
etyZodiac = tkinter.Entry()
etyZodiac.insert(0, rdbZodiac)
iColumn += 1
etyZodiac.grid(row = iRow, column = iColumn)

lblEthnicity = tkinter.Label(text = 'Etinia:')
iRow += 1
iColumn -= 1
lblEthnicity.grid(row = iRow, column = iColumn)
etyEthnicity = tkinter.Entry()
etyEthnicity.insert(0, rdbEthnicity)
iColumn += 1
etyEthnicity.grid(row = iRow, column = iColumn)

lblOccupation = tkinter.Label(text = 'Ocupação:')
iRow += 1
iColumn -= 1
lblOccupation.grid(row = iRow, column = iColumn)
etyOccupation = tkinter.Entry()
etyOccupation.insert(0, rdbOccupation)
iColumn += 1
etyOccupation.grid(row = iRow, column = iColumn)

interface.mainloop()