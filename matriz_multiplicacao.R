
# Criação de matrizes ----------------------------------------------------------------------------------------------------------------------

M <- matrix(c(3,1,0, 0,2,1, 0,0,2), ncol = 3) # criando matriz 3 x 3
s <- c(60,26,15) # Criando matriz 3 x 1
invM <- solve(M) # Cálculo da matriz inversa M

# Visualização das matrizes criadas ---------------------------------------------------------------------------------------------------------

M
s
invM

# Multiplicação de matrizes ----------------------------------------------------------------------------------------------------------------

result <- invM %*% s # %*% multiplica as matrizes invM e s
result
