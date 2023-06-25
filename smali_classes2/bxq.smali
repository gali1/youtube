.class public final Lbxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyl;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lbxo;

.field public final c:Landroid/graphics/SurfaceTexture;

.field public final d:Ljava/util/Queue;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:I

.field public g:I

.field public h:Z

.field public volatile i:Lbpl;

.field public j:Z

.field public final k:Ladol;

.field private final l:I

.field private final m:Landroid/view/Surface;

.field private final n:[F

.field private final o:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile p:Lbyp;

.field private q:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbsu;->b:Ljava/lang/String;

    const-string v1, "emulator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-wide/16 v0, 0x1f4

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    :goto_0
    sput-wide v0, Lbxq;->a:J

    return-void
.end method

.method public constructor <init>(Lbxo;Ladol;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxq;->b:Lbxo;

    iput-object p2, p0, Lbxq;->k:Ladol;

    :try_start_0
    invoke-static {}, Lbsd;->a()I

    move-result p1

    iput p1, p0, Lbxq;->l:I
    :try_end_0
    .catch Lbsc; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lbxq;->c:Landroid/graphics/SurfaceTexture;

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lbxq;->n:[F

    .line 4
    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lbxq;->d:Ljava/util/Queue;

    const-string p1, "ExtTexMgr:Timer"

    .line 5
    invoke-static {p1}, Lbsu;->Q(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lbxq;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbxq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance p1, Lbxp;

    invoke-direct {p1, p0, p2}, Lbxp;-><init>(Lbxq;Ladol;)V

    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance p1, Landroid/view/Surface;

    .line 8
    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lbxq;->m:Landroid/view/Surface;

    return-void

    :catch_0
    move-exception p1

    .line 1
    new-instance p2, Lbrc;

    .line 2
    invoke-direct {p2, p1}, Lbrc;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbxq;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    return v0
.end method

.method public final b()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lbxq;->m:Landroid/view/Surface;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbxq;->q:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbxq;->q:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbxq;->k:Ladol;

    new-instance v1, Lbwz;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lbwz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ladol;->m(Lbyp;)V

    return-void
.end method

.method public final e(Lbpn;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbxq;->k:Ladol;

    new-instance v0, Lbwz;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lbwz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ladol;->m(Lbyp;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbxq;->k:Ladol;

    new-instance v1, Lbwz;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lbwz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ladol;->m(Lbyp;)V

    return-void
.end method

.method public final g(Lbpl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbxq;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbxq;->k:Ladol;

    new-instance v0, Lbwz;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lbwz;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1, v0}, Ladol;->m(Lbyp;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbxq;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, Lbxq;->m:Landroid/view/Surface;

    .line 2
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lbxq;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public final i(Lbyp;)V
    .locals 0

    iput-object p1, p0, Lbxq;->p:Lbyp;

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbxq;->k:Ladol;

    new-instance v1, Lbwz;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lbwz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ladol;->m(Lbyp;)V

    return-void
.end method

.method public final synthetic k(Landroid/graphics/Bitmap;Lbpl;)V
    .locals 0

    invoke-static {}, Lbfk;->f()V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbxq;->p:Lbyp;

    if-eqz v0, :cond_1

    iget v0, p0, Lbxq;->f:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbxq;->k:Ladol;

    iget-object v1, p0, Lbxq;->p:Lbyp;

    invoke-virtual {v0, v1}, Ladol;->n(Lbyp;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbxq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lbxq;->g:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbxq;->i:Lbpl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbxq;->c:Landroid/graphics/SurfaceTexture;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget v0, p0, Lbxq;->g:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lbxq;->g:I

    iget-object v0, p0, Lbxq;->d:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpl;

    iput-object v0, p0, Lbxq;->i:Lbpl;

    iget-object v0, p0, Lbxq;->i:Lbpl;

    .line 4
    invoke-static {v0}, Lbdr;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lbxq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v2, p0, Lbxq;->c:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lbxq;->n:[F

    .line 6
    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v2, p0, Lbxq;->b:Lbxo;

    iget-object v3, p0, Lbxq;->n:[F

    check-cast v2, Lbxg;

    iget-object v2, v2, Lbxg;->g:Lagdz;

    const-string v4, "uTexTransformationMatrix"

    .line 7
    invoke-virtual {v2, v4, v3}, Lagdz;->h(Ljava/lang/String;[F)V

    iget-object v2, p0, Lbxq;->c:Landroid/graphics/SurfaceTexture;

    .line 8
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-wide v4, v0, Lbpl;->d:J

    add-long/2addr v2, v4

    iget-object v4, p0, Lbxq;->b:Lbxo;

    new-instance v5, Lbpn;

    iget v6, p0, Lbxq;->l:I

    iget v7, v0, Lbpl;->a:I

    iget v0, v0, Lbpl;->b:I

    invoke-direct {v5, v6, v1, v7, v0}, Lbpn;-><init>(IIII)V

    .line 9
    invoke-interface {v4, v5, v2, v3}, Lbxo;->d(Lbpn;J)V

    iget-object v0, p0, Lbxq;->d:Ljava/util/Queue;

    .line 10
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpl;

    invoke-static {v0}, Lbdr;->f(Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lbxe;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    :goto_0
    iget v0, p0, Lbxq;->g:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbxq;->g:I

    iget-object v0, p0, Lbxq;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbxq;->c()V

    iget-object v0, p0, Lbxq;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Laqm;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Laqm;-><init>(Ljava/lang/Object;I)V

    sget-wide v2, Lbxq;->a:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lbxq;->q:Ljava/util/concurrent/Future;

    return-void
.end method
