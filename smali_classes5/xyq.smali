.class public final Lxyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybe;


# instance fields
.field public final a:Lxyk;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lajth;


# direct methods
.method public constructor <init>(Lxyk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxyq;->b:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lxyq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    sget-object v0, Lybl;->a:Lajth;

    iput-object v0, p0, Lxyq;->d:Lajth;

    iput-object p1, p0, Lxyq;->a:Lxyk;

    return-void
.end method

.method public static d()Lavtv;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already committed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lavtv;->v(Ljava/lang/Throwable;)Lavtv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Lavtv;
    .locals 3

    .line 1
    iget-object v0, p0, Lxyq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lxyq;->d()Lavtv;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxyq;->a:Lxyk;

    iget-object v2, p0, Lxyq;->b:Ljava/util/List;

    .line 3
    invoke-virtual {v0, v2, v1}, Lxyk;->n(Ljava/util/List;Z)Lavtv;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lavtv;
    .locals 3

    .line 1
    iget-object v0, p0, Lxyq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lxyq;->d()Lavtv;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxyq;->a:Lxyk;

    iget-object v1, p0, Lxyq;->b:Ljava/util/List;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lxyk;->n(Ljava/util/List;Z)Lavtv;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lyau;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxyq;->d:Lajth;

    iget-object v1, p0, Lxyq;->b:Ljava/util/List;

    new-instance v2, Lxym;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v0, v3}, Lxym;-><init>(Lxyq;Lyau;Lajth;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lyau;Lyav;)V
    .locals 8

    .line 1
    iget-object v4, p0, Lxyq;->d:Lajth;

    iget-object v6, p0, Lxyq;->b:Ljava/util/List;

    new-instance v7, Lxyo;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lxyo;-><init>(Lxyq;Lyau;Lyav;Lajth;I)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Ljava/lang/String;Lyav;)V
    .locals 8

    .line 1
    iget-object v4, p0, Lxyq;->d:Lajth;

    iget-object v6, p0, Lxyq;->b:Ljava/util/List;

    new-instance v7, Lxyo;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lxyo;-><init>(Lxyq;Ljava/lang/String;Lyav;Lajth;I)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxyq;->d:Lajth;

    iget-object v1, p0, Lxyq;->b:Ljava/util/List;

    new-instance v2, Lxym;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lxym;-><init>(Lxyq;Ljava/lang/String;Lajth;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic i(Lyau;)V
    .locals 0

    invoke-static {p0, p1}, Lvsj;->cE(Lybe;Lyau;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Lamjr;[B)V
    .locals 7

    .line 1
    invoke-static {p3}, Lajpo;->w([B)Lajpo;

    move-result-object v4

    iget-object v5, p0, Lxyq;->d:Lajth;

    iget-object p3, p0, Lxyq;->b:Ljava/util/List;

    new-instance v6, Lxyn;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lxyn;-><init>(Lxyq;Ljava/lang/String;Lamjr;Lajpo;Lajth;)V

    .line 2
    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lyar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyq;->a:Lxyk;

    invoke-virtual {p1, v0}, Lyar;->a(Lyaw;)Lyau;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxyq;->e(Lyau;)V

    return-void
.end method

.method public final synthetic l(Ljava/lang/Iterable;)V
    .locals 0

    invoke-static {p0, p1}, Lvsj;->cC(Lybe;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final m()Lavtv;
    .locals 3

    .line 1
    iget-object v0, p0, Lxyq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lxyq;->d()Lavtv;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxyq;->a:Lxyk;

    iget-object v2, p0, Lxyq;->b:Ljava/util/List;

    .line 3
    invoke-virtual {v0, v2, v1}, Lxyk;->o(Ljava/util/List;Z)Lavtv;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/lang/String;)Lybe;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
