.class public final synthetic Laclw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Labzl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lapta;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Labzl;Ljava/lang/String;Lapta;I)V
    .locals 0

    iput p5, p0, Laclw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laclw;->d:Ljava/lang/Object;

    iput-object p2, p0, Laclw;->a:Labzl;

    iput-object p3, p0, Laclw;->b:Ljava/lang/String;

    iput-object p4, p0, Laclw;->c:Lapta;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 59
    iget v1, v0, Laclw;->e:I

    const/16 v2, 0xf

    const/16 v3, 0x23

    const/16 v4, 0x1a

    if-eqz v1, :cond_19

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v1, v5, :cond_b

    if-eq v1, v7, :cond_a

    if-eq v1, v6, :cond_9

    iget-object v1, v0, Laclw;->d:Ljava/lang/Object;

    iget-object v2, v0, Laclw;->a:Labzl;

    iget-object v3, v0, Laclw;->b:Ljava/lang/String;

    iget-object v4, v0, Laclw;->c:Lapta;

    sget-object v5, Larzh;->b:Lajqr;

    .line 60
    invoke-virtual {v4, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larzh;

    iget v5, v4, Larzh;->j:I

    invoke-static {v5}, Lc;->av(I)I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    if-ne v8, v7, :cond_1

    .line 77
    check-cast v1, Lacml;

    iget-object v1, v1, Lacml;->b:Lafpo;

    .line 76
    invoke-virtual {v1, v3}, Lafpo;->K(Ljava/lang/String;)V

    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    invoke-static {v5}, Lc;->av(I)I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    if-ne v5, v6, :cond_3

    .line 74
    check-cast v1, Lacml;

    iget-object v1, v1, Lacml;->b:Lafpo;

    .line 75
    invoke-virtual {v1, v3}, Lafpo;->L(Ljava/lang/String;)V

    .line 77
    :goto_1
    sget-object v1, Lacok;->a:Lacok;

    goto/16 :goto_5

    .line 60
    :cond_3
    :goto_2
    check-cast v1, Lacml;

    iget-object v5, v1, Lacml;->a:Lxyv;

    .line 61
    invoke-interface {v5, v2}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object v2

    .line 62
    invoke-interface {v2, v3}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object v5

    const-class v6, Larzn;

    .line 63
    invoke-virtual {v5, v6}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larzn;

    if-eqz v5, :cond_8

    .line 65
    invoke-virtual {v5}, Larzn;->getTransferState()Larzi;

    move-result-object v6

    sget-object v7, Larzi;->h:Larzi;

    if-eq v6, v7, :cond_4

    goto :goto_4

    .line 66
    :cond_4
    iget-boolean v4, v4, Larzh;->f:Z

    if-eqz v4, :cond_5

    sget-object v4, Larzi;->f:Larzi;

    goto :goto_3

    .line 74
    :cond_5
    sget-object v4, Larzi;->b:Larzi;

    .line 67
    :goto_3
    invoke-virtual {v5}, Larzn;->f()Larzl;

    move-result-object v5

    invoke-virtual {v5, v4}, Larzl;->h(Larzi;)V

    sget-object v6, Larzi;->f:Larzi;

    if-ne v4, v6, :cond_6

    .line 68
    sget-object v6, Larzk;->d:Larzk;

    invoke-virtual {v5, v6}, Larzl;->f(Larzk;)V

    :cond_6
    const/4 v6, 0x5

    .line 69
    :try_start_0
    invoke-interface {v2}, Lxyu;->d()Lybe;

    move-result-object v2

    invoke-interface {v2, v5}, Lybe;->k(Lyar;)V

    invoke-interface {v2}, Lybe;->b()Lavtv;

    move-result-object v2

    invoke-virtual {v2}, Lavtv;->ac()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Larzi;->b:Larzi;

    if-ne v4, v2, :cond_7

    iget-object v1, v1, Lacml;->b:Lafpo;

    iget-object v1, v1, Lafpo;->a:Ljava/lang/Object;

    check-cast v1, Lactd;

    .line 72
    invoke-virtual {v1}, Lactd;->b()Lacsi;

    move-result-object v1

    .line 73
    invoke-static {v6}, Lacsr;->a(I)Lacsq;

    move-result-object v2

    invoke-virtual {v2, v3}, Lacsq;->f(Ljava/lang/String;)V

    invoke-virtual {v2}, Lacsq;->a()Lacsr;

    move-result-object v2

    .line 72
    check-cast v1, Lacss;

    .line 73
    invoke-virtual {v1, v2}, Lacss;->h(Lacsr;)V

    .line 74
    :cond_7
    sget-object v1, Lacok;->a:Lacok;

    goto :goto_5

    .line 70
    :catch_0
    sget-object v1, Lacok;->b:Lacok;

    invoke-virtual {v1}, Lacok;->b()Lacoj;

    move-result-object v1

    iput v6, v1, Lacoj;->d:I

    .line 71
    invoke-virtual {v1}, Lacoj;->a()Lacok;

    move-result-object v1

    goto :goto_5

    .line 66
    :cond_8
    :goto_4
    sget-object v1, Lacok;->a:Lacok;

    :goto_5
    return-object v1

    .line 76
    :cond_9
    iget-object v1, v0, Laclw;->d:Ljava/lang/Object;

    iget-object v2, v0, Laclw;->a:Labzl;

    iget-object v3, v0, Laclw;->b:Ljava/lang/String;

    iget-object v4, v0, Laclw;->c:Lapta;

    check-cast v1, Lacml;

    .line 1
    invoke-virtual {v1, v2, v3, v4}, Lacml;->e(Labzl;Ljava/lang/String;Lapta;)Lacok;

    move-result-object v1

    return-object v1

    :cond_a
    iget-object v1, v0, Laclw;->d:Ljava/lang/Object;

    iget-object v2, v0, Laclw;->a:Labzl;

    iget-object v3, v0, Laclw;->b:Ljava/lang/String;

    iget-object v4, v0, Laclw;->c:Lapta;

    check-cast v1, Lacml;

    .line 2
    invoke-virtual {v1, v2, v3, v4}, Lacml;->b(Labzl;Ljava/lang/String;Lapta;)Lacok;

    move-result-object v1

    return-object v1

    :cond_b
    iget-object v1, v0, Laclw;->d:Ljava/lang/Object;

    iget-object v8, v0, Laclw;->a:Labzl;

    iget-object v9, v0, Laclw;->b:Ljava/lang/String;

    iget-object v10, v0, Laclw;->c:Lapta;

    check-cast v1, Laclv;

    iget-object v11, v1, Laclv;->a:Lacob;

    .line 3
    invoke-virtual {v11}, Lacob;->a()Lacqz;

    move-result-object v11

    invoke-interface {v8}, Labzl;->d()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-interface {v11}, Lacqz;->s()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 5
    sget-object v1, Lacok;->b:Lacok;

    invoke-virtual {v1}, Lacok;->b()Lacoj;

    move-result-object v1

    iput v3, v1, Lacoj;->d:I

    .line 6
    invoke-virtual {v1}, Lacoj;->a()Lacok;

    move-result-object v1

    goto/16 :goto_9

    .line 7
    :cond_c
    invoke-interface {v11}, Lacqz;->C()Lacib;

    move-result-object v3

    if-nez v3, :cond_d

    .line 8
    sget-object v1, Lacok;->b:Lacok;

    invoke-virtual {v1}, Lacok;->b()Lacoj;

    move-result-object v1

    iput v2, v1, Lacoj;->d:I

    .line 9
    invoke-virtual {v1}, Lacoj;->a()Lacok;

    move-result-object v1

    goto/16 :goto_9

    :cond_d
    instance-of v2, v11, Lacgp;

    if-eqz v2, :cond_e

    .line 10
    check-cast v11, Lacgp;

    invoke-virtual {v11}, Lacgp;->d()Lachj;

    move-result-object v2

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    :goto_6
    move-object v11, v2

    if-nez v11, :cond_f

    .line 11
    sget-object v1, Lacok;->a:Lacok;

    goto/16 :goto_9

    .line 12
    :cond_f
    invoke-virtual {v3, v9}, Lacib;->t(Ljava/lang/String;)Lacns;

    move-result-object v2

    if-nez v2, :cond_10

    .line 13
    sget-object v1, Lacok;->c:Lacok;

    invoke-virtual {v1}, Lacok;->b()Lacoj;

    move-result-object v1

    iput v4, v1, Lacoj;->d:I

    .line 14
    invoke-virtual {v1}, Lacoj;->a()Lacok;

    move-result-object v1

    goto/16 :goto_9

    .line 15
    :cond_10
    sget-object v8, Larzh;->b:Lajqr;

    .line 16
    invoke-virtual {v10, v8}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Larzh;

    iget v8, v8, Larzh;->j:I

    invoke-static {v8}, Lc;->av(I)I

    move-result v8

    if-nez v8, :cond_11

    goto :goto_7

    :cond_11
    move v5, v8

    :goto_7
    if-ne v5, v7, :cond_14

    .line 17
    invoke-virtual {v2}, Lacns;->q()Z

    move-result v5

    if-nez v5, :cond_13

    .line 18
    invoke-virtual {v2}, Lacns;->t()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 19
    sget-object v1, Lacok;->a:Lacok;

    goto/16 :goto_9

    .line 20
    :cond_12
    sget-object v1, Lacok;->c:Lacok;

    invoke-virtual {v1}, Lacok;->b()Lacoj;

    move-result-object v1

    iput v4, v1, Lacoj;->d:I

    .line 21
    invoke-virtual {v1}, Lacoj;->a()Lacok;

    move-result-object v1

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v2}, Lacns;->e()Ljava/lang/String;

    move-result-object v4

    .line 22
    sget-object v5, Lacne;->i:Lacne;

    invoke-virtual {v3, v4, v5}, Lacib;->ab(Ljava/lang/String;Lacne;)V

    invoke-virtual {v2}, Lacns;->e()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {}, Lvsj;->d()V

    iget-object v4, v11, Lachj;->h:Ljava/lang/Object;

    iget-object v5, v11, Lachj;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 24
    invoke-static {v5, v3}, Lacsk;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v4, Lafpo;

    .line 25
    invoke-virtual {v4, v3}, Lafpo;->K(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, v2}, Laclv;->f(Lacns;)V

    .line 27
    sget-object v1, Lacok;->a:Lacok;

    goto/16 :goto_9

    :cond_14
    if-ne v5, v6, :cond_18

    .line 28
    invoke-virtual {v2}, Lacns;->t()Z

    move-result v5

    if-nez v5, :cond_16

    .line 29
    invoke-virtual {v2}, Lacns;->q()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 30
    sget-object v1, Lacok;->a:Lacok;

    goto :goto_9

    .line 31
    :cond_15
    sget-object v1, Lacok;->c:Lacok;

    invoke-virtual {v1}, Lacok;->b()Lacoj;

    move-result-object v1

    iput v4, v1, Lacoj;->d:I

    .line 32
    invoke-virtual {v1}, Lacoj;->a()Lacok;

    move-result-object v1

    goto :goto_9

    :cond_16
    invoke-virtual {v2}, Lacns;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lacns;->e()Ljava/lang/String;

    move-result-object v4

    .line 33
    sget-object v5, Lacne;->c:Lacne;

    invoke-virtual {v3, v4, v5}, Lacib;->ab(Ljava/lang/String;Lacne;)V

    iget-object v4, v2, Lacns;->n:Lacnv;

    if-eqz v4, :cond_17

    .line 34
    invoke-static {}, Lvsj;->d()V

    iget-object v3, v11, Lachj;->h:Ljava/lang/Object;

    iget-object v4, v11, Lachj;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 35
    invoke-static {v4, v12}, Lacsk;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lafpo;

    .line 36
    invoke-virtual {v3, v4}, Lafpo;->L(Ljava/lang/String;)V

    goto :goto_8

    :cond_17
    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 37
    invoke-virtual {v3, v12}, Lacib;->g(Ljava/lang/String;)Lapvs;

    move-result-object v15

    const/16 v16, 0x0

    .line 38
    invoke-virtual {v3, v12}, Lacib;->ah(Ljava/lang/String;)I

    move-result v17

    iget-object v3, v2, Lacns;->l:Lacnn;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v18, v3

    .line 39
    invoke-virtual/range {v11 .. v23}, Lachj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapvs;Ljava/lang/String;ILacnn;IZZZI)V

    .line 40
    :goto_8
    invoke-virtual {v1, v2}, Laclv;->f(Lacns;)V

    .line 41
    sget-object v1, Lacok;->a:Lacok;

    goto :goto_9

    .line 42
    :cond_18
    sget-object v1, Lacok;->c:Lacok;

    invoke-virtual {v1}, Lacok;->b()Lacoj;

    move-result-object v1

    iput v4, v1, Lacoj;->d:I

    .line 43
    invoke-virtual {v1}, Lacoj;->a()Lacok;

    move-result-object v1

    :goto_9
    return-object v1

    :cond_19
    iget-object v1, v0, Laclw;->d:Ljava/lang/Object;

    iget-object v5, v0, Laclw;->a:Labzl;

    iget-object v6, v0, Laclw;->b:Ljava/lang/String;

    iget-object v7, v0, Laclw;->c:Lapta;

    check-cast v1, Laclx;

    iget-object v8, v1, Laclx;->a:Lacob;

    .line 44
    invoke-virtual {v8}, Lacob;->a()Lacqz;

    move-result-object v8

    invoke-interface {v5}, Labzl;->d()Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-interface {v8}, Lacqz;->s()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 46
    sget-object v1, Lacok;->b:Lacok;

    invoke-virtual {v1}, Lacok;->b()Lacoj;

    move-result-object v1

    iput v3, v1, Lacoj;->d:I

    .line 47
    invoke-virtual {v1}, Lacoj;->a()Lacok;

    move-result-object v1

    goto :goto_a

    .line 48
    :cond_1a
    invoke-interface {v8}, Lacqz;->C()Lacib;

    move-result-object v3

    if-nez v3, :cond_1b

    .line 49
    sget-object v1, Lacok;->b:Lacok;

    invoke-virtual {v1}, Lacok;->b()Lacoj;

    move-result-object v1

    iput v2, v1, Lacoj;->d:I

    .line 50
    invoke-virtual {v1}, Lacoj;->a()Lacok;

    move-result-object v1

    goto :goto_a

    .line 51
    :cond_1b
    invoke-virtual {v3, v6}, Lacib;->t(Ljava/lang/String;)Lacns;

    move-result-object v2

    if-nez v2, :cond_1c

    .line 52
    sget-object v1, Lacok;->c:Lacok;

    invoke-virtual {v1}, Lacok;->b()Lacoj;

    move-result-object v1

    iput v4, v1, Lacoj;->d:I

    .line 53
    invoke-virtual {v1}, Lacoj;->a()Lacok;

    move-result-object v1

    goto :goto_a

    .line 54
    :cond_1c
    sget-object v4, Lasrr;->b:Lajqr;

    .line 55
    invoke-virtual {v7, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasrr;

    iget-wide v7, v2, Lacns;->g:J

    iget-wide v4, v4, Lasrr;->d:J

    cmp-long v2, v7, v4

    if-eqz v2, :cond_1d

    .line 56
    invoke-virtual {v3, v6, v4, v5}, Lacib;->Z(Ljava/lang/String;J)V

    .line 57
    invoke-virtual {v1, v6}, Laclx;->b(Ljava/lang/String;)V

    .line 58
    :cond_1d
    sget-object v1, Lacok;->a:Lacok;

    :goto_a
    return-object v1
.end method
