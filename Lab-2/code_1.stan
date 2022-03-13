data {
    int N;
}

generated quantities {
   real lambda = fabs(normal_rng(0, 121));
   int y_sim[N];
   for (k in 1:N){
       y_sim[k] = poisson_rng(lambda);
   }
}