.class public Lzbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzcb;
.implements Lzbs;


# instance fields
.field protected final a:Lzbt;

.field protected b:Lzbd;

.field private c:[I

.field private d:Ljava/nio/IntBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzbt;

    invoke-direct {v0, p0}, Lzbt;-><init>(Lzbs;)V

    iput-object v0, p0, Lzbe;->a:Lzbt;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public declared-synchronized b()V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lzbe;->a:Lzbt;

    iget v9, v0, Lzbt;->a:I

    iget v0, v0, Lzbt;->b:I

    iget-object v2, v1, Lzbe;->c:[I

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    mul-int v3, v9, v0

    array-length v2, v2

    if-ge v2, v3, :cond_1

    :cond_0
    mul-int v2, v9, v0

    .line 1
    new-array v3, v2, [I

    iput-object v3, v1, Lzbe;->c:[I

    .line 2
    invoke-static {v3, v10, v2}, Ljava/nio/IntBuffer;->wrap([III)Ljava/nio/IntBuffer;

    move-result-object v2

    iput-object v2, v1, Lzbe;->d:Ljava/nio/IntBuffer;

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    iget-object v8, v1, Lzbe;->d:Ljava/nio/IntBuffer;

    move v4, v9

    move v5, v0

    .line 3
    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    :goto_0
    iget-object v2, v1, Lzbe;->c:[I

    .line 4
    array-length v3, v2

    const/16 v8, 0x10

    if-ge v10, v3, :cond_2

    .line 5
    aget v3, v2, v10

    const v4, -0xff0100

    and-int/2addr v4, v3

    shr-int/lit8 v5, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v8

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    or-int/2addr v3, v4

    .line 6
    aput v3, v2, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v0, -0x1

    mul-int v3, v9, v2

    neg-int v4, v9

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v2, v1, Lzbe;->c:[I

    move v5, v9

    move v6, v0

    .line 7
    invoke-static/range {v2 .. v7}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    iget-object v0, v1, Lzbe;->b:Lzbd;

    new-instance v15, Landroid/graphics/Matrix;

    .line 8
    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    move-object v2, v0

    check-cast v2, Lzop;

    iget-boolean v2, v2, Lzop;->a:Z

    if-eqz v2, :cond_3

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {v15, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_3
    move-object v2, v0

    check-cast v2, Lzop;

    iget v11, v2, Lzop;->b:I

    move-object v2, v0

    check-cast v2, Lzop;

    iget v12, v2, Lzop;->c:I

    move-object v2, v0

    check-cast v2, Lzop;

    iget-object v2, v2, Lzop;->d:Landroid/graphics/Point;

    .line 10
    iget v13, v2, Landroid/graphics/Point;->x:I

    move-object v2, v0

    check-cast v2, Lzop;

    iget-object v2, v2, Lzop;->d:Landroid/graphics/Point;

    iget v14, v2, Landroid/graphics/Point;->y:I

    const/16 v16, 0x1

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lzop;

    iget-object v3, v3, Lzop;->f:Lzoq;

    iget-object v3, v3, Lzoq;->c:Landroid/app/Activity;

    new-instance v4, Lzgx;

    check-cast v0, Lzop;

    invoke-direct {v4, v0, v2, v8}, Lzgx;-><init>(Lzop;Landroid/graphics/Bitmap;I)V

    .line 11
    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final c(Lzbp;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzbe;->a:Lzbt;

    invoke-virtual {p1}, Lzbt;->a()V

    return-void
.end method

.method public final declared-synchronized d(Lzbd;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lzbe;->b:Lzbd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(ZLzcd;Lzbp;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzbe;->b:Lzbd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzbe;->a:Lzbt;

    invoke-virtual {v0, p1, p2, p3}, Lzbt;->e(ZLzcd;Lzbp;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
