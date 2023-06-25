.class public final Lxjl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II[F[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxjl;->b:Ljava/lang/Object;

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lxjl;->f:Ljava/lang/Object;

    new-instance p2, Landroid/graphics/Canvas;

    move-object p3, p1

    check-cast p3, Landroid/graphics/Bitmap;

    .line 2
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lxjl;->d:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Paint;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lxjl;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    .line 4
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p4, p0, Lxjl;->e:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Paint;

    .line 5
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lxjl;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laeqo;Ljava/util/concurrent/Executor;Laizp;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lxjl;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lxjl;->b:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, Lxjl;->a:I

    iput-object p2, p0, Lxjl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxjl;->e:Ljava/lang/Object;

    iput-object p4, p0, Lxjl;->f:Ljava/lang/Object;

    new-instance p2, Laepx;

    .line 10
    invoke-direct {p2, p1}, Laepx;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lxjl;->d:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d([BI)[B
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    .line 3
    array-length v1, p0

    invoke-static {p0, p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 4
    new-instance p1, Labaw;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Labaw;-><init>([B[B)V

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 6
    invoke-virtual {p1}, Labaw;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private final g(IF)V
    .locals 12

    iget-object v0, p0, Lxjl;->g:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lxjl;->f:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget v0, p0, Lxjl;->a:I

    iget-object v1, p0, Lxjl;->f:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    rem-int/2addr v0, v1

    int-to-float v5, p1

    int-to-float v7, v0

    add-int/lit8 v0, v0, 0x1

    iget-object p1, p0, Lxjl;->d:Ljava/lang/Object;

    iget-object v1, p0, Lxjl;->g:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroid/graphics/Paint;

    move-object v1, p1

    check-cast v1, Landroid/graphics/Canvas;

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    mul-float p1, p1, v5

    float-to-int p1, p1

    int-to-float v10, p1

    int-to-float v9, v0

    move v2, v7

    move v3, v10

    move v4, v9

    .line 4
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lxjl;->d:Ljava/lang/Object;

    iget-object p2, p0, Lxjl;->c:Ljava/lang/Object;

    move-object v11, p2

    check-cast v11, Landroid/graphics/Paint;

    move-object v6, p1

    check-cast v6, Landroid/graphics/Canvas;

    const/4 v8, 0x0

    .line 5
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lvpb;)V
    .locals 9

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-interface {p2, p1, v0}, Lvpb;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxjl;->g:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lxjl;->d:Ljava/lang/Object;

    iget-object v1, p0, Lxjl;->g:Ljava/lang/Object;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    check-cast v0, Laepw;

    invoke-virtual {v0, v1}, Laepw;->a([B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-interface {p2, p1, v0}, Lvpb;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lwjj; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-interface {p2, p1, v0}, Lvpb;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    .line 4
    :cond_1
    invoke-static {p2}, Lvpd;->a(Lvpb;)Lvpd;

    move-result-object v5

    iget-object v0, p0, Lxjl;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, p0, Lxjl;->a:I

    iget-object v0, p0, Lxjl;->e:Ljava/lang/Object;

    new-instance v8, Ligv;

    const/4 v7, 0x4

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Ligv;-><init>(Lxjl;Landroid/net/Uri;ILvpd;Lvpb;I)V

    .line 7
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxjl;->g:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(F)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lxjl;->b:Ljava/lang/Object;

    check-cast v0, [F

    .line 1
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-gez v0, :cond_0

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x2

    :cond_0
    iget-object v1, p0, Lxjl;->e:Ljava/lang/Object;

    check-cast v1, [I

    .line 2
    aget v1, v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v2}, Lxjl;->g(IF)V

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lxjl;->b:Ljava/lang/Object;

    check-cast v2, [F

    array-length v3, v2

    if-eq v1, v3, :cond_1

    .line 3
    aget v0, v2, v0

    sub-float/2addr p1, v0

    aget v2, v2, v1

    sub-float/2addr v2, v0

    iget-object v0, p0, Lxjl;->e:Ljava/lang/Object;

    check-cast v0, [I

    .line 4
    aget v0, v0, v1

    div-float/2addr p1, v2

    invoke-direct {p0, v0, p1}, Lxjl;->g(IF)V

    :cond_1
    iget p1, p0, Lxjl;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lxjl;->a:I

    iget-object p1, p0, Lxjl;->f:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lxjl;->f:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    const/high16 v1, -0x1000000

    .line 1
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 v0, 0x0

    iput v0, p0, Lxjl;->a:I

    return-void
.end method
