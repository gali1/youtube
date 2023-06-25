.class public Layai;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[F


# instance fields
.field private final b:[F

.field private c:I

.field private d:I

.field private final e:Layah;

.field private f:Lorg/webrtc/VideoFrame;

.field private final g:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Layai;->a:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [F

    iput-object v0, p0, Layai;->b:[F

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    new-instance v0, Layah;

    invoke-direct {v0}, Layah;-><init>()V

    iput-object v0, p0, Layai;->e:Layah;

    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Layai;->g:Landroid/graphics/Matrix;

    return-void
.end method

.method public static c(Laxzu;Layag;Landroid/graphics/Matrix;IIIIII)V
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-interface {p1}, Layag;->b()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    move-object v1, p2

    .line 2
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 3
    invoke-static {v0}, Laxby;->A(Landroid/graphics/Matrix;)[F

    move-result-object v3

    .line 4
    invoke-interface {p1}, Layag;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Layag;->a()I

    move-result v2

    move-object v1, p0

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Laxzu;->b(I[FIIIIII)V

    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Layag;->a()I

    move-result v2

    move-object v1, p0

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Laxzu;->a(I[FIIIIII)V

    return-void
.end method

.method private static d(FFFF)I
    .locals 0

    sub-float/2addr p3, p1

    sub-float/2addr p2, p0

    float-to-double p0, p2

    float-to-double p2, p3

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Layai;->e:Layah;

    const/4 v1, 0x0

    iput-object v1, v0, Layah;->a:Ljava/lang/Object;

    iget-object v2, v0, Layah;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 1
    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput-object v1, v0, Layah;->b:Ljava/lang/Object;

    :cond_0
    iput-object v1, p0, Layai;->f:Lorg/webrtc/VideoFrame;

    return-void
.end method

.method public b(Lorg/webrtc/VideoFrame;Laxzu;Landroid/graphics/Matrix;II)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->b()I

    move-result v3

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->a()I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-nez v2, :cond_0

    iput v3, v0, Layai;->c:I

    iput v4, v0, Layai;->d:I

    goto :goto_1

    .line 41
    :cond_0
    iget-object v11, v0, Layai;->b:[F

    sget-object v12, Layai;->a:[F

    .line 3
    invoke-virtual {v2, v11, v12}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_1

    iget-object v12, v0, Layai;->b:[F

    add-int v13, v11, v11

    .line 4
    aget v14, v12, v13

    int-to-float v15, v3

    mul-float v14, v14, v15

    aput v14, v12, v13

    add-int/2addr v13, v8

    .line 5
    aget v14, v12, v13

    int-to-float v15, v4

    mul-float v14, v14, v15

    aput v14, v12, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Layai;->b:[F

    aget v4, v3, v10

    aget v11, v3, v8

    aget v12, v3, v7

    aget v3, v3, v9

    .line 6
    invoke-static {v4, v11, v12, v3}, Layai;->d(FFFF)I

    move-result v3

    iput v3, v0, Layai;->c:I

    iget-object v3, v0, Layai;->b:[F

    aget v4, v3, v10

    aget v11, v3, v8

    aget v12, v3, v6

    aget v3, v3, v5

    .line 7
    invoke-static {v4, v11, v12, v3}, Layai;->d(FFFF)I

    move-result v4

    iput v4, v0, Layai;->d:I

    .line 2
    :goto_1
    iget v3, v0, Layai;->c:I

    if-lez v3, :cond_10

    if-gtz v4, :cond_2

    goto/16 :goto_8

    .line 10
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v3

    instance-of v3, v3, Layag;

    iget-object v4, v0, Layai;->g:Landroid/graphics/Matrix;

    .line 11
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget-object v4, v0, Layai;->g:Landroid/graphics/Matrix;

    const/high16 v11, 0x3f000000    # 0.5f

    .line 12
    invoke-virtual {v4, v11, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-nez v3, :cond_3

    iget-object v4, v0, Layai;->g:Landroid/graphics/Matrix;

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, -0x40800000    # -1.0f

    .line 13
    invoke-virtual {v4, v11, v12}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    iget-object v4, v0, Layai;->g:Landroid/graphics/Matrix;

    .line 14
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v4, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object v4, v0, Layai;->g:Landroid/graphics/Matrix;

    const/high16 v11, -0x41000000    # -0.5f

    .line 15
    invoke-virtual {v4, v11, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-eqz v2, :cond_4

    iget-object v4, v0, Layai;->g:Landroid/graphics/Matrix;

    .line 16
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_4
    if-eqz v3, :cond_5

    const/4 v2, 0x0

    iput-object v2, v0, Layai;->f:Lorg/webrtc/VideoFrame;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Layag;

    iget-object v4, v0, Layai;->g:Landroid/graphics/Matrix;

    iget v5, v0, Layai;->c:I

    iget v6, v0, Layai;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p2

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-static/range {v2 .. v10}, Layai;->c(Laxzu;Layag;Landroid/graphics/Matrix;IIIIII)V

    return-void

    :cond_5
    iget-object v2, v0, Layai;->f:Lorg/webrtc/VideoFrame;

    const v3, 0x84c0

    const/16 v4, 0xde1

    if-eq v1, v2, :cond_d

    iput-object v1, v0, Layai;->f:Lorg/webrtc/VideoFrame;

    .line 18
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v1

    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v1

    iget-object v2, v0, Layai;->e:Layah;

    .line 19
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    move-result v11

    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    move-result v12

    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    move-result v13

    filled-new-array {v11, v12, v13}, [I

    move-result-object v11

    new-array v12, v9, [Ljava/nio/ByteBuffer;

    .line 20
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v13

    aput-object v13, v12, v8

    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v8

    aput-object v8, v12, v7

    .line 21
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getWidth()I

    move-result v7

    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getHeight()I

    move-result v8

    div-int/lit8 v13, v7, 0x2

    filled-new-array {v7, v13, v13}, [I

    move-result-object v7

    div-int/lit8 v13, v8, 0x2

    filled-new-array {v8, v13, v13}, [I

    move-result-object v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v13, v9, :cond_7

    .line 22
    aget v15, v11, v13

    aget v5, v7, v13

    if-le v15, v5, :cond_6

    .line 23
    aget v15, v8, v13

    mul-int v5, v5, v15

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_6
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x5

    goto :goto_2

    :cond_7
    if-lez v14, :cond_9

    iget-object v5, v2, Layah;->a:Ljava/lang/Object;

    if-eqz v5, :cond_8

    check-cast v5, Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    if-ge v5, v14, :cond_9

    .line 25
    :cond_8
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, v2, Layah;->a:Ljava/lang/Object;

    :cond_9
    iget-object v5, v2, Layah;->b:Ljava/lang/Object;

    if-nez v5, :cond_a

    new-array v5, v9, [I

    iput-object v5, v2, Layah;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v9, :cond_a

    iget-object v13, v2, Layah;->b:Ljava/lang/Object;

    .line 26
    invoke-static {v4}, Laxby;->B(I)I

    move-result v14

    check-cast v13, [I

    aput v14, v13, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v9, :cond_c

    add-int v13, v5, v3

    .line 27
    invoke-static {v13}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v13, v2, Layah;->b:Ljava/lang/Object;

    check-cast v13, [I

    .line 28
    aget v13, v13, v5

    invoke-static {v4, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 29
    aget v13, v11, v5

    aget v14, v7, v5

    if-ne v13, v14, :cond_b

    .line 30
    aget-object v13, v12, v5

    goto :goto_5

    .line 31
    :cond_b
    aget-object v16, v12, v5

    iget-object v15, v2, Layah;->a:Ljava/lang/Object;

    aget v21, v8, v5

    move-object/from16 v18, v15

    check-cast v18, Ljava/nio/ByteBuffer;

    move/from16 v17, v13

    move/from16 v19, v14

    move/from16 v20, v14

    invoke-static/range {v16 .. v21}, Lorg/webrtc/YuvHelper;->a(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    iget-object v13, v2, Layah;->a:Ljava/lang/Object;

    :goto_5
    const/16 v16, 0xde1

    const/16 v17, 0x0

    const/16 v18, 0x1909

    .line 32
    aget v19, v7, v5

    aget v20, v8, v5

    const/16 v21, 0x0

    const/16 v22, 0x1909

    const/16 v23, 0x1401

    move-object/from16 v24, v13

    check-cast v24, Ljava/nio/Buffer;

    invoke-static/range {v16 .. v24}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 33
    :cond_c
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->release()V

    :cond_d
    iget-object v1, v0, Layai;->e:Layah;

    iget-object v1, v1, Layah;->b:Ljava/lang/Object;

    iget-object v2, v0, Layai;->g:Landroid/graphics/Matrix;

    .line 34
    invoke-static {v2}, Laxby;->A(Landroid/graphics/Matrix;)[F

    move-result-object v2

    iget v5, v0, Layai;->c:I

    move-object/from16 v7, p2

    check-cast v7, Laxze;

    .line 35
    invoke-virtual {v7, v9, v2, v5}, Laxze;->d(I[FI)V

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v9, :cond_e

    add-int v5, v2, v3

    .line 36
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    move-object v5, v1

    check-cast v5, [I

    .line 37
    aget v5, v5, v2

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_e
    move/from16 v2, p4

    move/from16 v5, p5

    .line 38
    invoke-static {v10, v10, v2, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v1, 0x5

    .line 39
    invoke-static {v1, v10, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v9, :cond_f

    add-int v2, v1, v3

    .line 40
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 41
    invoke-static {v4, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_f
    return-void

    :cond_10
    :goto_8
    const-string v1, "Illegal frame size: "

    const-string v2, "x"

    .line 8
    invoke-static {v4, v3, v1, v2}, Lc;->cG(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoFrameDrawer"

    .line 9
    invoke-static {v2, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
