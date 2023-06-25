.class public final Ljth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacon;


# static fields
.field private static final a:Lacom;


# instance fields
.field private final b:Lacqv;

.field private final c:Lvtg;

.field private final d:Ljte;

.field private final e:Lacob;

.field private final f:Laczu;

.field private final g:Laczu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljtf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljtf;-><init>(I)V

    sput-object v0, Ljth;->a:Lacom;

    return-void
.end method

.method public constructor <init>(Laczu;Lacqv;Lacob;Laczu;Lvtg;Ljte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljth;->g:Laczu;

    iput-object p2, p0, Ljth;->b:Lacqv;

    iput-object p3, p0, Ljth;->e:Lacob;

    iput-object p4, p0, Ljth;->f:Laczu;

    iput-object p5, p0, Ljth;->c:Lvtg;

    iput-object p6, p0, Ljth;->d:Ljte;

    return-void
.end method


# virtual methods
.method public final a(Laptc;)Lacom;
    .locals 1

    iget p1, p1, Laptc;->c:I

    invoke-static {p1}, Lc;->aB(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    sget-object p1, Ljth;->a:Lacom;

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lacom;->b:Lacom;

    return-object p1
.end method

.method public final c(Labzl;Laptc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v1, Laptc;->d:Ljava/lang/String;

    invoke-static {v2}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v3, v1, Laptc;->e:Lapta;

    if-nez v3, :cond_0

    .line 3
    sget-object v3, Lapta;->b:Lapta;

    .line 4
    :cond_0
    sget-object v4, Lateu;->b:Lajqr;

    .line 5
    invoke-virtual {v3, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lateu;

    iget v4, v1, Laptc;->c:I

    invoke-static {v4}, Lc;->aB(I)I

    move-result v5

    const/4 v10, 0x1

    if-nez v5, :cond_1

    const/4 v5, 0x1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/16 v8, 0x23

    const/4 v9, 0x3

    const/4 v11, 0x2

    if-eq v5, v10, :cond_8

    if-eq v5, v11, :cond_4

    if-eq v5, v9, :cond_3

    invoke-static {v4}, Lc;->aB(I)I

    move-result v1

    new-array v2, v11, [Ljava/lang/Object;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v7

    const/16 v1, 0x97

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v10

    const-string v1, "Could not handle action: %s for type %s"

    .line 136
    invoke-static {v1, v2}, Lwha;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    sget-object v1, Lacok;->c:Lacok;

    .line 138
    invoke-virtual {v1}, Lacok;->b()Lacoj;

    move-result-object v1

    const/16 v2, 0x17

    iput v2, v1, Lacoj;->d:I

    .line 139
    invoke-virtual {v1}, Lacoj;->a()Lacok;

    move-result-object v1

    .line 137
    invoke-static {v1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 128
    :cond_3
    iget-object v2, v0, Ljth;->d:Ljte;

    move-object/from16 v4, p1

    .line 134
    invoke-virtual {v2, v4, v1}, Ljte;->g(Labzl;Laptc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_4
    move-object/from16 v4, p1

    .line 30
    iget-object v1, v0, Ljth;->e:Lacob;

    .line 120
    invoke-virtual {v1}, Lacob;->a()Lacqz;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Labzl;->d()Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-interface {v1}, Lacqz;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 122
    sget-object v1, Lacok;->b:Lacok;

    invoke-virtual {v1}, Lacok;->b()Lacoj;

    move-result-object v1

    iput v8, v1, Lacoj;->d:I

    .line 123
    invoke-virtual {v1}, Lacoj;->a()Lacok;

    move-result-object v1

    goto :goto_0

    .line 124
    :cond_5
    invoke-interface {v1}, Lacqz;->C()Lacib;

    move-result-object v1

    if-nez v1, :cond_6

    .line 125
    sget-object v1, Lacok;->b:Lacok;

    invoke-virtual {v1}, Lacok;->b()Lacoj;

    move-result-object v1

    iput v6, v1, Lacoj;->d:I

    .line 126
    invoke-virtual {v1}, Lacoj;->a()Lacok;

    move-result-object v1

    goto :goto_0

    .line 127
    :cond_6
    invoke-virtual {v1, v2, v11}, Lacib;->I(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 130
    invoke-virtual {v1, v2}, Lacib;->A(Ljava/lang/String;)V

    iget-object v1, v0, Ljth;->c:Lvtg;

    new-instance v3, Lackx;

    .line 131
    invoke-direct {v3, v2}, Lackx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lvtg;->g(Ljava/lang/Object;)V

    .line 132
    sget-object v1, Lacok;->a:Lacok;

    goto :goto_0

    .line 128
    :cond_7
    sget-object v1, Lacok;->b:Lacok;

    .line 129
    invoke-virtual {v1}, Lacok;->b()Lacoj;

    move-result-object v1

    const/16 v2, 0x27

    iput v2, v1, Lacoj;->d:I

    .line 128
    invoke-virtual {v1}, Lacoj;->a()Lacok;

    move-result-object v1

    .line 133
    :goto_0
    invoke-static {v1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_8
    move-object/from16 v4, p1

    .line 137
    iget-object v1, v0, Ljth;->e:Lacob;

    .line 6
    invoke-virtual {v1}, Lacob;->a()Lacqz;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Labzl;->d()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-interface {v1}, Lacqz;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 8
    sget-object v1, Lacok;->b:Lacok;

    invoke-virtual {v1}, Lacok;->b()Lacoj;

    move-result-object v1

    iput v8, v1, Lacoj;->d:I

    .line 9
    invoke-virtual {v1}, Lacoj;->a()Lacok;

    move-result-object v1

    goto/16 :goto_5

    .line 10
    :cond_9
    invoke-interface {v1}, Lacqz;->C()Lacib;

    move-result-object v15

    if-nez v15, :cond_a

    .line 11
    sget-object v1, Lacok;->b:Lacok;

    invoke-virtual {v1}, Lacok;->b()Lacoj;

    move-result-object v1

    iput v6, v1, Lacoj;->d:I

    .line 12
    invoke-virtual {v1}, Lacoj;->a()Lacok;

    move-result-object v1

    goto/16 :goto_5

    :cond_a
    iget-object v4, v0, Ljth;->f:Laczu;

    .line 13
    invoke-virtual {v4, v10}, Laczu;->T(Z)V

    iget v4, v3, Lateu;->e:I

    .line 14
    invoke-static {v4}, Lapvs;->a(I)Lapvs;

    move-result-object v4

    if-nez v4, :cond_b

    sget-object v4, Lapvs;->a:Lapvs;

    :cond_b
    move-object v13, v4

    iget-object v14, v3, Lateu;->h:Ljava/lang/String;

    iget v4, v3, Lateu;->c:I

    and-int/2addr v4, v10

    if-eqz v4, :cond_c

    iget-object v4, v3, Lateu;->d:Lajpo;

    .line 15
    invoke-virtual {v4}, Lajpo;->F()[B

    move-result-object v4

    goto :goto_1

    :cond_c
    const/4 v4, 0x0

    :goto_1
    move-object/from16 v18, v4

    .line 16
    invoke-virtual {v15, v2}, Lacib;->t(Ljava/lang/String;)Lacns;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 17
    invoke-virtual {v4}, Lacns;->k()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v4}, Lacns;->g()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 18
    invoke-virtual {v4}, Lacns;->o()Z

    move-result v3

    if-nez v3, :cond_d

    .line 19
    invoke-virtual {v4}, Lacns;->j()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v4}, Lacns;->h()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 24
    :cond_d
    invoke-interface {v1}, Lacqz;->l()Lacrc;

    move-result-object v3

    invoke-interface {v3, v2}, Lacrc;->b(Ljava/lang/String;)V

    .line 25
    sget-object v3, Lacne;->c:Lacne;

    invoke-virtual {v15, v2, v3}, Lacib;->ab(Ljava/lang/String;Lacne;)V

    .line 26
    invoke-virtual {v15, v2}, Lacib;->B(Ljava/lang/String;)V

    .line 27
    invoke-interface {v1}, Lacqz;->m()Lacre;

    move-result-object v1

    invoke-interface {v1, v2, v10}, Lacre;->r(Ljava/lang/String;Z)V

    .line 28
    sget-object v1, Lacok;->a:Lacok;

    goto/16 :goto_5

    :cond_e
    iget-boolean v3, v4, Lacns;->d:Z

    if-nez v3, :cond_f

    .line 20
    invoke-virtual {v15, v2}, Lacib;->J(Ljava/lang/String;)Z

    .line 21
    invoke-interface {v1}, Lacqz;->m()Lacre;

    move-result-object v1

    invoke-interface {v1, v2, v7}, Lacre;->r(Ljava/lang/String;Z)V

    .line 22
    sget-object v1, Lacok;->a:Lacok;

    goto/16 :goto_5

    .line 23
    :cond_f
    sget-object v1, Lacok;->a:Lacok;

    goto/16 :goto_5

    .line 29
    :cond_10
    invoke-virtual {v15, v2}, Lacib;->al(Ljava/lang/String;)Lawm;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 114
    sget-object v5, Lacne;->c:Lacne;

    const/4 v8, 0x0

    move-object v3, v15

    move-object v4, v2

    move-object v6, v13

    move-object v7, v14

    move-object/from16 v9, v18

    invoke-virtual/range {v3 .. v9}, Lacib;->X(Ljava/lang/String;Lacne;Lapvs;Ljava/lang/String;I[B)V

    .line 115
    invoke-virtual {v15, v2}, Lacib;->J(Ljava/lang/String;)Z

    sget-object v3, Lacne;->c:Lacne;

    .line 116
    invoke-virtual {v15, v2, v3}, Lacib;->ab(Ljava/lang/String;Lacne;)V

    .line 117
    invoke-interface {v1}, Lacqz;->m()Lacre;

    move-result-object v1

    invoke-interface {v1, v2, v10}, Lacre;->r(Ljava/lang/String;Z)V

    .line 118
    sget-object v1, Lacok;->a:Lacok;

    goto/16 :goto_5

    :cond_11
    iget v4, v3, Lateu;->c:I

    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_1c

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_1c

    iget-object v4, v3, Lateu;->f:Latfa;

    if-nez v4, :cond_12

    .line 33
    sget-object v4, Latfa;->a:Latfa;

    :cond_12
    iget-object v3, v3, Lateu;->g:Latdy;

    if-nez v3, :cond_13

    .line 34
    sget-object v3, Latdy;->a:Latdy;

    .line 35
    :cond_13
    sget-object v5, Lapul;->a:Lapul;

    .line 36
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    iget-object v6, v4, Latfa;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 38
    check-cast v7, Lapul;

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lapul;->b:I

    or-int/2addr v8, v10

    iput v8, v7, Lapul;->b:I

    iput-object v6, v7, Lapul;->c:Ljava/lang/String;

    iget-object v6, v4, Latfa;->g:Ljava/lang/String;

    .line 40
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 41
    check-cast v7, Lapul;

    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lapul;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lapul;->b:I

    iput-object v6, v7, Lapul;->f:Ljava/lang/String;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, v4, Latfa;->h:J

    .line 43
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    .line 44
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v8, v5, Lajql;->instance:Lajqt;

    .line 45
    check-cast v8, Lapul;

    iget v9, v8, Lapul;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lapul;->b:I

    iput-wide v6, v8, Lapul;->h:J

    iget v6, v4, Latfa;->i:I

    int-to-long v6, v6

    .line 46
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v8, v5, Lajql;->instance:Lajqt;

    .line 47
    check-cast v8, Lapul;

    iget v9, v8, Lapul;->b:I

    or-int/lit16 v9, v9, 0x4000

    iput v9, v8, Lapul;->b:I

    iput-wide v6, v8, Lapul;->p:J

    iget v6, v4, Latfa;->i:I

    int-to-long v6, v6

    .line 48
    invoke-static {v6, v7}, Lwkt;->S(J)Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 50
    check-cast v7, Lapul;

    iget v8, v7, Lapul;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lapul;->b:I

    iput-object v6, v7, Lapul;->g:Ljava/lang/String;

    iget-wide v6, v4, Latfa;->m:J

    .line 51
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v8, v5, Lajql;->instance:Lajqt;

    .line 52
    check-cast v8, Lapul;

    iget v9, v8, Lapul;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Lapul;->b:I

    iput-wide v6, v8, Lapul;->j:J

    iget-object v6, v4, Latfa;->q:Latew;

    if-nez v6, :cond_14

    .line 53
    sget-object v6, Latew;->a:Latew;

    :cond_14
    iget-object v6, v6, Latew;->c:Ljava/lang/String;

    .line 54
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 55
    check-cast v7, Lapul;

    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lapul;->b:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v7, Lapul;->b:I

    iput-object v6, v7, Lapul;->m:Ljava/lang/String;

    iget-object v6, v4, Latfa;->q:Latew;

    if-nez v6, :cond_15

    sget-object v6, Latew;->a:Latew;

    :cond_15
    iget-object v6, v6, Latew;->d:Ljava/lang/String;

    .line 57
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 58
    check-cast v7, Lapul;

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lapul;->b:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v7, Lapul;->b:I

    iput-object v6, v7, Lapul;->n:Ljava/lang/String;

    iget-object v6, v4, Latfa;->q:Latew;

    if-nez v6, :cond_16

    sget-object v6, Latew;->a:Latew;

    :cond_16
    iget-object v6, v6, Latew;->e:Ljava/lang/String;

    .line 60
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 61
    check-cast v7, Lapul;

    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lapul;->b:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, v7, Lapul;->b:I

    iput-object v6, v7, Lapul;->o:Ljava/lang/String;

    iget-object v6, v4, Latfa;->j:Larvy;

    if-nez v6, :cond_17

    .line 63
    sget-object v6, Larvy;->a:Larvy;

    .line 64
    :cond_17
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 65
    check-cast v7, Lapul;

    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lapul;->d:Larvy;

    iget v6, v7, Lapul;->b:I

    or-int/2addr v6, v11

    iput v6, v7, Lapul;->b:I

    .line 67
    sget-object v6, Laprz;->a:Laprz;

    .line 68
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 69
    sget-object v7, Lapry;->a:Lapry;

    .line 70
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    iget-object v8, v3, Latdy;->e:Ljava/lang/String;

    .line 71
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 72
    check-cast v9, Lapry;

    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v9, Lapry;->b:I

    or-int/2addr v12, v10

    iput v12, v9, Lapry;->b:I

    iput-object v8, v9, Lapry;->c:Ljava/lang/String;

    iget-object v8, v3, Latdy;->f:Ljava/lang/String;

    .line 74
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 75
    check-cast v9, Lapry;

    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v9, Lapry;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v9, Lapry;->b:I

    iput-object v8, v9, Lapry;->e:Ljava/lang/String;

    iget-object v3, v3, Latdy;->g:Larvy;

    if-nez v3, :cond_18

    sget-object v3, Larvy;->a:Larvy;

    .line 77
    :cond_18
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 78
    check-cast v8, Lapry;

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v8, Lapry;->d:Larvy;

    iget v3, v8, Lapry;->b:I

    or-int/2addr v3, v11

    iput v3, v8, Lapry;->b:I

    .line 80
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v3, v6, Lajql;->instance:Lajqt;

    .line 81
    check-cast v3, Laprz;

    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Lapry;

    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v3, Laprz;->c:Lapry;

    iget v7, v3, Laprz;->b:I

    or-int/2addr v7, v10

    iput v7, v3, Laprz;->b:I

    .line 83
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laprz;

    .line 84
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 85
    check-cast v6, Lapul;

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lapul;->e:Laprz;

    iget v3, v6, Lapul;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v6, Lapul;->b:I

    iget v3, v4, Latfa;->c:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_1a

    iget-object v3, v4, Latfa;->l:Lamoq;

    if-nez v3, :cond_19

    .line 100
    sget-object v3, Lamoq;->a:Lamoq;

    .line 101
    :cond_19
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v4, v5, Lajql;->instance:Lajqt;

    .line 102
    check-cast v4, Lapul;

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lapul;->l:Lamoq;

    iget v3, v4, Lapul;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v4, Lapul;->b:I

    goto :goto_2

    .line 87
    :cond_1a
    sget-object v3, Lamoq;->a:Lamoq;

    .line 88
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    .line 89
    sget-object v6, Lamos;->a:Lamos;

    .line 90
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    check-cast v6, Lajqn;

    iget-object v4, v4, Latfa;->k:Latkf;

    if-nez v4, :cond_1b

    .line 91
    sget-object v4, Latkf;->a:Latkf;

    :cond_1b
    iget-object v4, v4, Latkf;->c:Ljava/lang/String;

    .line 92
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajqn;->instance:Lajqt;

    .line 93
    check-cast v7, Lamos;

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lamos;->b:I

    or-int/2addr v8, v10

    iput v8, v7, Lamos;->b:I

    iput-object v4, v7, Lamos;->c:Ljava/lang/String;

    .line 95
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lamos;

    .line 96
    invoke-virtual {v3, v4}, Lajqn;->i(Lamos;)V

    .line 97
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v4, v5, Lajql;->instance:Lajqt;

    .line 98
    check-cast v4, Lapul;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lamoq;

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lapul;->l:Lamoq;

    iget v3, v4, Lapul;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v4, Lapul;->b:I

    .line 104
    :goto_2
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lapul;

    invoke-static {v3}, Lawm;->x(Lapul;)Lawm;

    move-result-object v3

    goto :goto_3

    .line 99
    :cond_1c
    :try_start_0
    iget-object v3, v0, Ljth;->g:Laczu;

    .line 30
    invoke-virtual {v3, v2}, Laczu;->av(Ljava/lang/String;)Lawm;

    move-result-object v3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_3
    iget-object v4, v0, Ljth;->b:Lacqv;

    .line 105
    invoke-interface {v4, v13}, Lacqv;->T(Lapvs;)I

    move-result v4

    sget-object v16, Lacnn;->a:Lacnn;

    const/16 v17, 0x0

    sget-object v19, Lacne;->c:Lacne;

    move-object v11, v15

    move-object v12, v3

    move-object v5, v15

    move v15, v4

    .line 106
    invoke-virtual/range {v11 .. v19}, Lacib;->ao(Lawm;Lapvs;Ljava/lang/String;ILacnn;I[BLacne;)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v3, v3, Lawm;->d:Ljava/lang/Object;

    if-nez v3, :cond_1d

    goto :goto_4

    .line 111
    :cond_1d
    iget-object v4, v5, Lacib;->m:Lxfx;

    check-cast v3, Lacna;

    iget-object v6, v3, Lacna;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 107
    invoke-virtual {v4, v6}, Lxfx;->au(Ljava/lang/String;)Lacna;

    move-result-object v4

    if-nez v4, :cond_1e

    iget-object v4, v5, Lacib;->m:Lxfx;

    .line 108
    invoke-virtual {v4, v3}, Lxfx;->av(Lacna;)V

    goto :goto_4

    :cond_1e
    iget-object v4, v5, Lacib;->m:Lxfx;

    .line 109
    invoke-virtual {v4, v3}, Lxfx;->aw(Lacna;)V

    .line 110
    :goto_4
    invoke-interface {v1}, Lacqz;->m()Lacre;

    move-result-object v1

    invoke-interface {v1, v2, v10}, Lacre;->r(Ljava/lang/String;Z)V

    .line 111
    sget-object v1, Lacok;->a:Lacok;

    goto :goto_5

    .line 112
    :cond_1f
    sget-object v1, Lacok;->c:Lacok;

    .line 113
    invoke-virtual {v1}, Lacok;->b()Lacoj;

    move-result-object v1

    const/16 v2, 0x28

    iput v2, v1, Lacoj;->d:I

    .line 112
    invoke-virtual {v1}, Lacoj;->a()Lacok;

    move-result-object v1

    goto :goto_5

    .line 31
    :catch_0
    sget-object v1, Lacok;->c:Lacok;

    invoke-virtual {v1}, Lacok;->b()Lacoj;

    move-result-object v1

    iput v9, v1, Lacoj;->d:I

    .line 32
    invoke-virtual {v1}, Lacoj;->a()Lacok;

    move-result-object v1

    .line 119
    :goto_5
    invoke-static {v1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 140
    :cond_20
    sget-object v1, Lacok;->c:Lacok;

    .line 141
    invoke-virtual {v1}, Lacok;->b()Lacoj;

    move-result-object v1

    const/16 v2, 0x1b

    iput v2, v1, Lacoj;->d:I

    .line 142
    invoke-virtual {v1}, Lacoj;->a()Lacok;

    move-result-object v1

    .line 140
    invoke-static {v1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1
.end method

.method public final d(Labzl;Lahuj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laptc;

    iget v1, v1, Laptc;->c:I

    invoke-static {v1}, Lc;->aB(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/16 v0, 0x97

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "Could not handle actions: %s for type %s"

    .line 4
    invoke-static {v0, p1}, Lwha;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p2, Lahyq;

    iget p1, p2, Lahyq;->c:I

    const/16 p2, 0x17

    .line 5
    invoke-static {p1, p2}, Lc;->bX(II)Lahuj;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Ljth;->d:Ljte;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljte;->e(Labzl;Lahuj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
