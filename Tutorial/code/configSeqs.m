function seqs=configSeqs

seqVTD={struct('name','soccer','path','../Datasets/Soccer/img/','startFrame',1,'endFrame',392,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','matrix','path','../Datasets/Matrix/img/','startFrame',1,'endFrame',100,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','ironman','path','../Datasets/Ironman/img/','startFrame',1,'endFrame',166,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','deer','path','../Datasets/Deer/img/','startFrame',1,'endFrame',71,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','skating1','path','../Datasets/Skating1/img/','startFrame',1,'endFrame',400,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','shaking','path','../Datasets/Shaking/img/','startFrame',1,'endFrame',365,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','singer1','path','../Datasets/Singer1/img/','startFrame',1,'endFrame',351,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','singer2','path','../Datasets/Singer2/img/','startFrame',1,'endFrame',366,'nz',4,'ext','jpg','init_rect', [0,0,0,0])};

seqIVT={struct('name','carDark','path','../Datasets/CarDark/img/','startFrame',1,'endFrame',393,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','car4','path','../Datasets/Car4/img/','startFrame',1,'endFrame',659,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','david','path','../Datasets/David/img/','startFrame',300,'endFrame',770,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','david2','path','../Datasets/David2/img/','startFrame',1,'endFrame',537,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','sylvester','path','../Datasets/Sylvester/img/','startFrame',1,'endFrame',1345,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','trellis','path','../Datasets/Trellis/img/','startFrame',1,'endFrame',569,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','fish','path','../Datasets/Fish/img/','startFrame',1,'endFrame',476,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','mhyang','path','../Datasets/Mhyang/img/','startFrame',1,'endFrame',1490,'nz',4,'ext','jpg','init_rect', [0,0,0,0])};

seqOther={struct('name','coke','path','../Datasets/Coke/img/','startFrame',1,'endFrame',291,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','bolt','path','../Datasets/Bolt/img/','startFrame',1,'endFrame',350,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','boy','path','../Datasets/Boy/img/','startFrame',1,'endFrame',602,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','dudek','path','../Datasets/Dudek/img/','startFrame',1,'endFrame',1145,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','crossing','path','../Datasets/Crossing/img/','startFrame',1,'endFrame',120,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','couple','path','../Datasets/Couple/img/','startFrame',1,'endFrame',140,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','football1','path','../Datasets/Football1/img/','startFrame',1,'endFrame',74,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','jogging-1','path','../Datasets/Jogging/img/','startFrame',1,'endFrame',307,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','jogging-2','path','../Datasets/Jogging/img/','startFrame',1,'endFrame',307,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','doll','path','../Datasets/Doll/img/','startFrame',1,'endFrame',3872,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','girl','path','../Datasets/Girl/img/','startFrame',1,'endFrame',500,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','walking2','path','../Datasets/Walking2/img/','startFrame',1,'endFrame',500,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','walking','path','../Datasets/Walking/img/','startFrame',1,'endFrame',412,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','fleetface','path','../Datasets/Fleetface/img/','startFrame',1,'endFrame',707,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','freeman1','path','../Datasets/Freeman1/img/','startFrame',1,'endFrame',326,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','freeman3','path','../Datasets/Freeman3/img/','startFrame',1,'endFrame',460,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','freeman4','path','../Datasets/Freeman4/img/','startFrame',1,'endFrame',283,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','david3','path','../Datasets/David3/img/','startFrame',1,'endFrame',252,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','jumping','path','../Datasets/Jumping/img/','startFrame',1,'endFrame',313,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','carScale','path','../Datasets/CarScale/img/','startFrame',1,'endFrame',252,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','skiing','path','../Datasets/Skiing/img/','startFrame',1,'endFrame',81,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','dog1','path','../Datasets/Dog1/img/','startFrame',1,'endFrame',1350,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','suv','path','../Datasets/Suv/img/','startFrame',1,'endFrame',945,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','motorRolling','path','../Datasets/MotorRolling/img/','startFrame',1,'endFrame',164,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','mountainBike','path','../Datasets/MountainBike/img/','startFrame',1,'endFrame',228,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','lemming','path','../Datasets/Lemming/img/','startFrame',1,'endFrame',1336,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','liquor','path','../Datasets/Liquor/img/','startFrame',1,'endFrame',1741,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','woman','path','../Datasets/Woman/img/','startFrame',1,'endFrame',597,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','faceocc1','path','../Datasets/Faceocc1/img/','startFrame',1,'endFrame',892,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','faceocc2','path','../Datasets/Faceocc2/img/','startFrame',1,'endFrame',812,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','basketball','path','../Datasets/Basketball/img/','startFrame',1,'endFrame',725,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','football','path','../Datasets/Football/img/','startFrame',1,'endFrame',362,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','subway','path','../Datasets/Subway/img/','startFrame',1,'endFrame',175,'nz',4,'ext','jpg','init_rect', [0 0 0 0]),...
    struct('name','tiger1','path','../Datasets/Tiger1/img/','startFrame',1,'endFrame',354,'nz',4,'ext','jpg','init_rect', [0,0,0,0]),...
    struct('name','tiger2','path','../Datasets/Tiger2/img/','startFrame',1,'endFrame',365,'nz',4,'ext','jpg','init_rect', [0,0,0,0])};


seqs=[seqIVT,seqVTD,seqOther];

