if(EVENT == 1802)then
SelectMsg(UID, 4, 837, 9754, 29098, 22, 1803, 23, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
ItemCount0 = HowmuchItem(UID,900354000);
if(ItemCount0 < 0)then
SelectMsg(UID, 2, 837, 192, 29098, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
else
SelectMsg(UID, 4, 837, 9754, 29098, 10, 4, 27, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1);
end
end
if(EVENT == 1803)then
SaveEvent(UID, 6236);
end