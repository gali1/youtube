.class public final Lhsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvun;


# instance fields
.field public a:Lavvk;

.field public b:Ljava/lang/ref/WeakReference;

.field public final c:Lawxf;

.field public final d:Lxyg;

.field private e:Lavvk;

.field private f:Lavvk;

.field private final g:Lfoz;


# direct methods
.method public constructor <init>(Lxyg;Lfoz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhsk;->b:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lhsk;->d:Lxyg;

    iput-object p2, p0, Lhsk;->g:Lfoz;

    .line 2
    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object p1

    iput-object p1, p0, Lhsk;->c:Lawxf;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->b:Lvuj;

    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhsk;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagbq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lagbq;->a(Lajyx;)V

    :cond_0
    iget-object v0, p0, Lhsk;->a:Lavvk;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v1, p0, Lhsk;->a:Lavvk;

    :cond_1
    iget-object v0, p0, Lhsk;->c:Lawxf;

    new-instance v1, Luxq;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-direct {v1, v2}, Luxq;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lawxf;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhsk;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagbq;

    new-instance v1, Luxq;

    iget-object v2, p0, Lhsk;->g:Lfoz;

    .line 2
    invoke-virtual {v2}, Lfoz;->j()Ladzt;

    move-result-object v2

    invoke-virtual {v2}, Ladzt;->k()Laefu;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "failed to get presence menu data: no current playback"

    .line 3
    invoke-static {v2}, Lwha;->b(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v2}, Laefu;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "failed to get presence menu data: no player response in current playback"

    .line 6
    invoke-static {v2}, Lwha;->b(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lajyu;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v3, v2, Lajyu;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_3

    iget-object v2, v2, Lajyu;->e:Lajyv;

    if-nez v2, :cond_2

    .line 11
    sget-object v2, Lajyv;->a:Lajyv;

    .line 12
    :cond_2
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_0

    :cond_3
    const-string v2, "failed to get presence menu data: no AL config in player response"

    .line 9
    invoke-static {v2}, Lwha;->b(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    .line 4
    :goto_0
    invoke-direct {v1, v2}, Luxq;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    iget-object v4, v1, Luxq;->b:Ljava/lang/Object;

    check-cast v4, Lj$/util/Optional;

    .line 13
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, v1, Luxq;->a:Z

    iget-object v3, p0, Lhsk;->c:Lawxf;

    .line 14
    invoke-virtual {v3, v1}, Lawxf;->c(Ljava/lang/Object;)V

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, v1, Luxq;->b:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    .line 15
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    sget-object v1, Lajyx;->a:Lajyx;

    .line 17
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 18
    sget-object v3, Lajyw;->a:Lajyw;

    .line 19
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 21
    check-cast v4, Lajyw;

    iget v5, v4, Lajyw;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Lajyw;->b:I

    iput-boolean p1, v4, Lajyw;->c:Z

    .line 22
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 23
    check-cast p1, Lajyx;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lajyw;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lajyx;->b:Lajrj;

    .line 25
    invoke-interface {v3}, Lajrj;->c()Z

    move-result v4

    if-nez v4, :cond_6

    .line 26
    invoke-static {v3}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v3

    iput-object v3, p1, Lajyx;->b:Lajrj;

    :cond_6
    iget-object p1, p1, Lajyx;->b:Lajrj;

    .line 27
    invoke-interface {p1, v2}, Lajrj;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajyx;

    .line 29
    invoke-virtual {v0, p1}, Lagbq;->a(Lajyx;)V

    return-void

    :cond_7
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0, p1}, Lagbq;->a(Lajyx;)V

    return-void
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
    iget-object p1, p0, Lhsk;->g:Lfoz;

    invoke-virtual {p1}, Lfoz;->p()Lavub;

    move-result-object p1

    new-instance v0, Lhnd;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lhnd;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lhom;->j:Lhom;

    .line 2
    invoke-virtual {p1, v0, v1}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Lhsk;->e:Lavvk;

    iget-object p1, p0, Lhsk;->g:Lfoz;

    .line 3
    invoke-virtual {p1}, Lfoz;->y()Lavub;

    move-result-object p1

    new-instance v0, Lhnd;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lhnd;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lhom;->j:Lhom;

    .line 4
    invoke-virtual {p1, v0, v1}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Lhsk;->f:Lavvk;

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->s(Lvun;)V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 0

    iget-object p1, p0, Lhsk;->e:Lavvk;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lhsk;->f:Lavvk;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {p1}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    invoke-virtual {p0}, Lhsk;->j()V

    return-void
.end method
