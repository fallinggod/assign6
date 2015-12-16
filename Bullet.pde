class Bullet{
	int x = 0;
	int y = 0;
    PImage bulletImg;
	Bullet(int x, int y) {
		this.x = x;
		this.y = y;
            this.bulletImg=loadImage("img/shoot.png");
	}
    void move() {
      this.x-= 4;  
    }
  
    void draw()
    {
      image(bulletImg, x, y);
    }
    void moveOut()
    {
      if(this.x<-31)
      {
        this.x=-960;
        this.y=-960;
      }
    }
}
