.class public abstract Ldkv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public c:Landroid/content/Context;

.field public d:Landroidx/work/WorkerParameters;

.field public volatile e:Z

.field public volatile f:I

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Ldkv;->c:Landroid/content/Context;

    iput-object p2, p0, Ldkv;->d:Landroidx/work/WorkerParameters;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WorkerParameters is null"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Application Context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {}, Ldsa;->f()Ldsa;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldsa;->d(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public abstract b()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final f()Ldkl;
    .locals 1

    iget-object v0, p0, Ldkv;->d:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Ldkl;

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ldkv;->d:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final h()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Ldkv;->d:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public final i()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Ldkv;->d:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final j(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldkv;->e:Z

    iput p1, p0, Ldkv;->f:I

    invoke-virtual {p0}, Ldkv;->d()V

    return-void
.end method

.method public final lD()I
    .locals 1

    iget-object v0, p0, Ldkv;->d:Landroidx/work/WorkerParameters;

    iget v0, v0, Landroidx/work/WorkerParameters;->d:I

    return v0
.end method
