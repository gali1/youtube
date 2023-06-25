.class final Laep;
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


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    const-string v0, "K"

    const-string v1, "72/1"

    const-string v2, "2"

    const-string v3, "1"

    const-string v4, "T"

    :try_start_0
    move-object/from16 v5, p1

    check-cast v5, Laeo;

    .line 12
    iget-object v5, v5, Laeo;->a:Lalo;

    iget v6, v5, Lalo;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v7, 0x23

    const/4 v8, 0x0

    const-string v9, "Incorrect image format of the input image proxy: "

    if-eq v6, v7, :cond_2

    const/16 v0, 0x100

    if-ne v6, v0, :cond_1

    .line 11
    :try_start_1
    iget-object v1, v5, Lalo;->a:Ljava/lang/Object;

    .line 1
    check-cast v1, Ladd;

    .line 2
    invoke-interface {v1}, Ladd;->a()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 4
    invoke-interface {v1}, Ladd;->f()[Lcb;

    move-result-object v0

    .line 5
    aget-object v0, v0, v8

    invoke-virtual {v0}, Lcb;->x()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    new-array v6, v1, [B

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 8
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v7, v5, Lalo;->b:Lajd;

    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v5, Lalo;->d:Landroid/util/Size;

    iget-object v9, v5, Lalo;->e:Landroid/graphics/Rect;

    iget v10, v5, Lalo;->f:I

    iget-object v11, v5, Lalo;->g:Landroid/graphics/Matrix;

    iget-object v12, v5, Lalo;->h:Lafh;

    .line 10
    invoke-static/range {v6 .. v12}, Lalo;->c([BLajd;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lafh;)Lalo;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    move-object/from16 v1, p1

    check-cast v1, Laeo;

    iget-object v1, v1, Laeo;->a:Lalo;

    iget-object v1, v1, Lalo;->a:Ljava/lang/Object;

    .line 11
    :goto_0
    check-cast v1, Ladd;

    invoke-interface {v1}, Ladd;->close()V

    goto/16 :goto_4

    .line 2
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {v1}, Ladd;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected format: "

    .line 96
    invoke-static {v6, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    iget-object v6, v5, Lalo;->a:Ljava/lang/Object;

    check-cast v6, Ladd;

    iget-object v10, v5, Lalo;->e:Landroid/graphics/Rect;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    move-object/from16 v11, p1

    check-cast v11, Laeo;

    iget v11, v11, Laeo;->b:I

    iget v12, v5, Lalo;->f:I

    .line 13
    invoke-interface {v6}, Ladd;->a()I

    move-result v13

    if-ne v13, v7, :cond_a

    invoke-interface {v6}, Ladd;->f()[Lcb;

    move-result-object v7

    .line 14
    aget-object v7, v7, v8

    invoke-interface {v6}, Ladd;->f()[Lcb;

    move-result-object v9

    const/4 v13, 0x1

    .line 15
    aget-object v9, v9, v13

    invoke-interface {v6}, Ladd;->f()[Lcb;

    move-result-object v14

    const/4 v15, 0x2

    .line 16
    aget-object v14, v14, v15

    .line 17
    invoke-virtual {v7}, Lcb;->x()Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 18
    invoke-virtual {v9}, Lcb;->x()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 19
    invoke-virtual {v14}, Lcb;->x()Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 20
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 21
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 22
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-object/from16 v17, v5

    .line 23
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    .line 24
    invoke-interface {v6}, Ladd;->c()I

    move-result v18

    invoke-interface {v6}, Ladd;->b()I

    move-result v19

    mul-int v18, v18, v19

    const/16 v16, 0x2

    div-int/lit8 v18, v18, 0x2

    move-object/from16 v19, v10

    add-int v10, v5, v18

    new-array v10, v10, [B

    move-object/from16 v27, v0

    move-object/from16 v26, v4

    move/from16 v18, v11

    const/4 v4, 0x0

    const/4 v11, 0x0

    .line 25
    :goto_1
    invoke-interface {v6}, Ladd;->b()I

    move-result v0

    if-ge v11, v0, :cond_3

    .line 26
    invoke-interface {v6}, Ladd;->c()I

    move-result v0

    invoke-virtual {v13, v10, v4, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 27
    invoke-interface {v6}, Ladd;->c()I

    move-result v0

    add-int/2addr v4, v0

    .line 28
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-interface {v6}, Ladd;->c()I

    move-result v20

    sub-int v0, v0, v20

    invoke-virtual {v7}, Lcb;->w()I

    move-result v20

    add-int v0, v0, v20

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 29
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 30
    :cond_3
    invoke-interface {v6}, Ladd;->b()I

    move-result v0

    const/4 v5, 0x2

    div-int/2addr v0, v5

    .line 31
    invoke-interface {v6}, Ladd;->c()I

    move-result v7

    div-int/2addr v7, v5

    .line 32
    invoke-virtual {v14}, Lcb;->w()I

    move-result v5

    .line 33
    invoke-virtual {v9}, Lcb;->w()I

    move-result v11

    .line 34
    invoke-virtual {v14}, Lcb;->v()I

    move-result v13

    .line 35
    invoke-virtual {v9}, Lcb;->v()I

    move-result v9

    .line 36
    new-array v14, v5, [B

    move/from16 v20, v4

    .line 37
    new-array v4, v11, [B

    move/from16 v28, v12

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v0, :cond_5

    move/from16 v21, v0

    .line 38
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move/from16 v22, v5

    const/4 v5, 0x0

    invoke-virtual {v15, v14, v5, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v8, v4, v5, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move/from16 v23, v20

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/16 v20, 0x0

    :goto_3
    if-ge v5, v7, :cond_4

    add-int/lit8 v24, v23, 0x1

    .line 40
    aget-byte v25, v14, v0

    aput-byte v25, v10, v23

    add-int/lit8 v23, v24, 0x1

    .line 41
    aget-byte v25, v4, v20

    aput-byte v25, v10, v24

    add-int/2addr v0, v13

    add-int v20, v20, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v21

    move/from16 v5, v22

    move/from16 v20, v23

    goto :goto_2

    :cond_5
    new-instance v0, Landroid/graphics/YuvImage;

    const/16 v22, 0x11

    .line 42
    invoke-interface {v6}, Ladd;->c()I

    move-result v23

    invoke-interface {v6}, Ladd;->b()I

    move-result v24

    const/16 v25, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    invoke-direct/range {v20 .. v25}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 43
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 44
    new-instance v5, Lajj;

    .line 45
    sget v7, Laji;->e:I

    .line 46
    new-instance v7, Lajh;

    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v7, v8}, Lajh;-><init>(Ljava/nio/ByteOrder;)V

    const-string v8, "Orientation"

    .line 47
    invoke-virtual {v7, v8, v3}, Lajh;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "XResolution"

    .line 48
    invoke-virtual {v7, v8, v1}, Lajh;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "YResolution"

    .line 49
    invoke-virtual {v7, v8, v1}, Lajh;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ResolutionUnit"

    .line 50
    invoke-virtual {v7, v1, v2}, Lajh;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "YCbCrPositioning"

    .line 51
    invoke-virtual {v7, v1, v3}, Lajh;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Make"

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 52
    invoke-virtual {v7, v1, v8}, Lajh;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Model"

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 53
    invoke-virtual {v7, v1, v8}, Lajh;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Ladd;->e()Ladc;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ladd;->e()Ladc;

    move-result-object v1

    .line 54
    invoke-interface {v1, v7}, Ladc;->c(Lajh;)V

    :cond_6
    move/from16 v1, v28

    .line 55
    invoke-virtual {v7, v1}, Lajh;->c(I)V

    .line 56
    invoke-interface {v6}, Ladd;->c()I

    move-result v1

    invoke-virtual {v7, v1}, Lajh;->e(I)V

    .line 57
    invoke-interface {v6}, Ladd;->b()I

    move-result v1

    invoke-virtual {v7, v1}, Lajh;->d(I)V

    const-string v1, "0"

    const-string v6, "3"

    new-instance v8, Lajg;

    .line 58
    invoke-direct {v8, v7}, Lajg;-><init>(Lajh;)V

    invoke-static {v8}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v9, 0x1

    .line 59
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    const-string v9, "ExposureProgram"

    .line 60
    invoke-virtual {v7, v9, v1, v8}, Lajh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v9, "ExifVersion"

    const-string v10, "0230"

    .line 61
    invoke-virtual {v7, v9, v10, v8}, Lajh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v9, "ComponentsConfiguration"

    const-string v10, "1,2,3,0"

    .line 62
    invoke-virtual {v7, v9, v10, v8}, Lajh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v9, "MeteringMode"

    .line 63
    invoke-virtual {v7, v9, v1, v8}, Lajh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v9, "LightSource"

    .line 64
    invoke-virtual {v7, v9, v1, v8}, Lajh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v9, "FlashpixVersion"

    const-string v10, "0100"

    .line 65
    invoke-virtual {v7, v9, v10, v8}, Lajh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v9, "FocalPlaneResolutionUnit"

    .line 66
    invoke-virtual {v7, v9, v2, v8}, Lajh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "FileSource"

    .line 67
    invoke-virtual {v7, v2, v6, v8}, Lajh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "SceneType"

    .line 68
    invoke-virtual {v7, v2, v3, v8}, Lajh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "CustomRendered"

    .line 69
    invoke-virtual {v7, v2, v1, v8}, Lajh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "SceneCaptureType"

    .line 70
    invoke-virtual {v7, v2, v1, v8}, Lajh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "Contrast"

    .line 71
    invoke-virtual {v7, v2, v1, v8}, Lajh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "Saturation"

    .line 72
    invoke-virtual {v7, v2, v1, v8}, Lajh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "Sharpness"

    .line 73
    invoke-virtual {v7, v2, v1, v8}, Lajh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    const/4 v1, 0x2

    .line 74
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "GPSVersionID"

    const-string v2, "2300"

    .line 75
    invoke-virtual {v7, v1, v2, v8}, Lajh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "GPSSpeedRef"

    move-object/from16 v2, v27

    .line 76
    invoke-virtual {v7, v1, v2, v8}, Lajh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "GPSTrackRef"

    move-object/from16 v3, v26

    .line 77
    invoke-virtual {v7, v1, v3, v8}, Lajh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "GPSImgDirectionRef"

    .line 78
    invoke-virtual {v7, v1, v3, v8}, Lajh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "GPSDestBearingRef"

    .line 79
    invoke-virtual {v7, v1, v3, v8}, Lajh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "GPSDestDistanceRef"

    .line 80
    invoke-virtual {v7, v1, v2, v8}, Lajh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    new-instance v1, Laji;

    iget-object v2, v7, Lajh;->c:Ljava/nio/ByteOrder;

    .line 81
    invoke-direct {v1, v2, v8}, Laji;-><init>(Ljava/nio/ByteOrder;Ljava/util/List;)V

    .line 45
    invoke-direct {v5, v4, v1}, Lajj;-><init>(Ljava/io/OutputStream;Laji;)V

    move/from16 v2, v18

    move-object/from16 v1, v19

    .line 82
    invoke-virtual {v0, v1, v2, v5}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 84
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5
    :try_end_3
    .catch Lalb; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 85
    invoke-direct {v0, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lajd;->c(Ljava/io/InputStream;)Lajd;

    move-result-object v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    :try_start_5
    new-instance v7, Landroid/util/Size;

    .line 88
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v7, v0, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v8, Landroid/graphics/Rect;

    .line 89
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v8, v3, v3, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, v17

    iget v9, v0, Lalo;->f:I

    iget-object v2, v0, Lalo;->g:Landroid/graphics/Matrix;

    .line 90
    invoke-static {v2, v1}, Lajm;->d(Landroid/graphics/Matrix;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    move-result-object v10

    iget-object v11, v0, Lalo;->h:Lafh;

    .line 91
    invoke-static/range {v5 .. v11}, Lalo;->c([BLajd;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lafh;)Lalo;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v1, p1

    check-cast v1, Laeo;

    iget-object v1, v1, Laeo;->a:Lalo;

    iget-object v1, v1, Lalo;->a:Ljava/lang/Object;

    goto/16 :goto_0

    :goto_4
    return-object v0

    :catch_0
    move-exception v0

    .line 10
    :try_start_6
    new-instance v1, Ladb;

    const-string v2, "Failed to extract Exif from YUV-generated JPEG"

    .line 86
    invoke-direct {v1, v2, v0}, Ladb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 82
    :cond_9
    :try_start_7
    new-instance v0, Lalb;

    .line 83
    invoke-direct {v0}, Lalb;-><init>()V

    throw v0

    .line 94
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-interface {v6}, Ladd;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Lalb; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_1
    move-exception v0

    .line 95
    :try_start_8
    new-instance v1, Ladb;

    const-string v2, "Failed to encode the image to JPEG."

    .line 94
    invoke-direct {v1, v2, v0}, Ladb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    .line 86
    move-object/from16 v1, p1

    check-cast v1, Laeo;

    iget-object v1, v1, Laeo;->a:Lalo;

    iget-object v1, v1, Lalo;->a:Ljava/lang/Object;

    .line 11
    check-cast v1, Ladd;

    invoke-interface {v1}, Ladd;->close()V

    .line 97
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
