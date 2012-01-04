class Earth extends GameEntity {
  
  static final num RADIUS = 67;
  
  Earth(var game) : super.withPosition(game, 0, 0) {
    sprite = game.assetManager.getAsset('img/earth.png');
  }
  
  void draw(ctx) {
    ctx.drawImage(sprite, x - sprite.width/2, y - sprite.height/2);
  }
}
