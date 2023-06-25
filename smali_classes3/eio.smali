.class public final Leio;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lece;

.field public static final b:Lece;

.field public static final c:Lece;

.field public static final d:Lece;

.field public static final e:Lein;

.field private static final h:Ljava/util/Queue;


# instance fields
.field public final f:Ljava/util/List;

.field public final g:Leey;

.field private final i:Leer;

.field private final j:Landroid/util/DisplayMetrics;

.field private final k:Leiu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 1
    sget-object v1, Lebr;->c:Lebr;

    .line 2
    invoke-static {v0, v1}, Lece;->c(Ljava/lang/String;Ljava/lang/Object;)Lece;

    move-result-object v0

    sput-object v0, Leio;->a:Lece;

    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 3
    invoke-static {v0}, Lece;->b(Ljava/lang/String;)Lece;

    move-result-object v0

    sput-object v0, Leio;->b:Lece;

    .line 4
    sget-object v0, Leil;->a:Leil;

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-static {v2, v1}, Lece;->c(Ljava/lang/String;Ljava/lang/Object;)Lece;

    move-result-object v2

    sput-object v2, Leio;->c:Lece;

    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 6
    invoke-static {v2, v1}, Lece;->c(Ljava/lang/String;Ljava/lang/Object;)Lece;

    move-result-object v1

    sput-object v1, Leio;->d:Lece;

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "image/vnd.wap.wbmp"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string v4, "image/x-ico"

    aput-object v4, v2, v3

    .line 7
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v1, Leim;

    invoke-direct {v1}, Leim;-><init>()V

    sput-object v1, Leio;->e:Lein;

    .line 8
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 9
    invoke-static {v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    invoke-static {v0}, Lenj;->h(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Leio;->h:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Leer;Leey;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Leiu;->a()Leiu;

    move-result-object v0

    iput-object v0, p0, Leio;->k:Leiu;

    iput-object p1, p0, Leio;->f:Ljava/util/List;

    .line 2
    invoke-static {p2}, Lert;->as(Ljava/lang/Object;)V

    iput-object p2, p0, Leio;->j:Landroid/util/DisplayMetrics;

    .line 3
    invoke-static {p3}, Lert;->as(Ljava/lang/Object;)V

    iput-object p3, p0, Leio;->i:Leer;

    .line 4
    invoke-static {p4}, Lert;->as(Ljava/lang/Object;)V

    iput-object p4, p0, Leio;->g:Leey;

    return-void
.end method

.method private static b(D)I
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    div-double p0, v0, p0

    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double p0, p0, v0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method private static c(D)I
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method private static d(Leiw;Landroid/graphics/BitmapFactory$Options;Lein;Leer;)Landroid/graphics/Bitmap;
    .locals 14

    move-object v1, p1

    const-string v2, "["

    const-string v3, "Exception decoding bitmap, outWidth: "

    const-string v4, " ("

    .line 1
    iget-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v0, :cond_0

    .line 2
    invoke-interface/range {p2 .. p2}, Lein;->b()V

    .line 3
    invoke-interface {p0}, Leiw;->d()V

    .line 4
    :cond_0
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 5
    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 6
    iget-object v7, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 7
    sget-object v0, Leje;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    :try_start_0
    invoke-interface {p0, p1}, Leiw;->b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Leje;->c:Ljava/util/concurrent/locks/Lock;

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v8, v0

    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 9
    iget-object v9, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    const/4 v10, 0x0

    if-nez v9, :cond_1

    move-object v2, v10

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 12
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    .line 13
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", outHeight: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", outMimeType: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", inBitmap: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 16
    :try_start_2
    iget-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Leer;->d(Landroid/graphics/Bitmap;)V

    .line 17
    iput-object v10, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 18
    invoke-static/range {p0 .. p3}, Leio;->d(Leiw;Landroid/graphics/BitmapFactory$Options;Lein;Leer;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v1, Leje;->c:Ljava/util/concurrent/locks/Lock;

    goto/16 :goto_0

    .line 19
    :catch_1
    :try_start_3
    throw v0

    .line 21
    :cond_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :goto_2
    sget-object v1, Leje;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private static declared-synchronized e()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    const-class v0, Leio;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Leio;->h:Ljava/util/Queue;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 4
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5
    invoke-static {v1}, Leio;->g(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    .line 3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static f(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    invoke-static {p0}, Leio;->g(Landroid/graphics/BitmapFactory$Options;)V

    sget-object v0, Leio;->h:Ljava/util/Queue;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static g(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 3
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    .line 4
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 5
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 6
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 8
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 9
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 10
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 11
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 12
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 13
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 14
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 16
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method

.method private static h(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static i(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static j(Leiw;Landroid/graphics/BitmapFactory$Options;Lein;Leer;)[I
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2
    invoke-static {p0, p1, p2, p3}, Leio;->d(Leiw;Landroid/graphics/BitmapFactory$Options;Lein;Leer;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    .line 3
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Leiw;IILecf;Lein;)Leek;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "x"

    const-string v5, "Cannot scale with factor: "

    .line 1
    iget-object v6, v1, Leio;->g:Leey;

    const/high16 v7, 0x10000

    const-class v8, [B

    invoke-virtual {v6, v7, v8}, Leey;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 2
    invoke-static {}, Leio;->e()Landroid/graphics/BitmapFactory$Options;

    move-result-object v7

    .line 3
    iput-object v6, v7, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget-object v8, Leio;->a:Lece;

    .line 4
    invoke-virtual {v2, v8}, Lecf;->b(Lece;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lebr;

    sget-object v9, Leio;->b:Lece;

    .line 5
    invoke-virtual {v2, v9}, Lecf;->b(Lece;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lecg;

    .line 6
    sget-object v10, Leil;->f:Lece;

    invoke-virtual {v2, v10}, Lecf;->b(Lece;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leil;

    sget-object v11, Leio;->c:Lece;

    .line 7
    invoke-virtual {v2, v11}, Lecf;->b(Lece;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-object v12, Leio;->d:Lece;

    .line 8
    invoke-virtual {v2, v12}, Lecf;->b(Lece;)Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v13, :cond_0

    invoke-virtual {v2, v12}, Lecf;->b(Lece;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    iget-object v12, v1, Leio;->i:Leer;

    .line 10
    invoke-static {v0, v7, v3, v12}, Leio;->j(Leiw;Landroid/graphics/BitmapFactory$Options;Lein;Leer;)[I

    move-result-object v12

    aget v13, v12, v15

    aget v12, v12, v14

    .line 11
    iget-object v15, v7, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v15, -0x1

    if-eq v13, v15, :cond_1

    if-ne v12, v15, :cond_2

    const/4 v2, 0x0

    const/4 v12, -0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 12
    :cond_2
    :goto_1
    invoke-interface/range {p1 .. p1}, Leiw;->a()I

    move-result v15

    .line 13
    sget-object v16, Leje;->a:Landroid/graphics/Paint;

    packed-switch v15, :pswitch_data_0

    const/16 v16, 0x0

    goto :goto_2

    :pswitch_0
    const/16 v16, 0x10e

    goto :goto_2

    :pswitch_1
    const/16 v16, 0x5a

    goto :goto_2

    :pswitch_2
    const/16 v16, 0xb4

    :goto_2
    invoke-static {v15}, Leje;->h(I)Z

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v17, v6

    const/high16 v6, -0x80000000

    move/from16 p4, v15

    move/from16 v15, p2

    if-ne v15, v6, :cond_4

    :try_start_1
    invoke-static/range {v16 .. v16}, Leio;->h(I)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object/from16 v18, v9

    move v15, v12

    goto :goto_4

    :cond_3
    move-object/from16 v18, v9

    move v15, v13

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    move-object/from16 v6, v17

    goto/16 :goto_18

    :cond_4
    move-object/from16 v18, v9

    :goto_4
    move/from16 v9, p3

    if-ne v9, v6, :cond_6

    invoke-static/range {v16 .. v16}, Leio;->h(I)Z

    move-result v6

    if-eqz v6, :cond_5

    move v9, v13

    goto :goto_5

    :cond_5
    move v9, v12

    .line 14
    :cond_6
    :goto_5
    invoke-interface/range {p1 .. p1}, Leiw;->c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v6

    move/from16 v19, v11

    iget-object v11, v1, Leio;->i:Leer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v20, v8

    if-lez v13, :cond_14

    if-lez v12, :cond_14

    :try_start_2
    invoke-static/range {v16 .. v16}, Leio;->h(I)Z

    move-result v8

    move/from16 v16, v2

    const/4 v2, 0x1

    if-eq v2, v8, :cond_7

    move/from16 v21, v14

    move v14, v12

    goto :goto_6

    :cond_7
    move/from16 v21, v14

    move v14, v13

    :goto_6
    if-eq v2, v8, :cond_8

    move v2, v13

    goto :goto_7

    :cond_8
    move v2, v12

    .line 15
    :goto_7
    invoke-virtual {v10, v2, v14, v15, v9}, Leil;->a(IIII)F

    move-result v8

    const/16 v22, 0x0

    cmpg-float v23, v8, v22

    if-lez v23, :cond_13

    .line 17
    invoke-virtual {v10, v2, v14, v15, v9}, Leil;->b(IIII)I

    move-result v4

    int-to-float v5, v2

    mul-float v1, v8, v5

    move/from16 v23, v12

    move/from16 v22, v13

    float-to-double v12, v1

    invoke-static {v12, v13}, Leio;->c(D)I

    move-result v1

    int-to-float v12, v14

    mul-float v13, v8, v12

    move/from16 v25, v9

    move-object/from16 v24, v10

    float-to-double v9, v13

    invoke-static {v9, v10}, Leio;->c(D)I

    move-result v9

    .line 18
    div-int v1, v2, v1

    .line 19
    div-int v9, v14, v9

    const/4 v10, 0x1

    if-ne v4, v10, :cond_9

    .line 20
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_8

    .line 21
    :cond_9
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 22
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v4, v10, :cond_a

    int-to-float v4, v1

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v8, v9, v8

    cmpg-float v4, v4, v8

    if-gez v4, :cond_a

    add-int/2addr v1, v1

    .line 23
    :cond_a
    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 24
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v6, v4, :cond_b

    const/16 v2, 0x8

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v5, v4

    float-to-double v5, v5

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    div-float/2addr v12, v4

    float-to-double v8, v12

    .line 27
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v4, v8

    div-int/2addr v1, v2

    if-lez v1, :cond_11

    div-int/2addr v5, v1

    div-int/2addr v4, v1

    goto :goto_b

    .line 43
    :cond_b
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v6, v4, :cond_10

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v6, v4, :cond_c

    goto :goto_a

    .line 30
    :cond_c
    invoke-virtual {v6}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    move-result v4

    if-eqz v4, :cond_d

    int-to-float v1, v1

    div-float/2addr v5, v1

    .line 31
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    div-float/2addr v12, v1

    .line 32
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_b

    .line 33
    :cond_d
    rem-int v4, v2, v1

    if-nez v4, :cond_f

    rem-int v4, v14, v1

    if-eqz v4, :cond_e

    goto :goto_9

    .line 35
    :cond_e
    div-int v5, v2, v1

    .line 36
    div-int v4, v14, v1

    goto :goto_b

    .line 34
    :cond_f
    :goto_9
    invoke-static {v0, v7, v3, v11}, Leio;->j(Leiw;Landroid/graphics/BitmapFactory$Options;Lein;Leer;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v5, v1, v2

    const/4 v2, 0x1

    aget v4, v1, v2

    goto :goto_b

    :cond_10
    :goto_a
    int-to-float v1, v1

    div-float/2addr v5, v1

    float-to-double v4, v5

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v5, v4

    div-float/2addr v12, v1

    float-to-double v1, v12

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v4, v1

    :cond_11
    :goto_b
    move-object/from16 v10, v24

    move/from16 v12, v25

    .line 37
    invoke-virtual {v10, v5, v4, v15, v12}, Leil;->a(IIII)F

    move-result v1

    float-to-double v1, v1

    .line 38
    invoke-static {v1, v2}, Leio;->b(D)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    int-to-double v5, v4

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v1

    :try_start_3
    invoke-static {v5, v6}, Leio;->c(D)I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    int-to-float v6, v5

    int-to-float v4, v4

    div-float/2addr v6, v4

    float-to-double v8, v6

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double v8, v1, v8

    int-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v4

    :try_start_4
    invoke-static {v8, v9}, Leio;->c(D)I

    move-result v4

    .line 39
    iput v4, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 40
    invoke-static {v1, v2}, Leio;->b(D)I

    move-result v1

    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 41
    invoke-static {v7}, Leio;->i(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_c
    move-object/from16 v2, p0

    move/from16 v1, v22

    move/from16 v5, v23

    goto :goto_d

    :cond_12
    const/4 v1, 0x0

    .line 43
    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_c

    :cond_13
    move/from16 v23, v12

    move/from16 v22, v13

    move v12, v9

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v23

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], target: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_3

    :cond_14
    move/from16 v16, v2

    move v5, v12

    move v1, v13

    move/from16 v21, v14

    move v12, v9

    move-object/from16 v2, p0

    .line 42
    :goto_d
    :try_start_5
    iget-object v4, v2, Leio;->k:Leiu;

    move/from16 v8, v16

    move/from16 v6, v21

    .line 44
    invoke-virtual {v4, v15, v12, v8, v6}, Leiu;->b(IIZZ)Z

    move-result v4

    if-eqz v4, :cond_15

    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 51
    iput-object v4, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x0

    .line 52
    iput-boolean v4, v7, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_f

    .line 45
    :cond_15
    sget-object v4, Lebr;->a:Lebr;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v8, v20

    if-eq v8, v4, :cond_17

    .line 46
    :try_start_6
    invoke-interface/range {p1 .. p1}, Leiw;->c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v4, :cond_16

    :try_start_7
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_e

    .line 49
    :catch_0
    :cond_16
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 47
    :goto_e
    iput-object v4, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 48
    iget-object v4, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v4, v6, :cond_18

    const/4 v4, 0x1

    .line 49
    iput-boolean v4, v7, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_f

    :cond_17
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50
    iput-object v4, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 53
    :cond_18
    :goto_f
    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ltz v1, :cond_19

    if-ltz v5, :cond_19

    if-eqz v19, :cond_19

    move v9, v12

    goto :goto_11

    .line 54
    :cond_19
    invoke-static {v7}, Leio;->i(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v4, v4

    iget v6, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    goto :goto_10

    :cond_1a
    const/high16 v4, 0x3f800000    # 1.0f

    .line 55
    :goto_10
    iget v6, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v1, v1

    int-to-float v6, v6

    div-float/2addr v1, v6

    float-to-double v8, v1

    .line 56
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v1, v8

    int-to-float v5, v5

    div-float/2addr v5, v6

    float-to-double v5, v5

    .line 57
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    int-to-float v1, v1

    mul-float v1, v1, v4

    .line 58
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v15

    int-to-float v1, v5

    mul-float v1, v1, v4

    .line 59
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v9

    :goto_11
    if-lez v15, :cond_1d

    if-lez v9, :cond_1d

    .line 53
    iget-object v1, v2, Leio;->i:Leer;

    .line 60
    iget-object v4, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v5, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v4, v5, :cond_1b

    goto :goto_12

    .line 61
    :cond_1b
    iget-object v4, v7, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    if-nez v4, :cond_1c

    .line 62
    iget-object v4, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 63
    :cond_1c
    invoke-interface {v1, v15, v9, v4}, Leer;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v7, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_1d
    :goto_12
    if-eqz v18, :cond_20

    .line 60
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v1, v4, :cond_1f

    sget-object v1, Lecg;->b:Lecg;

    move-object/from16 v9, v18

    if-ne v9, v1, :cond_1e

    .line 64
    iget-object v1, v7, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz v1, :cond_1e

    iget-object v1, v7, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 65
    invoke-virtual {v1}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 66
    sget-object v1, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_13

    :cond_1e
    sget-object v1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_13
    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    iput-object v1, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    goto :goto_14

    .line 67
    :cond_1f
    sget-object v1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    iput-object v1, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 66
    :cond_20
    :goto_14
    iget-object v1, v2, Leio;->i:Leer;

    .line 68
    invoke-static {v0, v7, v3, v1}, Leio;->d(Leiw;Landroid/graphics/BitmapFactory$Options;Lein;Leer;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v2, Leio;->i:Leer;

    .line 69
    invoke-interface {v3, v1, v0}, Lein;->a(Leer;Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_22

    iget-object v1, v2, Leio;->j:Landroid/util/DisplayMetrics;

    .line 70
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    iget-object v1, v2, Leio;->i:Leer;

    invoke-static/range {p4 .. p4}, Leje;->h(I)Z

    move-result v3

    if-nez v3, :cond_21

    move-object v1, v0

    goto/16 :goto_16

    .line 95
    :cond_21
    new-instance v3, Landroid/graphics/Matrix;

    .line 71
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v8, -0x40800000    # -1.0f

    packed-switch p4, :pswitch_data_1

    goto :goto_15

    .line 72
    :pswitch_3
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_15

    .line 73
    :pswitch_4
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 74
    invoke-virtual {v3, v8, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_15

    .line 75
    :pswitch_5
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_15

    .line 76
    :pswitch_6
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 77
    invoke-virtual {v3, v8, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_15

    :pswitch_7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 78
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 79
    invoke-virtual {v3, v8, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_15

    .line 80
    :pswitch_8
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_15

    :pswitch_9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 81
    invoke-virtual {v3, v8, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 71
    :goto_15
    new-instance v4, Landroid/graphics/RectF;

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v8, 0x0

    invoke-direct {v4, v8, v8, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 83
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 84
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 85
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 86
    invoke-static {v0}, Leje;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v8

    .line 87
    invoke-interface {v1, v5, v6, v8}, Leer;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 88
    iget v5, v4, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v4, v4, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 90
    invoke-static {v0, v1, v3}, Leje;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 91
    :goto_16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    iget-object v3, v2, Leio;->i:Leer;

    .line 92
    invoke-interface {v3, v0}, Leer;->d(Landroid/graphics/Bitmap;)V

    goto :goto_17

    :cond_22
    const/4 v1, 0x0

    :cond_23
    :goto_17
    iget-object v0, v2, Leio;->i:Leer;

    .line 93
    invoke-static {v1, v0}, Lehx;->f(Landroid/graphics/Bitmap;Leer;)Lehx;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 94
    invoke-static {v7}, Leio;->f(Landroid/graphics/BitmapFactory$Options;)V

    iget-object v1, v2, Leio;->g:Leey;

    move-object/from16 v6, v17

    .line 95
    invoke-virtual {v1, v6}, Leey;->c(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception v0

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v1

    .line 94
    :goto_18
    invoke-static {v7}, Leio;->f(Landroid/graphics/BitmapFactory$Options;)V

    iget-object v1, v2, Leio;->g:Leey;

    .line 95
    invoke-virtual {v1, v6}, Leey;->c(Ljava/lang/Object;)V

    .line 96
    goto :goto_1a

    :goto_19
    throw v0

    :goto_1a
    goto :goto_19

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
