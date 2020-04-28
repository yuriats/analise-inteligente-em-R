
texto = "As fontes virtuais podem
ser automaticamente verificadas periodicamente para
novas informa¸c~oes de maneira mais automatica"

textocorrigido <- gsub("¸c~ao","ção", texto)
textocorrigido <- gsub("¸c~oes","ções", textocorrigido)
textocorrigido <- gsub("¸c","ç", textocorrigido)
textocorrigido <- gsub("~ao","ão", textocorrigido)
textocorrigido <- gsub("´o","ó", textocorrigido)
textocorrigido <- gsub("´u","ú", textocorrigido)
textocorrigido <- gsub("´a","á", textocorrigido)
textocorrigido <- gsub("´e","é", textocorrigido)
textocorrigido <- gsub("´i","í", textocorrigido)
textocorrigido <- gsub("\n"," ", textocorrigido)
textocorrigido <- gsub("^e","ê", textocorrigido)
textocorrigido <- gsub("^a","â", textocorrigido)
textocorrigido <- gsub("´","", textocorrigido)


print(textocorrigido)
View(textocorrigido)


