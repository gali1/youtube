.class public final Lzpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layag;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Z

.field public c:Laamu;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Landroid/graphics/Matrix;

.field private final h:Lzqo;

.field private final i:Ljava/lang/Runnable;

.field private final j:Ljava/lang/Object;

.field private k:I


# direct methods
.method public constructor <init>(IIILandroid/graphics/Matrix;Lzqo;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzpi;->j:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lc;->A(Z)V

    iput p1, p0, Lzpi;->d:I

    iput p2, p0, Lzpi;->e:I

    iput p3, p0, Lzpi;->f:I

    iput-object p4, p0, Lzpi;->g:Landroid/graphics/Matrix;

    iput-object p5, p0, Lzpi;->h:Lzqo;

    iput-object p6, p0, Lzpi;->i:Ljava/lang/Runnable;

    iput v0, p0, Lzpi;->k:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lzpi;->f:I

    return v0
.end method

.method public final b()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lzpi;->g:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lzpi;->retain()V

    new-instance v4, Landroid/graphics/Matrix;

    iget-object v0, p0, Lzpi;->g:Landroid/graphics/Matrix;

    .line 2
    invoke-direct {v4, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget v0, p0, Lzpi;->d:I

    int-to-float v0, v0

    iget v1, p0, Lzpi;->e:I

    int-to-float v1, v1

    int-to-float p4, p4

    int-to-float p3, p3

    div-float/2addr p3, v0

    div-float/2addr p4, v1

    .line 3
    invoke-virtual {v4, p3, p4}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget p3, p0, Lzpi;->d:I

    int-to-float p3, p3

    iget p4, p0, Lzpi;->e:I

    int-to-float p4, p4

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p1, p3

    div-float/2addr p2, p4

    .line 4
    invoke-virtual {v4, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance p1, Lzpi;

    iget v3, p0, Lzpi;->f:I

    iget-object v5, p0, Lzpi;->h:Lzqo;

    new-instance v6, Lzle;

    const/16 p2, 0x10

    const/4 p3, 0x0

    .line 5
    invoke-direct {v6, p0, p2, p3}, Lzle;-><init>(Ljava/lang/Object;I[B)V

    move-object v0, p1

    move v1, p5

    move v2, p6

    invoke-direct/range {v0 .. v6}, Lzpi;-><init>(IIILandroid/graphics/Matrix;Lzqo;Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public final synthetic getBufferType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lzpi;->e:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lzpi;->d:I

    return v0
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzpi;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lzpi;->k:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lzpi;->k:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    iget-object v0, p0, Lzpi;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Lzpi;->c:Laamu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzpi;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v1, Lzle;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lzle;-><init>(Ljava/lang/Object;I[B)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final retain()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzpi;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lzpi;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lzpi;->k:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final toI420()Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzpi;->b:Z

    iget-object v1, p0, Lzpi;->h:Lzqo;

    new-array v0, v0, [Lorg/webrtc/VideoFrame$I420Buffer;

    iget-object v2, v1, Lzqo;->b:Landroid/os/Handler;

    new-instance v3, Lwav;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v0, p0, v4}, Lwav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Laxby;->v(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method
