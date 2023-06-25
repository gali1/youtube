.class public final Laclv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacon;


# instance fields
.field public final a:Lacob;

.field private final b:Lacqv;

.field private final c:Laimv;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lvtg;


# direct methods
.method public constructor <init>(Lacqv;Lacob;Laimv;Ljava/util/concurrent/ScheduledExecutorService;Lvtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laclv;->b:Lacqv;

    iput-object p2, p0, Laclv;->a:Lacob;

    iput-object p3, p0, Laclv;->c:Laimv;

    iput-object p4, p0, Laclv;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Laclv;->e:Lvtg;

    return-void
.end method

.method private static g(Larzh;)Lacnn;
    .locals 2

    .line 1
    iget v0, p0, Larzh;->c:I

    and-int/lit16 v0, v0, 0x80

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    iget p0, p0, Larzh;->h:I

    invoke-static {p0}, Lapsx;->a(I)Lapsx;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lapsx;->a:Lapsx;

    .line 2
    :cond_0
    sget-object v0, Lacnn;->a:Lacnn;

    .line 3
    invoke-virtual {p0}, Lapsx;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    if-eq p0, v1, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lacnn;->e:Lacnn;

    goto :goto_1

    :cond_2
    sget-object p0, Lacnn;->d:Lacnn;

    goto :goto_1

    :cond_3
    sget-object p0, Lacnn;->c:Lacnn;

    goto :goto_1

    :cond_4
    sget-object p0, Lacnn;->b:Lacnn;

    goto :goto_1

    :cond_5
    :goto_0
    sget-object p0, Lacnn;->a:Lacnn;

    :goto_1
    return-object p0

    :cond_6
    iget p0, p0, Larzh;->g:I

    invoke-static {p0}, Lc;->aL(I)I

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    if-ne p0, v1, :cond_8

    .line 5
    sget-object p0, Lacnn;->e:Lacnn;

    goto :goto_3

    .line 4
    :cond_8
    :goto_2
    sget-object p0, Lacnn;->a:Lacnn;

    :goto_3
    return-object p0
.end method


# virtual methods
.method public final a(Laptc;)Lacom;
    .locals 0

    sget-object p1, Lacom;->b:Lacom;

    return-object p1
.end method

.method public final b(Labzl;Ljava/lang/String;Lapta;)Lacok;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    iget-object v2, v0, Laclv;->a:Lacob;

    invoke-virtual {v2}, Lacob;->a()Lacqz;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Labzl;->d()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-interface {v2}, Lacqz;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    sget-object v1, Lacok;->b:Lacok;

    invoke-virtual {v1}, Lacok;->b()Lacoj;

    move-result-object v1

    const/16 v2, 0x23

    iput v2, v1, Lacoj;->d:I

    .line 4
    invoke-virtual {v1}, Lacoj;->a()Lacok;

    move-result-object v1

    return-object v1

    .line 5
    :cond_0
    invoke-interface {v2}, Lacqz;->C()Lacib;

    move-result-object v3

    if-nez v3, :cond_1

    .line 6
    sget-object v1, Lacok;->b:Lacok;

    invoke-virtual {v1}, Lacok;->b()Lacoj;

    move-result-object v1

    const/16 v2, 0xf

    iput v2, v1, Lacoj;->d:I

    .line 7
    invoke-virtual {v1}, Lacoj;->a()Lacok;

    move-result-object v1

    return-object v1

    :cond_1
    instance-of v4, v2, Lacgp;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 8
    check-cast v2, Lacgp;

    invoke-virtual {v2}, Lacgp;->d()Lachj;

    move-result-object v2

    move-object v6, v2

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_0
    if-nez v6, :cond_3

    .line 9
    sget-object v1, Lacok;->a:Lacok;

    return-object v1

    :cond_3
    move-object/from16 v2, p2

    .line 10
    invoke-virtual {v3, v2}, Lacib;->t(Ljava/lang/String;)Lacns;

    move-result-object v3

    if-nez v3, :cond_4

    .line 11
    sget-object v1, Lacok;->c:Lacok;

    invoke-virtual {v1}, Lacok;->b()Lacoj;

    move-result-object v1

    const/16 v2, 0x1a

    iput v2, v1, Lacoj;->d:I

    .line 12
    invoke-virtual {v1}, Lacoj;->a()Lacok;

    move-result-object v1

    return-object v1

    .line 13
    :cond_4
    invoke-virtual {v3}, Lacns;->r()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14
    sget-object v1, Lacok;->a:Lacok;

    goto/16 :goto_6

    .line 15
    :cond_5
    sget-object v3, Laqch;->b:Lajqr;

    .line 16
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqch;

    .line 17
    sget-object v4, Larzh;->b:Lajqr;

    .line 18
    invoke-virtual {v1, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larzh;

    iget v4, v3, Laqch;->e:I

    .line 19
    invoke-static {v4}, Lapvs;->a(I)Lapvs;

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v4, Lapvs;->a:Lapvs;

    :cond_6
    iget v7, v1, Larzh;->g:I

    invoke-static {v7}, Lc;->aL(I)I

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_7

    const/4 v7, 0x1

    :cond_7
    iget-object v12, v3, Laqch;->f:Ljava/lang/String;

    iget v9, v1, Larzh;->c:I

    and-int/lit16 v9, v9, 0x400

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v9, :cond_b

    iget-object v9, v1, Larzh;->k:Ljava/lang/String;

    iget v13, v3, Laqch;->c:I

    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_8

    iget-object v5, v3, Laqch;->h:Ljava/lang/String;

    :cond_8
    iget-object v3, v0, Laclv;->b:Lacqv;

    .line 23
    invoke-interface {v3, v4}, Lacqv;->T(Lapvs;)I

    move-result v13

    .line 24
    invoke-static {v1}, Laclv;->g(Larzh;)Lacnn;

    move-result-object v14

    if-ne v7, v11, :cond_9

    const/4 v15, 0x1

    goto :goto_1

    :cond_9
    const/4 v15, 0x0

    :goto_1
    iget v1, v1, Larzh;->i:I

    invoke-static {v1}, Lc;->av(I)I

    move-result v1

    if-nez v1, :cond_a

    const/16 v19, 0x1

    goto :goto_2

    :cond_a
    move/from16 v19, v1

    :goto_2
    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v7, p2

    move-object v8, v9

    move-object v9, v5

    move-object v11, v4

    .line 25
    invoke-virtual/range {v6 .. v19}, Lachj;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapvs;Ljava/lang/String;ILacnn;IZZZI)V

    goto :goto_5

    .line 26
    :cond_b
    iget v9, v3, Laqch;->c:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_c

    iget-object v5, v3, Laqch;->h:Ljava/lang/String;

    :cond_c
    iget-object v3, v0, Laclv;->b:Lacqv;

    .line 20
    invoke-interface {v3, v4}, Lacqv;->T(Lapvs;)I

    move-result v3

    .line 21
    invoke-static {v1}, Laclv;->g(Larzh;)Lacnn;

    move-result-object v13

    if-ne v7, v11, :cond_d

    const/4 v14, 0x1

    goto :goto_3

    :cond_d
    const/4 v14, 0x0

    :goto_3
    iget v1, v1, Larzh;->i:I

    invoke-static {v1}, Lc;->av(I)I

    move-result v1

    if-nez v1, :cond_e

    const/16 v18, 0x1

    goto :goto_4

    :cond_e
    move/from16 v18, v1

    :goto_4
    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v7, p2

    move-object v8, v5

    move-object v10, v4

    move-object v11, v12

    move v12, v3

    .line 22
    invoke-virtual/range {v6 .. v18}, Lachj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapvs;Ljava/lang/String;ILacnn;IZZZI)V

    .line 26
    :goto_5
    sget-object v1, Lacok;->a:Lacok;

    :goto_6
    return-object v1
.end method

.method public final c(Labzl;Laptc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v0, p2, Laptc;->d:Ljava/lang/String;

    invoke-static {v0}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v0, p2, Laptc;->c:I

    invoke-static {v0}, Lc;->aB(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const-wide/16 v8, 0x1e

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 11
    sget-object p1, Lacok;->c:Lacok;

    .line 12
    invoke-virtual {p1}, Lacok;->b()Lacoj;

    move-result-object p1

    const/16 p2, 0x17

    iput p2, p1, Lacoj;->d:I

    .line 13
    invoke-virtual {p1}, Lacoj;->a()Lacok;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1
    :cond_1
    iget-object p2, p2, Laptc;->e:Lapta;

    if-nez p2, :cond_2

    .line 8
    sget-object p2, Lapta;->b:Lapta;

    :cond_2
    move-object v5, p2

    new-instance p2, Laclw;

    const/4 v6, 0x1

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Laclw;-><init>(Ljava/lang/Object;Labzl;Ljava/lang/String;Lapta;I)V

    iget-object p1, p0, Laclv;->c:Laimv;

    .line 9
    invoke-static {p2, p1}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Laclv;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-static {p1, v8, v9, p2, v0}, Lagrf;->T(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    iget-object p2, p2, Laptc;->e:Lapta;

    if-nez p2, :cond_4

    .line 5
    sget-object p2, Lapta;->b:Lapta;

    :cond_4
    move-object v5, p2

    new-instance p2, Lgpt;

    const/16 v6, 0x13

    const/4 v7, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lgpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Laclv;->c:Laimv;

    .line 6
    invoke-static {p2, p1}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Laclv;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-static {p1, v8, v9, p2, v0}, Lagrf;->T(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 10
    :cond_5
    iget-object p2, p2, Laptc;->e:Lapta;

    if-nez p2, :cond_6

    .line 2
    sget-object p2, Lapta;->b:Lapta;

    :cond_6
    move-object v5, p2

    new-instance p2, Lgpt;

    const/16 v6, 0x14

    const/4 v7, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lgpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Laclv;->c:Laimv;

    .line 3
    invoke-static {p2, p1}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Laclv;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-static {p1, v8, v9, p2, v0}, Lagrf;->T(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Labzl;Lahuj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final e(Labzl;Ljava/lang/String;Lapta;)Lacok;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    .line 1
    iget-object v1, v0, Laclv;->a:Lacob;

    invoke-virtual {v1}, Lacob;->a()Lacqz;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Labzl;->d()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-interface {v1}, Lacqz;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    sget-object v1, Lacok;->b:Lacok;

    invoke-virtual {v1}, Lacok;->b()Lacoj;

    move-result-object v1

    const/16 v2, 0x23

    iput v2, v1, Lacoj;->d:I

    .line 4
    invoke-virtual {v1}, Lacoj;->a()Lacok;

    move-result-object v1

    return-object v1

    .line 5
    :cond_0
    invoke-interface {v1}, Lacqz;->C()Lacib;

    move-result-object v3

    if-nez v3, :cond_1

    .line 6
    sget-object v1, Lacok;->b:Lacok;

    invoke-virtual {v1}, Lacok;->b()Lacoj;

    move-result-object v1

    const/16 v2, 0xf

    iput v2, v1, Lacoj;->d:I

    .line 7
    invoke-virtual {v1}, Lacoj;->a()Lacok;

    move-result-object v1

    return-object v1

    :cond_1
    instance-of v1, v1, Lacgp;

    if-eqz v1, :cond_2

    iget-object v1, v0, Laclv;->a:Lacob;

    .line 8
    invoke-virtual {v1}, Lacob;->a()Lacqz;

    move-result-object v1

    check-cast v1, Lacgp;

    .line 9
    invoke-virtual {v1}, Lacgp;->d()Lachj;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 10
    sget-object v1, Lacok;->a:Lacok;

    return-object v1

    .line 11
    :cond_3
    invoke-virtual {v3, v2}, Lacib;->t(Ljava/lang/String;)Lacns;

    move-result-object v4

    if-nez v4, :cond_4

    .line 12
    sget-object v1, Lacok;->c:Lacok;

    invoke-virtual {v1}, Lacok;->b()Lacoj;

    move-result-object v1

    const/16 v2, 0x1a

    iput v2, v1, Lacoj;->d:I

    .line 13
    invoke-virtual {v1}, Lacoj;->a()Lacok;

    move-result-object v1

    return-object v1

    :cond_4
    const/4 v5, 0x0

    .line 14
    invoke-virtual {v3, v2, v5}, Lacib;->S(Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {v3, v2}, Lacib;->g(Ljava/lang/String;)Lapvs;

    move-result-object v6

    .line 16
    sget-object v3, Larzh;->b:Lajqr;

    move-object/from16 v5, p3

    .line 17
    invoke-virtual {v5, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larzh;

    iget v5, v3, Larzh;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_5

    iget-object v3, v3, Larzh;->k:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, Laclv;->b:Lacqv;

    .line 20
    invoke-interface {v9, v6}, Lacqv;->T(Lapvs;)I

    move-result v9

    iget-object v10, v4, Lacns;->l:Lacnn;

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object/from16 v2, p2

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    .line 21
    invoke-virtual/range {v1 .. v14}, Lachj;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapvs;Ljava/lang/String;ILacnn;IZZZI)V

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 22
    iget-object v8, v0, Laclv;->b:Lacqv;

    .line 18
    invoke-interface {v8, v6}, Lacqv;->T(Lapvs;)I

    move-result v8

    iget-object v9, v4, Lacns;->l:Lacnn;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v2, p2

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    .line 19
    invoke-virtual/range {v1 .. v13}, Lachj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapvs;Ljava/lang/String;ILacnn;IZZZI)V

    .line 22
    :goto_1
    sget-object v1, Lacok;->a:Lacok;

    return-object v1
.end method

.method public final f(Lacns;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lacns;->k:Lacne;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Laclv;->e:Lvtg;

    new-instance v1, Lacle;

    .line 2
    sget-object v2, Lapug;->a:Lapug;

    invoke-direct {v1, p1, v2}, Lacle;-><init>(Lacns;Lapug;)V

    invoke-virtual {v0, v1}, Lvtg;->g(Ljava/lang/Object;)V

    return-void
.end method
