.class public final Lhev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhew;


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/graphics/drawable/BitmapDrawable;

.field private final c:Landroid/graphics/drawable/BitmapDrawable;

.field private d:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhev;->b(Landroid/app/Activity;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, p0, Lhev;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    invoke-static {p1}, Lhev;->b(Landroid/app/Activity;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    iput-object p1, p0, Lhev;->c:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p2, p0, Lhev;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lhev;->d:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method

.method private static b(Landroid/app/Activity;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/16 v1, 0x96

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v3, 0x118

    .line 2
    invoke-static {v3, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lhfd;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, Lhev;->d:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lhev;->b:Landroid/graphics/drawable/BitmapDrawable;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lhev;->c:Landroid/graphics/drawable/BitmapDrawable;

    :cond_0
    iput-object v0, p0, Lhev;->d:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance p1, Landroid/graphics/Canvas;

    iget-object v1, p0, Lhev;->d:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lhev;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    .line 5
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lhev;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lhev;->d:Landroid/graphics/drawable/BitmapDrawable;

    return-object p1
.end method
