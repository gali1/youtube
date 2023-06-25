.class public abstract Landroidx/work/Worker;
.super Ldkv;
.source "PG"


# instance fields
.field public a:Ldsa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldkv;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-static {}, Ldsa;->f()Ldsa;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ldkv;->i()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Ldbp;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Ldbp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {}, Ldsa;->f()Ldsa;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Worker;->a:Ldsa;

    .line 2
    invoke-virtual {p0}, Ldkv;->i()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ldbp;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Ldbp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/work/Worker;->a:Ldsa;

    return-object v0
.end method

.method public abstract c()Ldip;
.end method
