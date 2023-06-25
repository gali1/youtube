.class public abstract Lchp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcit;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Landroid/os/Looper;

.field private c:Lbqv;

.field private d:Lcbs;

.field public final p:Ljava/util/HashSet;

.field public final q:Lssv;

.field public final r:Lssv;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lchp;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lchp;->p:Ljava/util/HashSet;

    new-instance v0, Lssv;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lssv;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILbqg;)V

    iput-object v0, p0, Lchp;->q:Lssv;

    new-instance v0, Lssv;

    .line 4
    invoke-direct {v0, v3}, Lssv;-><init>([B)V

    iput-object v0, p0, Lchp;->r:Lssv;

    return-void
.end method


# virtual methods
.method public final A(Lcfk;)V
    .locals 4

    iget-object v0, p0, Lchp;->r:Lssv;

    iget-object v1, v0, Lssv;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqn;

    .line 2
    iget-object v3, v2, Ldqn;->b:Ljava/lang/Object;

    if-ne v3, p1, :cond_0

    iget-object v3, v0, Lssv;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final B(Lciw;)V
    .locals 4

    iget-object v0, p0, Lchp;->q:Lssv;

    iget-object v1, v0, Lssv;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqn;

    .line 2
    iget-object v3, v2, Ldqn;->a:Ljava/lang/Object;

    if-ne v3, p1, :cond_0

    iget-object v3, v0, Lssv;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic C()V
    .locals 0

    return-void
.end method

.method protected final D(Lbqg;)Lssv;
    .locals 2

    iget-object v0, p0, Lchp;->q:Lssv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lssv;->H(ILbqg;)Lssv;

    move-result-object p1

    return-object p1
.end method

.method protected final E(Lbqg;)Lssv;
    .locals 2

    iget-object v0, p0, Lchp;->r:Lssv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lssv;->I(ILbqg;)Lssv;

    move-result-object p1

    return-object p1
.end method

.method public synthetic p()Lbqv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final q()Lcbs;
    .locals 1

    .line 1
    iget-object v0, p0, Lchp;->d:Lcbs;

    invoke-static {v0}, Lbdr;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final r(Landroid/os/Handler;Lcfk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lchp;->r:Lssv;

    invoke-virtual {v0, p1, p2}, Lssv;->t(Landroid/os/Handler;Lcfk;)V

    return-void
.end method

.method public final s(Landroid/os/Handler;Lciw;)V
    .locals 2

    iget-object v0, p0, Lchp;->q:Lssv;

    iget-object v0, v0, Lssv;->d:Ljava/lang/Object;

    new-instance v1, Ldqn;

    invoke-direct {v1, p1, p2}, Ldqn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Lcis;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lchp;->p:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lchp;->p:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lchp;->p:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lchp;->tK()V

    :cond_0
    return-void
.end method

.method protected abstract tG(Lbuv;)V
.end method

.method protected abstract tI()V
.end method

.method protected tK()V
    .locals 0

    return-void
.end method

.method public final v(Lcis;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lchp;->b:Landroid/os/Looper;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lchp;->p:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lchp;->p:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lchp;->w()V

    :cond_0
    return-void
.end method

.method protected w()V
    .locals 0

    return-void
.end method

.method public final x(Lcis;Lbuv;Lcbs;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lchp;->b:Landroid/os/Looper;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v2}, Lc;->A(Z)V

    iput-object p3, p0, Lchp;->d:Lcbs;

    iget-object p3, p0, Lchp;->c:Lbqv;

    iget-object v1, p0, Lchp;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lchp;->b:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lchp;->b:Landroid/os/Looper;

    iget-object p3, p0, Lchp;->p:Ljava/util/HashSet;

    .line 4
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, p2}, Lchp;->tG(Lbuv;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Lchp;->v(Lcis;)V

    .line 7
    invoke-interface {p1, p0, p3}, Lcis;->a(Lcit;Lbqv;)V

    :cond_3
    return-void
.end method

.method public final y(Lbqv;)V
    .locals 4

    iput-object p1, p0, Lchp;->c:Lbqv;

    iget-object v0, p0, Lchp;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lcis;

    .line 2
    invoke-interface {v3, p0, p1}, Lcis;->a(Lcit;Lbqv;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z(Lcis;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lchp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lchp;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lchp;->b:Landroid/os/Looper;

    iput-object p1, p0, Lchp;->c:Lbqv;

    iput-object p1, p0, Lchp;->d:Lcbs;

    iget-object p1, p0, Lchp;->p:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 4
    invoke-virtual {p0}, Lchp;->tI()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lchp;->t(Lcis;)V

    return-void
.end method
