.class public abstract Lchy;
.super Lchp;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashMap;

.field private b:Landroid/os/Handler;

.field private c:Lbuv;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lchp;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lchy;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected d(Ljava/lang/Object;I)I
    .locals 0

    return p2
.end method

.method protected abstract e(Ljava/lang/Object;Lcit;Lbqv;)V
.end method

.method public final g(Ljava/lang/Object;Lcit;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lchy;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0}, Lc;->A(Z)V

    new-instance v0, Lchw;

    .line 3
    invoke-direct {v0, p0, p1}, Lchw;-><init>(Lchy;Ljava/lang/Object;)V

    new-instance v1, Lchx;

    .line 4
    invoke-direct {v1, p0, p1}, Lchx;-><init>(Lchy;Ljava/lang/Object;)V

    iget-object v2, p0, Lchy;->a:Ljava/util/HashMap;

    new-instance v3, Layx;

    invoke-direct {v3, p2, v0, v1}, Layx;-><init>(Lcit;Lcis;Lchx;)V

    .line 5
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lchy;->b:Landroid/os/Handler;

    .line 6
    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v1}, Lcit;->s(Landroid/os/Handler;Lciw;)V

    iget-object p1, p0, Lchy;->b:Landroid/os/Handler;

    .line 7
    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v1}, Lcit;->r(Landroid/os/Handler;Lcfk;)V

    iget-object p1, p0, Lchy;->c:Lbuv;

    .line 8
    invoke-virtual {p0}, Lchp;->q()Lcbs;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lcit;->x(Lcis;Lbuv;Lcbs;)V

    iget-object p1, p0, Lchp;->p:Ljava/util/HashSet;

    .line 9
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Lcit;->t(Lcis;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lchy;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layx;

    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v0, p1, Layx;->a:Ljava/lang/Object;

    iget-object v1, p1, Layx;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1}, Lcit;->z(Lcis;)V

    iget-object v0, p1, Layx;->a:Ljava/lang/Object;

    iget-object v1, p1, Layx;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v1}, Lcit;->B(Lciw;)V

    iget-object v0, p1, Layx;->a:Ljava/lang/Object;

    iget-object p1, p1, Layx;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p1}, Lcit;->A(Lcfk;)V

    return-void
.end method

.method protected k(Ljava/lang/Object;Lbqg;)Lbqg;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected l(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public tF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lchy;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layx;

    .line 2
    iget-object v1, v1, Layx;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcit;->tF()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected tG(Lbuv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchy;->c:Lbuv;

    invoke-static {}, Lbsu;->A()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lchy;->b:Landroid/os/Handler;

    return-void
.end method

.method protected tI()V
    .locals 4

    .line 1
    iget-object v0, p0, Lchy;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layx;

    .line 2
    iget-object v2, v1, Layx;->a:Ljava/lang/Object;

    iget-object v3, v1, Layx;->b:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lcit;->z(Lcis;)V

    .line 3
    iget-object v2, v1, Layx;->a:Ljava/lang/Object;

    iget-object v3, v1, Layx;->c:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lcit;->B(Lciw;)V

    .line 4
    iget-object v2, v1, Layx;->a:Ljava/lang/Object;

    iget-object v1, v1, Layx;->c:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lcit;->A(Lcfk;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lchy;->a:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method protected final tK()V
    .locals 3

    .line 1
    iget-object v0, p0, Lchy;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layx;

    .line 2
    iget-object v2, v1, Layx;->a:Ljava/lang/Object;

    iget-object v1, v1, Layx;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lcit;->t(Lcis;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lchy;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layx;

    .line 2
    iget-object v2, v1, Layx;->a:Ljava/lang/Object;

    iget-object v1, v1, Layx;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lcit;->v(Lcis;)V

    goto :goto_0

    :cond_0
    return-void
.end method
