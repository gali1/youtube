.class public final Lauqw;
.super Lauqt;
.source "PG"


# instance fields
.field public d:Ljava/util/List;

.field public e:Leou;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Lauqz;

.field public j:Ljava/lang/String;

.field public k:Lepd;

.field private l:[J

.field private m:[J


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Lepi;[Lenv;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-direct/range {p0 .. p1}, Lauqt;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [J

    iput-object v3, v0, Lauqw;->m:[J

    new-instance v3, Lauqz;

    .line 2
    invoke-direct {v3}, Lauqz;-><init>()V

    iput-object v3, v0, Lauqw;->i:Lauqz;

    const/4 v3, 0x0

    iput-object v3, v0, Lauqw;->k:Lepd;

    .line 3
    invoke-virtual/range {p2 .. p2}, Lepi;->o()Lepj;

    move-result-object v3

    iget-wide v3, v3, Lepj;->a:J

    new-instance v5, Lepx;

    move-object/from16 v6, p3

    .line 4
    invoke-direct {v5, v1, v6}, Lepx;-><init>(Lepi;[Lenv;)V

    iput-object v5, v0, Lauqw;->d:Ljava/util/List;

    .line 5
    invoke-virtual/range {p2 .. p2}, Lepi;->m()Leom;

    move-result-object v5

    invoke-virtual {v5}, Leom;->o()Leoo;

    move-result-object v5

    invoke-virtual {v5}, Leoo;->m()Leow;

    move-result-object v5

    .line 6
    invoke-virtual/range {p2 .. p2}, Lepi;->m()Leom;

    move-result-object v6

    invoke-virtual {v6}, Leom;->m()Leok;

    move-result-object v6

    iget-object v6, v6, Leok;->a:Ljava/lang/String;

    iput-object v6, v0, Lauqw;->j:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lauqw;->f:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lauqw;->g:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lauqw;->h:Ljava/util/List;

    iget-object v6, v0, Lauqw;->f:Ljava/util/List;

    .line 10
    invoke-virtual {v5}, Leow;->s()Leph;

    move-result-object v7

    iget-object v7, v7, Leph;->b:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {v5}, Leow;->n()Leob;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v6, v0, Lauqw;->g:Ljava/util/List;

    .line 12
    invoke-virtual {v5}, Leow;->n()Leob;

    move-result-object v7

    iget-object v7, v7, Leob;->a:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_0
    invoke-virtual {v5}, Leow;->o()Leot;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lauqw;->h:Ljava/util/List;

    .line 14
    invoke-virtual {v5}, Leow;->o()Leot;

    move-result-object v7

    iget-object v7, v7, Leot;->a:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_1
    invoke-virtual {v5}, Leow;->r()Lepf;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 16
    invoke-virtual {v5}, Leow;->r()Lepf;

    move-result-object v6

    iget-object v6, v6, Lepf;->a:[J

    iput-object v6, v0, Lauqw;->m:[J

    :cond_2
    const-string v6, "subs"

    .line 17
    invoke-static {v5, v6}, Lausy;->a(Lauqn;Ljava/lang/String;)Lenx;

    move-result-object v7

    check-cast v7, Lepd;

    iput-object v7, v0, Lauqw;->k:Lepd;

    new-instance v7, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Lauqn;->m:Leoc;

    .line 19
    check-cast v8, Lenx;

    invoke-interface {v8}, Lenx;->c()Leoc;

    move-result-object v8

    const-class v9, Lepo;

    invoke-interface {v8, v9}, Leoc;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-virtual {v5}, Leow;->p()Leou;

    move-result-object v8

    iput-object v8, v0, Lauqw;->e:Leou;

    iget-object v8, v1, Lauqn;->m:Leoc;

    const-class v9, Lepn;

    .line 23
    invoke-interface {v8, v9}, Leoc;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    .line 24
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_1c

    .line 25
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lepn;

    const-class v9, Lepq;

    .line 26
    invoke-virtual {v8, v9}, Lauqq;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    .line 27
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lepq;

    iget-wide v10, v9, Lepq;->a:J

    cmp-long v12, v10, v3

    if-nez v12, :cond_17

    iget-object v10, v1, Lauqn;->m:Leoc;

    .line 28
    check-cast v10, Lenx;

    invoke-interface {v10}, Lenx;->c()Leoc;

    move-result-object v10

    const-string v11, "/moof/traf/subs"

    invoke-static {v10, v11}, Lausy;->b(Leoc;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 29
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_3

    new-instance v10, Lepd;

    .line 30
    invoke-direct {v10}, Lepd;-><init>()V

    iput-object v10, v0, Lauqw;->k:Lepd;

    :cond_3
    new-instance v10, Ljava/util/LinkedList;

    .line 31
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    const/4 v14, 0x0

    const-wide/16 v15, 0x1

    :goto_2
    if-ge v14, v11, :cond_15

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 32
    move-object/from16 v2, v17

    check-cast v2, Lepo;

    const-class v12, Leps;

    .line 33
    invoke-virtual {v2, v12}, Lauqq;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    add-int/lit8 v13, v14, 0x1

    if-eqz v12, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Leps;

    .line 35
    invoke-virtual {v12}, Leps;->m()Lept;

    move-result-object v13

    move/from16 p3, v14

    iget-wide v13, v13, Lept;->a:J

    cmp-long v18, v13, v3

    if-nez v18, :cond_13

    .line 36
    invoke-static {v12, v6}, Lausy;->a(Lauqn;Ljava/lang/String;)Lenx;

    move-result-object v13

    check-cast v13, Lepd;

    if-eqz v13, :cond_5

    const-wide/16 v18, -0x1

    add-long v18, v15, v18

    iget-object v13, v13, Lepd;->a:Ljava/util/List;

    .line 37
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lepc;

    move-object/from16 v20, v2

    new-instance v2, Lepc;

    .line 38
    invoke-direct {v2}, Lepc;-><init>()V

    move-object/from16 v21, v5

    iget-object v5, v2, Lepc;->b:Ljava/util/List;

    move-object/from16 v22, v6

    iget-object v6, v14, Lepc;->b:Ljava/util/List;

    .line 39
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v5, 0x0

    cmp-long v23, v18, v5

    if-eqz v23, :cond_4

    iget-wide v5, v14, Lepc;->a:J

    add-long v5, v18, v5

    iput-wide v5, v2, Lepc;->a:J

    goto :goto_5

    .line 40
    :cond_4
    iget-wide v5, v14, Lepc;->a:J

    iput-wide v5, v2, Lepc;->a:J

    .line 39
    :goto_5
    iget-object v5, v0, Lauqw;->k:Lepd;

    iget-object v5, v5, Lepd;->a:Ljava/util/List;

    .line 40
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    const-wide/16 v18, 0x0

    goto :goto_4

    :cond_5
    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    const-class v2, Lepv;

    .line 41
    invoke-virtual {v12, v2}, Lauqq;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lepv;

    iget-object v6, v5, Lauqm;->j:Leoc;

    .line 43
    check-cast v6, Leps;

    invoke-virtual {v6}, Leps;->m()Lept;

    move-result-object v6

    iget-object v12, v5, Lepv;->c:Ljava/util/List;

    .line 44
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x1

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Lepu;

    .line 45
    invoke-virtual {v5}, Lepv;->n()Z

    move-result v18

    if-eqz v18, :cond_8

    move-object/from16 v18, v2

    iget-object v2, v0, Lauqw;->f:Ljava/util/List;

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lauqw;->f:Ljava/util/List;

    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v23

    move-object/from16 v24, v8

    add-int/lit8 v8, v23, -0x1

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lepg;

    move v8, v11

    move-object/from16 v23, v12

    iget-wide v11, v2, Lepg;->b:J

    iget-wide v1, v13, Lepu;->a:J

    cmp-long v25, v11, v1

    if-eqz v25, :cond_6

    move-wide/from16 v25, v3

    goto :goto_8

    .line 57
    :cond_6
    iget-object v1, v0, Lauqw;->f:Ljava/util/List;

    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepg;

    iget-wide v11, v1, Lepg;->a:J

    move-wide/from16 v25, v3

    const-wide/16 v2, 0x1

    add-long/2addr v11, v2

    iput-wide v11, v1, Lepg;->a:J

    goto :goto_9

    :cond_7
    move-wide/from16 v25, v3

    move-object/from16 v24, v8

    move v8, v11

    move-object/from16 v23, v12

    :goto_8
    const-wide/16 v2, 0x1

    .line 50
    iget-object v1, v0, Lauqw;->f:Ljava/util/List;

    new-instance v4, Lepg;

    iget-wide v11, v13, Lepu;->a:J

    invoke-direct {v4, v2, v3, v11, v12}, Lepg;-><init>(JJ)V

    .line 51
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_8
    move-object/from16 v18, v2

    move-wide/from16 v25, v3

    move-object/from16 v24, v8

    move v8, v11

    move-object/from16 v23, v12

    const-wide/16 v2, 0x1

    .line 46
    invoke-virtual {v6}, Lauqo;->r()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    iget-object v1, v0, Lauqw;->f:Ljava/util/List;

    new-instance v4, Lepg;

    iget-wide v11, v6, Lept;->c:J

    invoke-direct {v4, v2, v3, v11, v12}, Lepg;-><init>(JJ)V

    .line 48
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    iget-object v1, v0, Lauqw;->f:Ljava/util/List;

    new-instance v4, Lepg;

    iget-wide v11, v9, Lepq;->b:J

    invoke-direct {v4, v2, v3, v11, v12}, Lepg;-><init>(JJ)V

    .line 47
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :goto_9
    invoke-virtual {v5}, Lepv;->m()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lauqw;->g:Ljava/util/List;

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lauqw;->g:Ljava/util/List;

    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leoa;

    iget v1, v1, Leoa;->b:I

    int-to-long v1, v1

    iget-wide v3, v13, Lepu;->d:J

    cmp-long v11, v1, v3

    if-eqz v11, :cond_a

    goto :goto_a

    .line 60
    :cond_a
    iget-object v1, v0, Lauqw;->g:Ljava/util/List;

    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leoa;

    iget v2, v1, Leoa;->a:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Leoa;->a:I

    goto :goto_b

    :cond_b
    :goto_a
    const/4 v3, 0x1

    .line 55
    iget-object v1, v0, Lauqw;->g:Ljava/util/List;

    new-instance v2, Leoa;

    iget-wide v11, v13, Lepu;->d:J

    .line 56
    invoke-static {v11, v12}, Laumq;->m(J)I

    move-result v4

    invoke-direct {v2, v3, v4}, Leoa;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_c
    const/4 v3, 0x1

    .line 58
    :goto_b
    invoke-virtual {v5}, Lepv;->o()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v13, Lepu;->c:Lepp;

    goto :goto_c

    :cond_d
    if-eqz v14, :cond_e

    .line 59
    invoke-virtual {v5}, Lauqo;->r()I

    move-result v1

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    iget-object v1, v5, Lepv;->b:Lepp;

    goto :goto_c

    .line 60
    :cond_e
    invoke-virtual {v6}, Lauqo;->r()I

    move-result v1

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_f

    iget-object v1, v6, Lept;->e:Lepp;

    goto :goto_c

    :cond_f
    iget-object v1, v9, Lepq;->d:Lepp;

    :goto_c
    if-eqz v1, :cond_10

    .line 58
    iget-boolean v1, v1, Lepp;->a:Z

    if-nez v1, :cond_10

    .line 61
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    const-wide/16 v1, 0x1

    add-long/2addr v15, v1

    move-object/from16 v1, p2

    move v11, v8

    move-object/from16 v2, v18

    move-object/from16 v12, v23

    move-object/from16 v8, v24

    move-wide/from16 v3, v25

    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_11
    move-object/from16 v24, v8

    move-object/from16 v1, p2

    goto/16 :goto_6

    :cond_12
    move-object/from16 v24, v8

    move-object/from16 v1, p2

    move/from16 v14, p3

    move-object/from16 v2, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    goto/16 :goto_3

    :cond_13
    move-object/from16 v24, v8

    move-object/from16 v1, p2

    move/from16 v14, p3

    goto/16 :goto_3

    :cond_14
    move-object/from16 v24, v8

    move-object/from16 v1, p2

    move v14, v13

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_15
    move-wide/from16 v25, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v24, v8

    .line 47
    iget-object v1, v0, Lauqw;->m:[J

    .line 62
    array-length v2, v1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    new-array v3, v3, [J

    iput-object v3, v0, Lauqw;->m:[J

    const/4 v4, 0x0

    .line 63
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 65
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v5, v0, Lauqw;->m:[J

    add-int/lit8 v6, v2, 0x1

    .line 67
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v5, v2

    move v2, v6

    goto :goto_d

    :cond_16
    move-object/from16 v1, p2

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v8, v24

    move-wide/from16 v3, v25

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_17
    move-wide/from16 v25, v3

    move-object/from16 v1, p2

    goto/16 :goto_1

    :cond_18
    move-wide/from16 v25, v3

    move-object/from16 v1, p2

    goto/16 :goto_0

    :cond_19
    move-wide/from16 v25, v3

    const/4 v4, 0x0

    new-instance v1, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_1d

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 70
    check-cast v3, Lepo;

    const-class v4, Leps;

    .line 71
    invoke-virtual {v3, v4}, Lauqq;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    add-int/lit8 v5, v2, 0x1

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leps;

    .line 72
    invoke-virtual {v4}, Leps;->m()Lept;

    move-result-object v5

    iget-wide v5, v5, Lept;->a:J

    cmp-long v8, v5, v25

    if-nez v8, :cond_1a

    const-string v5, "sgpd"

    .line 73
    invoke-static {v4, v5}, Lausy;->b(Leoc;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const-string v6, "sbgp"

    invoke-static {v4, v6}, Lausy;->b(Leoc;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-object v6, v0, Lauqw;->c:Ljava/util/Map;

    invoke-static {v5, v4, v6}, Lauqw;->n(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iput-object v6, v0, Lauqw;->c:Ljava/util/Map;

    goto :goto_f

    :cond_1b
    move v2, v5

    goto :goto_e

    .line 81
    :cond_1c
    const-class v1, Lausl;

    .line 74
    invoke-virtual {v5, v1}, Lauqq;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    const-class v2, Lausn;

    invoke-virtual {v5, v2}, Lauqq;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lauqw;->c:Ljava/util/Map;

    invoke-static {v1, v2, v3}, Lauqw;->n(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iput-object v3, v0, Lauqw;->c:Ljava/util/Map;

    .line 73
    :cond_1d
    iget-object v1, v0, Lauqw;->f:Ljava/util/List;

    .line 75
    invoke-static {v1}, Leph;->k(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lauqw;->l:[J

    .line 76
    invoke-virtual/range {p2 .. p2}, Lepi;->m()Leom;

    move-result-object v1

    invoke-virtual {v1}, Leom;->n()Leon;

    move-result-object v1

    .line 77
    invoke-virtual/range {p2 .. p2}, Lepi;->o()Lepj;

    move-result-object v2

    iget-object v3, v0, Lauqw;->i:Lauqz;

    iget-wide v4, v2, Lepj;->a:J

    iput-wide v4, v3, Lauqz;->i:J

    iget-object v4, v1, Leon;->a:Ljava/util/Date;

    iput-object v4, v3, Lauqz;->d:Ljava/util/Date;

    iget-object v4, v1, Leon;->e:Ljava/lang/String;

    iput-object v4, v3, Lauqz;->a:Ljava/lang/String;

    iget-object v4, v1, Leon;->b:Ljava/util/Date;

    iput-object v4, v3, Lauqz;->c:Ljava/util/Date;

    iget-wide v4, v1, Leon;->c:J

    iput-wide v4, v3, Lauqz;->b:J

    iget-wide v4, v2, Lepj;->g:D

    iput-wide v4, v3, Lauqz;->g:D

    iget-wide v4, v2, Lepj;->f:D

    iput-wide v4, v3, Lauqz;->f:D

    iget v4, v2, Lepj;->b:I

    iput v4, v3, Lauqz;->j:I

    iget-object v2, v2, Lepj;->e:Lausx;

    iput-object v2, v3, Lauqz;->e:Lausx;

    const-string v2, "edts/elst"

    move-object/from16 v3, p2

    .line 78
    invoke-static {v3, v2}, Lausy;->a(Lauqn;Ljava/lang/String;)Lenx;

    move-result-object v2

    check-cast v2, Leog;

    const-string v4, "../mvhd"

    .line 79
    invoke-static {v3, v4}, Lausy;->a(Lauqn;Ljava/lang/String;)Lenx;

    move-result-object v3

    check-cast v3, Leoq;

    if-eqz v2, :cond_1e

    iget-object v2, v2, Leog;->a:Ljava/util/List;

    .line 80
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leof;

    iget-object v5, v0, Lauqw;->b:Ljava/util/List;

    new-instance v15, Lauqu;

    iget-wide v7, v4, Leof;->c:J

    iget-wide v9, v1, Leon;->c:J

    iget-wide v11, v4, Leof;->d:D

    iget-wide v13, v4, Leof;->b:J

    long-to-double v13, v13

    move-object/from16 p1, v1

    iget-wide v0, v3, Leoq;->c:J

    long-to-double v0, v0

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v0

    move-object v6, v15

    invoke-direct/range {v6 .. v14}, Lauqu;-><init>(JJDD)V

    .line 81
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_10

    :cond_1e
    return-void
.end method

.method private static final n(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 17

    move-object/from16 v0, p2

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lausl;

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lausn;

    iget-object v7, v6, Lausn;->a:Ljava/lang/String;

    iget-object v8, v2, Lausl;->a:Ljava/util/List;

    .line 3
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laush;

    invoke-virtual {v8}, Laush;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v5, v6, Lausn;->b:Ljava/util/List;

    .line 4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lausm;

    iget v8, v7, Lausm;->b:I

    if-lez v8, :cond_3

    iget-object v9, v2, Lausl;->a:Ljava/util/List;

    add-int/lit8 v8, v8, -0x1

    .line 5
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laush;

    .line 6
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [J

    if-nez v9, :cond_1

    new-array v9, v4, [J

    :cond_1
    iget-wide v10, v7, Lausm;->a:J

    .line 7
    invoke-static {v10, v11}, Laumq;->m(J)I

    move-result v10

    array-length v11, v9

    add-int/2addr v10, v11

    new-array v10, v10, [J

    .line 8
    invoke-static {v9, v4, v10, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x0

    :goto_3
    iget-wide v12, v7, Lausm;->a:J

    int-to-long v14, v11

    cmp-long v16, v14, v12

    if-gez v16, :cond_2

    array-length v12, v9

    add-int/2addr v12, v11

    add-int v13, v6, v11

    int-to-long v13, v13

    .line 9
    aput-wide v13, v10, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 10
    :cond_2
    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    int-to-long v8, v6

    iget-wide v6, v7, Lausm;->a:J

    add-long/2addr v8, v6

    long-to-int v6, v8

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_6

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, v2, Lausl;->a:Ljava/util/List;

    .line 11
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laush;

    invoke-virtual {v1}, Laush;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x25

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not find SampleToGroupBox for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void
.end method


# virtual methods
.method public final b()Lepd;
    .locals 1

    iget-object v0, p0, Lauqw;->k:Lepd;

    return-object v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lauqw;->g:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lauqw;->h:Ljava/util/List;

    return-object v0
.end method

.method public final h()[J
    .locals 2

    .line 1
    iget-object v0, p0, Lauqw;->m:[J

    array-length v0, v0

    iget-object v1, p0, Lauqw;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lauqw;->m:[J

    return-object v0
.end method

.method public final i()Leou;
    .locals 1

    iget-object v0, p0, Lauqw;->e:Leou;

    return-object v0
.end method

.method public final j()Lauqz;
    .locals 1

    iget-object v0, p0, Lauqw;->i:Lauqz;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lauqw;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lauqw;->d:Ljava/util/List;

    return-object v0
.end method

.method public final declared-synchronized m()[J
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lauqw;->l:[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
