data {
  int<lower=1> N;
}
parameters{
  real theta;
}

model{
  theta ~ beta(1,1);
}