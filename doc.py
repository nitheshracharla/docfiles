n=5
myList = []
for i in range(1,n+1):
	myList.append("*"*i)
	print("\n".join(myList))


if __name__ == "__main__":
	server.run(host='0.0.0.0')
