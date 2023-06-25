.class public final Lahga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahar;


# instance fields
.field private final a:Lahfs;


# direct methods
.method public constructor <init>(Lahfs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahga;->a:Lahfs;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object p1, p0, Lahga;->a:Lahfs;

    iget-object v0, p1, Lahfs;->a:Lpri;

    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    iget-object v2, p1, Lahfs;->d:Lahfo;

    iget-object v3, v2, Lahfo;->c:Laimv;

    new-instance v4, Lahfn;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v0, v1, v5}, Lahfn;-><init>(Ljava/lang/Object;JI)V

    .line 2
    invoke-static {v4}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 3
    invoke-interface {v3, v0}, Laimv;->rO(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lafop;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lafop;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lahfs;->b:Laimw;

    .line 4
    invoke-static {v0, v1, p1}, Lahjj;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lahfz;->a:Lahfz;

    .line 5
    sget-object v1, Lailr;->a:Lailr;

    .line 6
    invoke-static {p1, v0, v1}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "A NoAccountWorker or AccountWorker used by a TikTokWorkSpec with setExpedited() must override getForegroundInfoAsync() in order to support API levels < 31."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
