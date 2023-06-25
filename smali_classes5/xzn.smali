.class final Lxzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybe;


# instance fields
.field public a:Lajth;

.field private final b:Ljava/util/List;

.field private final c:Lxzl;

.field private final d:Lxzk;

.field private final e:Lxzm;

.field private final f:Lpri;

.field private final g:Lahup;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Labwj;

.field private final j:Labbv;


# direct methods
.method public constructor <init>(Labwj;Lxzl;Lxzk;Lxzm;Labbv;Lpri;Lahup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxzn;->b:Ljava/util/List;

    .line 2
    sget-object v0, Lybl;->a:Lajth;

    iput-object v0, p0, Lxzn;->a:Lajth;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lxzn;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lxzn;->i:Labwj;

    iput-object p2, p0, Lxzn;->c:Lxzl;

    iput-object p3, p0, Lxzn;->d:Lxzk;

    iput-object p4, p0, Lxzn;->e:Lxzm;

    iput-object p5, p0, Lxzn;->j:Labbv;

    iput-object p6, p0, Lxzn;->f:Lpri;

    iput-object p7, p0, Lxzn;->g:Lahup;

    return-void
.end method

.method private final d(Lyau;)Lyau;
    .locals 1

    .line 1
    iget-object v0, p0, Lxzn;->d:Lxzk;

    invoke-interface {p1}, Lyau;->a()Lyar;

    move-result-object p1

    invoke-interface {v0, p1}, Lxzk;->a(Lyar;)Lyau;

    move-result-object p1

    return-object p1
.end method

.method private final n(Z)Lavtv;
    .locals 5

    .line 1
    iget-object v0, p0, Lxzn;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lxzn;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lxzn;->i:Labwj;

    iget-object v2, p0, Lxzn;->b:Ljava/util/List;

    iget-object v3, v0, Labwj;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {v3}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lslr;

    new-instance v4, Lyal;

    invoke-direct {v4, v0, p1, v2}, Lyal;-><init>(Labwj;ZLjava/util/List;)V

    .line 6
    invoke-virtual {v3, v4}, Lslr;->g(Ltbo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v0

    const-class v2, Ljava/lang/Throwable;

    sget-object v3, Lygl;->b:Lygl;

    .line 8
    sget-object v4, Lailr;->a:Lailr;

    .line 9
    invoke-virtual {v0, v2, v3, v4}, Lahjp;->c(Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lxzn;->c:Lxzl;

    .line 10
    invoke-interface {p1, v0}, Lxzl;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 11
    :cond_1
    invoke-static {v0}, Lvsj;->bc(Lcom/google/common/util/concurrent/ListenableFuture;)Lavtv;

    move-result-object p1

    .line 12
    invoke-static {}, Lawxh;->ae()Lawxh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lavtv;->Q(Lavtw;)Lavtw;

    .line 13
    invoke-virtual {v0}, Lavtv;->z()Lavtv;

    move-result-object p1

    iget-object v0, p0, Lxzn;->e:Lxzm;

    new-instance v2, Lxzq;

    invoke-direct {v2, v0, v1}, Lxzq;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p1, v2}, Lavtv;->t(Lavwe;)Lavtv;

    move-result-object p1

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot commit a set of pending edits more than once."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()Lavtv;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lxzn;->n(Z)Lavtv;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lavtv;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lxzn;->n(Z)Lavtv;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lyau;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxzn;->b:Ljava/util/List;

    iget-object v1, p0, Lxzn;->i:Labwj;

    iget-object v2, p0, Lxzn;->g:Lahup;

    invoke-direct {p0, p1}, Lxzn;->d(Lyau;)Lyau;

    move-result-object p1

    iget-object v3, p0, Lxzn;->a:Lajth;

    iget-object v4, p0, Lxzn;->f:Lpri;

    .line 2
    invoke-static {v1, v2, p1, v3, v4}, Lxzd;->b(Labwj;Lahup;Lyau;Lajth;Lpri;)Lxzd;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lyau;Lyav;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxzn;->b:Ljava/util/List;

    iget-object v2, p0, Lxzn;->i:Labwj;

    iget-object v3, p0, Lxzn;->g:Lahup;

    invoke-direct {p0, p1}, Lxzn;->d(Lyau;)Lyau;

    move-result-object v4

    iget-object v6, p0, Lxzn;->a:Lajth;

    iget-object v7, p0, Lxzn;->f:Lpri;

    new-instance p1, Lxzd;

    .line 2
    invoke-interface {v4}, Lyau;->e()Ljava/lang/String;

    move-result-object v8

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Lxzd;-><init>(Labwj;Lahup;Lyau;Lyav;Lajth;Lpri;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Ljava/lang/String;Lyav;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lxzn;->b:Ljava/util/List;

    iget-object v2, p0, Lxzn;->i:Labwj;

    iget-object v3, p0, Lxzn;->g:Lahup;

    iget-object v6, p0, Lxzn;->a:Lajth;

    iget-object v7, p0, Lxzn;->f:Lpri;

    new-instance v9, Lxzd;

    const/4 v4, 0x0

    move-object v1, v9

    move-object v5, p2

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lxzd;-><init>(Labwj;Lahup;Lyau;Lyav;Lajth;Lpri;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxzn;->b:Ljava/util/List;

    new-instance v1, Lyag;

    iget-object v2, p0, Lxzn;->i:Labwj;

    iget-object v3, p0, Lxzn;->a:Lajth;

    invoke-direct {v1, v2, p1, v3}, Lyag;-><init>(Labwj;Ljava/lang/String;Lajth;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic i(Lyau;)V
    .locals 0

    invoke-static {p0, p1}, Lvsj;->cE(Lybe;Lyau;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Lamjr;[B)V
    .locals 10

    .line 1
    iget-object v0, p0, Lxzn;->b:Ljava/util/List;

    new-instance v9, Lyao;

    iget-object v2, p0, Lxzn;->i:Labwj;

    iget-object v3, p0, Lxzn;->j:Labbv;

    iget-object v7, p0, Lxzn;->f:Lpri;

    iget-object v8, p0, Lxzn;->a:Lajth;

    move-object v1, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lyao;-><init>(Labwj;Labbv;Ljava/lang/String;Lamjr;[BLpri;Lajth;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lyar;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxzn;->b:Ljava/util/List;

    iget-object v1, p0, Lxzn;->i:Labwj;

    iget-object v2, p0, Lxzn;->g:Lahup;

    iget-object v3, p0, Lxzn;->d:Lxzk;

    invoke-interface {v3, p1}, Lxzk;->a(Lyar;)Lyau;

    move-result-object p1

    iget-object v3, p0, Lxzn;->a:Lajth;

    iget-object v4, p0, Lxzn;->f:Lpri;

    .line 2
    invoke-static {v1, v2, p1, v3, v4}, Lxzd;->b(Labwj;Lahup;Lyau;Lajth;Lpri;)Lxzd;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic l(Ljava/lang/Iterable;)V
    .locals 0

    invoke-static {p0, p1}, Lvsj;->cC(Lybe;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final synthetic m()Lavtv;
    .locals 1

    invoke-static {}, Lvsj;->cD()Lavtv;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/lang/String;)Lybe;
    .locals 4

    .line 1
    iget-object v0, p0, Lxzn;->b:Ljava/util/List;

    new-instance v1, Lyaf;

    iget-object v2, p0, Lxzn;->i:Labwj;

    iget-object v3, p0, Lxzn;->a:Lajth;

    invoke-direct {v1, v2, p1, v3}, Lyaf;-><init>(Labwj;Ljava/lang/String;Lajth;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
