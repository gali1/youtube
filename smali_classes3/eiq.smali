.class final Leiq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Leer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leip;

    invoke-direct {v0}, Leip;-><init>()V

    sput-object v0, Leiq;->a:Leer;

    return-void
.end method

.method static a(Leer;Landroid/graphics/drawable/Drawable;II)Leek;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const-string v0, "Unable to draw "

    const/4 v3, 0x5

    const/high16 v4, -0x80000000

    const-string v5, "DrawableToBitmap"

    if-ne p2, v4, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    if-gtz v6, :cond_2

    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic width"

    .line 20
    invoke-static {p1, v0, p2}, Ldxz;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    move-object p1, v2

    goto :goto_1

    :cond_2
    if-ne p3, v4, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-gtz v4, :cond_3

    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic height"

    .line 18
    invoke-static {p1, v0, p2}, Ldxz;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    .line 8
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    .line 9
    :cond_5
    sget-object v0, Leje;->c:Ljava/util/concurrent/locks/Lock;

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    invoke-interface {p0, p2, p3, v3}, Leer;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    :try_start_0
    new-instance v4, Landroid/graphics/Canvas;

    .line 12
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 15
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object p1, v3

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    throw p0

    :cond_6
    move-object p1, v2

    :goto_2
    if-nez v1, :cond_7

    .line 3
    sget-object p0, Leiq;->a:Leer;

    .line 22
    :cond_7
    invoke-static {p1, p0}, Lehx;->f(Landroid/graphics/Bitmap;Leer;)Lehx;

    move-result-object p0

    return-object p0
.end method
