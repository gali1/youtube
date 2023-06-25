.class public final Lzbo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/nio/FloatBuffer;

.field private static final b:Ljava/nio/FloatBuffer;


# instance fields
.field private final c:[F

.field private final d:[F

.field private final e:[F

.field private final f:[F

.field private g:I

.field private h:Lzcn;

.field private final i:Labpf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    invoke-static {v1}, Lzbo;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    sput-object v1, Lzbo;->a:Ljava/nio/FloatBuffer;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    .line 2
    invoke-static {v0}, Lzbo;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lzbo;->b:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Labpf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lzbo;->c:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lzbo;->d:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lzbo;->e:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lzbo;->f:[F

    iput-object p1, p0, Lzbo;->i:Labpf;

    const/4 p1, 0x0

    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method private static c([F)Ljava/nio/FloatBuffer;
    .locals 2

    const/16 v0, 0x20

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lzbo;->g:I

    iget-object v0, p0, Lzbo;->h:Lzcn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzcn;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzbo;->h:Lzcn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(IIIII)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v0, p1

    monitor-enter p0

    if-nez v0, :cond_0

    .line 1
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget v2, v1, Lzbo;->g:I

    const/16 v4, 0xde1

    const/4 v5, 0x0

    if-eq v2, v0, :cond_2

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2801

    const v6, 0x46180400    # 9729.0f

    .line 2
    invoke-static {v4, v2, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2800

    .line 3
    invoke-static {v4, v2, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2802

    const v6, 0x812f

    .line 4
    invoke-static {v4, v2, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    .line 5
    invoke-static {v4, v2, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v2, "glTexParameter"

    .line 6
    invoke-static {v2}, Laaif;->bm(Ljava/lang/String;)V

    iput v0, v1, Lzbo;->g:I

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-static {v2}, Lc;->H(Z)V

    new-instance v2, Lzcn;

    iget-object v6, v1, Lzbo;->i:Labpf;

    .line 8
    invoke-direct {v2, v6}, Lzcn;-><init>(Labpf;)V

    iput-object v2, v1, Lzbo;->h:Lzcn;

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz p4, :cond_3

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/high16 v6, -0x40800000    # -1.0f

    .line 9
    :goto_1
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(I)I

    move-result v7

    move/from16 v8, p2

    int-to-float v8, v8

    move/from16 v9, p3

    int-to-float v9, v9

    int-to-float v10, v7

    move/from16 v11, p5

    int-to-float v11, v11

    iget-object v12, v1, Lzbo;->f:[F

    .line 10
    invoke-static {v12, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v12, v1, Lzbo;->f:[F

    const/high16 v13, 0x3f000000    # 0.5f

    const/4 v14, 0x0

    .line 11
    invoke-static {v12, v5, v13, v13, v14}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v15, v1, Lzbo;->f:[F

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    .line 12
    invoke-static/range {v15 .. v20}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v12, v1, Lzbo;->f:[F

    const/high16 v15, -0x41000000    # -0.5f

    .line 13
    invoke-static {v12, v5, v15, v15, v14}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v12, v1, Lzbo;->e:[F

    .line 14
    invoke-static {v12, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v12, v1, Lzbo;->e:[F

    .line 15
    invoke-static {v12, v5, v14, v14, v14}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v12, v1, Lzbo;->e:[F

    .line 16
    invoke-static {v12, v5, v2, v2, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v12, v1, Lzbo;->c:[F

    .line 17
    invoke-static {v12, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v12, v1, Lzbo;->d:[F

    const/16 v17, 0x0

    iget-object v3, v1, Lzbo;->c:[F

    const/16 v19, 0x0

    iget-object v4, v1, Lzbo;->f:[F

    const/16 v21, 0x0

    move-object/from16 v16, v12

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    .line 18
    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v3, v1, Lzbo;->d:[F

    .line 19
    invoke-static {v3, v5, v13, v13, v14}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v3, v1, Lzbo;->d:[F

    div-float/2addr v8, v9

    div-float/2addr v10, v11

    div-float/2addr v8, v10

    div-float v4, v2, v8

    .line 20
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float v6, v6, v4

    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v3, v5, v6, v4, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v3, v1, Lzbo;->d:[F

    .line 21
    invoke-static {v3, v5, v15, v15, v14}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v3, v1, Lzbo;->h:Lzcn;

    const/16 v4, 0xde1

    .line 22
    invoke-virtual {v3, v4, v0}, Lzcn;->a(II)V

    .line 23
    invoke-static {v4, v0}, Lzcn;->g(II)V

    iget-object v0, v1, Lzbo;->h:Lzcn;

    iget-object v3, v1, Lzbo;->e:[F

    const-string v4, "u_MVPMatrix"

    .line 24
    invoke-virtual {v0, v4, v3}, Lzcn;->f(Ljava/lang/String;[F)V

    iget-object v0, v1, Lzbo;->h:Lzcn;

    iget-object v3, v1, Lzbo;->d:[F

    const-string v4, "u_TextureMatrix"

    .line 25
    invoke-virtual {v0, v4, v3}, Lzcn;->f(Ljava/lang/String;[F)V

    iget-object v0, v1, Lzbo;->h:Lzcn;

    const-string v3, "a_Position"

    sget-object v4, Lzbo;->a:Ljava/nio/FloatBuffer;

    .line 26
    invoke-virtual {v0, v3, v4}, Lzcn;->c(Ljava/lang/String;Ljava/nio/FloatBuffer;)V

    iget-object v0, v1, Lzbo;->h:Lzcn;

    const-string v3, "a_TextureCoord"

    sget-object v4, Lzbo;->b:Ljava/nio/FloatBuffer;

    .line 27
    invoke-virtual {v0, v3, v4}, Lzcn;->c(Ljava/lang/String;Ljava/nio/FloatBuffer;)V

    const/4 v0, 0x5

    const/4 v3, 0x4

    .line 28
    invoke-static {v0, v5, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 29
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 30
    invoke-static {v14, v14, v14, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0xc11

    .line 31
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 v2, 0x1

    .line 32
    invoke-static {v5, v5, v7, v2}, Landroid/opengl/GLES20;->glScissor(IIII)V

    const/16 v2, 0x4000

    .line 33
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 34
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v0, v1, Lzbo;->h:Lzcn;

    const-string v2, "a_Position"

    .line 35
    invoke-virtual {v0, v2}, Lzcn;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lzbo;->h:Lzcn;

    const-string v2, "a_TextureCoord"

    .line 36
    invoke-virtual {v0, v2}, Lzcn;->b(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lzcn;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
