.class final Laet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laln;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Ladd;)Lafh;
    .locals 0

    .line 1
    invoke-interface {p0}, Ladd;->e()Ladc;

    move-result-object p0

    check-cast p0, Lakj;

    iget-object p0, p0, Lakj;->a:Lafh;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Laew;

    iget-object v0, p1, Laew;->b:Ladd;

    .line 1
    iget-object p1, p1, Laew;->a:Laex;

    invoke-interface {v0}, Ladd;->a()I

    move-result v1

    const/16 v2, 0x100

    if-ne v1, v2, :cond_0

    .line 2
    :try_start_0
    sget-object v1, Lajd;->a:Ljava/lang/String;

    invoke-interface {v0}, Ladd;->f()[Lcb;

    move-result-object v1

    const/4 v3, 0x0

    .line 3
    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcb;->x()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    new-array v4, v4, [B

    .line 6
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 7
    invoke-direct {v1, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    invoke-static {v1}, Lajd;->c(Ljava/io/InputStream;)Lajd;

    move-result-object v1

    invoke-interface {v0}, Ladd;->f()[Lcb;

    move-result-object v4

    .line 9
    aget-object v3, v4, v3

    invoke-virtual {v3}, Lcb;->x()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ladb;

    const-string v1, "Failed to extract EXIF data."

    .line 10
    invoke-direct {v0, v1, p1}, Ladb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {}, Lxz;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ladd;->a()I

    move-result v3

    if-ne v3, v2, :cond_2

    const-string v2, "JPEG image must have exif."

    .line 14
    invoke-static {v1, v2}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    new-instance v2, Landroid/util/Size;

    invoke-interface {v0}, Ladd;->c()I

    move-result v3

    invoke-interface {v0}, Ladd;->b()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    iget v3, p1, Laex;->c:I

    .line 16
    invoke-virtual {v1}, Lajd;->b()I

    move-result v4

    sub-int/2addr v3, v4

    .line 17
    invoke-static {v3}, Lajm;->a(I)I

    move-result v4

    invoke-static {v4}, Lajm;->k(I)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Landroid/util/Size;

    .line 18
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    new-instance v5, Landroid/graphics/RectF;

    .line 19
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v7, 0x0

    invoke-direct {v5, v7, v7, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/RectF;

    .line 20
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v2, v7, v7, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    invoke-static {v5, v2, v3}, Lajm;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, p1, Laex;->b:Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/RectF;

    .line 22
    invoke-direct {v5, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 23
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 24
    invoke-virtual {v5}, Landroid/graphics/RectF;->sort()V

    new-instance v3, Landroid/graphics/Rect;

    .line 25
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 26
    invoke-virtual {v5, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 27
    invoke-virtual {v1}, Lajd;->b()I

    move-result v5

    iget-object p1, p1, Laex;->e:Landroid/graphics/Matrix;

    new-instance v6, Landroid/graphics/Matrix;

    .line 28
    invoke-direct {v6, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 29
    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 30
    invoke-static {v0}, Laet;->b(Ladd;)Lafh;

    move-result-object p1

    move-object v2, v4

    move v4, v5

    move-object v5, v6

    move-object v6, p1

    .line 31
    invoke-static/range {v0 .. v6}, Lalo;->b(Ladd;Lajd;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lafh;)Lalo;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object v2, p1, Laex;->b:Landroid/graphics/Rect;

    iget v3, p1, Laex;->c:I

    iget-object v4, p1, Laex;->e:Landroid/graphics/Matrix;

    .line 12
    invoke-static {v0}, Laet;->b(Ladd;)Lafh;

    move-result-object v5

    .line 13
    invoke-static/range {v0 .. v5}, Lalo;->a(Ladd;Lajd;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lafh;)Lalo;

    move-result-object p1

    :goto_2
    return-object p1
.end method
