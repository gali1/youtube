.class public final synthetic Ldyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lamao;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    iput p4, p0, Ldyt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyt;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldyt;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldyt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfvd;Ljava/util/Locale;Lfh;I)V
    .locals 0

    iput p4, p0, Ldyt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyt;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldyt;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldyt;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ldyt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyt;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldyt;->a:Ljava/lang/Object;

    iput-object p3, p0, Ldyt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Ldyt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyt;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldyt;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldyt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Ldyt;->d:I

    const/16 v1, 0xc

    const/4 v2, 0x3

    const/16 v3, 0xf

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 70
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    packed-switch v0, :pswitch_data_0

    .line 136
    iget-object v0, p0, Ldyt;->c:Ljava/lang/Object;

    iget-object v1, p0, Ldyt;->a:Ljava/lang/Object;

    iget-object v3, p0, Ldyt;->b:Ljava/lang/Object;

    sget-object v4, Lkbf;->g:Lkbf;

    .line 176
    invoke-static {v1, v3, v4}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object v1

    new-instance v3, Lkgf;

    invoke-direct {v3, v0, v2}, Lkgf;-><init>(Ljava/lang/Object;I)V

    .line 177
    invoke-virtual {v1, v3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    .line 58
    :pswitch_0
    iget-object v0, p0, Ldyt;->c:Ljava/lang/Object;

    iget-object v1, p0, Ldyt;->b:Ljava/lang/Object;

    iget-object v2, p0, Ldyt;->a:Ljava/lang/Object;

    check-cast v1, Lajad;

    .line 1
    invoke-virtual {v1}, Lajad;->cc()Lavtv;

    move-result-object v1

    new-instance v3, Lgmx;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v2, v4}, Lgmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v1, v3}, Lavtv;->aa(Lavvz;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldyt;->b:Ljava/lang/Object;

    iget-object v1, p0, Ldyt;->c:Ljava/lang/Object;

    iget-object v2, p0, Ldyt;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v1}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 4
    invoke-static {v2}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lamao;->c:Lamao;

    if-eq v0, v1, :cond_1

    :cond_0
    if-nez v2, :cond_2

    sget-object v1, Lamao;->d:Lamao;

    if-ne v0, v1, :cond_2

    :cond_1
    sget-object v0, Lamao;->b:Lamao;

    :cond_2
    return-object v0

    :pswitch_2
    iget-object v0, p0, Ldyt;->c:Ljava/lang/Object;

    iget-object v1, p0, Ldyt;->a:Ljava/lang/Object;

    iget-object v2, p0, Ldyt;->b:Ljava/lang/Object;

    check-cast v0, Ljte;

    iget-object v6, v0, Ljte;->h:Lacob;

    .line 6
    invoke-static {v6, v1}, Llki;->bH(Lacob;Labzl;)Lj$/util/Optional;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacqz;

    if-nez v1, :cond_3

    .line 8
    sget-object v0, Lacok;->c:Lacok;

    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    iput v3, v0, Lacoj;->d:I

    .line 9
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {v1}, Lacqz;->C()Lacib;

    move-result-object v1

    if-nez v1, :cond_4

    .line 11
    sget-object v0, Lacok;->c:Lacok;

    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    iput v3, v0, Lacoj;->d:I

    .line 12
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    goto :goto_0

    :cond_4
    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Lacib;->al(Ljava/lang/String;)Lawm;

    move-result-object v3

    if-nez v3, :cond_5

    .line 14
    sget-object v0, Lacok;->a:Lacok;

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {v1, v2, v4}, Lacib;->I(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 18
    invoke-virtual {v1, v2}, Lacib;->A(Ljava/lang/String;)V

    iget-object v0, v0, Ljte;->f:Lvtg;

    new-instance v1, Lackx;

    .line 19
    invoke-direct {v1, v2}, Lackx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvtg;->g(Ljava/lang/Object;)V

    .line 20
    invoke-static {v3}, Ljte;->n(Lawm;)Lacok;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_6
    sget-object v0, Lacok;->b:Lacok;

    .line 17
    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    const/16 v1, 0x27

    iput v1, v0, Lacoj;->d:I

    .line 16
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_3
    iget-object v0, p0, Ldyt;->c:Ljava/lang/Object;

    iget-object v1, p0, Ldyt;->a:Ljava/lang/Object;

    iget-object v2, p0, Ldyt;->b:Ljava/lang/Object;

    .line 21
    invoke-static {}, Lvsj;->d()V

    check-cast v0, Ljte;

    iget-object v0, v0, Ljte;->h:Lacob;

    .line 22
    invoke-static {v0, v1}, Llki;->bH(Lacob;Labzl;)Lj$/util/Optional;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacqz;

    if-nez v0, :cond_7

    .line 24
    sget-object v0, Lacok;->c:Lacok;

    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    const/16 v1, 0x23

    iput v1, v0, Lacoj;->d:I

    .line 25
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    goto :goto_2

    .line 26
    :cond_7
    invoke-interface {v0}, Lacqz;->C()Lacib;

    move-result-object v1

    if-nez v1, :cond_8

    .line 27
    sget-object v0, Lacok;->c:Lacok;

    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    iput v3, v0, Lacoj;->d:I

    .line 28
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v3}, Lacib;->al(Ljava/lang/String;)Lawm;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 30
    invoke-virtual {v1, v3}, Lacib;->am(Lawm;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    .line 31
    :cond_9
    invoke-interface {v0}, Lacqz;->q()Lawxs;

    move-result-object v0

    new-instance v1, Lackv;

    .line 32
    invoke-static {v2}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v2

    invoke-direct {v1, v2}, Lackv;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lawxs;->c(Ljava/lang/Object;)V

    .line 33
    invoke-static {v3}, Ljte;->n(Lawm;)Lacok;

    move-result-object v0

    goto :goto_2

    .line 31
    :cond_a
    :goto_1
    sget-object v0, Lacok;->a:Lacok;

    :goto_2
    return-object v0

    .line 0
    :pswitch_4
    iget-object v0, p0, Ldyt;->c:Ljava/lang/Object;

    iget-object v1, p0, Ldyt;->a:Ljava/lang/Object;

    iget-object v2, p0, Ldyt;->b:Ljava/lang/Object;

    check-cast v0, Ljsr;

    .line 34
    iget-object v7, v0, Ljsr;->a:Lawxx;

    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lacob;

    .line 35
    invoke-static {v7, v1}, Llki;->bH(Lacob;Labzl;)Lj$/util/Optional;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacqz;

    if-nez v1, :cond_b

    .line 37
    sget-object v0, Lacok;->c:Lacok;

    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    iput v3, v0, Lacoj;->d:I

    .line 38
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    goto :goto_3

    .line 39
    :cond_b
    invoke-interface {v1}, Lacqz;->C()Lacib;

    move-result-object v1

    if-nez v1, :cond_c

    .line 40
    sget-object v0, Lacok;->c:Lacok;

    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    iput v3, v0, Lacoj;->d:I

    .line 41
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    goto :goto_3

    :cond_c
    check-cast v2, Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v2}, Ljsr;->h(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v2}, Lacib;->e(Ljava/lang/String;)Lacnf;

    move-result-object v3

    if-nez v3, :cond_d

    .line 44
    sget-object v0, Lacok;->a:Lacok;

    goto :goto_3

    .line 45
    :cond_d
    invoke-virtual {v1, v2, v6}, Lacib;->v(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_e

    .line 46
    sget-object v0, Lacok;->c:Lacok;

    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    const/4 v1, 0x6

    iput v1, v0, Lacoj;->d:I

    .line 47
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    goto :goto_3

    .line 48
    :cond_e
    invoke-virtual {v0, v2}, Ljsr;->g(Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lacok;->a()Lacoj;

    move-result-object v0

    iput v4, v0, Lacoj;->c:I

    .line 50
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v5

    .line 51
    invoke-static {v2, v1, v4}, Ljsr;->n(Ljava/lang/String;Ljava/util/Collection;I)Lahuj;

    move-result-object v1

    .line 52
    invoke-virtual {v5, v1}, Lahue;->j(Ljava/lang/Iterable;)V

    iget-object v1, v3, Lacnf;->e:Lycj;

    .line 53
    invoke-virtual {v1}, Lycj;->e()Larvy;

    move-result-object v1

    .line 54
    invoke-static {v1}, Lacjr;->c(Larvy;)Lahuj;

    move-result-object v1

    .line 55
    invoke-virtual {v5, v1}, Lahue;->j(Ljava/lang/Iterable;)V

    .line 56
    invoke-virtual {v5}, Lahue;->g()Lahuj;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lacoj;->b(Lahuj;)V

    .line 58
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    :goto_3
    return-object v0

    .line 33
    :pswitch_5
    iget-object v0, p0, Ldyt;->c:Ljava/lang/Object;

    iget-object v1, p0, Ldyt;->a:Ljava/lang/Object;

    iget-object v2, p0, Ldyt;->b:Ljava/lang/Object;

    check-cast v2, Lacnh;

    .line 59
    invoke-static {v2}, Ljnz;->k(Lacnh;)Lahvr;

    move-result-object v3

    invoke-static {v1, v3}, Llki;->bU(Lybe;Lahvr;)V

    check-cast v0, Ljnz;

    iget-object v0, v0, Ljnz;->a:Ljava/util/Map;

    iget-object v1, v2, Lacnh;->a:Lacnf;

    iget-object v1, v1, Lacnf;->a:Ljava/lang/String;

    new-instance v3, Ljava/util/HashSet;

    iget-object v2, v2, Lacnh;->b:Ljava/util/List;

    .line 60
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 61
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_6
    iget-object v0, p0, Ldyt;->c:Ljava/lang/Object;

    iget-object v1, p0, Ldyt;->b:Ljava/lang/Object;

    iget-object v2, p0, Ldyt;->a:Ljava/lang/Object;

    check-cast v0, Ljnz;

    iget-object v0, v0, Ljnz;->a:Ljava/util/Map;

    .line 62
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_f

    check-cast v1, Ljava/lang/String;

    .line 63
    invoke-static {v2, v1, v0}, Ljnz;->m(Lybe;Ljava/lang/String;Ljava/util/Set;)V

    :cond_f
    return-object v5

    .line 72
    :pswitch_7
    iget-object v0, p0, Ldyt;->c:Ljava/lang/Object;

    iget-object v1, p0, Ldyt;->a:Ljava/lang/Object;

    iget-object v2, p0, Ldyt;->b:Ljava/lang/Object;

    check-cast v0, Ljmt;

    iget-object v0, v0, Ljmt;->b:Labzm;

    .line 64
    invoke-interface {v0}, Labzm;->t()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 65
    invoke-static {v1}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 66
    invoke-static {v2}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v6, 0x1

    .line 64
    :cond_10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 63
    :pswitch_8
    iget-object v0, p0, Ldyt;->c:Ljava/lang/Object;

    iget-object v2, p0, Ldyt;->b:Ljava/lang/Object;

    iget-object v3, p0, Ldyt;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lamvj;

    iget-boolean v9, v5, Lamvj;->d:Z

    if-eqz v9, :cond_12

    move-object v9, v0

    check-cast v9, Ljkh;

    iget-object v9, v9, Ljkh;->g:Laajm;

    .line 67
    invoke-interface {v9}, Laajm;->g()Laajf;

    move-result-object v9

    if-nez v9, :cond_11

    goto :goto_4

    :cond_11
    const/4 v7, 0x0

    .line 68
    :cond_12
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lavux;->N(Ljava/lang/Object;)Lavux;

    move-result-object v7

    move-object v9, v3

    check-cast v9, Lcom/google/protos/youtube/api/innertube/HandoffGateCommandOuterClass$HandoffGateCommand;

    iget-object v10, v9, Lcom/google/protos/youtube/api/innertube/HandoffGateCommandOuterClass$HandoffGateCommand;->d:Lamvl;

    if-nez v10, :cond_13

    .line 69
    sget-object v10, Lamvl;->a:Lamvl;

    :cond_13
    iget-object v10, v10, Lamvl;->d:Ljava/lang/String;

    iget-boolean v11, v5, Lamvj;->e:Z

    if-nez v11, :cond_14

    .line 70
    invoke-static {v8}, Lavux;->N(Ljava/lang/Object;)Lavux;

    move-result-object v4

    goto :goto_5

    .line 77
    :cond_14
    new-instance v11, Laafe;

    .line 71
    invoke-direct {v11, v10}, Laafe;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljap;

    invoke-direct {v10, v0, v11, v4}, Ljap;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    invoke-static {v10}, Lavux;->u(Lavuz;)Lavux;

    move-result-object v4

    .line 70
    :goto_5
    iget-boolean v10, v5, Lamvj;->c:Z

    if-nez v10, :cond_15

    .line 73
    invoke-static {v8}, Lavux;->N(Ljava/lang/Object;)Lavux;

    move-result-object v10

    goto :goto_6

    .line 78
    :cond_15
    move-object v10, v0

    check-cast v10, Ljkh;

    iget-object v10, v10, Ljkh;->c:Ladzx;

    .line 74
    invoke-interface {v10}, Ladzx;->bP()Lagaz;

    move-result-object v10

    iget-object v10, v10, Lagaz;->f:Ljava/lang/Object;

    check-cast v10, Lavub;

    .line 75
    invoke-virtual {v10}, Lavub;->am()Lavux;

    move-result-object v10

    sget-object v11, Ljhy;->l:Ljhy;

    .line 76
    invoke-virtual {v10, v11}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v10

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    invoke-static {v8}, Lavux;->N(Ljava/lang/Object;)Lavux;

    move-result-object v12

    const-wide/16 v13, 0x1f4

    invoke-virtual {v10, v13, v14, v11, v12}, Lavux;->Y(JLjava/util/concurrent/TimeUnit;Lavva;)Lavux;

    move-result-object v10

    .line 73
    :goto_6
    iget-object v9, v9, Lcom/google/protos/youtube/api/innertube/HandoffGateCommandOuterClass$HandoffGateCommand;->d:Lamvl;

    if-nez v9, :cond_16

    sget-object v9, Lamvl;->a:Lamvl;

    :cond_16
    iget-object v9, v9, Lamvl;->c:Ljava/lang/String;

    iget-boolean v11, v5, Lamvj;->b:Z

    const/4 v12, 0x5

    if-nez v11, :cond_17

    iget-boolean v5, v5, Lamvj;->f:Z

    if-nez v5, :cond_17

    .line 79
    invoke-static {v8}, Lavux;->N(Ljava/lang/Object;)Lavux;

    move-result-object v1

    goto :goto_7

    .line 85
    :cond_17
    new-instance v5, Ljcg;

    invoke-direct {v5, v0, v9, v12}, Ljcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, Lgki;

    invoke-direct {v8, v0, v2, v9, v1}, Lgki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Ljit;->f:Ljit;

    .line 78
    invoke-static {v5, v8, v1}, Lavux;->aa(Ljava/util/concurrent/Callable;Lavwi;Lavwe;)Lavux;

    move-result-object v1

    .line 80
    :goto_7
    invoke-static {v7, v4, v10, v1}, Lahuj;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v1

    .line 81
    invoke-static {v1}, Lavux;->f(Ljava/lang/Iterable;)Lavub;

    move-result-object v1

    sget-object v2, Ljdz;->m:Ljdz;

    .line 82
    invoke-virtual {v1, v2}, Lavub;->al(Lavwj;)Lavux;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lavux;->N(Ljava/lang/Object;)Lavux;

    move-result-object v4

    sget-object v5, Ljit;->g:Ljit;

    invoke-virtual {v4, v5}, Lavux;->E(Lavwe;)Lavux;

    move-result-object v4

    const-wide/16 v5, 0x5

    .line 84
    invoke-virtual {v1, v5, v6, v2, v4}, Lavux;->Y(JLjava/util/concurrent/TimeUnit;Lavva;)Lavux;

    move-result-object v1

    new-instance v2, Lizf;

    invoke-direct {v2, v0, v3, v12}, Lizf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Ljit;->h:Ljit;

    .line 85
    invoke-virtual {v1, v2, v0}, Lavux;->ai(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    .line 64
    :pswitch_9
    iget-object v0, p0, Ldyt;->c:Ljava/lang/Object;

    iget-object v1, p0, Ldyt;->b:Ljava/lang/Object;

    iget-object v2, p0, Ldyt;->a:Ljava/lang/Object;

    check-cast v0, Ljat;

    iget-object v0, v0, Ljat;->e:Lnag;

    .line 86
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Ladtn;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lalho;

    iput-object v4, v3, Ladtn;->a:Lalho;

    iput-boolean v7, v3, Ladtn;->g:Z

    .line 87
    invoke-virtual {v3}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v3

    .line 88
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    check-cast v2, Lajqo;

    .line 89
    invoke-virtual {v2, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v4, v0, Lnag;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v2, v1, v5}, Lnag;->o(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Ljava/lang/String;Labrr;)Ladtr;

    move-result-object v0

    check-cast v4, Ladux;

    .line 91
    invoke-virtual {v4, v3, v1, v7, v0}, Ladux;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ZLadtr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lvsj;->aV(Lcom/google/common/util/concurrent/ListenableFuture;)Lavux;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Ldyt;->c:Ljava/lang/Object;

    iget-object v1, p0, Ldyt;->a:Ljava/lang/Object;

    iget-object v2, p0, Ldyt;->b:Ljava/lang/Object;

    check-cast v1, Lxfx;

    iget-object v3, v1, Lxfx;->c:Ljava/lang/Object;

    iget-object v1, v1, Lxfx;->b:Ljava/lang/Object;

    check-cast v1, Lavuw;

    check-cast v3, Lavum;

    .line 93
    invoke-virtual {v3, v1}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v1

    sget-object v3, Lwte;->a:Lwte;

    .line 94
    invoke-virtual {v1, v3}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v1

    check-cast v2, Lavuw;

    .line 95
    invoke-virtual {v1, v2}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v1

    new-instance v2, Liae;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Liae;-><init>(Ljava/lang/Object;I)V

    .line 96
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    .line 105
    :pswitch_b
    iget-object v0, p0, Ldyt;->c:Ljava/lang/Object;

    iget-object v2, p0, Ldyt;->a:Ljava/lang/Object;

    iget-object v3, p0, Ldyt;->b:Ljava/lang/Object;

    check-cast v2, Lfkv;

    .line 97
    invoke-virtual {v2}, Lfkv;->d()Lawxs;

    move-result-object v2

    check-cast v3, Lavuw;

    .line 98
    invoke-virtual {v2, v3}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v2

    new-instance v3, Lgnl;

    invoke-direct {v3, v0, v1}, Lgnl;-><init>(Ljava/lang/Object;I)V

    .line 99
    invoke-virtual {v2, v3}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Ldyt;->c:Ljava/lang/Object;

    iget-object v1, p0, Ldyt;->a:Ljava/lang/Object;

    iget-object v2, p0, Ldyt;->b:Ljava/lang/Object;

    sget-object v3, Lgoj;->d:Lgoj;

    sget-object v4, Lgoj;->e:Lgoj;

    .line 100
    invoke-interface {v1, v3, v4}, Ladzx;->z(Lahoq;Lahoq;)Lavub;

    move-result-object v1

    check-cast v2, Lavuw;

    .line 101
    invoke-virtual {v1, v2}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    new-instance v2, Lgnl;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lgnl;-><init>(Ljava/lang/Object;I)V

    .line 102
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    .line 96
    :pswitch_d
    iget-object v0, p0, Ldyt;->c:Ljava/lang/Object;

    iget-object v1, p0, Ldyt;->a:Ljava/lang/Object;

    iget-object v2, p0, Ldyt;->b:Ljava/lang/Object;

    .line 103
    invoke-static {v1}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v0, Lcgq;

    iget-object v0, v0, Lcgq;->d:Ljava/lang/Object;

    check-cast v0, Laeps;

    .line 104
    invoke-virtual {v0}, Laeps;->m()J

    move-result-wide v8

    add-long/2addr v8, v3

    sub-long/2addr v8, v1

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    if-gtz v2, :cond_18

    const/4 v6, 0x1

    .line 105
    :cond_18
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 102
    :pswitch_e
    iget-object v0, p0, Ldyt;->c:Ljava/lang/Object;

    iget-object v1, p0, Ldyt;->a:Ljava/lang/Object;

    iget-object v2, p0, Ldyt;->b:Ljava/lang/Object;

    .line 106
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v3

    .line 107
    invoke-static {v0}, Lhbr;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Lahuj;

    move-result-object v0

    invoke-virtual {v3, v0}, Lahue;->j(Ljava/lang/Iterable;)V

    .line 108
    invoke-static {v1}, Lhbr;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Lahuj;

    move-result-object v0

    invoke-virtual {v3, v0}, Lahue;->j(Ljava/lang/Iterable;)V

    .line 109
    invoke-virtual {v3}, Lahue;->g()Lahuj;

    move-result-object v0

    new-instance v1, Lxfx;

    check-cast v2, Ljava/lang/String;

    .line 110
    invoke-direct {v1, v2}, Lxfx;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0}, Lahuj;->D()Laiap;

    move-result-object v0

    .line 112
    :cond_19
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lxfx;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    .line 113
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    iget-object v3, v1, Lxfx;->c:Ljava/lang/Object;

    iget-object v4, v1, Lxfx;->a:Ljava/lang/Object;

    instance-of v5, v2, Laoyn;

    const-string v8, ""

    if-eqz v5, :cond_1b

    .line 114
    move-object v5, v2

    check-cast v5, Laoyn;

    .line 115
    invoke-virtual {v5}, Laoyn;->g()Latdx;

    move-result-object v9

    .line 116
    invoke-virtual {v5}, Laoyn;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Latdx;->getTitle()Ljava/lang/String;

    move-result-object v8

    :cond_1a
    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v5, v8}, Lgnx;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto :goto_9

    .line 120
    :cond_1b
    instance-of v5, v2, Laowz;

    if-eqz v5, :cond_1d

    .line 117
    move-object v5, v2

    check-cast v5, Laowz;

    .line 118
    invoke-virtual {v5}, Laowz;->f()Latdx;

    move-result-object v9

    .line 119
    invoke-virtual {v5}, Laowz;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Latdx;->getTitle()Ljava/lang/String;

    move-result-object v8

    :cond_1c
    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v5, v8}, Lgnx;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    :goto_9
    add-int/lit8 v4, v4, -0x1

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 165
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v7, [Ljava/lang/Object;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "Unsupported object to score: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lxfx;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    .line 121
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v1, Lxfx;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    .line 122
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, Lxfx;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    .line 123
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1f

    .line 124
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_1f

    .line 125
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 126
    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    iget-object v1, v1, Lxfx;->b:Ljava/lang/Object;

    .line 127
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 128
    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    return-object v0

    .line 133
    :pswitch_f
    iget-object v0, p0, Ldyt;->c:Ljava/lang/Object;

    iget-object v1, p0, Ldyt;->b:Ljava/lang/Object;

    iget-object v2, p0, Ldyt;->a:Ljava/lang/Object;

    check-cast v2, Lajqt;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lhmh;

    .line 130
    invoke-virtual {v0, v1, v2}, Lhmh;->C(Ljava/lang/String;Lajqt;)Lavug;

    move-result-object v0

    return-object v0

    .line 128
    :pswitch_10
    iget-object v0, p0, Ldyt;->c:Ljava/lang/Object;

    iget-object v1, p0, Ldyt;->b:Ljava/lang/Object;

    iget-object v2, p0, Ldyt;->a:Ljava/lang/Object;

    .line 131
    invoke-interface {v1}, Ladzx;->v()Lavub;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lavub;->Q()Lavub;

    move-result-object v1

    new-instance v3, Lfux;

    invoke-direct {v3, v0, v2, v4, v5}, Lfux;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 133
    invoke-virtual {v1, v3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    .line 130
    :pswitch_11
    iget-object v0, p0, Ldyt;->a:Ljava/lang/Object;

    iget-object v1, p0, Ldyt;->b:Ljava/lang/Object;

    iget-object v2, p0, Ldyt;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lfvd;

    iget-object v5, v3, Lfvd;->a:Lby;

    .line 134
    invoke-static {v5}, Ldf;->c(Landroid/content/Context;)Lazr;

    move-result-object v5

    .line 135
    invoke-virtual {v5}, Lazr;->g()Z

    move-result v8

    if-nez v8, :cond_21

    invoke-virtual {v5, v6}, Lazr;->f(I)Ljava/util/Locale;

    move-result-object v5

    invoke-static {v5}, Lahjj;->s(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    sget-object v1, Lahnr;->a:Lahnr;

    goto :goto_b

    .line 136
    :cond_21
    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    .line 135
    :goto_b
    iget-object v5, v3, Lfvd;->i:Lfuo;

    .line 137
    invoke-virtual {v5}, Lfuo;->a()Lahpc;

    move-result-object v5

    invoke-virtual {v5, v1}, Lahpc;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 138
    sget-object v1, Lfuj;->a:Lfuj;

    invoke-static {v1}, Lavux;->N(Ljava/lang/Object;)Lavux;

    move-result-object v1

    goto/16 :goto_e

    .line 163
    :cond_22
    iget-object v5, v3, Lfvd;->i:Lfuo;

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v8

    if-eqz v8, :cond_23

    new-array v8, v7, [Ljava/util/Locale;

    .line 139
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    aput-object v1, v8, v6

    invoke-static {v8}, Lazr;->b([Ljava/util/Locale;)Lazr;

    move-result-object v1

    goto :goto_c

    .line 160
    :cond_23
    sget-object v1, Lazr;->a:Lazr;

    .line 140
    :goto_c
    invoke-virtual {v1}, Lazr;->a()I

    move-result v8

    const-string v9, "installLanguage"

    const-string v10, "com/google/android/apps/youtube/app/applanguage/impl/AppLanguageStoreImpl"

    const-string v11, "AppLanguageStoreImpl.java"

    if-lt v8, v4, :cond_24

    sget-object v4, Lfuo;->a:Laiba;

    invoke-virtual {v4}, Laiar;->h()Laibo;

    move-result-object v4

    .line 141
    check-cast v4, Laiay;

    const/16 v8, 0x5b

    invoke-interface {v4, v10, v9, v8, v11}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v4

    check-cast v4, Laiay;

    .line 142
    invoke-virtual {v1}, Lazr;->a()I

    move-result v8

    const-string v9, "Multiple language %d are given. This shouldn\'t happen"

    .line 141
    invoke-interface {v4, v9, v8}, Laiay;->t(Ljava/lang/String;I)V

    .line 143
    sget-object v4, Lfuj;->c:Lfuj;

    invoke-static {v4}, Lavux;->N(Ljava/lang/Object;)Lavux;

    move-result-object v4

    goto/16 :goto_d

    .line 144
    :cond_24
    invoke-virtual {v1}, Lazr;->g()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 145
    sget-object v4, Lfuj;->b:Lfuj;

    invoke-static {v4}, Lavux;->N(Ljava/lang/Object;)Lavux;

    move-result-object v4

    goto/16 :goto_d

    :cond_25
    iget-boolean v4, v5, Lfuo;->f:Z

    if-nez v4, :cond_26

    .line 146
    sget-object v4, Lfuj;->b:Lfuj;

    invoke-static {v4}, Lavux;->N(Ljava/lang/Object;)Lavux;

    move-result-object v4

    goto/16 :goto_d

    .line 147
    :cond_26
    invoke-virtual {v1, v6}, Lazr;->f(I)Ljava/util/Locale;

    move-result-object v4

    if-nez v4, :cond_27

    sget-object v4, Lfuo;->a:Laiba;

    invoke-virtual {v4}, Laiar;->h()Laibo;

    move-result-object v4

    .line 148
    check-cast v4, Laiay;

    const/16 v8, 0x6c

    invoke-interface {v4, v10, v9, v8, v11}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v4

    check-cast v4, Laiay;

    const-string v8, "LocaleListCompat contains null. This shouldn\'t happen"

    invoke-interface {v4, v8}, Laiay;->s(Ljava/lang/String;)V

    .line 149
    sget-object v4, Lfuj;->c:Lfuj;

    invoke-static {v4}, Lavux;->N(Ljava/lang/Object;)Lavux;

    move-result-object v4

    goto :goto_d

    .line 150
    :cond_27
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v5, Lfuo;->d:Lagrn;

    .line 151
    invoke-interface {v9}, Lagrn;->b()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_28

    .line 152
    sget-object v4, Lfuj;->b:Lfuj;

    invoke-static {v4}, Lavux;->N(Ljava/lang/Object;)Lavux;

    move-result-object v4

    goto :goto_d

    :cond_28
    iget-object v8, v5, Lfuo;->b:Landroid/content/Context;

    .line 153
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const-class v10, Llds;

    invoke-static {v9, v10}, Lagca;->L(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llds;

    .line 154
    invoke-interface {v9}, Llds;->Y()Lwaq;

    move-result-object v9

    .line 155
    invoke-static {v8}, Lagqs;->d(Landroid/content/Context;)V

    .line 156
    invoke-interface {v9, v7}, Lwaq;->o(I)Lafol;

    move-result-object v8

    sget v9, Lwaq;->bi:I

    invoke-virtual {v8, v9, v7}, Lafol;->i(IZ)V

    invoke-virtual {v8}, Lafol;->e()V

    iget-object v8, v5, Lfuo;->d:Lagrn;

    .line 157
    invoke-static {}, Lagrr;->a()Laioj;

    move-result-object v9

    iget-object v10, v9, Laioj;->b:Ljava/lang/Object;

    .line 158
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-virtual {v9}, Laioj;->h()Lagrr;

    move-result-object v4

    invoke-interface {v8, v4}, Lagrn;->a(Lagrr;)Lpch;

    iget-object v4, v5, Lfuo;->d:Lagrn;

    new-instance v8, Lfxt;

    invoke-direct {v8, v4, v7}, Lfxt;-><init>(Ljava/lang/Object;I)V

    .line 159
    invoke-static {v8}, Lavum;->w(Lavuo;)Lavum;

    move-result-object v4

    .line 160
    invoke-static {v4}, Lavux;->L(Lavup;)Lavux;

    move-result-object v4

    .line 143
    :goto_d
    new-instance v8, Lfux;

    invoke-direct {v8, v5, v1, v7}, Lfux;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    invoke-virtual {v4, v8}, Lavux;->F(Lavwe;)Lavux;

    move-result-object v1

    .line 138
    :goto_e
    iget-object v3, v3, Lfvd;->e:Lavuw;

    .line 162
    invoke-virtual {v1, v3}, Lavux;->Q(Lavuw;)Lavux;

    move-result-object v1

    new-instance v3, Lfux;

    invoke-direct {v3, v0, v2, v6}, Lfux;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    invoke-virtual {v1, v3}, Lavux;->ah(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    .line 177
    :pswitch_12
    iget-object v0, p0, Ldyt;->c:Ljava/lang/Object;

    iget-object v1, p0, Ldyt;->b:Ljava/lang/Object;

    iget-object v2, p0, Ldyt;->a:Ljava/lang/Object;

    check-cast v0, Ldlz;

    iget-object v3, v0, Ldlz;->d:Landroidx/work/impl/WorkDatabase;

    .line 164
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->x()Ldqo;

    move-result-object v3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, Ldqo;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Ldlz;->d:Landroidx/work/impl/WorkDatabase;

    .line 165
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Ldpw;

    move-result-object v0

    invoke-interface {v0, v2}, Ldpw;->a(Ljava/lang/String;)Ldpv;

    move-result-object v0

    return-object v0

    .line 129
    :pswitch_13
    iget-object v0, p0, Ldyt;->c:Ljava/lang/Object;

    iget-object v1, p0, Ldyt;->a:Ljava/lang/Object;

    iget-object v3, p0, Ldyt;->b:Ljava/lang/Object;

    check-cast v0, Ldyr;

    iget-object v4, v0, Ldyr;->o:Ldzo;

    iget-object v0, v0, Ldyr;->c:Landroid/content/Context;

    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-virtual {v4}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v6

    .line 168
    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 170
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    .line 171
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v4, v2, v6}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 174
    invoke-static {v0, v1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 175
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
