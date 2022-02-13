import mysql.connector as mys
mydb=mys.connect(host="localhost",user="root",passwd="9567509669")
mycursor=mydb.cursor()
mycursor.execute("use movie")
mycursor.execute("select * from movies")
data=mycursor.fetchall()
print(data)