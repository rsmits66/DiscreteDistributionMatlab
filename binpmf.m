% Parameters
n = 11; % Number of trials
p = 0.3; % Probability of success

% Possible outcomes (0 through n)
k = 0:n;

% Binomial PMF
pmf = binopdf(k, n, p);

% Create a stem plot
figure;
stem(k, pmf, 'filled');
grid on;

title('Binomial Distribution Stem Plot (n=11, p=0.3)');
xlabel('Number of Successes (k)');
ylabel('Probability (P(X = k))');
