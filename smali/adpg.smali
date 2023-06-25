.class public abstract Ladpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladpl;
.implements Ladyv;


# instance fields
.field private final a:Ladpr;

.field private b:Z

.field private final c:Leo;


# direct methods
.method public constructor <init>(Ladpr;Leo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladpg;->a:Ladpr;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladpg;->c:Leo;

    return-void
.end method


# virtual methods
.method public final A(Lgsb;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ladpg;->a:Ladpr;

    invoke-interface {v0, p1}, Ladpr;->A(Lgsb;)I

    move-result p1

    return p1
.end method

.method public final B(II)Lgsb;
    .locals 1

    .line 1
    iget-object v0, p0, Ladpg;->a:Ladpr;

    invoke-interface {v0, p1, p2}, Ladpr;->B(II)Lgsb;

    move-result-object p1

    return-object p1
.end method

.method protected final C(Ladyx;)Lgsb;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ladpg;->o()I

    move-result v0

    invoke-virtual {p0}, Ladpg;->a()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Ladpg;->b()I

    move-result v2

    iget-object v3, p1, Ladyx;->e:Ladyw;

    iget-object v4, p0, Ladpg;->c:Leo;

    iget-object p1, p1, Ladyx;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v4, p1}, Leo;->H(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lgsb;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v5

    :goto_0
    iget-object v4, p0, Ladpg;->a:Ladpr;

    const/4 v6, 0x0

    .line 4
    invoke-interface {v4, v6}, Ladpr;->h(I)I

    move-result v4

    iget-object v7, p0, Ladpg;->a:Ladpr;

    const/4 v8, 0x1

    .line 5
    invoke-interface {v7, v8}, Ladpr;->h(I)I

    move-result v7

    .line 6
    sget-object v9, Ladyw;->a:Ladyw;

    invoke-virtual {v3}, Ladyw;->ordinal()I

    move-result v9

    if-eqz v9, :cond_d

    if-eq v9, v8, :cond_b

    const/4 v2, -0x1

    const/4 v10, 0x2

    if-eq v9, v10, :cond_8

    const/4 v1, 0x3

    if-eq v9, v1, :cond_5

    const/4 v0, 0x4

    if-eq v9, v0, :cond_2

    const/4 v0, 0x5

    if-eq v9, v0, :cond_1

    return-object v5

    :cond_1
    return-object p1

    :cond_2
    if-eqz p1, :cond_4

    .line 14
    sget-object v0, Ladpr;->d:[I

    :goto_1
    if-ge v6, v10, :cond_4

    aget v1, v0, v6

    iget-object v3, p0, Ladpg;->a:Ladpr;

    .line 7
    invoke-interface {v3, v1, p1}, Ladpr;->z(ILgsb;)I

    move-result v3

    if-eq v3, v2, :cond_3

    iget-object p1, p0, Ladpg;->a:Ladpr;

    .line 8
    invoke-interface {p1, v1, v3}, Ladpr;->B(II)Lgsb;

    move-result-object p1

    return-object p1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    return-object v5

    :cond_5
    if-ne v0, v8, :cond_6

    return-object v5

    :cond_6
    iget-object p1, p0, Ladpg;->a:Ladpr;

    invoke-interface {p1}, Ladpr;->i()I

    move-result v0

    add-int/2addr v4, v2

    if-ne v0, v4, :cond_7

    if-lez v7, :cond_7

    .line 9
    invoke-interface {p1, v8, v6}, Ladpr;->B(II)Lgsb;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v5

    .line 6
    :cond_8
    iget-object p1, p0, Ladpg;->a:Ladpr;

    invoke-interface {p1}, Ladpr;->i()I

    move-result v9

    if-ne v9, v2, :cond_9

    return-object v5

    :cond_9
    if-ne v0, v10, :cond_d

    invoke-interface {p1}, Ladpr;->i()I

    move-result v0

    invoke-static {v0, v6, v4}, Lwkt;->ap(III)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    .line 11
    :cond_a
    invoke-interface {p1}, Ladpr;->i()I

    move-result v0

    .line 12
    invoke-interface {p1, v6, v0}, Ladpr;->B(II)Lgsb;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lgsb;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lneu;

    .line 14
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 16
    check-cast v2, Lneu;

    iget v3, v2, Lneu;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lneu;->b:I

    iput-boolean v8, v2, Lneu;->m:Z

    .line 14
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lneu;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lneu;

    return-object p1

    .line 9
    :cond_b
    invoke-static {v2, v6, v4}, Lwkt;->ap(III)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Ladpg;->a:Ladpr;

    .line 17
    invoke-interface {p1, v6, v2}, Ladpr;->B(II)Lgsb;

    move-result-object p1

    return-object p1

    :cond_c
    return-object v5

    .line 6
    :cond_d
    :goto_2
    invoke-static {v1, v6, v4}, Lwkt;->ap(III)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Ladpg;->a:Ladpr;

    .line 10
    invoke-interface {p1, v6, v1}, Ladpr;->B(II)Lgsb;

    move-result-object p1

    return-object p1

    :cond_e
    sget-object p1, Ladyw;->a:Ladyw;

    if-ne v3, p1, :cond_f

    if-lez v7, :cond_f

    iget-object p1, p0, Ladpg;->a:Ladpr;

    .line 11
    invoke-interface {p1, v8, v6}, Ladpr;->B(II)Lgsb;

    move-result-object p1

    return-object p1

    :cond_f
    return-object v5
.end method

.method public final synthetic D()Ladtr;
    .locals 1

    .line 1
    sget-object v0, Ladtr;->a:Ladtr;

    return-object v0
.end method

.method protected a()I
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ladpg;->h(I)I

    move-result v0

    invoke-virtual {p0}, Ladpg;->i()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0}, Ladpg;->o()I

    move-result v3

    if-ne v3, v2, :cond_0

    if-lez v0, :cond_0

    rem-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method protected b()I
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ladpg;->h(I)I

    move-result v1

    invoke-virtual {p0}, Ladpg;->i()I

    move-result v2

    .line 2
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Ladpg;->o()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    if-lez v1, :cond_0

    add-int/2addr v0, v1

    rem-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public c(Ladyx;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ladpg;->C(Ladyx;)Lgsb;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lgsb;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ladpg;->a:Ladpr;

    invoke-interface {v0, p1}, Ladpr;->h(I)I

    move-result p1

    return p1
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Ladpg;->a:Ladpr;

    invoke-interface {v0}, Ladpr;->i()I

    move-result v0

    return v0
.end method

.method public final j(Ladpn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladpg;->a:Ladpr;

    invoke-interface {v0, p1}, Ladpr;->j(Ladpn;)V

    return-void
.end method

.method public final k(Ladpp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladpg;->a:Ladpr;

    invoke-interface {v0, p1}, Ladpr;->k(Ladpp;)V

    return-void
.end method

.method public final l(Ladpq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladpg;->a:Ladpr;

    invoke-interface {v0, p1}, Ladpr;->l(Ladpq;)V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladpg;->a:Ladpr;

    invoke-interface {v0}, Ladpr;->m()V

    return-void
.end method

.method public final n(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladpg;->a:Ladpr;

    invoke-interface {v0, p1, p2, p3, p4}, Ladpr;->n(IIII)V

    return-void
.end method

.method public synthetic q(I)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final r(Ladyx;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ladpg;->C(Ladyx;)Lgsb;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lgsb;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    .line 3
    invoke-static {v0, p2}, Ladtp;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ladpg;->A(Lgsb;)I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Navigation committed to a video that is not expected bythe navigable queue"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iput-boolean v2, p0, Ladpg;->b:Z

    iget-object v2, p0, Ladpg;->a:Ladpr;

    instance-of v3, v2, Lkpu;

    if-eqz v3, :cond_9

    check-cast v2, Lkpu;

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laqim;

    if-eqz p1, :cond_9

    iget-object v3, v2, Lkpu;->a:Ladil;

    .line 2
    invoke-interface {v3}, Ladil;->a()Lzsp;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lkpu;->a:Ladil;

    .line 3
    invoke-interface {v3}, Ladil;->a()Lzsp;

    move-result-object v3

    new-instance v4, Lzsn;

    const/16 v5, 0x1830

    .line 4
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    invoke-direct {v4, v5}, Lzsn;-><init>(Lztf;)V

    .line 5
    invoke-interface {v3, v4}, Lzsp;->d(Lztd;)Lztz;

    .line 6
    :cond_2
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v3

    iget-object p1, p1, Laqim;->i:Lajrj;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, -0x1

    const/4 v5, 0x0

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqil;

    iget v7, v6, Laqil;->b:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_3

    iget-object v6, v6, Laqil;->c:Laqiq;

    if-nez v6, :cond_4

    .line 8
    sget-object v6, Laqiq;->a:Laqiq;

    :cond_4
    iget-boolean v7, v6, Laqiq;->m:Z

    if-ne v0, v7, :cond_5

    move v4, v5

    :cond_5
    if-nez v7, :cond_6

    iget v7, v6, Laqiq;->b:I

    and-int/lit16 v7, v7, 0x800

    if-nez v7, :cond_3

    :cond_6
    iget-object v7, v2, Lkpu;->b:Leo;

    iget-object v6, v6, Laqiq;->n:Lalho;

    if-nez v6, :cond_7

    .line 9
    sget-object v6, Lalho;->a:Lalho;

    .line 10
    :cond_7
    invoke-virtual {v7, v6}, Leo;->I(Lalho;)Lgsb;

    move-result-object v6

    invoke-virtual {v3, v6}, Lahue;->h(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 11
    :cond_8
    invoke-virtual {v3}, Lahue;->g()Lahuj;

    move-result-object p1

    new-instance v0, Lkpt;

    .line 12
    invoke-direct {v0, p1, v4}, Lkpt;-><init>(Lahuj;I)V

    iget-object p1, v0, Lkpt;->a:Lahuj;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    iget v0, v0, Lkpt;->b:I

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 15
    invoke-virtual {v2, v1}, Ladpj;->h(I)I

    move-result v3

    .line 16
    invoke-virtual {v2, v3, p1}, Ladpj;->b(ILjava/util/Collection;)V

    .line 17
    invoke-virtual {v2, v1, v1, v3}, Ladpj;->t(III)V

    .line 18
    invoke-virtual {v2, v0}, Ladpj;->a(I)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final t(III)V
    .locals 1

    .line 1
    iget-object p3, p0, Ladpg;->a:Ladpr;

    const/4 v0, 0x1

    invoke-interface {p3, p1, p2, v0}, Ladpr;->t(III)V

    return-void
.end method

.method public final u(Ladpn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladpg;->a:Ladpr;

    invoke-interface {v0, p1}, Ladpr;->u(Ladpn;)V

    return-void
.end method

.method public final v(Ladpp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladpg;->a:Ladpr;

    invoke-interface {v0, p1}, Ladpr;->v(Ladpp;)V

    return-void
.end method

.method public final w(Ladpq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladpg;->a:Ladpr;

    invoke-interface {v0, p1}, Ladpr;->w(Ladpq;)V

    return-void
.end method

.method public final x(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladpg;->a:Ladpr;

    invoke-interface {v0, p1}, Ladpr;->x(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result p1

    return p1
.end method

.method public final y(Ladyx;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ladpg;->C(Ladyx;)Lgsb;

    move-result-object v0

    iget-object p1, p1, Ladyx;->e:Ladyw;

    .line 2
    sget-object v1, Ladyw;->c:Ladyw;

    if-ne p1, v1, :cond_1

    if-nez v0, :cond_1

    iget-boolean p1, p0, Ladpg;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    return p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ladyx;->a(Z)I

    move-result p1

    return p1
.end method

.method public final z(ILgsb;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ladpg;->a:Ladpr;

    invoke-interface {v0, p1, p2}, Ladpr;->z(ILgsb;)I

    move-result p1

    return p1
.end method
