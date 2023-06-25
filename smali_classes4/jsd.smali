.class public final Ljsd;
.super Lpyl;
.source "PG"


# instance fields
.field private final h:F

.field private final i:Landroid/graphics/BitmapShader;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lqzf;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpyl;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lqzf;)V

    iput p4, p0, Ljsd;->h:F

    new-instance p2, Landroid/graphics/BitmapShader;

    sget-object p3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object p4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 2
    invoke-direct {p2, p1, p3, p4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p2, p0, Ljsd;->i:Landroid/graphics/BitmapShader;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljsd;->e:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ldbm;->b(Landroid/graphics/Bitmap;)Ldbj;

    move-result-object v0

    invoke-virtual {v0}, Ldbj;->b()Ldbm;

    move-result-object v1

    const/high16 v5, -0x80000000

    iget-object v0, p0, Ljsd;->e:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v0, p0, Ljsd;->e:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move v2, v5

    move v3, v5

    move v4, v5

    .line 4
    invoke-static/range {v1 .. v7}, Lgbu;->u(Ldbm;IIIIII)Lhoh;

    move-result-object v0

    iget v0, v0, Lhoh;->a:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget v0, p0, Ljsd;->h:F

    iget-object v1, p0, Ljsd;->c:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Ljsd;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, p0, Ljsd;->i:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Ljsd;->a:Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Ljsd;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Ljsd;->i:Landroid/graphics/BitmapShader;

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Ljsd;->c:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    iget-object v2, p0, Ljsd;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float v2, v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Ljsd;->c:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Ljsd;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Ljsd;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
