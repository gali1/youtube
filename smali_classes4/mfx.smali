.class public final Lmfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvun;


# instance fields
.field public a:Lapff;

.field public b:Lapff;

.field public c:Lapff;

.field private final d:Lby;

.field private final e:Lawxx;

.field private final f:Ladzx;

.field private g:Lavvk;

.field private final h:Lxvy;

.field private final i:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

.field private final j:Lavgc;


# direct methods
.method public constructor <init>(Lby;Lawxx;Ladzx;Lxvy;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lavgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfx;->d:Lby;

    iput-object p2, p0, Lmfx;->e:Lawxx;

    iput-object p3, p0, Lmfx;->f:Ladzx;

    iput-object p4, p0, Lmfx;->h:Lxvy;

    iput-object p5, p0, Lmfx;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iput-object p6, p0, Lmfx;->j:Lavgc;

    return-void
.end method

.method static j(Lapff;Lapff;)Lapff;
    .locals 6

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 1
    :cond_1
    sget-object v0, Lapff;->a:Lapff;

    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object p1, p1, Lapff;->c:Lajrj;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapfc;

    iget v2, v1, Lapfc;->b:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_3

    iget-object v2, v1, Lapfc;->p:Lapfe;

    if-nez v2, :cond_2

    .line 3
    sget-object v2, Lapfe;->a:Lapfe;

    :cond_2
    iget-object v2, v2, Lapfe;->b:Ljava/lang/String;

    iget-object v3, p0, Lapff;->c:Lajrj;

    .line 4
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Llml;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5}, Llml;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapfc;

    invoke-virtual {v0, v1}, Lajql;->bu(Lapfc;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0, v1}, Lajql;->bu(Lapfc;)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lapff;

    return-object p0
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->b:Lvuj;

    return-object v0
.end method

.method public final synthetic k(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lmfx;->l(Landroid/view/View;ILjava/util/Set;)V

    return-void
.end method

.method public final l(Landroid/view/View;ILjava/util/Set;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lmfx;->d:Lby;

    invoke-virtual {v0}, Ldq;->getLifecycle()Lblc;

    move-result-object v0

    invoke-virtual {v0}, Lblc;->a()Lblb;

    move-result-object v0

    sget-object v1, Lblb;->e:Lblb;

    invoke-virtual {v0, v1}, Lblb;->a(Lblb;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmfx;->j:Lavgc;

    .line 2
    invoke-virtual {v0}, Lavgc;->fp()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lmfx;->c:Lapff;

    iget-object v1, p0, Lmfx;->b:Lapff;

    .line 3
    invoke-static {v0, v1}, Lmfx;->j(Lapff;Lapff;)Lapff;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lmfx;->a:Lapff;

    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lmfx;->c:Lapff;

    iget-object v1, p0, Lmfx;->a:Lapff;

    .line 4
    invoke-static {v0, v1}, Lmfx;->j(Lapff;Lapff;)Lapff;

    move-result-object v0

    :goto_0
    move-object v8, v0

    .line 3
    iget-object v0, p0, Lmfx;->e:Lawxx;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzt;

    invoke-virtual {v0}, Ladzt;->m()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lmfx;->d:Lby;

    iget-object v1, p0, Lmfx;->h:Lxvy;

    .line 6
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lafcx;->e(Landroid/content/Context;Lj$/util/Optional;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmfx;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    new-instance v11, Lmfo;

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->b:Ljava/lang/Object;

    .line 29
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->d:Ljava/lang/Object;

    .line 29
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmfr;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->c:Ljava/lang/Object;

    .line 29
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laacj;

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->a:Ljava/lang/Object;

    .line 29
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lafpo;

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_3

    move-object v1, v11

    move-object v6, p1

    move-object v9, p3

    move v10, p2

    .line 29
    invoke-direct/range {v1 .. v10}, Lmfo;-><init>(Landroid/content/Context;Lmfr;Laacj;Lafpo;Landroid/view/View;Ljava/lang/String;Lapff;Ljava/util/Set;I)V

    iget-object p1, p0, Lmfx;->h:Lxvy;

    .line 31
    invoke-virtual {p1}, Lxvy;->aj()Z

    move-result p1

    iget-object p2, v11, Lmfo;->b:Lafcx;

    iput-boolean p1, p2, Lafcx;->g:Z

    iget-object p1, p0, Lmfx;->h:Lxvy;

    .line 32
    invoke-virtual {p1}, Lxvy;->ah()Z

    move-result p1

    iget-object p2, v11, Lmfo;->b:Lafcx;

    iput-boolean p1, p2, Lafcx;->h:Z

    iget-object p1, v11, Lmfo;->a:Lmfq;

    iput-object v11, p1, Lmfq;->a:Lmfp;

    .line 33
    invoke-virtual {p1}, Lmfq;->h()V

    iget-object p1, v11, Lmfo;->b:Lafcx;

    .line 34
    invoke-virtual {p1}, Lafcx;->c()V

    return-void

    .line 30
    :cond_3
    throw v1

    .line 8
    :cond_4
    sget-object p1, Lmfv;->a:Lmfv;

    .line 9
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    if-eqz v7, :cond_5

    .line 10
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 11
    check-cast v0, Lmfv;

    iget v2, v0, Lmfv;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lmfv;->b:I

    iput-object v7, v0, Lmfv;->e:Ljava/lang/String;

    :cond_5
    if-eqz p3, :cond_7

    .line 12
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 13
    check-cast v0, Lmfv;

    iget-object v2, v0, Lmfv;->c:Lajrb;

    .line 14
    invoke-interface {v2}, Lajrb;->c()Z

    move-result v3

    if-nez v3, :cond_6

    .line 15
    invoke-static {v2}, Lajqt;->mutableCopy(Lajrb;)Lajrb;

    move-result-object v2

    iput-object v2, v0, Lmfv;->c:Lajrb;

    :cond_6
    iget-object v0, v0, Lmfv;->c:Lajrb;

    .line 16
    invoke-static {p3, v0}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_7
    const/4 p3, 0x1

    if-eqz v8, :cond_8

    .line 17
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 18
    check-cast v0, Lmfv;

    iput-object v8, v0, Lmfv;->d:Lapff;

    iget v2, v0, Lmfv;->b:I

    or-int/2addr v2, p3

    iput v2, v0, Lmfv;->b:I

    .line 19
    :cond_8
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 20
    check-cast v0, Lmfv;

    add-int/lit8 v2, p2, -0x1

    if-eqz p2, :cond_9

    iput v2, v0, Lmfv;->f:I

    iget p2, v0, Lmfv;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v0, Lmfv;->b:I

    .line 22
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lmfv;

    new-instance p2, Lmfs;

    .line 23
    invoke-direct {p2}, Lmfs;-><init>()V

    .line 24
    invoke-static {p2}, Lauvf;->g(Lbv;)V

    .line 25
    invoke-static {p2, p1}, Lahed;->b(Lbv;Lcom/google/protobuf/MessageLite;)V

    const/16 p1, 0x190

    iput p1, p2, Lafct;->aw:I

    iput-boolean p3, p2, Lafct;->aD:Z

    .line 26
    invoke-virtual {p2}, Lmfs;->be()V

    iget-object p1, p0, Lmfx;->h:Lxvy;

    .line 27
    invoke-virtual {p1}, Lxvy;->ag()Z

    move-result p1

    iput-boolean p1, p2, Lafct;->aE:Z

    iget-object p1, p0, Lmfx;->d:Lby;

    .line 28
    invoke-virtual {p1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Lmfs;->s(Lcr;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_9
    throw v1
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

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->t(Lvun;)V

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmfx;->f:Ladzx;

    invoke-interface {p1}, Ladzx;->b()Ladta;

    move-result-object p1

    iget-object p1, p1, Ladta;->j:Ljava/lang/Object;

    check-cast p1, Lavgc;

    .line 2
    invoke-virtual {p1}, Lavgc;->eU()Z

    move-result p1

    const/16 v0, 0x14

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmfx;->f:Ladzx;

    .line 3
    invoke-interface {p1}, Ladzx;->I()Lavub;

    move-result-object p1

    new-instance v1, Llry;

    invoke-direct {v1, p0, v0}, Llry;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lmbd;->f:Lmbd;

    .line 4
    invoke-virtual {p1, v1, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmfx;->f:Ladzx;

    .line 5
    invoke-interface {p1}, Ladzx;->H()Lavub;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lavub;->Q()Lavub;

    move-result-object p1

    .line 7
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v1

    invoke-virtual {p1, v1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object p1

    new-instance v1, Llry;

    invoke-direct {v1, p0, v0}, Llry;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lmbd;->f:Lmbd;

    .line 8
    invoke-virtual {p1, v1, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lmfx;->g:Lavvk;

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->s(Lvun;)V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 0

    iget-object p1, p0, Lmfx;->g:Lavvk;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lmfx;->g:Lavvk;

    :cond_0
    return-void
.end method
