<?php
// 这里是banner下的4条数据
header('Access-Control-Allow-Origin:*');   //任意地址都可以访问
header('Access-Control-Allow-Method:POST,GET');  //跨越请求的方式
include "conn.php";
$result=$conn->query("select * from huawei_list");//获取huawei-item里面的所有数据，给$result
$num = $result->num_rows; //记录集的总条数  22
$pagesize = 10; //单个页面展示的数据条数
$pagenum = ceil($num / $pagesize); //获取页数，一定选择向上取整。 3页
if (isset($_GET['page'])) {//判断前端传入的页面是否存在，
    $pagevalue = $_GET['page'];//获取页面
} else {
    $pagevalue = 1;//默认为1
}
//根据传入的页码，计算起始的偏移值。
$page = ($pagevalue - 1) * $pagesize;

$sql1 = "select * from huawei_list limit $page,$pagesize";
$res = $conn->query($sql1);


$arr = array();
for($i=0;$i<$result->num_rows;$i++){
    $arr[$i]=$result->fetch_assoc();//当前的数组赋值给另一个数组，形成二维数组。
}

echo json_encode($arr);//真正的接口。