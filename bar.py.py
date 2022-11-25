import matplotlib.pyplot as plt
company=['alfa-romero','audi','bmw','chevrolet','dodge','honda','isuzu','jaguar','mazda','mercedes-benz','mitsubishi','nissan','porsch','toyota','volkswage','volvo']
Average_milaege=[20.333333,20.000000,19.000000,41.000000,31.000000,26.333333,33.333333,14.333333,28.000000,18.000000,29.500000,31.400000,17.000000,28.714286,31.750000,23.000000]
colors = ['green', 'blue', 'purple', 'brown', 'teal']
plt.bar(company,Average_milaege, color=colors)
plt.title('Company Vs Average Mileage', fontsize=14)
plt.xlabel('Company', fontsize=14)
plt.ylabel('Average Mileage', fontsize=14)
plt.grid(True)
plt.show()