#!/bin/bash
t=`date +%Y.%h.%d-%H.%d.%S`
(
sleep 2;
echo -e "\r";
sleep 1;
echo -e "read (0-15,0-15) \r";
sleep 5;
echo -e "set voltage limit 1800 \r";
echo -e "\r";
echo -e "write (0-15,0-15) -900\r"; sleep 10;

echo -e "write (0,0) -1403\r"; sleep 2;
echo -e "write (0,1) -1337\r"; sleep 2;
echo -e "write (0,2) -1600\r"; sleep 2;
echo -e "write (0,3) -1383\r"; sleep 2;
echo -e "write (0,4) -1368\r"; sleep 2;
echo -e "write (0,5) -1477\r"; sleep 2;
echo -e "write (0,6) -1659\r"; sleep 2;
echo -e "write (0,9) -1519\r"; sleep 2;
echo -e "write (0,10) -1425\r"; sleep 2;
echo -e "write (0,11) -1309\r"; sleep 2;
echo -e "write (0,12) -1401\r"; sleep 2;
echo -e "write (0,13) -1600\r"; sleep 2;
echo -e "write (0,14) -1447\r"; sleep 2;
echo -e "write (1,0) -1441\r"; sleep 2;
echo -e "write (1,1) -1373\r"; sleep 2;
echo -e "write (1,2) -1462\r"; sleep 2;
echo -e "write (1,3) -1584\r"; sleep 2;
echo -e "write (1,4) -1488\r"; sleep 2;
echo -e "write (1,5) -1280\r"; sleep 2;
echo -e "write (1,6) -1436\r"; sleep 2;
echo -e "write (1,9) -1214\r"; sleep 2;
echo -e "write (1,10) -1347\r"; sleep 2;
echo -e "write (1,11) -1216\r"; sleep 2;
echo -e "write (1,12) -1439\r"; sleep 2;
echo -e "write (1,13) -1297\r"; sleep 2;
echo -e "write (1,14) -1490\r"; sleep 2;
echo -e "write (2,0) -1472\r"; sleep 2;
echo -e "write (2,1) -1396\r"; sleep 2;
echo -e "write (2,2) -1390\r"; sleep 2;
echo -e "write (2,3) -1656\r"; sleep 2;
echo -e "write (2,4) -1554\r"; sleep 2;
echo -e "write (2,5) -1443\r"; sleep 2;
echo -e "write (2,6) -1374\r"; sleep 2;
echo -e "write (2,9) -1579\r"; sleep 2;
echo -e "write (2,10) -1553\r"; sleep 2;
echo -e "write (2,11) -1168\r"; sleep 2;
echo -e "write (2,12) -1334\r"; sleep 2;
echo -e "write (2,14) -1492\r"; sleep 2;
echo -e "write (3,0) -1512\r"; sleep 2;
echo -e "write (3,1) -1187\r"; sleep 2;
echo -e "write (3,2) -1262\r"; sleep 2;
echo -e "write (3,3) -1340\r"; sleep 2;
echo -e "write (3,4) -1323\r"; sleep 2;
echo -e "write (3,5) -1303\r"; sleep 2;
echo -e "write (3,6) -1187\r"; sleep 2;
echo -e "write (3,9) -1395\r"; sleep 2;
echo -e "write (3,10) -1496\r"; sleep 2;
echo -e "write (3,11) -1397\r"; sleep 2;
echo -e "write (3,12) -1564\r"; sleep 2;
echo -e "write (3,13) -1233\r"; sleep 2;
echo -e "write (3,14) -1376\r"; sleep 2;
echo -e "write (4,0) -1601\r"; sleep 2;
echo -e "write (4,1) -1374\r"; sleep 2;
echo -e "write (4,2) -1410\r"; sleep 2;
echo -e "write (4,3) -1579\r"; sleep 2;
echo -e "write (4,4) -1475\r"; sleep 2;
echo -e "write (4,5) -1268\r"; sleep 2;
echo -e "write (4,6) -1271\r"; sleep 2;
echo -e "write (4,9) -1600\r"; sleep 2;
echo -e "write (4,10) -1516\r"; sleep 2;
echo -e "write (4,11) -1347\r"; sleep 2;
echo -e "write (4,12) -1567\r"; sleep 2;
echo -e "write (4,13) -1400\r"; sleep 2;
echo -e "write (4,14) -1288\r"; sleep 2;
echo -e "write (5,0) -1425\r"; sleep 2;
echo -e "write (5,1) -1256\r"; sleep 2;
echo -e "write (5,2) -1295\r"; sleep 2;
echo -e "write (5,3) -1360\r"; sleep 2;
echo -e "write (5,4) -1506\r"; sleep 2;
echo -e "write (5,5) -1358\r"; sleep 2;
echo -e "write (5,6) -1364\r"; sleep 2;
echo -e "write (5,9) -1221\r"; sleep 2;
echo -e "write (5,10) -1541\r"; sleep 2;
echo -e "write (5,11) -1382\r"; sleep 2;
echo -e "write (5,12) -1448\r"; sleep 2;
echo -e "write (5,13) -1515\r"; sleep 2;
echo -e "write (5,14) -1481\r"; sleep 2;
echo -e "write (6,0) -1545\r"; sleep 2;
echo -e "write (6,1) -1607\r"; sleep 2;
echo -e "write (6,2) -1341\r"; sleep 2;
echo -e "write (6,3) -1398\r"; sleep 2;
echo -e "write (6,4) -1338\r"; sleep 2;
echo -e "write (6,5) -1228\r"; sleep 2;
echo -e "write (6,6) -1438\r"; sleep 2;
echo -e "write (6,9) -1496\r"; sleep 2;
echo -e "write (6,10) -1476\r"; sleep 2;
echo -e "write (6,11) -1434\r"; sleep 2;
echo -e "write (6,12) -1352\r"; sleep 2;
echo -e "write (6,13) -1476\r"; sleep 2;
echo -e "write (6,14) -1322\r"; sleep 2;
echo -e "write (7,0) -1294\r"; sleep 2;
echo -e "write (7,1) -1308\r"; sleep 2;
echo -e "write (7,2) -1137\r"; sleep 2;
echo -e "write (7,3) -1422\r"; sleep 2;
echo -e "write (7,4) -1600\r"; sleep 2;
echo -e "write (7,5) -1404\r"; sleep 2;
echo -e "write (7,6) -1498\r"; sleep 2;
echo -e "write (7,9) -1315\r"; sleep 2;
echo -e "write (7,10) -1445\r"; sleep 2;
echo -e "write (7,11) -1353\r"; sleep 2;
echo -e "write (7,12) -1189\r"; sleep 2;
echo -e "write (7,13) -1302\r"; sleep 2;
echo -e "write (7,14) -1387\r"; sleep 2;
echo -e "write (8,0) -1201\r"; sleep 2;
echo -e "write (8,1) -1390\r"; sleep 2;
echo -e "write (8,2) -1162\r"; sleep 2;
echo -e "write (8,3) -1345\r"; sleep 2;
echo -e "write (8,4) -1263\r"; sleep 2;
echo -e "write (8,5) -1333\r"; sleep 2;
echo -e "write (8,6) -1395\r"; sleep 2;
echo -e "write (8,9) -1358\r"; sleep 2;
echo -e "write (8,10) -1425\r"; sleep 2;
echo -e "write (8,11) -1214\r"; sleep 2;
echo -e "write (8,12) -1489\r"; sleep 2;
echo -e "write (8,13) -1216\r"; sleep 2;
echo -e "write (8,14) -1600\r"; sleep 2;
echo -e "write (9,0) -1161\r"; sleep 2;
echo -e "write (9,1) -1230\r"; sleep 2;
echo -e "write (9,2) -1133\r"; sleep 2;
echo -e "write (9,3) -1167\r"; sleep 2;
echo -e "write (9,4) -1239\r"; sleep 2;
echo -e "write (9,5) -1351\r"; sleep 2;
echo -e "write (9,6) -1281\r"; sleep 2;
echo -e "write (9,9) -1375\r"; sleep 2;
echo -e "write (9,10) -1147\r"; sleep 2;
echo -e "write (9,11) -1555\r"; sleep 2;
echo -e "write (9,12) -1464\r"; sleep 2;
echo -e "write (9,13) -1290\r"; sleep 2;
echo -e "write (9,14) -1358\r"; sleep 2;
echo -e "write (10,0) -1232\r"; sleep 2;
echo -e "write (10,1) -1334\r"; sleep 2;
echo -e "write (10,2) -1534\r"; sleep 2;
echo -e "write (10,3) -1600\r"; sleep 2;
echo -e "write (10,4) -1433\r"; sleep 2;
echo -e "write (10,5) -1454\r"; sleep 2;
echo -e "write (10,6) -1324\r"; sleep 2;
echo -e "write (10,9) -1494\r"; sleep 2;
echo -e "write (10,10) -1455\r"; sleep 2;
echo -e "write (10,11) -1373\r"; sleep 2;
echo -e "write (10,12) -1260\r"; sleep 2;
echo -e "write (10,13) -1534\r"; sleep 2;
echo -e "write (10,14) -1448\r"; sleep 2;
echo -e "write (11,0) -1321\r"; sleep 2;
echo -e "write (11,1) -1250\r"; sleep 2;
echo -e "write (11,2) -1389\r"; sleep 2;
echo -e "write (11,3) -1279\r"; sleep 2;
echo -e "write (11,4) -1156\r"; sleep 2;
echo -e "write (11,5) -1309\r"; sleep 2;
echo -e "write (11,6) -1367\r"; sleep 2;
echo -e "write (11,9) -1414\r"; sleep 2;
echo -e "write (11,10) -1250\r"; sleep 2;
echo -e "write (11,11) -1213\r"; sleep 2;
echo -e "write (11,12) -1194\r"; sleep 2;
echo -e "write (11,13) -1259\r"; sleep 2;
echo -e "write (11,14) -1205\r"; sleep 2;
echo -e "write (12,0) -1185\r"; sleep 2;
echo -e "write (12,1) -1235\r"; sleep 2;
echo -e "write (12,2) -1287\r"; sleep 2;
echo -e "write (12,3) -1288\r"; sleep 2;
echo -e "write (12,4) -1334\r"; sleep 2;
echo -e "write (12,5) -1276\r"; sleep 2;
echo -e "write (12,6) -1252\r"; sleep 2;
echo -e "write (12,9) -1233\r"; sleep 2;
echo -e "write (12,10) -1242\r"; sleep 2;
echo -e "write (12,11) -1177\r"; sleep 2;
echo -e "write (12,12) -1484\r"; sleep 2;
echo -e "write (12,13) -1615\r"; sleep 2;
echo -e "write (12,14) -1379\r"; sleep 2;
echo -e "write (13,0) -1428\r"; sleep 2;
echo -e "write (13,1) -1537\r"; sleep 2;
echo -e "write (13,2) -1490\r"; sleep 2;
echo -e "write (13,3) -1453\r"; sleep 2;
echo -e "write (13,4) -1556\r"; sleep 2;
echo -e "write (13,5) -1508\r"; sleep 2;
echo -e "write (13,6) -1403\r"; sleep 2;
echo -e "write (13,9) -1360\r"; sleep 2;
echo -e "write (13,10) -1425\r"; sleep 2;
echo -e "write (13,11) -1470\r"; sleep 2;
echo -e "write (13,12) -1484\r"; sleep 2;
echo -e "write (13,13) -1559\r"; sleep 2;
echo -e "write (13,14) -1584\r"; sleep 2;
echo -e "write (14,0) -1394\r"; sleep 2;
echo -e "write (14,1) -1323\r"; sleep 2;
echo -e "write (14,2) -1512\r"; sleep 2;
echo -e "write (14,3) -1499\r"; sleep 2;
echo -e "write (14,4) -1416\r"; sleep 2;
echo -e "write (14,5) -1347\r"; sleep 2;
echo -e "write (14,6) -1206\r"; sleep 2;
echo -e "write (14,9) -1384\r"; sleep 2;
echo -e "write (14,10) -1178\r"; sleep 2;
echo -e "write (14,11) -1311\r"; sleep 2;
echo -e "write (14,12) -1398\r"; sleep 2;
echo -e "write (14,13) -1307\r"; sleep 2;
echo -e "write (14,14) -1221\r"; sleep 2;
echo -e "write (15,0) -1379\r"; sleep 2;
echo -e "write (15,1) -1273\r"; sleep 2;
echo -e "write (15,2) -1098\r"; sleep 2;

sleep 2;
echo -e "read (0-15,0-15)\r";
sleep 10;
echo -e "\r";
echo -e "\r";
echo -e "^]";
sleep 1;
) | telnet fms-serv.trg.bnl.local 7006 > ../hvlog_run15/fms_hvon_7006_$t.tex
echo Set new HV
cat ../hvlog_run15/fms_hvon_7006_$t.tex
