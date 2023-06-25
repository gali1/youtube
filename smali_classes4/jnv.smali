.class final Ljnv;
.super Ljng;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljng;-><init>()V

    iput-object p1, p0, Ljnv;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final k(Lybe;Lacnh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ljcg;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, v1}, Ljcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ljnv;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lybe;Lacnh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljnv;->k(Lybe;Lacnh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lybe;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ljcg;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, v1}, Ljcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ljnv;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lybe;Lacnh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljnv;->k(Lybe;Lacnh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lacqz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-interface {p1}, Lacqz;->j()Lacqy;

    move-result-object p1

    invoke-interface {p1}, Lacqy;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Liqx;->j:Liqx;

    iget-object v1, p0, Ljnv;->a:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p1, v0, v1}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
