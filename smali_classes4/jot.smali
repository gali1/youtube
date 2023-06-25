.class final Ljot;
.super Ljnh;
.source "PG"


# instance fields
.field private final a:Lacjw;

.field private final b:Labzm;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lacjw;Labzm;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljnh;-><init>()V

    iput-object p1, p0, Ljot;->a:Lacjw;

    iput-object p2, p0, Ljot;->b:Labzm;

    iput-object p3, p0, Ljot;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final c(Lacqz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p1, p0, Ljot;->a:Lacjw;

    iget-object v0, p0, Ljot;->b:Labzm;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {p1, v0}, Lacjw;->a(Labzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lybe;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ljcg;

    const/16 v1, 0xd

    invoke-direct {v0, p1, p2, v1}, Ljcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ljot;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lybe;Lacns;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Ljot;->a:Lacjw;

    iget-object v1, p0, Ljot;->b:Labzm;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-virtual {p2}, Lacns;->e()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-interface {v0, v1, p2}, Lacjw;->b(Labzl;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p2

    new-instance v0, Ljov;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljov;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Ljot;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {p2, v0, p1}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    return-object p1
.end method
