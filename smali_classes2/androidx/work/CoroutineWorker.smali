.class public abstract Landroidx/work/CoroutineWorker;
.super Ldkv;
.source "PG"


# instance fields
.field public final a:Laxfw;

.field public final b:Ldsa;

.field private final h:Laxen;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1, p2}, Ldkv;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 3
    invoke-static {}, Laxcc;->o()Laxfw;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->a:Laxfw;

    .line 4
    invoke-static {}, Ldsa;->f()Ldsa;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->b:Ldsa;

    new-instance p2, Ldbp;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Ldbp;-><init>(Ljava/lang/Object;I[B)V

    iget-object v0, p0, Ldkv;->d:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->h:Ldvn;

    iget-object v0, v0, Ldvn;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, p2, v0}, Ldsa;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    sget-object p1, Laxfd;->a:Laxen;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->h:Laxen;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-static {}, Laxcc;->o()Laxfw;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->h:Laxen;

    .line 2
    invoke-virtual {v1, v0}, Lawzp;->plus(Lawzz;)Lawzz;

    move-result-object v1

    invoke-static {v1}, Laxev;->d(Lawzz;)Laxes;

    move-result-object v1

    new-instance v2, Ldkr;

    .line 3
    invoke-static {}, Ldsa;->f()Ldsa;

    move-result-object v3

    .line 4
    invoke-direct {v2, v0, v3}, Ldkr;-><init>(Laxft;Ldsa;)V

    new-instance v0, Ldkj;

    const/4 v3, 0x0

    .line 5
    invoke-direct {v0, v2, p0, v3}, Ldkj;-><init>(Ldkr;Landroidx/work/CoroutineWorker;Lawzu;)V

    invoke-static {v1, v0}, Laxao;->k(Laxes;Laxbk;)Laxft;

    return-object v2
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->h:Laxen;

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->a:Laxfw;

    invoke-virtual {v0, v1}, Lawzp;->plus(Lawzz;)Lawzz;

    move-result-object v0

    invoke-static {v0}, Laxev;->d(Lawzz;)Laxes;

    move-result-object v0

    new-instance v1, Ldkk;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, p0, v2}, Ldkk;-><init>(Landroidx/work/CoroutineWorker;Lawzu;)V

    invoke-static {v0, v1}, Laxao;->k(Laxes;Laxbk;)Laxft;

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->b:Ldsa;

    return-object v0
.end method

.method public abstract c(Lawzu;)Ljava/lang/Object;
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->b:Ldsa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldsa;->cancel(Z)Z

    return-void
.end method
