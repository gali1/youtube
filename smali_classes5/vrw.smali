.class public final Lvrw;
.super Laiks;
.source "PG"

# interfaces
.implements Lbks;
.implements Lahoq;


# instance fields
.field private final a:Lblb;

.field private b:Z

.field private c:Lblc;

.field private d:Lahoq;

.field private final e:Lcom/google/common/util/concurrent/ListenableFuture;

.field private f:Z


# direct methods
.method public constructor <init>(Lblb;Lblc;Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiks;-><init>()V

    invoke-static {}, Lvsj;->e()V

    iput-object p1, p0, Lvrw;->a:Lblb;

    iput-object p2, p0, Lvrw;->c:Lblc;

    iput-object p4, p0, Lvrw;->d:Lahoq;

    .line 2
    sget-object p1, Lvry;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p3, p0, p1}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lvrw;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvrw;->c:Lblc;

    .line 5
    invoke-virtual {p2, p0}, Lblc;->b(Lblg;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1}, Laiks;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void
.end method

.method private final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvrw;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvrw;->f:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laiks;->cancel(Z)Z

    iget-object v0, p0, Lvrw;->c:Lblc;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, p0}, Lblc;->c(Lblg;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lvrw;->c:Lblc;

    iput-object v0, p0, Lvrw;->d:Lahoq;

    :cond_0
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-boolean v0, Lvry;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvrw;->f:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lvrw;->f:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lvrw;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvrw;->c:Lblc;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Lblc;->a()Lblb;

    move-result-object v0

    iget-object v1, p0, Lvrw;->a:Lblb;

    .line 4
    invoke-virtual {v0, v1}, Lblb;->a(Lblb;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    iget-object v0, p0, Lvrw;->d:Lahoq;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0, p1}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final mM(Lblh;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lblh;->getLifecycle()Lblc;

    move-result-object p1

    invoke-virtual {p1}, Lblc;->a()Lblb;

    move-result-object p1

    iget-object v0, p0, Lvrw;->a:Lblb;

    invoke-virtual {p1, v0}, Lblb;->a(Lblb;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lvrw;->m()V

    :cond_0
    return-void
.end method

.method public final mm(Lblh;)V
    .locals 1

    .line 1
    sget-boolean p1, Lvry;->c:Z

    if-eqz p1, :cond_0

    sget-object p1, Lblb;->e:Lblb;

    iget-object v0, p0, Lvrw;->a:Lblb;

    invoke-virtual {p1, v0}, Lblb;->a(Lblb;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvrw;->b:Z

    :cond_0
    return-void
.end method

.method public final pj(Lblh;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lblh;->getLifecycle()Lblc;

    move-result-object p1

    invoke-virtual {p1}, Lblc;->a()Lblb;

    move-result-object p1

    iget-object v0, p0, Lvrw;->a:Lblb;

    invoke-virtual {p1, v0}, Lblb;->a(Lblb;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lvrw;->m()V

    :cond_0
    return-void
.end method

.method public final pn(Lblh;)V
    .locals 1

    .line 1
    sget-boolean p1, Lvry;->c:Z

    if-eqz p1, :cond_0

    sget-object p1, Lblb;->d:Lblb;

    iget-object v0, p0, Lvrw;->a:Lblb;

    invoke-virtual {p1, v0}, Lblb;->a(Lblb;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvrw;->b:Z

    :cond_0
    return-void
.end method

.method public final pr(Lblh;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lblh;->getLifecycle()Lblc;

    move-result-object p1

    invoke-virtual {p1}, Lblc;->a()Lblb;

    move-result-object p1

    iget-object v0, p0, Lvrw;->a:Lblb;

    invoke-virtual {p1, v0}, Lblb;->a(Lblb;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lvrw;->m()V

    :cond_0
    return-void
.end method
