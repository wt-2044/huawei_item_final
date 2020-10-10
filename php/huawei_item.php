<?php
//这里是列表的30条数据
header('Access-Control-Allow-Origin:*');   //任意地址都可以访问
header('Access-Control-Allow-Method:POST,GET');  //跨越请求的方式
include "conn.php";
$result=$conn->query("select * from huawei_item");//获取huawei-item里面的所有数据，给$result
$arr = array();
for($i=0;$i<$result->num_rows;$i++){
    $arr[$i]=$result->fetch_assoc();//当前的数组赋值给另一个数组，形成二维数组。
}

echo json_encode($arr);//真正的接口。
