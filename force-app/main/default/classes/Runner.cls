public  class Runner {

    public void showPlayer1()
    {
    Player x = new Player();
    x.name = 'abreha';
    x.birthdate = date.newInstance(2020,3,3);
    x.type= 'fast';
    system.debug('team x player information'+x);
    }
    public void showPlayer2()
    {
    Player x1 = new Player();
    x1.name = 'alemayehu';
    x1.birthdate = date.newInstance(1910,4,3);
    x1.type='slow';
    system.debug('team x1 player information'+x1);

    Player x2 = new Player();
    x2.name = 'Kalayu';
    x2.birthdate = date.newInstance(1898,9,3);
    x2.type='so so';
    system.debug('team 21 player information'+x2);

    Player x3 = new Player();
    x3.name = 'Zinabie';
    x3.birthdate = date.newInstance(1920,9,9);
    x3.type='fast fast very fast!!';
    system.debug('team x3 player information'+x3);
    }

}

  
