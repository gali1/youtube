.class final Lotb;
.super Lotc;
.source "PG"


# instance fields
.field final synthetic a:Lote;

.field private final h:Loxh;


# direct methods
.method public constructor <init>(Lote;Ljava/lang/String;ILoxh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lotb;->a:Lote;

    invoke-direct {p0, p2, p3}, Lotc;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lotb;->h:Loxh;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lotb;->h:Loxh;

    iget v0, v0, Loxh;->c:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lotb;->h:Loxh;

    iget v0, v0, Loxh;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final d(Ljava/lang/Long;Ljava/lang/Long;Loxv;JLoto;Z)Z
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lauyo;->c()V

    iget-object v1, v0, Lotb;->a:Lote;

    .line 2
    invoke-virtual {v1}, Lovk;->L()Loth;

    move-result-object v1

    iget-object v2, v0, Lotb;->b:Ljava/lang/String;

    sget-object v3, Lotx;->Y:Lotw;

    .line 3
    invoke-virtual {v1, v2, v3}, Loth;->q(Ljava/lang/String;Lotw;)Z

    move-result v1

    iget-object v2, v0, Lotb;->h:Loxh;

    iget-boolean v2, v2, Loxh;->i:Z

    if-eqz v2, :cond_0

    move-object/from16 v2, p6

    iget-wide v2, v2, Loto;->e:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p4

    :goto_0
    iget-object v4, v0, Lotb;->a:Lote;

    .line 4
    invoke-virtual {v4}, Lovk;->aB()Loui;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Loui;->i(I)Z

    move-result v4

    const-string v6, "null"

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_8

    iget-object v4, v0, Lotb;->a:Lote;

    .line 5
    invoke-virtual {v4}, Lovk;->aB()Loui;

    move-result-object v4

    iget-object v4, v4, Loui;->k:Loug;

    iget v10, v0, Lotb;->c:I

    .line 6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, Lotb;->h:Loxh;

    iget v12, v11, Loxh;->b:I

    and-int/2addr v12, v9

    if-eqz v12, :cond_1

    iget v11, v11, Loxh;->c:I

    .line 7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    iget-object v12, v0, Lotb;->a:Lote;

    .line 8
    invoke-virtual {v12}, Lovk;->N()Loue;

    move-result-object v12

    iget-object v13, v0, Lotb;->h:Loxh;

    iget-object v13, v13, Loxh;->d:Ljava/lang/String;

    invoke-virtual {v12, v13}, Loue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Evaluating filter. audience, filter, event"

    .line 9
    invoke-virtual {v4, v13, v10, v11, v12}, Loug;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Lotb;->a:Lote;

    .line 10
    invoke-virtual {v4}, Lovk;->aB()Loui;

    move-result-object v4

    iget-object v4, v4, Loui;->k:Loug;

    iget-object v10, v0, Lotb;->a:Lote;

    .line 11
    invoke-virtual {v10}, Loww;->W()Loxd;

    move-result-object v10

    iget-object v11, v0, Lotb;->h:Loxh;

    if-nez v11, :cond_2

    move-object v10, v6

    goto/16 :goto_3

    .line 97
    :cond_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\nevent_filter {\n"

    .line 13
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v11, Loxh;->b:I

    and-int/2addr v13, v9

    if-eqz v13, :cond_3

    iget v13, v11, Loxh;->c:I

    .line 14
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "filter_id"

    invoke-static {v12, v7, v14, v13}, Loxd;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 15
    :cond_3
    invoke-virtual {v10}, Lovk;->N()Loue;

    move-result-object v13

    iget-object v14, v11, Loxh;->d:Ljava/lang/String;

    invoke-virtual {v13, v14}, Loue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "event_name"

    .line 16
    invoke-static {v12, v7, v14, v13}, Loxd;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-boolean v13, v11, Loxh;->g:Z

    iget-boolean v14, v11, Loxh;->h:Z

    iget-boolean v15, v11, Loxh;->i:Z

    .line 17
    invoke-static {v13, v14, v15}, Loxd;->x(ZZZ)Ljava/lang/String;

    move-result-object v13

    .line 18
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_4

    const-string v14, "filter_type"

    .line 19
    invoke-static {v12, v7, v14, v13}, Loxd;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget v13, v11, Loxh;->b:I

    and-int/lit8 v13, v13, 0x8

    if-eqz v13, :cond_6

    iget-object v13, v11, Loxh;->f:Loxj;

    if-nez v13, :cond_5

    .line 20
    sget-object v13, Loxj;->a:Loxj;

    :cond_5
    const-string v14, "event_count_filter"

    .line 21
    invoke-static {v12, v9, v14, v13}, Loxd;->F(Ljava/lang/StringBuilder;ILjava/lang/String;Loxj;)V

    :cond_6
    iget-object v13, v11, Loxh;->e:Lajrj;

    .line 22
    invoke-interface {v13}, Lajrj;->size()I

    move-result v13

    if-lez v13, :cond_7

    const-string v13, "  filters {\n"

    .line 23
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v11, Loxh;->e:Lajrj;

    .line 24
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loxi;

    .line 25
    invoke-virtual {v10, v12, v5, v13}, Loxd;->p(Ljava/lang/StringBuilder;ILoxi;)V

    goto :goto_2

    .line 26
    :cond_7
    invoke-static {v12, v9}, Loxd;->v(Ljava/lang/StringBuilder;I)V

    const-string v10, "}\n}\n"

    .line 27
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_3
    const-string v11, "Filter definition"

    .line 11
    invoke-virtual {v4, v11, v10}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    iget-object v4, v0, Lotb;->h:Loxh;

    iget v10, v4, Loxh;->b:I

    and-int/lit8 v11, v10, 0x1

    if-eqz v11, :cond_37

    iget v11, v4, Loxh;->c:I

    const/16 v12, 0x100

    if-le v11, v12, :cond_9

    goto/16 :goto_14

    .line 30
    :cond_9
    iget-boolean v11, v4, Loxh;->g:Z

    iget-boolean v12, v4, Loxh;->h:Z

    iget-boolean v13, v4, Loxh;->i:Z

    if-nez v11, :cond_b

    if-nez v12, :cond_b

    if-eqz v13, :cond_a

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v11, 0x1

    :goto_5
    if-eqz p7, :cond_d

    if-nez v11, :cond_d

    iget-object v1, v0, Lotb;->a:Lote;

    .line 107
    invoke-virtual {v1}, Lovk;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->k:Loug;

    iget v2, v0, Lotb;->c:I

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lotb;->h:Loxh;

    iget v4, v3, Loxh;->b:I

    and-int/2addr v4, v9

    if-eqz v4, :cond_c

    iget v3, v3, Loxh;->c:I

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    :goto_6
    const-string v3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 110
    invoke-virtual {v1, v3, v2, v8}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v9

    :cond_d
    invoke-virtual/range {p3 .. p3}, Loxv;->h()Ljava/lang/String;

    move-result-object v12

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_10

    iget-object v10, v4, Loxh;->f:Loxj;

    if-nez v10, :cond_e

    .line 31
    sget-object v10, Loxj;->a:Loxj;

    .line 32
    :cond_e
    invoke-static {v2, v3, v10}, Lotb;->h(JLoxj;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_f

    :goto_7
    const/4 v8, 0x0

    goto/16 :goto_f

    .line 33
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_10

    .line 102
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_f

    :cond_10
    new-instance v2, Ljava/util/HashSet;

    .line 34
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v4, Loxh;->e:Lajrj;

    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loxi;

    iget-object v13, v10, Loxi;->f:Ljava/lang/String;

    .line 36
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_11

    iget-object v2, v0, Lotb;->a:Lote;

    .line 38
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->f:Loug;

    iget-object v3, v0, Lotb;->a:Lote;

    .line 39
    invoke-virtual {v3}, Lovk;->N()Loue;

    move-result-object v3

    invoke-virtual {v3, v12}, Loue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "null or empty param name in filter. event"

    .line 40
    invoke-virtual {v2, v4, v3}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    iget-object v10, v10, Loxi;->f:Ljava/lang/String;

    .line 37
    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    new-instance v3, Lare;

    .line 41
    invoke-direct {v3}, Lare;-><init>()V

    invoke-virtual/range {p3 .. p3}, Loxv;->i()Ljava/util/List;

    move-result-object v10

    .line 42
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_13
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loxx;

    iget-object v14, v13, Loxx;->c:Ljava/lang/String;

    .line 43
    invoke-interface {v2, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    iget v14, v13, Loxx;->b:I

    and-int/lit8 v15, v14, 0x4

    if-eqz v15, :cond_15

    iget-object v14, v13, Loxx;->c:Ljava/lang/String;

    if-eqz v15, :cond_14

    iget-wide v8, v13, Loxx;->e:J

    .line 44
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_a

    :cond_14
    const/4 v8, 0x0

    :goto_a
    invoke-interface {v3, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_15
    and-int/lit8 v8, v14, 0x10

    if-eqz v8, :cond_17

    iget-object v9, v13, Loxx;->c:Ljava/lang/String;

    if-eqz v8, :cond_16

    iget-wide v13, v13, Loxx;->g:D

    .line 45
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_b

    :cond_16
    const/4 v8, 0x0

    .line 46
    :goto_b
    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_17
    and-int/lit8 v8, v14, 0x2

    if-eqz v8, :cond_18

    iget-object v8, v13, Loxx;->c:Ljava/lang/String;

    iget-object v9, v13, Loxx;->d:Ljava/lang/String;

    .line 47
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    const/4 v9, 0x1

    goto :goto_9

    :cond_18
    iget-object v2, v0, Lotb;->a:Lote;

    .line 98
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->f:Loug;

    iget-object v3, v0, Lotb;->a:Lote;

    .line 99
    invoke-virtual {v3}, Lovk;->N()Loue;

    move-result-object v3

    invoke-virtual {v3, v12}, Loue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lotb;->a:Lote;

    .line 100
    invoke-virtual {v4}, Lovk;->N()Loue;

    move-result-object v4

    iget-object v5, v13, Loxx;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Loue;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Unknown value for param. event, param"

    .line 101
    invoke-virtual {v2, v5, v3, v4}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_19
    iget-object v2, v4, Loxh;->e:Lajrj;

    .line 48
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loxi;

    iget v8, v4, Loxi;->b:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_1b

    iget-boolean v8, v4, Loxi;->e:Z

    if-eqz v8, :cond_1b

    const/4 v8, 0x1

    goto :goto_d

    :cond_1b
    const/4 v8, 0x0

    :goto_d
    iget-object v9, v4, Loxi;->f:Ljava/lang/String;

    .line 49
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1c

    iget-object v2, v0, Lotb;->a:Lote;

    .line 66
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->f:Loug;

    iget-object v3, v0, Lotb;->a:Lote;

    .line 67
    invoke-virtual {v3}, Lovk;->N()Loue;

    move-result-object v3

    invoke-virtual {v3, v12}, Loue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Event has empty param name. event"

    .line 68
    invoke-virtual {v2, v4, v3}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 50
    :cond_1c
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 51
    instance-of v13, v10, Ljava/lang/Long;

    if-eqz v13, :cond_20

    iget v13, v4, Loxi;->b:I

    and-int/2addr v13, v5

    if-eqz v13, :cond_1f

    .line 52
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v4, v4, Loxi;->d:Loxj;

    if-nez v4, :cond_1d

    .line 53
    sget-object v4, Loxj;->a:Loxj;

    .line 52
    :cond_1d
    invoke-static {v9, v10, v4}, Lotb;->h(JLoxj;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1e

    goto/16 :goto_7

    .line 54
    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v8, :cond_1a

    .line 73
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_f

    :cond_1f
    iget-object v2, v0, Lotb;->a:Lote;

    .line 69
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->f:Loug;

    iget-object v3, v0, Lotb;->a:Lote;

    .line 70
    invoke-virtual {v3}, Lovk;->N()Loue;

    move-result-object v3

    invoke-virtual {v3, v12}, Loue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lotb;->a:Lote;

    .line 71
    invoke-virtual {v4}, Lovk;->N()Loue;

    move-result-object v4

    invoke-virtual {v4, v9}, Loue;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "No number filter for long param. event, param"

    .line 72
    invoke-virtual {v2, v5, v3, v4}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 55
    :cond_20
    instance-of v13, v10, Ljava/lang/Double;

    if-eqz v13, :cond_24

    iget v13, v4, Loxi;->b:I

    and-int/2addr v13, v5

    if-eqz v13, :cond_23

    .line 56
    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    iget-object v4, v4, Loxi;->d:Loxj;

    if-nez v4, :cond_21

    .line 57
    sget-object v4, Loxj;->a:Loxj;

    .line 56
    :cond_21
    invoke-static {v9, v10, v4}, Lotb;->g(DLoxj;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_22

    goto/16 :goto_7

    .line 58
    :cond_22
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v8, :cond_1a

    .line 78
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_f

    :cond_23
    iget-object v2, v0, Lotb;->a:Lote;

    .line 74
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->f:Loug;

    iget-object v3, v0, Lotb;->a:Lote;

    .line 75
    invoke-virtual {v3}, Lovk;->N()Loue;

    move-result-object v3

    invoke-virtual {v3, v12}, Loue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lotb;->a:Lote;

    .line 76
    invoke-virtual {v4}, Lovk;->N()Loue;

    move-result-object v4

    invoke-virtual {v4, v9}, Loue;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "No number filter for double param. event, param"

    .line 77
    invoke-virtual {v2, v5, v3, v4}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 59
    :cond_24
    instance-of v13, v10, Ljava/lang/String;

    if-eqz v13, :cond_2b

    iget v13, v4, Loxi;->b:I

    and-int/lit8 v14, v13, 0x1

    if-eqz v14, :cond_26

    .line 63
    check-cast v10, Ljava/lang/String;

    iget-object v4, v4, Loxi;->c:Loxl;

    if-nez v4, :cond_25

    .line 64
    sget-object v4, Loxl;->a:Loxl;

    :cond_25
    iget-object v9, v0, Lotb;->a:Lote;

    .line 63
    invoke-virtual {v9}, Lovk;->aB()Loui;

    move-result-object v9

    invoke-static {v10, v4, v9}, Lotb;->f(Ljava/lang/String;Loxl;Loui;)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_e

    :cond_26
    and-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_2a

    .line 60
    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Loxd;->s(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_29

    iget-object v4, v4, Loxi;->d:Loxj;

    if-nez v4, :cond_27

    .line 61
    sget-object v4, Loxj;->a:Loxj;

    .line 62
    :cond_27
    invoke-static {v10, v4}, Lotb;->i(Ljava/lang/String;Loxj;)Ljava/lang/Boolean;

    move-result-object v4

    :goto_e
    if-nez v4, :cond_28

    goto/16 :goto_7

    .line 65
    :cond_28
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v8, :cond_1a

    .line 87
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_f

    .line 62
    :cond_29
    iget-object v2, v0, Lotb;->a:Lote;

    .line 83
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->f:Loug;

    iget-object v3, v0, Lotb;->a:Lote;

    .line 84
    invoke-virtual {v3}, Lovk;->N()Loue;

    move-result-object v3

    invoke-virtual {v3, v12}, Loue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lotb;->a:Lote;

    .line 85
    invoke-virtual {v4}, Lovk;->N()Loue;

    move-result-object v4

    invoke-virtual {v4, v9}, Loue;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Invalid param value for number filter. event, param"

    .line 86
    invoke-virtual {v2, v5, v3, v4}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2a
    iget-object v2, v0, Lotb;->a:Lote;

    .line 79
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->f:Loug;

    iget-object v3, v0, Lotb;->a:Lote;

    .line 80
    invoke-virtual {v3}, Lovk;->N()Loue;

    move-result-object v3

    invoke-virtual {v3, v12}, Loue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lotb;->a:Lote;

    .line 81
    invoke-virtual {v4}, Lovk;->N()Loue;

    move-result-object v4

    invoke-virtual {v4, v9}, Loue;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "No filter for String param. event, param"

    .line 82
    invoke-virtual {v2, v5, v3, v4}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2b
    if-nez v10, :cond_2c

    iget-object v2, v0, Lotb;->a:Lote;

    .line 88
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->k:Loug;

    iget-object v3, v0, Lotb;->a:Lote;

    .line 89
    invoke-virtual {v3}, Lovk;->N()Loue;

    move-result-object v3

    invoke-virtual {v3, v12}, Loue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lotb;->a:Lote;

    .line 90
    invoke-virtual {v4}, Lovk;->N()Loue;

    move-result-object v4

    invoke-virtual {v4, v9}, Loue;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Missing param for filter. event, param"

    .line 91
    invoke-virtual {v2, v5, v3, v4}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_f

    :cond_2c
    iget-object v2, v0, Lotb;->a:Lote;

    .line 93
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->f:Loug;

    iget-object v3, v0, Lotb;->a:Lote;

    .line 94
    invoke-virtual {v3}, Lovk;->N()Loue;

    move-result-object v3

    invoke-virtual {v3, v12}, Loue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lotb;->a:Lote;

    .line 95
    invoke-virtual {v4}, Lovk;->N()Loue;

    move-result-object v4

    invoke-virtual {v4, v9}, Loue;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Unknown param type. event, param"

    .line 96
    invoke-virtual {v2, v5, v3, v4}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2d
    const/4 v2, 0x1

    .line 97
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 32
    :goto_f
    iget-object v2, v0, Lotb;->a:Lote;

    .line 103
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->k:Loug;

    if-nez v8, :cond_2e

    goto :goto_10

    :cond_2e
    move-object v6, v8

    :goto_10
    const-string v3, "Event filter result"

    invoke-virtual {v2, v3, v6}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v8, :cond_2f

    return v7

    :cond_2f
    const/4 v2, 0x1

    .line 104
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lotb;->d:Ljava/lang/Boolean;

    .line 105
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_30

    return v2

    :cond_30
    iput-object v3, v0, Lotb;->e:Ljava/lang/Boolean;

    if-eqz v11, :cond_36

    invoke-virtual/range {p3 .. p3}, Loxv;->t()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual/range {p3 .. p3}, Loxv;->d()J

    move-result-wide v2

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Lotb;->h:Loxh;

    iget-boolean v4, v3, Loxh;->h:Z

    if-eqz v4, :cond_33

    if-eqz v1, :cond_32

    iget v1, v3, Loxh;->b:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_31

    goto :goto_11

    :cond_31
    move-object/from16 v2, p1

    :cond_32
    :goto_11
    iput-object v2, v0, Lotb;->g:Ljava/lang/Long;

    goto :goto_13

    :cond_33
    if-eqz v1, :cond_35

    iget v1, v3, Loxh;->b:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_34

    goto :goto_12

    :cond_34
    move-object/from16 v2, p2

    :cond_35
    :goto_12
    iput-object v2, v0, Lotb;->f:Ljava/lang/Long;

    :cond_36
    :goto_13
    const/4 v1, 0x1

    return v1

    :cond_37
    :goto_14
    const/4 v1, 0x1

    .line 11
    iget-object v2, v0, Lotb;->a:Lote;

    .line 28
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->f:Loug;

    iget-object v3, v0, Lotb;->b:Ljava/lang/String;

    invoke-static {v3}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lotb;->h:Loxh;

    iget v5, v4, Loxh;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_38

    iget v1, v4, Loxh;->c:I

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_15

    :cond_38
    const/4 v8, 0x0

    :goto_15
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Invalid event filter ID. appId, id"

    .line 30
    invoke-virtual {v2, v4, v3, v1}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v7
.end method
