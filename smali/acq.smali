.class abstract Lacq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laha;


# instance fields
.field public volatile a:I

.field public volatile b:I

.field public volatile c:Z

.field public volatile d:Z

.field public e:Ladv;

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/Matrix;

.field h:Ljava/nio/ByteBuffer;

.field i:Ljava/nio/ByteBuffer;

.field j:Ljava/nio/ByteBuffer;

.field k:Ljava/nio/ByteBuffer;

.field public final l:Ljava/lang/Object;

.field protected m:Z

.field private volatile n:I

.field private o:Landroid/media/ImageWriter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lacq;->b:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lacq;->f:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lacq;->g:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    .line 4
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lacq;->l:Ljava/lang/Object;

    iput-boolean v0, p0, Lacq;->m:Z

    return-void
.end method


# virtual methods
.method public abstract a(Lahb;)Ladd;
.end method

.method final b(Ladd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 11
    iget-boolean v0, p0, Lacq;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lacq;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lacq;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lacq;->c:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    iget-object v3, p0, Lacq;->e:Ladv;

    if-nez v3, :cond_1

    goto :goto_4

    .line 1
    :cond_1
    invoke-virtual {v3}, Ladv;->k()V

    .line 2
    invoke-interface {p1}, Ladd;->c()I

    move-result v3

    .line 3
    invoke-interface {p1}, Ladd;->b()I

    move-result v5

    iget-object v6, p0, Lacq;->e:Ladv;

    .line 4
    invoke-virtual {v6}, Ladv;->b()I

    move-result v6

    iget-object v7, p0, Lacq;->e:Ladv;

    .line 5
    invoke-virtual {v7}, Ladv;->c()I

    move-result v7

    const/16 v8, 0x5a

    if-eq v0, v8, :cond_3

    const/16 v8, 0x10e

    if-ne v0, v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eq v4, v0, :cond_4

    move v8, v3

    goto :goto_3

    :cond_4
    move v8, v5

    :goto_3
    if-eq v4, v0, :cond_5

    move v3, v5

    :cond_5
    new-instance v0, Ladv;

    .line 6
    invoke-static {v8, v3, v6, v7}, Lra;->b(IIII)Lahb;

    move-result-object v3

    invoke-direct {v0, v3}, Ladv;-><init>(Lahb;)V

    iput-object v0, p0, Lacq;->e:Ladv;

    iget v0, p0, Lacq;->b:I

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lacq;->o:Landroid/media/ImageWriter;

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    :cond_6
    iget-object v0, p0, Lacq;->e:Ladv;

    .line 8
    invoke-virtual {v0}, Ladv;->e()Landroid/view/Surface;

    move-result-object v0

    iget-object v3, p0, Lacq;->e:Ladv;

    .line 9
    invoke-virtual {v3}, Ladv;->c()I

    move-result v3

    .line 10
    invoke-static {v0, v3}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object v0

    iput-object v0, p0, Lacq;->o:Landroid/media/ImageWriter;

    .line 11
    :cond_7
    :goto_4
    iget-boolean v0, p0, Lacq;->c:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lacq;->b:I

    if-ne v0, v4, :cond_b

    iget-object v0, p0, Lacq;->i:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_8

    invoke-interface {p1}, Ladd;->c()I

    move-result v0

    invoke-interface {p1}, Ladd;->b()I

    move-result v3

    mul-int v0, v0, v3

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lacq;->i:Ljava/nio/ByteBuffer;

    :cond_8
    iget-object v0, p0, Lacq;->i:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lacq;->j:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_9

    .line 14
    invoke-interface {p1}, Ladd;->c()I

    move-result v0

    invoke-interface {p1}, Ladd;->b()I

    move-result v3

    mul-int v0, v0, v3

    div-int/lit8 v0, v0, 0x4

    .line 15
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lacq;->j:Ljava/nio/ByteBuffer;

    :cond_9
    iget-object v0, p0, Lacq;->j:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lacq;->k:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_a

    .line 17
    invoke-interface {p1}, Ladd;->c()I

    move-result v0

    invoke-interface {p1}, Ladd;->b()I

    move-result p1

    mul-int v0, v0, p1

    div-int/lit8 v0, v0, 0x4

    .line 18
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lacq;->k:Ljava/nio/ByteBuffer;

    :cond_a
    iget-object p1, p0, Lacq;->k:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_5

    .line 23
    :cond_b
    iget v0, p0, Lacq;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lacq;->h:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_c

    .line 20
    invoke-interface {p1}, Ladd;->c()I

    move-result v0

    invoke-interface {p1}, Ladd;->b()I

    move-result p1

    mul-int v0, v0, p1

    mul-int/lit8 v0, v0, 0x4

    .line 21
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lacq;->h:Ljava/nio/ByteBuffer;

    .line 22
    :cond_c
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lazt;

    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, v0}, Lazt;-><init>([B)V

    invoke-static {p1}, Lua;->c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract c()V
.end method

.method public final d(Lahb;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lacq;->a(Lahb;)Ladd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lacq;->e(Ladd;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "ImageAnalysisAnalyzer"

    const-string v1, "Failed to acquire image."

    .line 3
    invoke-static {v0, v1, p1}, Ladh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract e(Ladd;)V
.end method
