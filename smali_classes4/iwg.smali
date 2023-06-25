.class public final Liwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladzv;


# instance fields
.field public a:Lj$/util/Optional;

.field final synthetic b:Liwi;


# direct methods
.method public constructor <init>(Liwi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liwg;->b:Liwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Liwg;->a:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method final a(Laczt;)V
    .locals 8

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Liwg;->a:Lj$/util/Optional;

    iget-object v0, p0, Liwg;->b:Liwi;

    iget-object v0, v0, Liwi;->e:Liup;

    .line 2
    invoke-virtual {v0}, Liup;->b()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Liwi;->aL(Lj$/util/Optional;)Livm;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 4
    new-instance v1, Live;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Live;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Liwg;->b:Liwi;

    .line 5
    invoke-virtual {v0}, Liwi;->aO()Lizl;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Liwg;->b:Liwi;

    iget-object v1, v1, Liwi;->cx:Lmst;

    .line 6
    invoke-virtual {v1}, Lmst;->C()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Laczt;->a()I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Liwg;->b:Liwi;

    .line 8
    invoke-virtual {v1}, Liwi;->aZ()V

    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Liwg;->b:Liwi;

    iput-boolean v3, v1, Liwi;->bD:Z

    iget-object v4, v1, Liwi;->aq:Liuy;

    iget v4, v4, Liuy;->j:I

    if-ne v4, v2, :cond_1

    iget-object v1, v1, Liwi;->bs:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Liwg;->b:Liwi;

    .line 10
    invoke-virtual {v1}, Liwi;->aT()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    iput-object v4, v1, Liwi;->bs:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p1}, Laczt;->a()I

    move-result v1

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-eq v1, v4, :cond_d

    const/4 v4, 0x7

    const/4 v6, 0x3

    const/16 v7, 0x8

    if-eq v1, v4, :cond_3

    if-eq v1, v7, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Liwg;->b:Liwi;

    iget-object v1, p1, Liwi;->bR:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    :try_start_0
    iget-object p1, p0, Liwg;->b:Liwi;

    iput-boolean v3, p1, Liwi;->bU:Z

    .line 13
    invoke-virtual {p1}, Liwi;->bg()V

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Liwg;->b:Liwi;

    iget-object p1, p1, Liwi;->ai:Lius;

    .line 15
    invoke-virtual {p1, v6}, Lius;->g(I)V

    iget-object p1, p0, Liwg;->b:Liwi;

    new-instance v0, Livw;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Livw;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {p1, v0}, Liwi;->by(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 16
    :cond_3
    iget-object v1, p0, Liwg;->b:Liwi;

    iget-object v1, v1, Liwi;->bl:Lj$/util/Optional;

    .line 17
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Liwg;->b:Liwi;

    iget-object v1, v1, Liwi;->bQ:Lj$/util/Optional;

    .line 18
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Liwg;->b:Liwi;

    iget-object v1, v1, Liwi;->bQ:Lj$/util/Optional;

    .line 19
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb;

    iget-object v1, v1, Lcb;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Laczt;->b()Ljava/lang/String;

    move-result-object v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Liwg;->b:Liwi;

    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p1, Liwi;->bQ:Lj$/util/Optional;

    iget-object p1, p0, Liwg;->b:Liwi;

    invoke-static {v2}, Lssv;->D(I)Lssv;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v0, v3}, Liwi;->bU(Lssv;Z)I

    return-void

    .line 20
    :cond_4
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Liwg;->a:Lj$/util/Optional;

    .line 21
    sget-object p1, Livn;->h:Livn;

    invoke-virtual {v0, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_5
    iget-object p1, p0, Liwg;->b:Liwi;

    iget-object p1, p1, Liwi;->bl:Lj$/util/Optional;

    .line 24
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanmd;

    iget p1, p1, Lanmd;->j:I

    .line 25
    invoke-static {p1}, Laqrt;->a(I)Laqrt;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Laqrt;->a:Laqrt;

    :cond_6
    sget-object v1, Laqrt;->c:Laqrt;

    if-ne p1, v1, :cond_a

    .line 26
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lizl;

    invoke-interface {p1}, Lizl;->k()Laqza;

    move-result-object p1

    goto :goto_1

    .line 28
    :cond_7
    sget-object p1, Laqza;->a:Laqza;

    .line 27
    :goto_1
    iget-object v1, p0, Liwg;->b:Liwi;

    iget-object v1, v1, Liwi;->as:Ladzt;

    const-wide/16 v4, 0x0

    .line 29
    invoke-virtual {v1, v4, v5, p1}, Ladzt;->ab(JLaqza;)Z

    iget-object p1, p0, Liwg;->b:Liwi;

    .line 30
    invoke-virtual {p1}, Liwi;->aW()Lj$/util/Optional;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Liwg;->b:Liwi;

    iget-object v1, v1, Liwi;->cn:Ladol;

    .line 32
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    iget-boolean v2, v1, Ladol;->a:Z

    if-eqz v2, :cond_8

    iget-object v1, v1, Ladol;->b:Ljava/lang/Object;

    .line 33
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnlg;

    if-eqz p1, :cond_8

    iget v1, p1, Lnlg;->a:I

    add-int/2addr v1, v3

    iput v1, p1, Lnlg;->a:I

    .line 34
    :cond_8
    sget-object p1, Livn;->i:Livn;

    invoke-virtual {v0, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Liwg;->b:Liwi;

    iget-object p1, p1, Liwi;->e:Liup;

    .line 35
    invoke-virtual {p1}, Liup;->t()Z

    move-result p1

    iget-object v0, p0, Liwg;->b:Liwi;

    iget-object v0, v0, Liwi;->bl:Lj$/util/Optional;

    .line 36
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanmd;

    iget v0, v0, Lanmd;->b:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    if-nez p1, :cond_e

    iget-object p1, p0, Liwg;->b:Liwi;

    iget-object p1, p1, Liwi;->aq:Liuy;

    .line 37
    invoke-virtual {p1, v6}, Liuy;->h(I)V

    return-void

    .line 28
    :cond_a
    iget-object p1, p0, Liwg;->b:Liwi;

    iget-object p1, p1, Liwi;->bl:Lj$/util/Optional;

    .line 38
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanmd;

    iget p1, p1, Lanmd;->j:I

    invoke-static {p1}, Laqrt;->a(I)Laqrt;

    move-result-object p1

    if-nez p1, :cond_b

    sget-object p1, Laqrt;->a:Laqrt;

    :cond_b
    sget-object v0, Laqrt;->d:Laqrt;

    if-eq p1, v0, :cond_e

    iget-object p1, p0, Liwg;->b:Liwi;

    iget-object v0, p1, Liwi;->cy:Laczu;

    .line 39
    invoke-virtual {v0}, Laczu;->O()Z

    move-result v0

    if-nez v0, :cond_c

    .line 40
    invoke-virtual {p1, v3, v3}, Liwi;->bL(ZZ)I

    return-void

    .line 41
    :cond_c
    invoke-virtual {p1}, Liwi;->aU()Laqsh;

    move-result-object v0

    iget-boolean v0, v0, Laqsh;->j:Z

    if-eqz v0, :cond_e

    iget-object v0, p1, Liwi;->bl:Lj$/util/Optional;

    .line 42
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Liwi;->bl:Lj$/util/Optional;

    .line 43
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanmd;

    iget v0, v0, Lanmd;->b:I

    and-int/2addr v0, v7

    if-nez v0, :cond_e

    invoke-static {v6}, Lssv;->D(I)Lssv;

    move-result-object v0

    .line 44
    invoke-virtual {p1, v0, v5}, Liwi;->bU(Lssv;Z)I

    return-void

    :cond_d
    iget-object p1, p0, Liwg;->b:Liwi;

    .line 45
    invoke-virtual {p1}, Liwi;->bD()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Liwg;->b:Liwi;

    iget-object v0, p1, Liwi;->bu:Liwh;

    if-eqz v0, :cond_e

    iget-boolean v1, v0, Liwh;->b:Z

    if-eqz v1, :cond_e

    iput-boolean v5, v0, Liwh;->b:Z

    iget-object p1, p1, Liwi;->am:Liys;

    .line 46
    invoke-virtual {p1}, Liys;->a()I

    :cond_e
    :goto_2
    return-void
.end method

.method public final mn(Ladzx;)[Lavvk;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lavvk;

    .line 1
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->d:Ljava/lang/Object;

    new-instance v2, Livt;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Livt;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lidy;->e:Lidy;

    check-cast v1, Lavub;

    .line 2
    invoke-virtual {v1, v2, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->e:Ljava/lang/Object;

    new-instance v2, Livt;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Livt;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lidy;->e:Lidy;

    check-cast v1, Lavub;

    .line 4
    invoke-virtual {v1, v2, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object p1

    iget-object p1, p1, Lagaz;->h:Ljava/lang/Object;

    new-instance v1, Livt;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Livt;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lidy;->e:Lidy;

    check-cast p1, Lavub;

    .line 6
    invoke-virtual {p1, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    return-object v0
.end method
