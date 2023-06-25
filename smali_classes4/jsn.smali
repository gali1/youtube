.class public final synthetic Ljsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljsr;

.field public final synthetic b:Labzl;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Laoww;


# direct methods
.method public synthetic constructor <init>(Ljsr;Labzl;Ljava/lang/String;Laoww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsn;->a:Ljsr;

    iput-object p2, p0, Ljsn;->b:Labzl;

    iput-object p3, p0, Ljsn;->c:Ljava/lang/String;

    iput-object p4, p0, Ljsn;->d:Laoww;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Ljsn;->a:Ljsr;

    iget-object v0, v1, Ljsn;->b:Labzl;

    iget-object v3, v1, Ljsn;->c:Ljava/lang/String;

    iget-object v4, v1, Ljsn;->d:Laoww;

    invoke-static {v4}, Ljsr;->k(Laoww;)I

    move-result v5

    iget v6, v4, Laoww;->e:I

    .line 2
    invoke-static {v6}, Lapvs;->a(I)Lapvs;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v6, Lapvs;->a:Lapvs;

    :cond_0
    iget v7, v4, Laoww;->g:I

    .line 3
    invoke-static {v7}, Lacnn;->a(I)Lacnn;

    move-result-object v17

    iget-object v7, v4, Laoww;->d:Lajpo;

    .line 4
    invoke-virtual {v7}, Lajpo;->F()[B

    move-result-object v18

    iget v4, v4, Laoww;->h:I

    invoke-static {v4}, Lc;->aF(I)I

    move-result v4

    const/4 v7, 0x1

    if-nez v4, :cond_1

    const/16 v19, 0x1

    goto :goto_0

    :cond_1
    move/from16 v19, v4

    .line 5
    :goto_0
    invoke-static {}, Lvsj;->d()V

    iget-object v4, v2, Ljsr;->a:Lawxx;

    .line 6
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacob;

    .line 7
    invoke-static {v4, v0}, Llki;->bH(Lacob;Labzl;)Lj$/util/Optional;

    move-result-object v0

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v0, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacqz;

    const/16 v4, 0xf

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Lacok;->c:Lacok;

    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    iput v4, v0, Lacoj;->d:I

    .line 10
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    goto/16 :goto_3

    .line 11
    :cond_2
    invoke-interface {v0}, Lacqz;->C()Lacib;

    move-result-object v15

    invoke-interface {v0}, Lacqz;->c()Lacgg;

    move-result-object v8

    .line 12
    invoke-interface {v0}, Lacqz;->g()Lacmn;

    move-result-object v14

    if-eqz v15, :cond_c

    if-eqz v8, :cond_c

    if-nez v14, :cond_3

    goto/16 :goto_2

    .line 14
    :cond_3
    iget-object v4, v2, Ljsr;->d:Lawxx;

    .line 15
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laczu;

    invoke-virtual {v4, v7}, Laczu;->T(Z)V

    .line 16
    invoke-virtual {v15, v3}, Lacib;->s(Ljava/lang/String;)Lacnh;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, v2, Ljsr;->e:Lvtg;

    new-instance v4, Lacki;

    invoke-direct {v4, v3}, Lacki;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v4}, Lvtg;->g(Ljava/lang/Object;)V

    iget-object v0, v2, Ljsr;->i:Lxvy;

    .line 18
    invoke-virtual {v0}, Lxvy;->bs()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Ljsr;->h:Lawxl;

    invoke-static {v3}, Ljqb;->b(Ljava/lang/String;)Ljqb;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lawxl;->c(Ljava/lang/Object;)V

    .line 20
    :cond_4
    sget-object v0, Lacok;->a:Lacok;

    goto/16 :goto_3

    :cond_5
    check-cast v8, Lacge;

    .line 21
    invoke-virtual {v8}, Lacge;->l()Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v3, v0}, Ljsr;->f(Ljava/lang/String;I)V

    .line 23
    sget-object v0, Lacok;->c:Lacok;

    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    const/16 v2, 0x20

    iput v2, v0, Lacoj;->d:I

    .line 24
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    goto/16 :goto_3

    :cond_6
    const/4 v4, 0x2

    :try_start_0
    iget-object v8, v2, Ljsr;->b:Lawxx;

    .line 25
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laczu;

    invoke-virtual {v8, v3, v5}, Laczu;->aK(Ljava/lang/String;I)Laczu;

    move-result-object v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_7

    const/4 v0, 0x3

    .line 31
    invoke-virtual {v2, v3, v0}, Ljsr;->f(Ljava/lang/String;I)V

    .line 32
    sget-object v0, Lacok;->c:Lacok;

    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    const/4 v2, 0x4

    iput v2, v0, Lacoj;->d:I

    .line 33
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    iget-object v7, v2, Ljsr;->c:Lawxx;

    .line 34
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lacqv;

    invoke-interface {v7, v6}, Lacqv;->T(Lapvs;)I

    move-result v16

    iget-object v7, v5, Laczu;->a:Ljava/lang/Object;

    iget-object v8, v2, Ljsr;->f:Lpri;

    .line 35
    invoke-interface {v8}, Lpri;->c()J

    move-result-wide v12

    move-object v11, v7

    check-cast v11, Lacnf;

    move-object v7, v15

    move-object v8, v11

    move-object v9, v6

    move/from16 v10, v16

    move-object/from16 v20, v11

    move-object/from16 v11, v18

    move-object/from16 v21, v14

    move/from16 v14, v19

    .line 36
    invoke-virtual/range {v7 .. v14}, Lacib;->aj(Lacnf;Lapvs;I[BJI)Z

    move-result v7

    const/4 v14, 0x6

    const-string v13, " to database"

    if-nez v7, :cond_8

    const-string v0, "[Offline] Failed inserting playlist "

    .line 64
    invoke-static {v3, v0, v13}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2, v3, v4}, Ljsr;->f(Ljava/lang/String;I)V

    .line 67
    sget-object v0, Lacok;->c:Lacok;

    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    iput v14, v0, Lacoj;->d:I

    .line 68
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    goto/16 :goto_3

    :cond_8
    move-object/from16 v12, v20

    iget-object v7, v12, Lacnf;->c:Lacna;

    if-eqz v7, :cond_9

    .line 37
    invoke-static {v15, v7}, Ljsr;->l(Lacib;Lacna;)V

    :cond_9
    iget-object v5, v5, Laczu;->b:Ljava/lang/Object;

    .line 38
    invoke-virtual {v2, v0, v5}, Ljsr;->e(Lacqz;Ljava/util/List;)Ljava/util/Set;

    move-result-object v7

    .line 39
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    sget-object v8, Ljnr;->q:Ljnr;

    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v7

    sget-object v8, Ljeo;->k:Ljeo;

    invoke-static {v8}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v8

    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/util/Set;

    const/16 v20, -0x1

    const/16 v22, 0x0

    move-object v7, v15

    move-object v8, v12

    move-object v9, v5

    move-object v10, v6

    move-object/from16 v23, v11

    move/from16 v11, v16

    move-object v4, v12

    move-object/from16 v12, v23

    move-object v1, v13

    move-object/from16 v13, v17

    move-object/from16 v24, v6

    const/4 v6, 0x6

    move/from16 v14, v20

    move-object v6, v15

    move-object/from16 v15, v18

    move/from16 v16, v22

    .line 40
    invoke-virtual/range {v7 .. v16}, Lacib;->ai(Lacnf;Ljava/util/List;Lapvs;ILjava/util/Set;Lacnn;I[BZ)Z

    move-result v7

    if-nez v7, :cond_a

    const-string v0, "[Offline] Failed updating videos in playlist "

    .line 57
    invoke-static {v3, v0, v1}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2, v3}, Ljsr;->h(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v6, v3}, Lacib;->G(Ljava/lang/String;)Z

    .line 61
    invoke-virtual {v2, v3}, Ljsr;->g(Ljava/lang/String;)V

    .line 62
    sget-object v0, Lacok;->c:Lacok;

    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    const/4 v1, 0x6

    iput v1, v0, Lacoj;->d:I

    .line 63
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    goto/16 :goto_3

    :cond_a
    move-object/from16 v1, v21

    .line 41
    invoke-virtual {v2, v6, v1, v4}, Ljsr;->j(Lacib;Lacmn;Lacnf;)V

    .line 42
    invoke-static {v6, v5}, Ljsr;->o(Lacib;Ljava/util/List;)V

    move-object/from16 v7, v23

    .line 43
    invoke-virtual {v2, v0, v4, v7}, Ljsr;->i(Lacqz;Lacnf;Ljava/util/Collection;)V

    iget-object v0, v2, Ljsr;->g:Lacup;

    .line 44
    invoke-virtual {v0}, Lacup;->p()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, Lacnf;->e:Lycj;

    .line 45
    invoke-virtual {v0}, Lycj;->e()Larvy;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lacjr;->b(Larvy;)Lahuj;

    move-result-object v0

    goto :goto_1

    .line 47
    :cond_b
    sget v0, Lahuj;->d:I

    .line 48
    sget-object v0, Lahyq;->a:Lahuj;

    .line 49
    :goto_1
    invoke-static {}, Lacok;->a()Lacoj;

    move-result-object v1

    const/4 v2, 0x2

    iput v2, v1, Lacoj;->c:I

    .line 50
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v2

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v6, v24

    move-object/from16 v7, v17

    move/from16 v8, v19

    move-object/from16 v9, v18

    .line 51
    invoke-static/range {v3 .. v9}, Ljsr;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lapvs;Lacnn;I[B)Lahuj;

    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lahue;->j(Ljava/lang/Iterable;)V

    .line 53
    invoke-virtual {v2, v0}, Lahue;->j(Ljava/lang/Iterable;)V

    .line 54
    invoke-virtual {v2}, Lahue;->g()Lahuj;

    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lacoj;->b(Lahuj;)V

    .line 56
    invoke-virtual {v1}, Lacoj;->a()Lacok;

    move-result-object v0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "[Offline] Failed requesting playlist "

    const-string v4, " for offline"

    .line 26
    invoke-static {v3, v1, v4}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-virtual {v2, v3, v7}, Ljsr;->f(Ljava/lang/String;I)V

    .line 29
    sget-object v0, Lacok;->b:Lacok;

    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lacoj;->d:I

    .line 30
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    goto :goto_3

    .line 13
    :cond_c
    :goto_2
    sget-object v0, Lacok;->c:Lacok;

    invoke-virtual {v0}, Lacok;->b()Lacoj;

    move-result-object v0

    iput v4, v0, Lacoj;->d:I

    .line 14
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object v0

    :goto_3
    return-object v0
.end method
