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
echo -e "write (0-15,0-15) -900\r"; sleep 2;

echo -e "write (0,0) -1341\r"; sleep 2;
echo -e "write (0,1) -1589\r"; sleep 2;
echo -e "write (0,2) -1349\r"; sleep 2;
echo -e "write (0,3) -1387\r"; sleep 2;
echo -e "write (0,4) -1593\r"; sleep 2;
echo -e "write (0,5) -1567\r"; sleep 2;
echo -e "write (0,6) -1269\r"; sleep 2;
echo -e "write (0,9) -1397\r"; sleep 2;
echo -e "write (0,10) -1277\r"; sleep 2;
echo -e "write (0,11) -1382\r"; sleep 2;
echo -e "write (0,12) -1243\r"; sleep 2;
echo -e "write (0,13) -1600\r"; sleep 2;
echo -e "write (0,14) -1359\r"; sleep 2;
echo -e "write (1,0) -1401\r"; sleep 2;
echo -e "write (1,1) -1224\r"; sleep 2;
echo -e "write (1,2) -1400\r"; sleep 2;
echo -e "write (1,3) -1384\r"; sleep 2;
echo -e "write (1,4) -1261\r"; sleep 2;
echo -e "write (1,5) -1327\r"; sleep 2;
echo -e "write (1,6) -1230\r"; sleep 2;
echo -e "write (1,9) -1567\r"; sleep 2;
echo -e "write (1,10) -1448\r"; sleep 2;
echo -e "write (1,11) -1576\r"; sleep 2;
echo -e "write (1,12) -1647\r"; sleep 2;
echo -e "write (1,13) -1471\r"; sleep 2;
echo -e "write (1,14) -1631\r"; sleep 2;
echo -e "write (2,0) -1648\r"; sleep 2;
echo -e "write (2,1) -1583\r"; sleep 2;
echo -e "write (2,2) -1400\r"; sleep 2;
echo -e "write (2,3) -1656\r"; sleep 2;
echo -e "write (2,4) -1322\r"; sleep 2;
echo -e "write (2,5) -1400\r"; sleep 2;
echo -e "write (2,6) -1449\r"; sleep 2;
echo -e "write (2,9) -1235\r"; sleep 2;
echo -e "write (2,10) -1492\r"; sleep 2;
echo -e "write (2,11) -1287\r"; sleep 2;
echo -e "write (2,12) -1485\r"; sleep 2;
echo -e "write (2,13) -1551\r"; sleep 2;
echo -e "write (2,14) -1355\r"; sleep 2;
echo -e "write (3,0) -1419\r"; sleep 2;
echo -e "write (3,1) -1400\r"; sleep 2;
echo -e "write (3,2) -1464\r"; sleep 2;
echo -e "write (3,3) -1556\r"; sleep 2;
echo -e "write (3,4) -1452\r"; sleep 2;
echo -e "write (3,5) -1385\r"; sleep 2;
echo -e "write (3,6) -1681\r"; sleep 2;
echo -e "write (3,9) -1547\r"; sleep 2;
echo -e "write (3,10) -1511\r"; sleep 2;
echo -e "write (3,11) -1491\r"; sleep 2;
echo -e "write (3,12) -1559\r"; sleep 2;
echo -e "write (3,13) -1387\r"; sleep 2;
echo -e "write (3,14) -1467\r"; sleep 2;
echo -e "write (4,0) -1509\r"; sleep 2;
echo -e "write (4,1) -1506\r"; sleep 2;
echo -e "write (4,2) -1684\r"; sleep 2;
echo -e "write (4,3) -1400\r"; sleep 2;
echo -e "write (4,4) -1409\r"; sleep 2;
echo -e "write (4,5) -1459\r"; sleep 2;
echo -e "write (4,6) -1464\r"; sleep 2;
echo -e "write (4,9) -1487\r"; sleep 2;
echo -e "write (4,10) -1467\r"; sleep 2;
echo -e "write (4,11) -1513\r"; sleep 2;
echo -e "write (4,12) -1655\r"; sleep 2;
echo -e "write (4,13) -1476\r"; sleep 2;
echo -e "write (4,14) -1608\r"; sleep 2;
echo -e "write (5,0) -1552\r"; sleep 2;
echo -e "write (5,1) -1400\r"; sleep 2;
echo -e "write (5,2) -1595\r"; sleep 2;
echo -e "write (5,3) -1374\r"; sleep 2;
echo -e "write (5,4) -1584\r"; sleep 2;
echo -e "write (5,5) -1615\r"; sleep 2;
echo -e "write (5,6) -1311\r"; sleep 2;
echo -e "write (5,9) -1676\r"; sleep 2;
echo -e "write (5,10) -1400\r"; sleep 2;
echo -e "write (5,11) -1637\r"; sleep 2;
echo -e "write (5,12) -1269\r"; sleep 2;
echo -e "write (5,13) -1800\r"; sleep 2;
echo -e "write (5,14) -1581\r"; sleep 2;
echo -e "write (6,0) -1800\r"; sleep 2;
echo -e "write (6,1) -1361\r"; sleep 2;
echo -e "write (6,2) -1183\r"; sleep 2;
echo -e "write (6,3) -1800\r"; sleep 2;
echo -e "write (6,4) -1283\r"; sleep 2;
echo -e "write (6,5) -1356\r"; sleep 2;
echo -e "write (6,6) -1210\r"; sleep 2;
echo -e "write (6,9) -1471\r"; sleep 2;
echo -e "write (6,10) -1304\r"; sleep 2;
echo -e "write (6,11) -1439\r"; sleep 2;
echo -e "write (6,12) -1400\r"; sleep 2;
echo -e "write (6,13) -1437\r"; sleep 2;
echo -e "write (6,14) -1373\r"; sleep 2;
echo -e "write (8,0) -1431\r"; sleep 2;
echo -e "write (8,1) -1365\r"; sleep 2;
echo -e "write (8,2) -1275\r"; sleep 2;
echo -e "write (8,3) -1236\r"; sleep 2;
echo -e "write (8,4) -1370\r"; sleep 2;
echo -e "write (8,5) -1400\r"; sleep 2;
echo -e "write (8,6) -1400\r"; sleep 2;
echo -e "write (8,9) -1232\r"; sleep 2;
echo -e "write (8,10) -1471\r"; sleep 2;
echo -e "write (8,11) -1346\r"; sleep 2;
echo -e "write (8,12) -1365\r"; sleep 2;
echo -e "write (8,13) -1606\r"; sleep 2;
echo -e "write (8,14) -1355\r"; sleep 2;
echo -e "write (9,0) -1659\r"; sleep 2;
echo -e "write (9,1) -1523\r"; sleep 2;
echo -e "write (9,2) -1580\r"; sleep 2;
echo -e "write (9,3) -1492\r"; sleep 2;
echo -e "write (9,4) -1508\r"; sleep 2;
echo -e "write (9,5) -1387\r"; sleep 2;
echo -e "write (9,6) -1466\r"; sleep 2;
echo -e "write (9,9) -1567\r"; sleep 2;
echo -e "write (9,10) -1547\r"; sleep 2;
echo -e "write (9,11) -1508\r"; sleep 2;
echo -e "write (9,12) -1400\r"; sleep 2;
echo -e "write (9,13) -1512\r"; sleep 2;
echo -e "write (9,14) -1438\r"; sleep 2;
echo -e "write (10,0) -1519\r"; sleep 2;
echo -e "write (10,1) -1411\r"; sleep 2;
echo -e "write (10,2) -1471\r"; sleep 2;
echo -e "write (10,3) -1678\r"; sleep 2;
echo -e "write (10,4) -1646\r"; sleep 2;
echo -e "write (10,5) -1334\r"; sleep 2;
echo -e "write (10,6) -1238\r"; sleep 2;
echo -e "write (10,9) -1275\r"; sleep 2;
echo -e "write (10,10) -1481\r"; sleep 2;
echo -e "write (10,11) -1311\r"; sleep 2;
echo -e "write (10,12) -1555\r"; sleep 2;
echo -e "write (10,13) -1444\r"; sleep 2;
echo -e "write (10,14) -1376\r"; sleep 2;
echo -e "write (11,0) -1645\r"; sleep 2;
echo -e "write (11,1) -1400\r"; sleep 2;
echo -e "write (11,2) -1375\r"; sleep 2;
echo -e "write (11,3) -1584\r"; sleep 2;
echo -e "write (11,4) -1525\r"; sleep 2;
echo -e "write (11,5) -1361\r"; sleep 2;
echo -e "write (11,6) -1400\r"; sleep 2;
echo -e "write (11,9) -1400\r"; sleep 2;
echo -e "write (11,10) -1546\r"; sleep 2;
echo -e "write (11,11) -1494\r"; sleep 2;
echo -e "write (11,12) -1436\r"; sleep 2;
echo -e "write (11,13) -1339\r"; sleep 2;
echo -e "write (11,14) -1583\r"; sleep 2;
echo -e "write (12,0) -1543\r"; sleep 2;
echo -e "write (12,1) -1406\r"; sleep 2;
echo -e "write (12,2) -1384\r"; sleep 2;
echo -e "write (12,3) -1645\r"; sleep 2;
echo -e "write (12,4) -1452\r"; sleep 2;
echo -e "write (12,5) -1400\r"; sleep 2;
echo -e "write (12,6) -1291\r"; sleep 2;
echo -e "write (12,9) -1400\r"; sleep 2;
echo -e "write (12,10) -1400\r"; sleep 2;
echo -e "write (12,11) -1479\r"; sleep 2;
echo -e "write (12,12) -1388\r"; sleep 2;
echo -e "write (12,13) -1425\r"; sleep 2;
echo -e "write (12,14) -1636\r"; sleep 2;
echo -e "write (13,0) -0\r"; sleep 2;
echo -e "write (13,1) -1400\r"; sleep 2;
echo -e "write (13,2) -1431\r"; sleep 2;
echo -e "write (13,3) -1265\r"; sleep 2;
echo -e "write (13,4) -1400\r"; sleep 2;
echo -e "write (13,5) -1277\r"; sleep 2;
echo -e "write (13,6) -1400\r"; sleep 2;
echo -e "write (13,9) -1624\r"; sleep 2;
echo -e "write (13,10) -1446\r"; sleep 2;
echo -e "write (13,11) -1343\r"; sleep 2;
echo -e "write (13,12) -1492\r"; sleep 2;
echo -e "write (13,13) -1206\r"; sleep 2;
echo -e "write (13,14) -1400\r"; sleep 2;
echo -e "write (14,0) -1400\r"; sleep 2;
echo -e "write (14,1) -1400\r"; sleep 2;
echo -e "write (14,2) -0\r"; sleep 2;
echo -e "write (14,3) -1400\r"; sleep 2;
echo -e "write (14,4) -1400\r"; sleep 2;
echo -e "write (14,5) -1400\r"; sleep 2;
echo -e "write (14,6) -1400\r"; sleep 2;
echo -e "write (14,9) -1400\r"; sleep 2;
echo -e "write (14,10) -1400\r"; sleep 2;
echo -e "write (14,11) -1552\r"; sleep 2;
echo -e "write (14,12) -1388\r"; sleep 2;
echo -e "write (14,13) -1326\r"; sleep 2;
echo -e "write (14,14) -1400\r"; sleep 2;
echo -e "write (15,0) -1473\r"; sleep 2;
echo -e "write (15,1) -0\r"; sleep 2;
echo -e "write (15,2) -1442\r"; sleep 2;
echo -e "write (15,3) -1480\r"; sleep 2;
echo -e "write (15,4) -1359\r"; sleep 2;
echo -e "write (15,5) -1464\r"; sleep 2;
echo -e "write (15,6) -1380\r"; sleep 2;
echo -e "write (15,7) -1454\r"; sleep 2;
echo -e "write (15,8) -1411\r"; sleep 2;
echo -e "write (15,9) -1346\r"; sleep 2;
echo -e "write (15,10) -1345\r"; sleep 2;
echo -e "write (15,11) -1417\r"; sleep 2;
echo -e "write (15,12) -1383\r"; sleep 2;
echo -e "write (15,13) -1528\r"; sleep 2;
echo -e "write (15,14) -1346\r"; sleep 2;

sleep 2;
echo -e "read (0-15,0-15)\r";
sleep 10;
echo -e "\r";
echo -e "\r";
echo -e "^]";
sleep 1;
) | telnet fms-serv.trg.bnl.local 7005 > ../hvlog_run15/fms_hvon_7005_$t.tex
echo Set new HV
cat ../hvlog_run15/fms_hvon_7005_$t.tex