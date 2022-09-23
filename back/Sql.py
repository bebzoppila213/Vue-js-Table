import pymysql.cursors


class Sql:

    def connection(self):
        return pymysql.connect(host='localhost',
                                user='root',
                                password='root',
                                database='vuetest',)

    def getAllDataFromDb(self, sql):
        connect = self.connection()
        with connect:
            cur = connect.cursor()
            cur.execute(sql)
            return cur.fetchall()

sql = Sql()
print(sql.getAllDataFromDb(sql="SELECT * FROM `vuedata`"))