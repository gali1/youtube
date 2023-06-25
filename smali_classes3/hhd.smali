.class public final Lhhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvun;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lavvk;

.field private final c:Ljava/util/List;

.field private d:I

.field private e:Lhhc;

.field private final f:Ldws;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhd;->a:Landroid/os/Handler;

    new-instance p1, Ldws;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Ldws;-><init>([C[B)V

    iput-object p1, p0, Lhhd;->f:Ldws;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhhd;->c:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lhhd;->d:I

    return-void
.end method

.method private final A(Lhhc;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhhd;->e:Lhhc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v1, v0, Lhhc;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    iput v5, v0, Lhhc;->g:I

    .line 3
    :cond_2
    iget-object v6, v0, Lhhc;->h:Lhhc;

    if-eqz v6, :cond_3

    iput v5, v6, Lhhc;->g:I

    .line 4
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lhhc;->h:Lhhc;

    if-nez v1, :cond_7

    .line 5
    iget p1, v0, Lhhc;->f:I

    if-ne p1, v5, :cond_4

    .line 6
    invoke-direct {p0, v2, v0}, Lhhd;->x(ILhhc;)V

    return-void

    :cond_4
    iput v3, v0, Lhhc;->g:I

    .line 7
    invoke-virtual {v0}, Lhhc;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lhhd;->c:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhe;

    .line 9
    iget-object v2, v0, Lhhc;->a:Lhgq;

    invoke-interface {v1, v2}, Lhhe;->j(Lhgq;)V

    goto :goto_2

    .line 10
    :cond_5
    iget-object p1, v0, Lhhc;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_6
    iput v5, v0, Lhhc;->g:I

    iget-object p1, p0, Lhhd;->a:Landroid/os/Handler;

    new-instance v1, Lhip;

    invoke-direct {v1, p0, v0, v4}, Lhip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public static final w(ILhhc;)Z
    .locals 1

    iget p1, p1, Lhhc;->g:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final x(ILhhc;)V
    .locals 8

    .line 1
    iget v0, p2, Lhhc;->g:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput v1, p2, Lhhc;->g:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t transition aborted requests to state "

    .line 12
    invoke-static {p1, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lhhc;->b()Z

    move-result v0

    xor-int/2addr v0, v1

    iget-object v1, p2, Lhhc;->c:Ljava/util/ArrayList;

    const-string v2, "Can\'t transition, request is already blocked %s"

    .line 3
    invoke-static {v0, v2, v1}, Lahjj;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lhhd;->c:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhe;

    iget-object v2, p2, Lhhc;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p2, Lhhc;->a:Lhgq;

    iget v3, p0, Lhhd;->d:I

    new-instance v4, Lzec;

    invoke-direct {v4, p0, p2, p1, v1}, Lzec;-><init>(Lhhd;Lhhc;ILhhe;)V

    .line 7
    invoke-interface {v1, v2, v3, p1, v4}, Lhhe;->o(Lhgq;IILzec;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {p2, v1}, Lhhc;->a(Lhhe;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p2}, Lhhc;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lhhd;->a:Landroid/os/Handler;

    new-instance v7, Lqy;

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lqy;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[S)V

    .line 11
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final y(Lhoa;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhhd;->e:Lhhc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhhc;->a:Lhgq;

    iget-object v0, v0, Lhgq;->a:Lhoa;

    invoke-interface {v0, p1}, Lhoa;->x(Lhoa;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final z(Lhoa;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhhd;->e:Lhhc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhhc;->h:Lhhc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhhc;->a:Lhgq;

    iget-object v0, v0, Lhgq;->a:Lhoa;

    invoke-interface {v0, p1}, Lhoa;->x(Lhoa;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->b:Lvuj;

    return-object v0
.end method

.method public final j(Lhoa;)I
    .locals 3

    iget-object v0, p0, Lhhd;->e:Lhhc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lhhc;->a:Lhgq;

    iget-object v2, v2, Lhgq;->a:Lhoa;

    if-ne v2, p1, :cond_1

    iget p1, v0, Lhhc;->b:I

    return p1

    :cond_1
    iget-object v0, v0, Lhhc;->h:Lhhc;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lhhc;->a:Lhgq;

    iget-object v2, v2, Lhgq;->a:Lhoa;

    if-ne v2, p1, :cond_2

    iget p1, v0, Lhhc;->b:I

    return p1

    :cond_2
    return v1
.end method

.method public final k()Lavtv;
    .locals 3

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Lhhd;->e:Lhhc;

    if-eqz v0, :cond_1

    iget v1, v0, Lhhc;->g:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lhhc;->e:Lawxh;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1}, Lhhd;->A(Lhhc;)V

    return-object v0

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lhoa;)Lavtv;
    .locals 2

    .line 1
    invoke-static {}, Lvsj;->e()V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lhhd;->e:Lhhc;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lhhd;->y(Lhoa;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Lhhd;->z(Lhoa;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    :goto_0
    iget-object p1, v0, Lhhc;->e:Lawxh;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lhhd;->A(Lhhc;)V

    return-object p1
.end method

.method public final m(Lhoa;Lhho;I)Lavtv;
    .locals 2

    .line 1
    invoke-static {}, Lvsj;->e()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Lhhd;->e:Lhhc;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lhhd;->y(Lhoa;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, v0, Lhhc;->d:Lawxh;

    return-object p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 5
    invoke-direct {p0, p1}, Lhhd;->z(Lhoa;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lhhc;->h:Lhhc;

    if-nez v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, v0, Lhhc;->d:Lawxh;

    return-object p1

    .line 5
    :cond_3
    :goto_1
    new-instance v0, Lhhc;

    .line 6
    invoke-direct {v0, p1, p2, p3}, Lhhc;-><init>(Lhoa;Lhho;I)V

    iget-object p1, p0, Lhhd;->e:Lhhc;

    if-nez p1, :cond_4

    iput-object v0, p0, Lhhd;->e:Lhhc;

    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lhhd;->x(ILhhc;)V

    goto :goto_2

    :cond_4
    iget p1, p1, Lhhc;->g:I

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Requested Playback when currentRequest has status 0"

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lavtv;->v(Ljava/lang/Throwable;)Lavtv;

    move-result-object p1

    return-object p1

    .line 9
    :cond_5
    invoke-direct {p0, v0}, Lhhd;->A(Lhhc;)V

    .line 7
    :goto_2
    iget-object p1, v0, Lhhc;->d:Lawxh;

    return-object p1
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final n()Lavtv;
    .locals 2

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Lhhd;->e:Lhhc;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, Lhhc;->e:Lawxh;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1}, Lhhd;->A(Lhhc;)V

    return-object v0
.end method

.method public final o(Lhha;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhhd;->f:Ldws;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ldws;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->t(Lvun;)V

    return-void
.end method

.method public final p(Lawxx;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhha;

    invoke-virtual {p0, p1}, Lhhd;->o(Lhha;)V

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->s(Lvun;)V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhhd;->b:Lavvk;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lavvk;->rP()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhhd;->b:Lavvk;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {p1}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final q(Lhhe;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhhd;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Lawxx;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhhe;

    invoke-virtual {p0, p1}, Lhhd;->q(Lhhe;)V

    return-void
.end method

.method public final s(ILhhc;)V
    .locals 5

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhhd;->e:Lhhc;

    .line 3
    invoke-static {p1, p2}, Lhhd;->w(ILhhc;)Z

    move-result p2

    const/4 v0, 0x3

    if-eqz p2, :cond_2

    iget p2, p0, Lhhd;->d:I

    iput p1, p0, Lhhd;->d:I

    iget-object v1, p0, Lhhd;->e:Lhhc;

    iput p1, v1, Lhhc;->f:I

    iget-object p1, p0, Lhhd;->f:Ldws;

    iget v2, p0, Lhhd;->d:I

    iget-object p1, p1, Ldws;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhha;

    .line 5
    iget-object v4, v1, Lhhc;->a:Lhgq;

    invoke-interface {v3, v4, p2, v2}, Lhha;->q(Lhgq;II)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    .line 6
    iget-object p1, v1, Lhhc;->e:Lawxh;

    invoke-virtual {p1}, Lawxh;->up()V

    goto :goto_1

    :cond_1
    if-ne v2, v0, :cond_2

    .line 7
    iget-object p1, v1, Lhhc;->d:Lawxh;

    invoke-virtual {p1}, Lawxh;->up()V

    .line 6
    :cond_2
    :goto_1
    iget p1, p0, Lhhd;->d:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lhhd;->e:Lhhc;

    .line 8
    iget p1, p1, Lhhc;->g:I

    if-ne p1, v0, :cond_3

    const/4 p1, 0x3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    const/4 p2, 0x1

    if-nez p1, :cond_6

    iget-object p1, p0, Lhhd;->e:Lhhc;

    .line 9
    iget-object p1, p1, Lhhc;->h:Lhhc;

    iput-object p1, p0, Lhhd;->e:Lhhc;

    if-eqz p1, :cond_5

    .line 10
    invoke-direct {p0, p2, p1}, Lhhd;->x(ILhhc;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, Lhhd;->e:Lhhc;

    .line 11
    iget v2, v1, Lhhc;->g:I

    if-ne v2, v0, :cond_7

    const/4 p1, 0x0

    goto :goto_3

    :cond_7
    add-int/2addr p1, p2

    .line 12
    :goto_3
    invoke-direct {p0, p1, v1}, Lhhd;->x(ILhhc;)V

    return-void
.end method

.method public final t(Lhha;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhhd;->f:Ldws;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ldws;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhhd;->b:Lavvk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhhd;->b:Lavvk;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhhd;->k()Lavtv;

    move-result-object v0

    sget-object v1, Lhhb;->b:Lhhb;

    sget-object v2, Lguu;->l:Lguu;

    .line 4
    invoke-virtual {v0, v1, v2}, Lavtv;->ab(Lavvz;Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, p0, Lhhd;->b:Lavvk;

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhhd;->b:Lavvk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhhd;->b:Lavvk;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhhd;->n()Lavtv;

    move-result-object v0

    sget-object v1, Lhhb;->c:Lhhb;

    sget-object v2, Lguu;->m:Lguu;

    .line 4
    invoke-virtual {v0, v1, v2}, Lavtv;->ab(Lavvz;Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, p0, Lhhd;->b:Lavvk;

    return-void
.end method
