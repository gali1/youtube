.class public final Ljou;
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

    iput-object p1, p0, Ljou;->a:Lacjw;

    iput-object p2, p0, Ljou;->b:Labzm;

    iput-object p3, p0, Ljou;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static m(Larzl;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Larzl;->a:Lajqn;

    iget-object p0, p0, Lajqn;->instance:Lajqt;

    check-cast p0, Larzo;

    iget p0, p0, Larzo;->f:I

    .line 2
    invoke-static {p0}, Larzi;->a(I)Larzi;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Larzi;->a:Larzi;

    :cond_0
    sget-object v0, Larzi;->a:Larzi;

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final n(Lybe;Lacns;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Ljou;->a:Lacjw;

    iget-object v1, p0, Ljou;->b:Labzm;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-virtual {p2}, Lacns;->e()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-interface {v0, v1, v2}, Lacjw;->b(Labzl;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v0

    new-instance v1, Lfsp;

    const/16 v2, 0x13

    invoke-direct {v1, p1, p2, v2}, Lfsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ljou;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v0, v1, p1}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c(Lacqz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p1, p0, Ljou;->a:Lacjw;

    iget-object v0, p0, Ljou;->b:Labzm;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-interface {p1, v0}, Lacjw;->a(Labzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p1

    sget-object v0, Liqx;->l:Liqx;

    iget-object v1, p0, Ljou;->c:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p1, v0, v1}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lybe;Lacns;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljou;->n(Lybe;Lacns;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lybe;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ljcg;

    const/16 v1, 0xe

    invoke-direct {v0, p1, p2, v1}, Ljcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ljou;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lybe;Lacns;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljou;->n(Lybe;Lacns;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
