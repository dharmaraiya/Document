def print_multi(table,start,end):
    for i  in range(start,end ):
#        print(f"{table} * {i} = {table * i}")
         print("{0} * {1} = {2}".format(table,i,table*i))
print_multi(5,1,11)


