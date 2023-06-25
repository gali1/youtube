.class public final synthetic Lknx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Ladse;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Ladse;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknx;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lknx;->b:Ladse;

    iput p3, p0, Lknx;->c:I

    iput p4, p0, Lknx;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lknx;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lknx;->b:Ladse;

    iget v2, p0, Lknx;->c:I

    iget v3, p0, Lknx;->d:I

    check-cast p1, [B

    .line 1
    :try_start_0
    array-length v4, p1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {p1, v6, v4, v5}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p1

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 2
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    if-eqz v0, :cond_0

    .line 4
    iput-object v0, v4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_1
    invoke-virtual {v1, v3}, Ladse;->f(I)Landroid/graphics/Rect;

    move-result-object v1

    if-ne v2, v5, :cond_1

    .line 6
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 7
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v3, :cond_3

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lez v2, :cond_3

    .line 11
    invoke-virtual {p1, v1, v4}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    :catch_0
    :cond_3
    :try_start_2
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "Ad hoc client creating decoder failed: "

    .line 13
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_1
    return-object p1
.end method
