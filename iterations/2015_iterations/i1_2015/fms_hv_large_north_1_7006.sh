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

echo -e "write (0,0) -1429\r"; sleep 2;
echo -e "write (0,1) -1394\r"; sleep 2;
echo -e "write (0,2) -1400\r"; sleep 2;
echo -e "write (0,3) -1425\r"; sleep 2;
echo -e "write (0,4) -1397\r"; sleep 2;
echo -e "write (0,5) -1558\r"; sleep 2;
echo -e "write (0,6) -1678\r"; sleep 2;
echo -e "write (0,9) -1553\r"; sleep 2;
echo -e "write (0,10) -1465\r"; sleep 2;
echo -e "write (0,11) -1354\r"; sleep 2;
echo -e "write (0,12) -1428\r"; sleep 2;
echo -e "write (0,13) -1400\r"; sleep 2;
echo -e "write (0,14) -1500\r"; sleep 2;
echo -e "write (1,0) -1461\r"; sleep 2;
echo -e "write (1,1) -1422\r"; sleep 2;
echo -e "write (1,2) -1502\r"; sleep 2;
echo -e "write (1,3) -1700\r"; sleep 2;
echo -e "write (1,4) -1524\r"; sleep 2;
echo -e "write (1,5) -1361\r"; sleep 2;
echo -e "write (1,6) -1470\r"; sleep 2;
echo -e "write (1,9) -1298\r"; sleep 2;
echo -e "write (1,10) -1363\r"; sleep 2;
echo -e "write (1,11) -1236\r"; sleep 2;
echo -e "write (1,12) -1400\r"; sleep 2;
echo -e "write (1,13) -1334\r"; sleep 2;
echo -e "write (1,14) -1486\r"; sleep 2;
echo -e "write (2,0) -1506\r"; sleep 2;
echo -e "write (2,1) -1426\r"; sleep 2;
echo -e "write (2,2) -1442\r"; sleep 2;
echo -e "write (2,3) -1666\r"; sleep 2;
echo -e "write (2,4) -1587\r"; sleep 2;
echo -e "write (2,5) -1492\r"; sleep 2;
echo -e "write (2,6) -1425\r"; sleep 2;
echo -e "write (2,9) -1627\r"; sleep 2;
echo -e "write (2,10) -1586\r"; sleep 2;
echo -e "write (2,11) -1209\r"; sleep 2;
echo -e "write (2,12) -1370\r"; sleep 2;
echo -e "write (2,14) -1544\r"; sleep 2;
echo -e "write (3,0) -1400\r"; sleep 2;
echo -e "write (3,1) -1214\r"; sleep 2;
echo -e "write (3,2) -1303\r"; sleep 2;
echo -e "write (3,3) -1402\r"; sleep 2;
echo -e "write (3,4) -1360\r"; sleep 2;
echo -e "write (3,5) -1340\r"; sleep 2;
echo -e "write (3,6) -1210\r"; sleep 2;
echo -e "write (3,9) -1429\r"; sleep 2;
echo -e "write (3,10) -1400\r"; sleep 2;
echo -e "write (3,11) -1400\r"; sleep 2;
echo -e "write (3,12) -1603\r"; sleep 2;
echo -e "write (3,13) -1264\r"; sleep 2;
echo -e "write (3,14) -1418\r"; sleep 2;
echo -e "write (4,0) -1623\r"; sleep 2;
echo -e "write (4,1) -1415\r"; sleep 2;
echo -e "write (4,2) -1466\r"; sleep 2;
echo -e "write (4,3) -1636\r"; sleep 2;
echo -e "write (4,4) -1490\r"; sleep 2;
echo -e "write (4,5) -1304\r"; sleep 2;
echo -e "write (4,6) -1306\r"; sleep 2;
echo -e "write (4,9) -1700\r"; sleep 2;
echo -e "write (4,10) -1568\r"; sleep 2;
echo -e "write (4,11) -1396\r"; sleep 2;
echo -e "write (4,12) -1635\r"; sleep 2;
echo -e "write (4,13) -1439\r"; sleep 2;
echo -e "write (4,14) -1323\r"; sleep 2;
echo -e "write (5,0) -1436\r"; sleep 2;
echo -e "write (5,1) -1337\r"; sleep 2;
echo -e "write (5,2) -1361\r"; sleep 2;
echo -e "write (5,3) -1410\r"; sleep 2;
echo -e "write (5,4) -1546\r"; sleep 2;
echo -e "write (5,5) -1400\r"; sleep 2;
echo -e "write (5,6) -1406\r"; sleep 2;
echo -e "write (5,9) -1265\r"; sleep 2;
echo -e "write (5,10) -1578\r"; sleep 2;
echo -e "write (5,11) -1429\r"; sleep 2;
echo -e "write (5,12) -1400\r"; sleep 2;
echo -e "write (5,13) -1563\r"; sleep 2;
echo -e "write (5,14) -1530\r"; sleep 2;
echo -e "write (6,0) -1608\r"; sleep 2;
echo -e "write (6,1) -1616\r"; sleep 2;
echo -e "write (6,2) -1413\r"; sleep 2;
echo -e "write (6,3) -1442\r"; sleep 2;
echo -e "write (6,4) -1370\r"; sleep 2;
echo -e "write (6,5) -1263\r"; sleep 2;
echo -e "write (6,6) -1472\r"; sleep 2;
echo -e "write (6,9) -1524\r"; sleep 2;
echo -e "write (6,10) -1533\r"; sleep 2;
echo -e "write (6,11) -1457\r"; sleep 2;
echo -e "write (6,12) -1374\r"; sleep 2;
echo -e "write (6,13) -1520\r"; sleep 2;
echo -e "write (6,14) -1366\r"; sleep 2;
echo -e "write (7,0) -1329\r"; sleep 2;
echo -e "write (7,1) -1347\r"; sleep 2;
echo -e "write (7,2) -1157\r"; sleep 2;
echo -e "write (7,3) -1468\r"; sleep 2;
echo -e "write (7,4) -1400\r"; sleep 2;
echo -e "write (7,5) -1400\r"; sleep 2;
echo -e "write (7,6) -1490\r"; sleep 2;
echo -e "write (7,9) -1355\r"; sleep 2;
echo -e "write (7,10) -1489\r"; sleep 2;
echo -e "write (7,11) -1408\r"; sleep 2;
echo -e "write (7,12) -1225\r"; sleep 2;
echo -e "write (7,13) -1347\r"; sleep 2;
echo -e "write (7,14) -1440\r"; sleep 2;
echo -e "write (8,0) -1245\r"; sleep 2;
echo -e "write (8,1) -1434\r"; sleep 2;
echo -e "write (8,2) -1202\r"; sleep 2;
echo -e "write (8,3) -1384\r"; sleep 2;
echo -e "write (8,4) -1312\r"; sleep 2;
echo -e "write (8,5) -1378\r"; sleep 2;
echo -e "write (8,6) -1474\r"; sleep 2;
echo -e "write (8,9) -1395\r"; sleep 2;
echo -e "write (8,10) -1468\r"; sleep 2;
echo -e "write (8,11) -1400\r"; sleep 2;
echo -e "write (8,12) -1515\r"; sleep 2;
echo -e "write (8,13) -1255\r"; sleep 2;
echo -e "write (8,14) -1672\r"; sleep 2;
echo -e "write (9,0) -1182\r"; sleep 2;
echo -e "write (9,1) -1269\r"; sleep 2;
echo -e "write (9,2) -1166\r"; sleep 2;
echo -e "write (9,3) -1213\r"; sleep 2;
echo -e "write (9,4) -1282\r"; sleep 2;
echo -e "write (9,5) -1403\r"; sleep 2;
echo -e "write (9,6) -1313\r"; sleep 2;
echo -e "write (9,9) -1412\r"; sleep 2;
echo -e "write (9,10) -1164\r"; sleep 2;
echo -e "write (9,11) -1600\r"; sleep 2;
echo -e "write (9,12) -1474\r"; sleep 2;
echo -e "write (9,13) -1328\r"; sleep 2;
echo -e "write (9,14) -1418\r"; sleep 2;
echo -e "write (10,0) -1259\r"; sleep 2;
echo -e "write (10,1) -1351\r"; sleep 2;
echo -e "write (10,2) -1400\r"; sleep 2;
echo -e "write (10,3) -1400\r"; sleep 2;
echo -e "write (10,4) -1491\r"; sleep 2;
echo -e "write (10,5) -1482\r"; sleep 2;
echo -e "write (10,6) -1400\r"; sleep 2;
echo -e "write (10,9) -1520\r"; sleep 2;
echo -e "write (10,10) -1508\r"; sleep 2;
echo -e "write (10,11) -1418\r"; sleep 2;
echo -e "write (10,12) -1314\r"; sleep 2;
echo -e "write (10,13) -1612\r"; sleep 2;
echo -e "write (10,14) -1400\r"; sleep 2;
echo -e "write (11,0) -1389\r"; sleep 2;
echo -e "write (11,1) -1282\r"; sleep 2;
echo -e "write (11,2) -1417\r"; sleep 2;
echo -e "write (11,3) -1274\r"; sleep 2;
echo -e "write (11,4) -1182\r"; sleep 2;
echo -e "write (11,5) -1367\r"; sleep 2;
echo -e "write (11,6) -1444\r"; sleep 2;
echo -e "write (11,9) -1481\r"; sleep 2;
echo -e "write (11,10) -1288\r"; sleep 2;
echo -e "write (11,11) -1248\r"; sleep 2;
echo -e "write (11,12) -1228\r"; sleep 2;
echo -e "write (11,13) -1323\r"; sleep 2;
echo -e "write (11,14) -1227\r"; sleep 2;
echo -e "write (12,0) -1229\r"; sleep 2;
echo -e "write (12,1) -1400\r"; sleep 2;
echo -e "write (12,2) -1316\r"; sleep 2;
echo -e "write (12,3) -1345\r"; sleep 2;
echo -e "write (12,4) -1368\r"; sleep 2;
echo -e "write (12,5) -1312\r"; sleep 2;
echo -e "write (12,6) -1293\r"; sleep 2;
echo -e "write (12,9) -1268\r"; sleep 2;
echo -e "write (12,10) -1270\r"; sleep 2;
echo -e "write (12,11) -1201\r"; sleep 2;
echo -e "write (12,12) -1537\r"; sleep 2;
echo -e "write (12,13) -1644\r"; sleep 2;
echo -e "write (12,14) -1425\r"; sleep 2;
echo -e "write (13,0) -1448\r"; sleep 2;
echo -e "write (13,1) -1576\r"; sleep 2;
echo -e "write (13,2) -1521\r"; sleep 2;
echo -e "write (13,3) -1504\r"; sleep 2;
echo -e "write (13,4) -1400\r"; sleep 2;
echo -e "write (13,5) -1573\r"; sleep 2;
echo -e "write (13,6) -1451\r"; sleep 2;
echo -e "write (13,9) -1423\r"; sleep 2;
echo -e "write (13,10) -1475\r"; sleep 2;
echo -e "write (13,11) -1483\r"; sleep 2;
echo -e "write (13,12) -1500\r"; sleep 2;
echo -e "write (13,13) -1606\r"; sleep 2;
echo -e "write (13,14) -1700\r"; sleep 2;
echo -e "write (14,0) -1442\r"; sleep 2;
echo -e "write (14,1) -1342\r"; sleep 2;
echo -e "write (14,2) -1400\r"; sleep 2;
echo -e "write (14,3) -1503\r"; sleep 2;
echo -e "write (14,4) -1400\r"; sleep 2;
echo -e "write (14,5) -1400\r"; sleep 2;
echo -e "write (14,6) -1224\r"; sleep 2;
echo -e "write (14,9) -1400\r"; sleep 2;
echo -e "write (14,10) -1400\r"; sleep 2;
echo -e "write (14,11) -1400\r"; sleep 2;
echo -e "write (14,12) -1400\r"; sleep 2;
echo -e "write (14,13) -1364\r"; sleep 2;
echo -e "write (14,14) -1400\r"; sleep 2;
echo -e "write (15,0) -1400\r"; sleep 2;
echo -e "write (15,1) -1400\r"; sleep 2;
echo -e "write (15,2) -1400\r"; sleep 2;

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