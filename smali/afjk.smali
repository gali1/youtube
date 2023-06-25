.class public final Lafjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafjl;


# instance fields
.field public a:Lzuf;

.field private final b:[B

.field private c:Lajgd;

.field private final d:Ljava/lang/String;

.field private e:Laftr;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafjk;->b:[B

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lafjk;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafjk;->b:[B

    iput-object p2, p0, Lafjk;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Laftr;)V
    .locals 0

    iput-object p1, p0, Lafjk;->e:Laftr;

    return-void
.end method

.method public final b()Lzuf;
    .locals 1

    iget-object v0, p0, Lafjk;->a:Lzuf;

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final d(Lzuf;)V
    .locals 0

    iput-object p1, p0, Lafjk;->a:Lzuf;

    return-void
.end method

.method public final e()Lafji;
    .locals 38

    move-object/from16 v1, p0

    iget-object v0, v1, Lafjk;->b:[B

    const-string v2, "SuggestResponseNull"

    const-string v3, "ProtoResponse"

    const/4 v4, 0x0

    if-eqz v0, :cond_24

    array-length v5, v0

    if-eqz v5, :cond_24

    .line 1
    :try_start_0
    sget-object v5, Lajgd;->a:Lajgd;

    .line 2
    invoke-static {v5, v0}, Lajqt;->parseFrom(Lajqt;[B)Lajqt;

    move-result-object v0

    check-cast v0, Lajgd;

    iput-object v0, v1, Lafjk;->c:Lajgd;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, v1, Lafjk;->e:Laftr;

    .line 5
    invoke-static {v0, v2, v3}, Lafga;->h(Laftr;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error while parsing suggest response, protoResponse is null"

    .line 6
    invoke-static {v0}, Lafga;->f(Ljava/lang/String;)V

    return-object v4

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    .line 7
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v1, Lafjk;->c:Lajgd;

    iget v3, v2, Lajgd;->b:I

    const/4 v5, 0x2

    and-int/2addr v3, v5

    if-eqz v3, :cond_4

    iget-object v2, v2, Lajgd;->d:Lajge;

    if-nez v2, :cond_1

    .line 8
    sget-object v2, Lajge;->a:Lajge;

    :cond_1
    iget-boolean v3, v2, Lajge;->c:Z

    iget v7, v2, Lajge;->b:I

    const/high16 v8, 0x80000

    and-int/2addr v7, v8

    if-eqz v7, :cond_3

    iget-object v2, v2, Lajge;->d:Lajgb;

    if-nez v2, :cond_2

    .line 9
    sget-object v2, Lajgb;->a:Lajgb;

    :cond_2
    iget-object v2, v2, Lajgb;->b:Lajsc;

    .line 10
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v4

    goto :goto_0

    :cond_4
    move-object v2, v4

    const/4 v3, 0x0

    :goto_0
    iget-object v7, v1, Lafjk;->c:Lajgd;

    iget-object v7, v7, Lajgd;->c:Lajrj;

    .line 11
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/high16 v9, 0x2000000

    const/4 v10, -0x1

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lajgc;

    iget v12, v8, Lajgc;->c:I

    and-int/2addr v12, v9

    if-eqz v12, :cond_5

    iget-object v8, v8, Lajgc;->i:Lajgg;

    if-nez v8, :cond_6

    .line 12
    sget-object v8, Lajgg;->a:Lajgg;

    :cond_6
    iget v8, v8, Lajgg;->d:I

    invoke-static {v8}, Lc;->aB(I)I

    move-result v8

    if-nez v8, :cond_7

    const/4 v8, 0x1

    :cond_7
    add-int/2addr v8, v10

    if-eq v8, v5, :cond_9

    const/4 v12, 0x3

    if-ne v8, v12, :cond_5

    goto :goto_1

    :cond_8
    const/4 v8, 0x1

    :cond_9
    :goto_1
    iget-object v5, v1, Lafjk;->c:Lajgd;

    iget-object v5, v5, Lajgd;->c:Lajrj;

    .line 13
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lajgc;

    iget-object v13, v12, Lajgc;->d:Ljava/lang/String;

    const/16 v14, 0x3f

    .line 14
    invoke-static {v13, v14}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v22

    .line 15
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    iget v13, v12, Lajgc;->e:I

    invoke-static {v13}, Lahkp;->aN(I)I

    move-result v13

    if-nez v13, :cond_a

    const/4 v13, 0x1

    :cond_a
    add-int/lit8 v15, v13, -0x1

    iget-object v13, v12, Lajgc;->f:Lajrb;

    .line 16
    invoke-interface {v13}, Lajrb;->size()I

    move-result v13

    if-lez v13, :cond_c

    iget-object v13, v12, Lajgc;->f:Lajrb;

    .line 17
    invoke-interface {v13}, Lajrb;->size()I

    move-result v13

    .line 18
    new-array v6, v13, [I

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v13, :cond_b

    new-instance v11, Lajrd;

    iget-object v4, v12, Lajgc;->f:Lajrb;

    sget-object v9, Lajgc;->a:Lajrc;

    .line 19
    invoke-direct {v11, v4, v9}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    .line 20
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajxk;

    iget v4, v4, Lajxk;->ml:I

    aput v4, v6, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    const/high16 v9, 0x2000000

    goto :goto_3

    :cond_b
    move-object/from16 v16, v6

    goto :goto_4

    :cond_c
    const/16 v16, 0x0

    :goto_4
    iget v4, v12, Lajgc;->c:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_10

    iget-object v4, v12, Lajgc;->g:Lajfw;

    if-nez v4, :cond_d

    .line 21
    sget-object v4, Lajfw;->a:Lajfw;

    :cond_d
    iget-object v6, v4, Lajfw;->e:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget v9, v4, Lajfw;->c:I

    .line 22
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_5

    :cond_e
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_5
    iget v11, v4, Lajfw;->b:I

    and-int/lit8 v11, v11, 0x40

    if-eqz v11, :cond_f

    iget v4, v4, Lajfw;->d:I

    move/from16 v20, v4

    move-object/from16 v17, v6

    move/from16 v18, v9

    move-object/from16 v19, v10

    const/4 v7, 0x1

    goto :goto_7

    :cond_f
    move-object/from16 v17, v6

    move/from16 v18, v9

    move-object/from16 v19, v10

    goto :goto_6

    :cond_10
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_6
    const/16 v20, -0x1

    :goto_7
    iget v4, v12, Lajgc;->c:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_12

    iget-object v4, v12, Lajgc;->h:Lajfu;

    if-nez v4, :cond_11

    .line 23
    sget-object v4, Lajfu;->a:Lajfu;

    :cond_11
    iget-object v4, v4, Lajfu;->b:Ljava/lang/String;

    move-object/from16 v21, v4

    goto :goto_8

    :cond_12
    const/16 v21, 0x0

    .line 24
    :goto_8
    sget v4, Lahuj;->d:I

    .line 25
    sget-object v4, Lahyq;->a:Lahuj;

    sget-object v6, Lahnr;->a:Lahnr;

    iget v9, v12, Lajgc;->c:I

    const/high16 v10, 0x2000000

    and-int/2addr v9, v10

    if-eqz v9, :cond_20

    iget-object v4, v12, Lajgc;->i:Lajgg;

    if-nez v4, :cond_13

    .line 26
    sget-object v4, Lajgg;->a:Lajgg;

    :cond_13
    iget-object v9, v4, Lajgg;->c:Lajrj;

    if-eqz v9, :cond_16

    .line 27
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_14

    goto :goto_a

    .line 47
    :cond_14
    new-instance v11, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lajgh;

    new-instance v13, Laxre;

    iget-object v10, v12, Lajgh;->b:Ljava/lang/String;

    move-object/from16 v28, v2

    iget v2, v12, Lajgh;->c:I

    iget v12, v12, Lajgh;->d:I

    move-object/from16 v29, v5

    const/4 v5, 0x0

    .line 30
    invoke-direct {v13, v10, v2, v12, v5}, Laxre;-><init>(Ljava/lang/String;II[B)V

    .line 31
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v28

    move-object/from16 v5, v29

    const/high16 v10, 0x2000000

    goto :goto_9

    :cond_15
    move-object/from16 v28, v2

    move-object/from16 v29, v5

    .line 32
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_b

    :cond_16
    :goto_a
    move-object/from16 v28, v2

    move-object/from16 v29, v5

    .line 27
    sget-object v2, Lahyq;->a:Lahuj;

    :goto_b
    iget v5, v4, Lajgg;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_17

    iget-object v5, v4, Lajgg;->h:Ljava/lang/String;

    .line 33
    invoke-static {v5}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v6

    :cond_17
    iget-boolean v5, v4, Lajgg;->i:Z

    iget v9, v4, Lajgg;->b:I

    and-int/lit8 v10, v9, 0x2

    if-eqz v10, :cond_18

    and-int/lit8 v11, v9, 0x4

    if-eqz v11, :cond_21

    :cond_18
    if-eqz v10, :cond_19

    goto :goto_c

    :cond_19
    and-int/lit8 v11, v9, 0x4

    if-eqz v11, :cond_1a

    goto/16 :goto_f

    :cond_1a
    :goto_c
    sget-object v11, Lahnr;->a:Lahnr;

    if-eqz v10, :cond_1f

    and-int/lit8 v10, v9, 0x4

    if-eqz v10, :cond_1f

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_1d

    iget-object v9, v4, Lajgg;->f:Lajgi;

    if-nez v9, :cond_1b

    .line 34
    sget-object v9, Lajgi;->a:Lajgi;

    :cond_1b
    iget-object v10, v4, Lajgg;->g:Lajgj;

    if-nez v10, :cond_1c

    .line 35
    sget-object v10, Lajgj;->a:Lajgj;

    :cond_1c
    new-instance v11, Lafjm;

    iget-object v4, v4, Lajgg;->e:Ljava/lang/String;

    .line 36
    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v31

    iget-object v4, v9, Lajgi;->b:Ljava/lang/String;

    .line 37
    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v32

    iget-object v4, v9, Lajgi;->c:Ljava/lang/String;

    .line 38
    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v33

    iget v4, v9, Lajgi;->d:F

    iget-object v9, v10, Lajgj;->b:Ljava/lang/String;

    .line 39
    invoke-static {v9}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v35

    iget-object v9, v10, Lajgj;->c:Ljava/lang/String;

    .line 40
    invoke-static {v9}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v36

    iget-object v9, v10, Lajgj;->d:Ljava/lang/String;

    .line 41
    invoke-static {v9}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v37

    move-object/from16 v30, v11

    move/from16 v34, v4

    invoke-direct/range {v30 .. v37}, Lafjm;-><init>(Lahpc;Lahpc;Lahpc;FLahpc;Lahpc;Lahpc;)V

    .line 42
    invoke-static {v11}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v11

    goto :goto_d

    .line 50
    :cond_1d
    iget-object v9, v4, Lajgg;->f:Lajgi;

    if-nez v9, :cond_1e

    .line 43
    sget-object v9, Lajgi;->a:Lajgi;

    :cond_1e
    new-instance v10, Lafjm;

    iget-object v4, v4, Lajgg;->e:Ljava/lang/String;

    .line 44
    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v31

    iget-object v4, v9, Lajgi;->b:Ljava/lang/String;

    .line 45
    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v32

    iget-object v4, v9, Lajgi;->c:Ljava/lang/String;

    .line 46
    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v33

    iget v4, v9, Lajgi;->d:F

    sget-object v37, Lahnr;->a:Lahnr;

    move-object/from16 v30, v10

    move/from16 v34, v4

    move-object/from16 v35, v37

    move-object/from16 v36, v37

    invoke-direct/range {v30 .. v37}, Lafjm;-><init>(Lahpc;Lahpc;Lahpc;FLahpc;Lahpc;Lahpc;)V

    .line 47
    invoke-static {v10}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v11

    :cond_1f
    :goto_d
    move-object/from16 v23, v2

    move/from16 v27, v5

    move-object/from16 v26, v6

    move-object/from16 v25, v11

    goto :goto_e

    :cond_20
    move-object/from16 v28, v2

    move-object/from16 v29, v5

    move-object/from16 v23, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v25

    const/16 v27, 0x0

    .line 48
    :goto_e
    sget v2, Lafjn;->p:I

    new-instance v2, Lafjn;

    move-object v13, v2

    move/from16 v24, v8

    .line 49
    invoke-direct/range {v13 .. v27}, Lafjn;-><init>(Ljava/lang/String;I[ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Landroid/text/Spanned;Ljava/util/List;ILahpc;Lahpc;Z)V

    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    :goto_f
    move-object/from16 v2, v28

    move-object/from16 v5, v29

    const/4 v4, 0x0

    const/high16 v9, 0x2000000

    const/4 v10, -0x1

    goto/16 :goto_2

    :cond_22
    if-eqz v7, :cond_23

    .line 51
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 52
    :cond_23
    new-instance v2, Lafji;

    iget-object v4, v1, Lafjk;->d:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v4}, Lafji;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v0

    .line 54
    iget-object v2, v1, Lafjk;->e:Laftr;

    const-string v4, "InvalidProtocolBufferException"

    .line 3
    invoke-static {v2, v4, v3}, Lafga;->h(Laftr;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "error while parsing suggest response"

    .line 4
    invoke-static {v2, v0}, Lafga;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    return-object v4

    .line 52
    :cond_24
    iget-object v0, v1, Lafjk;->e:Laftr;

    .line 53
    invoke-static {v0, v2, v3}, Lafga;->h(Laftr;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error while parsing suggest response,responseBytes is null"

    .line 54
    invoke-static {v0}, Lafga;->f(Ljava/lang/String;)V

    return-object v4
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafjk;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lafjk;->b:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lafjk;->c:Lajgd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
