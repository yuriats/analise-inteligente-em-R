
texto = "As fontes virtuais podem
ser automaticamente verificadas periodicamente para
novas informa�c~oes de maneira mais automatica"

textocorrigido <- gsub("�c~ao","��o", texto)
textocorrigido <- gsub("�c~oes","��es", textocorrigido)
textocorrigido <- gsub("�c","�", textocorrigido)
textocorrigido <- gsub("~ao","�o", textocorrigido)
textocorrigido <- gsub("�o","�", textocorrigido)
textocorrigido <- gsub("�u","�", textocorrigido)
textocorrigido <- gsub("�a","�", textocorrigido)
textocorrigido <- gsub("�e","�", textocorrigido)
textocorrigido <- gsub("�i","�", textocorrigido)
textocorrigido <- gsub("\n"," ", textocorrigido)
textocorrigido <- gsub("^e","�", textocorrigido)
textocorrigido <- gsub("^a","�", textocorrigido)
textocorrigido <- gsub("�","", textocorrigido)


print(textocorrigido)
View(textocorrigido)


