.class public final synthetic Lzyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:Lzyp;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzyp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyl;->a:Lzyp;

    iput-object p2, p0, Lzyl;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lzyl;->a:Lzyp;

    iget-object v2, v0, Lzyl;->b:Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Latxr;

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v3, Latxr;->c:Lajsc;

    .line 2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latxo;

    iget-object v7, v5, Latxo;->d:Latxp;

    if-nez v7, :cond_1

    .line 6
    sget-object v7, Latxp;->a:Latxp;

    :cond_1
    iget v7, v7, Latxp;->g:I

    invoke-static {v7}, Lc;->av(I)I

    move-result v7

    if-eqz v7, :cond_0

    const/4 v8, 0x3

    if-ne v7, v8, :cond_0

    iget-object v7, v5, Latxo;->d:Latxp;

    if-nez v7, :cond_2

    sget-object v9, Latxp;->a:Latxp;

    goto :goto_1

    :cond_2
    move-object v9, v7

    :goto_1
    iget v9, v9, Latxp;->b:I

    and-int/lit8 v9, v9, 0x40

    if-eqz v9, :cond_0

    if-nez v7, :cond_3

    sget-object v7, Latxp;->a:Latxp;

    :cond_3
    iget-object v7, v7, Latxp;->i:Latxt;

    if-nez v7, :cond_4

    .line 7
    sget-object v7, Latxt;->a:Latxt;

    :cond_4
    iget-object v7, v7, Latxt;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v5, Latxo;->d:Latxp;

    if-nez v7, :cond_5

    sget-object v7, Latxp;->a:Latxp;

    :cond_5
    iget-object v7, v7, Latxp;->i:Latxt;

    if-nez v7, :cond_6

    sget-object v7, Latxt;->a:Latxt;

    :cond_6
    iget-object v7, v7, Latxt;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    iget-boolean v7, v1, Lzyp;->i:Z

    if-eqz v7, :cond_8

    iget-object v7, v5, Latxo;->d:Latxp;

    if-nez v7, :cond_7

    sget-object v7, Latxp;->a:Latxp;

    :cond_7
    iget-object v7, v7, Latxp;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    :cond_8
    iget-object v7, v1, Lzyp;->b:Lpri;

    .line 11
    invoke-interface {v7}, Lpri;->c()J

    move-result-wide v9

    iget-object v7, v5, Latxo;->d:Latxp;

    if-nez v7, :cond_9

    sget-object v7, Latxp;->a:Latxp;

    :cond_9
    iget-object v7, v7, Latxp;->i:Latxt;

    if-nez v7, :cond_a

    sget-object v7, Latxt;->a:Latxt;

    :cond_a
    iget-wide v11, v7, Latxt;->f:J

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    if-ltz v7, :cond_0

    cmp-long v7, v11, v9

    if-gtz v7, :cond_0

    iget-wide v13, v1, Lzyp;->d:J

    add-long/2addr v11, v13

    cmp-long v7, v11, v9

    if-ltz v7, :cond_0

    iget-wide v11, v1, Lzyp;->f:J

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    if-lez v7, :cond_f

    cmp-long v7, v9, v11

    if-lez v7, :cond_f

    iget-object v7, v5, Latxo;->e:Lajsc;

    .line 12
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 13
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Latxs;

    move-object/from16 v16, v2

    move-object/from16 p1, v3

    iget-wide v2, v15, Latxs;->e:J

    sub-long v17, v9, v11

    cmp-long v19, v2, v17

    if-ltz v19, :cond_b

    iget v2, v15, Latxs;->c:I

    invoke-static {v2}, Lc;->aF(I)I

    move-result v2

    if-eqz v2, :cond_b

    const/4 v3, 0x4

    if-ne v2, v3, :cond_b

    add-int/lit8 v13, v13, 0x1

    iget v2, v15, Latxs;->d:I

    invoke-static {v2}, Lc;->av(I)I

    move-result v2

    if-eqz v2, :cond_b

    if-ne v2, v8, :cond_b

    add-int/lit8 v14, v14, 0x1

    :cond_b
    move-object/from16 v3, p1

    move-object/from16 v2, v16

    goto :goto_2

    :cond_c
    move-object/from16 v16, v2

    move-object/from16 p1, v3

    if-lez v13, :cond_d

    int-to-float v2, v14

    int-to-float v3, v13

    div-float/2addr v2, v3

    float-to-double v2, v2

    goto :goto_3

    :cond_d
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_3
    iget-wide v7, v1, Lzyp;->g:J

    int-to-long v9, v13

    cmp-long v11, v9, v7

    if-ltz v11, :cond_10

    iget-wide v7, v1, Lzyp;->h:D

    cmpg-double v9, v2, v7

    if-ltz v9, :cond_e

    goto :goto_5

    :cond_e
    :goto_4
    move-object/from16 v3, p1

    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_f
    move-object/from16 v16, v2

    move-object/from16 p1, v3

    .line 14
    :cond_10
    :goto_5
    invoke-static {}, Laaet;->m()Laaes;

    move-result-object v2

    new-instance v3, Laafh;

    .line 15
    invoke-direct {v3, v6}, Laafh;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Laaes;->j:Laafh;

    iget-object v3, v5, Latxo;->d:Latxp;

    if-nez v3, :cond_11

    sget-object v6, Latxp;->a:Latxp;

    goto :goto_6

    :cond_11
    move-object v6, v3

    :goto_6
    iget-object v6, v6, Latxp;->c:Ljava/lang/String;

    iput-object v6, v2, Laaes;->c:Ljava/lang/String;

    if-nez v3, :cond_12

    sget-object v6, Latxp;->a:Latxp;

    goto :goto_7

    :cond_12
    move-object v6, v3

    :goto_7
    iget-object v6, v6, Latxp;->d:Ljava/lang/String;

    iput-object v6, v2, Laaes;->d:Ljava/lang/String;

    if-nez v3, :cond_13

    sget-object v3, Latxp;->a:Latxp;

    :cond_13
    iget-object v3, v3, Latxp;->f:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v3}, Laaes;->b(Ljava/lang/String;)V

    iget-object v3, v5, Latxo;->d:Latxp;

    if-nez v3, :cond_14

    sget-object v3, Latxp;->a:Latxp;

    :cond_14
    iget-object v3, v3, Latxp;->i:Latxt;

    if-nez v3, :cond_15

    sget-object v3, Latxt;->a:Latxt;

    :cond_15
    iget-object v3, v3, Latxt;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v3}, Laaes;->c(Ljava/lang/String;)V

    iget-object v3, v5, Latxo;->d:Latxp;

    if-nez v3, :cond_16

    sget-object v6, Latxp;->a:Latxp;

    goto :goto_8

    :cond_16
    move-object v6, v3

    :goto_8
    iget-object v6, v6, Latxp;->i:Latxt;

    if-nez v6, :cond_17

    sget-object v6, Latxt;->a:Latxt;

    :cond_17
    iget-object v6, v6, Latxt;->d:Ljava/lang/String;

    iput-object v6, v2, Laaes;->g:Ljava/lang/String;

    if-nez v3, :cond_18

    sget-object v3, Latxp;->a:Latxp;

    :cond_18
    iget-object v3, v3, Latxp;->i:Latxt;

    if-nez v3, :cond_19

    sget-object v3, Latxt;->a:Latxt;

    :cond_19
    iget-wide v6, v3, Latxt;->e:J

    .line 18
    invoke-virtual {v2, v6, v7}, Laaes;->e(J)V

    const/4 v3, 0x1

    .line 19
    invoke-virtual {v2, v3}, Laaes;->d(I)V

    .line 20
    invoke-static {}, Laaej;->a()Laaei;

    move-result-object v3

    const/4 v6, -0x2

    .line 21
    invoke-virtual {v3, v6}, Laaei;->e(I)V

    iget-object v5, v5, Latxo;->d:Latxp;

    if-nez v5, :cond_1a

    sget-object v6, Latxp;->a:Latxp;

    goto :goto_9

    :cond_1a
    move-object v6, v5

    :goto_9
    iget-object v6, v6, Latxp;->j:Ljava/lang/String;

    if-nez v5, :cond_1b

    sget-object v5, Latxp;->a:Latxp;

    :cond_1b
    iget-object v5, v5, Latxp;->k:Ljava/lang/String;

    const-string v7, "brand"

    const-string v8, "model"

    .line 22
    invoke-static {v7, v6, v8, v5}, Lahup;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v5

    .line 23
    invoke-virtual {v3, v5}, Laaei;->b(Ljava/util/Map;)V

    .line 24
    invoke-virtual {v3}, Laaei;->a()Laaej;

    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Laaes;->f(Laaej;)V

    .line 26
    invoke-virtual {v2}, Laaes;->a()Laaet;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1c
    return-object v4
.end method
