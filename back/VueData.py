
from Sql import Sql

class VueData:

    def get_all(self):
        sql = Sql()
        finalData = []
        data = sql.getAllDataFromDb(sql="SELECT * FROM `vuedata`")
        fields = ['id', 'name', 'distance', 'date', 'count']
        for dataItem in data:
            res_ibj = {}
            for indx,field in enumerate(fields):
                res_ibj[field] = dataItem[indx]
            finalData.append(res_ibj)
        return finalData

data = VueData()
print(data.get_all())