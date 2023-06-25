.class public final Lejk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lech;


# static fields
.field public static final a:Lece;

.field public static final b:Lece;

.field private static final c:Ljava/util/List;


# instance fields
.field private final d:Leji;

.field private final e:Leer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lejf;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lejf;-><init>(I[B)V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 2
    invoke-static {v2, v0, v1}, Lece;->a(Ljava/lang/String;Ljava/lang/Object;Lecd;)Lece;

    move-result-object v0

    sput-object v0, Lejk;->a:Lece;

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lejf;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lejf;-><init>(I)V

    const-string v5, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 4
    invoke-static {v5, v1, v2}, Lece;->a(Ljava/lang/String;Ljava/lang/Object;Lecd;)Lece;

    move-result-object v1

    sput-object v1, Lejk;->b:Lece;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "TP1A"

    aput-object v1, v0, v4

    const-string v1, "TD1A.220804.031"

    aput-object v1, v0, v3

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lejk;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Leer;Leji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejk;->e:Leer;

    iput-object p2, p0, Lejk;->d:Leji;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILecf;)Leek;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    sget-object v5, Lejk;->a:Lece;

    invoke-virtual {v4, v5}, Lecf;->b(Lece;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v5, 0x0

    cmp-long v7, v12, v5

    if-gez v7, :cond_1

    const-wide/16 v5, -0x1

    cmp-long v7, v12, v5

    if-nez v7, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 51
    invoke-static {v12, v13, v2}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    :goto_0
    sget-object v5, Lejk;->b:Lece;

    .line 2
    invoke-virtual {v4, v5}, Lecf;->b(Lece;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_2

    const/4 v5, 0x2

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 4
    :cond_2
    sget-object v6, Leil;->f:Lece;

    invoke-virtual {v4, v6}, Lecf;->b(Lece;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leil;

    if-nez v4, :cond_3

    sget-object v4, Leil;->e:Leil;

    .line 5
    :cond_3
    new-instance v14, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v14}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/16 v15, 0x1d

    :try_start_0
    iget-object v6, v1, Lejk;->d:Leji;

    .line 6
    invoke-interface {v6, v14, v0}, Leji;->b(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/16 v16, 0x0

    if-eqz v6, :cond_7

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v7, ".+_cheets|cheets_.+"

    .line 8
    invoke-virtual {v6, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v6, :cond_7

    const/16 v6, 0xc

    .line 9
    :try_start_1
    invoke-virtual {v14, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "video/webm"

    .line 10
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_4

    .line 11
    :cond_4
    new-instance v6, Landroid/media/MediaExtractor;

    invoke-direct {v6}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v7, v1, Lejk;->d:Leji;

    .line 12
    invoke-interface {v7, v6, v0}, Leji;->a(Landroid/media/MediaExtractor;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_6

    .line 14
    invoke-virtual {v6, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v8

    const-string v9, "mime"

    .line 15
    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "video/x-vnd.on2.vp8"

    .line 16
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 17
    :cond_5
    :try_start_3
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot decode VP8 video on CrOS."

    .line 18
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_6
    :goto_2
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    goto :goto_4

    :catchall_0
    nop

    goto :goto_3

    :catchall_1
    nop

    move-object/from16 v6, v16

    :goto_3
    if-eqz v6, :cond_7

    goto :goto_2

    .line 10
    :cond_7
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1b

    const/16 v11, 0x18

    if-lt v0, v6, :cond_9

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_9

    if-eq v3, v0, :cond_9

    sget-object v0, Leil;->d:Leil;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eq v4, v0, :cond_9

    const/16 v0, 0x12

    .line 19
    :try_start_4
    invoke-virtual {v14, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v6, 0x13

    .line 21
    invoke-virtual {v14, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 23
    invoke-virtual {v14, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x5a

    if-eq v7, v8, :cond_8

    const/16 v8, 0x10e

    if-eq v7, v8, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v17, v6

    move v6, v0

    move/from16 v0, v17

    .line 25
    :goto_5
    invoke-virtual {v4, v0, v6, v2, v3}, Leil;->a(IIII)F

    move-result v2

    int-to-float v0, v0

    mul-float v0, v0, v2

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v0, v6

    mul-float v2, v2, v0

    .line 27
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v6, v14

    move-wide v7, v12

    move v9, v5

    const/16 v2, 0x18

    move v11, v0

    .line 28
    :try_start_5
    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_2
    const/16 v2, 0x18

    :catchall_3
    nop

    goto :goto_6

    :cond_9
    const/16 v2, 0x18

    :goto_6
    if-nez v16, :cond_a

    .line 29
    :try_start_6
    invoke-virtual {v14, v12, v13, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v16

    :cond_a
    move-object/from16 v3, v16

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "Pixel"

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v4, 0x21

    if-eqz v0, :cond_c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v4, :cond_c

    sget-object v0, Lejk;->c:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_7

    .line 48
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v0, v5, :cond_e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ge v0, v4, :cond_e

    :goto_7
    const/16 v0, 0x24

    .line 33
    :try_start_7
    invoke-virtual {v14, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x23

    .line 34
    invoke-virtual {v14, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x7

    const/4 v6, 0x6

    if-eq v0, v5, :cond_d

    if-ne v0, v6, :cond_e

    :cond_d
    if-ne v4, v6, :cond_e

    .line 37
    invoke-virtual {v14, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/16 v2, 0xb4

    if-ne v0, v2, :cond_e

    :try_start_8
    new-instance v8, Landroid/graphics/Matrix;

    .line 40
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 41
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    const/high16 v2, 0x43340000    # 180.0f

    .line 42
    invoke-virtual {v8, v2, v0, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 43
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 44
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    .line 45
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_8

    :catch_0
    nop

    :cond_e
    :goto_8
    if-eqz v3, :cond_10

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v15, :cond_f

    .line 47
    invoke-virtual {v14}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_9

    .line 48
    :cond_f
    invoke-virtual {v14}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 47
    :goto_9
    iget-object v0, v1, Lejk;->e:Leer;

    .line 50
    invoke-static {v3, v0}, Lehx;->f(Landroid/graphics/Bitmap;Leer;)Lehx;

    move-result-object v0

    return-object v0

    .line 45
    :cond_10
    :try_start_9
    new-instance v0, Lejj;

    .line 46
    invoke-direct {v0}, Lejj;-><init>()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    .line 52
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v15, :cond_11

    .line 47
    invoke-virtual {v14}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_a

    .line 48
    :cond_11
    invoke-virtual {v14}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 49
    :goto_a
    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final b(Ljava/lang/Object;Lecf;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
