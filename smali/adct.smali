.class public Ladct;
.super Ladds;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final a:Ljava/util/LinkedList;

.field private final b:Ljava/lang/String;

.field private c:Laddq;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladds;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladct;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ladct;->a:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladct;->d:Z

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Ladct;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public k(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladct;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laddq;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Laddq;->k(FFF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Laddq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladct;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ladct;->n(ILaddq;)V

    return-void
.end method

.method public final n(ILaddq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladct;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ladct;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " NOT adding child - already has been added "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-object v0, p0, Ladct;->a:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 6
    invoke-interface {p2, p0}, Laddq;->u(Laddq;)V

    return-void
.end method

.method public o(Lafcc;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ladds;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ladct;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laddq;

    .line 2
    invoke-interface {v1}, Laddq;->v()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-interface {v1, p1}, Laddq;->o(Lafcc;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public p(Lgpq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladct;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laddq;

    .line 2
    invoke-interface {v1, p1}, Laddq;->p(Lgpq;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Lgpq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladct;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laddq;

    .line 2
    invoke-interface {v1, p1}, Laddq;->q(Lgpq;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r(Lgpq;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ladds;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ladct;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laddq;

    .line 2
    invoke-interface {v2}, Laddq;->v()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2, p1}, Laddq;->r(Lgpq;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method protected final s()Z
    .locals 1

    iget-object v0, p0, Ladct;->c:Laddq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sl()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladct;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laddq;

    .line 2
    invoke-interface {v1}, Laddq;->sl()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sm(ZLgpq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladct;->c:Laddq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2, p2}, Laddq;->sm(ZLgpq;)V

    iput-object v1, p0, Ladct;->c:Laddq;

    :cond_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Ladct;->a:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddq;

    .line 3
    invoke-interface {v0}, Laddq;->v()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, p2}, Laddq;->r(Lgpq;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_2
    iput-object v1, p0, Ladct;->c:Laddq;

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    .line 4
    invoke-interface {v1, p1, p2}, Laddq;->sm(ZLgpq;)V

    :cond_3
    return-void
.end method
