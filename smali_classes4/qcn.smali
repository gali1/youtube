.class public final Lqcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzb;


# instance fields
.field private final b:Lqzl;

.field private final c:Lqcl;

.field private final d:Lqcm;

.field private final e:Lpxs;

.field private final f:Z


# direct methods
.method public constructor <init>(Lqzl;Lqcl;Lqcm;Lpxs;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lqzh;

    const-string p2, "No input function object provided to ElementTypeConverterFlat"

    invoke-direct {p1, p2}, Lqzh;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lqcn;->b:Lqzl;

    iput-object p2, p0, Lqcn;->c:Lqcl;

    iput-object p3, p0, Lqcn;->d:Lqcm;

    iput-object p4, p0, Lqcn;->e:Lpxs;

    iput-boolean p5, p0, Lqcn;->f:Z

    return-void
.end method

.method public static c(Lqzl;Lqcl;Lpxs;)Lqzb;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lqcn;->d(Lqzl;Lqcl;Lpxs;Z)Lqzb;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lqzl;Lqcl;Lpxs;Z)Lqzb;
    .locals 7

    .line 1
    new-instance v6, Lqcn;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lqcn;-><init>(Lqzl;Lqcl;Lqcm;Lpxs;Z)V

    return-object v6
.end method


# virtual methods
.method public final a(Lera;Lqyf;Lqnk;Ljava/util/List;Lqyn;Z)Leqw;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p5

    .line 1
    invoke-interface/range {p3 .. p3}, Lqnk;->n()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 3
    invoke-interface/range {p3 .. p3}, Lqnk;->j()Lqqy;

    move-result-object v2

    iget-object v3, v0, Lqcn;->e:Lpxs;

    invoke-interface {v2, v3}, Lqqy;->b(Lpxs;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 5
    invoke-interface/range {p3 .. p3}, Lqnk;->j()Lqqy;

    move-result-object v2

    iget-object v3, v0, Lqcn;->e:Lpxs;

    .line 6
    invoke-interface {v2, v3}, Lqqy;->a(Lpxs;)Lpxv;

    move-result-object v4

    .line 7
    invoke-interface/range {p3 .. p3}, Lqnk;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {p3 .. p3}, Lqnk;->i()Lqpv;

    move-result-object v2

    goto :goto_0

    .line 45
    :cond_0
    sget-object v2, Lqcn;->a:Lqpv;

    :goto_0
    move-object v10, v2

    .line 8
    invoke-interface/range {p3 .. p3}, Lqnk;->k()Ljava/lang/String;

    move-result-object v11

    sget-object v2, Lqmq;->T:Lpxs;

    .line 9
    invoke-interface {v10, v2}, Lqpv;->b(Lpxs;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lqyf;->b()Lahuj;

    move-result-object v2

    new-instance v3, Lqal;

    if-nez v2, :cond_1

    .line 10
    sget v2, Lahuj;->d:I

    .line 11
    sget-object v2, Lahyq;->a:Lahuj;

    .line 12
    :cond_1
    invoke-direct {v3, v2}, Lqal;-><init>(Lahuj;)V

    move-object v13, v3

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    iget-object v2, v0, Lqcn;->e:Lpxs;

    sget-object v3, Lqmv;->U:Lpxs;

    if-ne v2, v3, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 13
    :goto_2
    new-instance v7, Lqbz;

    .line 14
    invoke-virtual/range {p2 .. p2}, Lqyf;->c()Latnc;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lqyf;->g()Laepe;

    move-result-object v3

    move-object/from16 v5, p2

    iget-object v6, v5, Lqyf;->t:Lqzd;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lqzd;->f:Lqzq;

    if-eqz v6, :cond_4

    iget-boolean v6, v6, Lqzq;->d:Z

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    invoke-direct {v7, v2, v3, v8, v6}, Lqbz;-><init>(Latnc;Laepe;ZZ)V

    if-eqz v1, :cond_5

    invoke-interface {v1, v7}, Lqyn;->a(Lqyw;)Lqym;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lqyf;->h()Lqye;

    move-result-object v2

    iput-object v1, v2, Lqye;->k:Lqym;

    .line 15
    invoke-virtual {v2}, Lqye;->a()Lqyf;

    move-result-object v2

    move-object v5, v1

    move-object v6, v2

    goto :goto_4

    :cond_5
    move-object v6, v5

    move-object v5, v7

    :goto_4
    iget-object v1, v0, Lqcn;->c:Lqcl;

    if-eqz v1, :cond_6

    move-object/from16 v2, p1

    move-object v3, v6

    move-object v14, v5

    move-object v5, v11

    move-object v15, v6

    move-object v6, v10

    move-object v12, v7

    move-object v7, v13

    move/from16 v16, v8

    move-object/from16 v8, p4

    .line 16
    invoke-interface/range {v1 .. v8}, Lqcl;->a(Lera;Lqyf;Ljava/lang/Object;Ljava/lang/String;Lqpv;Lqal;Ljava/util/List;)Leqt;

    move-result-object v1

    move-object/from16 p4, v14

    move-object v14, v15

    goto/16 :goto_6

    :cond_6
    move-object v12, v7

    move/from16 v16, v8

    move-object v7, v5

    move-object v8, v6

    .line 44
    iget-object v1, v0, Lqcn;->d:Lqcm;

    if-eqz v1, :cond_e

    .line 17
    invoke-interface/range {p3 .. p3}, Lqnk;->j()Lqqy;

    move-result-object v2

    sget-object v3, Lqmv;->U:Lpxs;

    invoke-interface {v2, v3}, Lqqy;->a(Lpxs;)Lpxv;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lqmv;

    if-eqz v6, :cond_d

    .line 19
    invoke-interface/range {p3 .. p3}, Lqnk;->m()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface/range {p3 .. p3}, Lqnk;->i()Lqpv;

    move-result-object v2

    goto :goto_5

    .line 36
    :cond_7
    sget-object v2, Lqzb;->a:Lqpv;

    :goto_5
    move-object v5, v2

    .line 20
    sget-object v2, Lrab;->b:Lrab;

    iget-object v3, v8, Lqyf;->e:Lrab;

    if-eqz v3, :cond_8

    move-object v2, v3

    .line 21
    :cond_8
    invoke-interface {v2}, Lrab;->a()Lrad;

    move-result-object v4

    new-instance v17, Ljtb;

    move-object v3, v1

    check-cast v3, Lqas;

    const/16 v18, 0x2

    move-object/from16 v1, v17

    move-object v2, v3

    move-object v15, v3

    move-object/from16 v3, p1

    move-object/from16 p2, v4

    move-object v4, v8

    move-object/from16 p3, v5

    move-object v5, v6

    move-object/from16 v19, v6

    move-object/from16 v6, p3

    move-object/from16 p4, v7

    move-object/from16 v7, p2

    move-object v14, v8

    move/from16 v8, v18

    invoke-direct/range {v1 .. v8}, Ljtb;-><init>(Lqas;Lera;Lqyf;Lqmv;Lqpv;Lrad;I)V

    .line 22
    invoke-static/range {v17 .. v17}, Lavum;->y(Ljava/util/concurrent/Callable;)Lavum;

    move-result-object v1

    .line 23
    new-instance v2, Lqao;

    .line 24
    invoke-direct {v2}, Lqao;-><init>()V

    new-instance v3, Lqam;

    .line 25
    invoke-direct {v3, v9, v2}, Lqam;-><init>(Lera;Lqao;)V

    iget-object v2, v3, Lqam;->a:Lqao;

    iput-object v14, v2, Lqao;->b:Lqyf;

    iget-object v2, v3, Lqam;->d:Ljava/util/BitSet;

    const/4 v4, 0x1

    .line 26
    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v3, Lqam;->a:Lqao;

    iput-object v1, v2, Lqao;->r:Lavum;

    iget-object v1, v3, Lqam;->d:Ljava/util/BitSet;

    const/4 v2, 0x7

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v15, Lqas;->c:Lqzf;

    iget-object v2, v3, Lqam;->a:Lqao;

    iput-object v1, v2, Lqao;->s:Lqzf;

    iget-object v1, v3, Lqam;->d:Ljava/util/BitSet;

    const/16 v2, 0x8

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, Lqam;->a:Lqao;

    move-object/from16 v2, p2

    iput-object v2, v1, Lqao;->t:Lrad;

    iget-object v1, v3, Lqam;->d:Ljava/util/BitSet;

    const/16 v2, 0x9

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-boolean v1, v15, Lqas;->g:Z

    iget-object v2, v3, Lqam;->a:Lqao;

    iput-boolean v1, v2, Lqao;->c:Z

    iget-object v1, v3, Lqam;->d:Ljava/util/BitSet;

    const/4 v2, 0x2

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    new-instance v1, Lqau;

    move-object/from16 v4, p3

    move-object/from16 v2, v19

    invoke-direct {v1, v2, v4}, Lqau;-><init>(Lqmv;Lqpv;)V

    iget-object v2, v3, Lqam;->a:Lqao;

    iput-object v1, v2, Lqao;->u:Lqau;

    iget-object v1, v3, Lqam;->d:Ljava/util/BitSet;

    const/16 v2, 0xa

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-boolean v1, v15, Lqas;->f:Z

    iget-object v2, v3, Lqam;->a:Lqao;

    iput-boolean v1, v2, Lqao;->f:Z

    iget-object v1, v3, Lqam;->d:Ljava/util/BitSet;

    const/4 v2, 0x5

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v15, Lqas;->l:Lqyh;

    iget-object v2, v3, Lqam;->a:Lqao;

    iput-object v1, v2, Lqao;->e:Lqyh;

    iget-object v1, v3, Lqam;->d:Ljava/util/BitSet;

    const/4 v2, 0x4

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v15, Lqas;->k:Lawxx;

    iget-object v2, v3, Lqam;->a:Lqao;

    iput-object v1, v2, Lqao;->d:Lawxx;

    iget-object v1, v3, Lqam;->d:Ljava/util/BitSet;

    const/4 v2, 0x3

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-boolean v1, v15, Lqas;->p:Z

    iget-object v2, v3, Lqam;->a:Lqao;

    iput-boolean v1, v2, Lqao;->q:Z

    iget-object v1, v3, Lqam;->d:Ljava/util/BitSet;

    const/4 v2, 0x6

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v15, Lqas;->q:Lavuw;

    iget-object v2, v3, Lqam;->a:Lqao;

    iput-object v1, v2, Lqao;->a:Lavuw;

    iget-object v1, v3, Lqam;->d:Ljava/util/BitSet;

    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    move-object v1, v3

    :goto_6
    if-eqz v11, :cond_9

    .line 37
    invoke-virtual {v1, v11}, Leqt;->r(Ljava/lang/String;)V

    :cond_9
    iput-object v1, v12, Lqbz;->a:Leqt;

    if-eqz p6, :cond_a

    iget-object v1, v0, Lqcn;->b:Lqzl;

    .line 38
    invoke-interface {v1, v12}, Lqzl;->b(Lqyw;)V

    :cond_a
    if-nez v16, :cond_b

    iget-object v1, v0, Lqcn;->b:Lqzl;

    move-object/from16 v2, p1

    move-object v3, v14

    move-object v4, v11

    move-object v5, v10

    move-object/from16 v6, p4

    move-object v7, v13

    .line 39
    invoke-interface/range {v1 .. v7}, Lqzl;->a(Lera;Lqyf;Ljava/lang/String;Lqpv;Lqyw;Lqxx;)V

    iget-object v1, v14, Lqyf;->r:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-boolean v2, v14, Lqyf;->s:Z

    if-eqz v2, :cond_b

    const v2, 0x7f0b062b

    move-object/from16 v7, p4

    .line 40
    invoke-interface {v7, v2, v1}, Lqyw;->s(ILjava/lang/Object;)V

    goto :goto_7

    :cond_b
    move-object/from16 v7, p4

    :goto_7
    sget-object v1, Lqkj;->M:Lpxs;

    .line 41
    invoke-interface {v10, v1}, Lqpv;->b(Lpxs;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lqkj;->M:Lpxs;

    .line 42
    invoke-interface {v10, v1}, Lqpv;->a(Lpxs;)Lpxv;

    move-result-object v1

    check-cast v1, Lqkj;

    .line 43
    invoke-static {v1, v7}, Lqey;->d(Lqkj;Lqyw;)V

    .line 44
    :cond_c
    invoke-interface {v7, v9}, Lqyw;->b(Lera;)Leqw;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v12, Lqbz;->a:Leqt;

    return-object v1

    .line 17
    :cond_d
    new-instance v1, Lqzh;

    const-string v2, "Missing SharedComponentType extension"

    .line 18
    invoke-direct {v1, v2}, Lqzh;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_e
    new-instance v1, Lqzh;

    const-string v2, "No input function object provided to ElementTypeConverterFlat"

    .line 45
    invoke-direct {v1, v2}, Lqzh;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_f
    new-instance v1, Lqzh;

    const-string v2, "Element missing correct type extension"

    .line 4
    invoke-direct {v1, v2}, Lqzh;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_10
    new-instance v1, Lqzh;

    const-string v2, "Element missing type"

    .line 2
    invoke-direct {v1, v2}, Lqzh;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Lpxs;
    .locals 1

    iget-object v0, p0, Lqcn;->e:Lpxs;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lqcn;->f:Z

    return v0
.end method
