.class public final Lkxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafrn;


# instance fields
.field private final a:Laiol;


# direct methods
.method public constructor <init>(Laiol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkxe;->a:Laiol;

    return-void
.end method

.method private static final f(Lajqn;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lamos;->a:Lamos;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 5
    check-cast v1, Lamos;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lamos;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lamos;->b:I

    iput-object p1, v1, Lamos;->c:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajqn;->instance:Lajqt;

    .line 8
    check-cast p1, Lamos;

    iget p2, p1, Lamos;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lamos;->b:I

    iput-boolean v3, p1, Lamos;->d:Z

    .line 9
    :cond_1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lamos;

    invoke-virtual {p0, p1}, Lajqn;->i(Lamos;)V

    return-void
.end method

.method private static final g(Ljava/lang/String;)Lajaz;
    .locals 2

    .line 1
    new-instance v0, Lajaz;

    sget-object v1, Lanuh;->a:Lanuh;

    invoke-direct {v0, p0, v1}, Lajaz;-><init>(Ljava/lang/String;Lanuh;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lahpc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkxe;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lkxe;->g(Ljava/lang/String;)Lajaz;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lkxe;->g(Ljava/lang/String;)Lajaz;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static/range {p1 .. p1}, Lkxe;->g(Ljava/lang/String;)Lajaz;

    move-result-object v1

    goto/16 :goto_a

    .line 78
    :cond_0
    iget-object v2, v0, Lkxe;->a:Laiol;

    .line 3
    invoke-virtual {v2, v1}, Laiol;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    invoke-static/range {p1 .. p1}, Lkxe;->g(Ljava/lang/String;)Lajaz;

    move-result-object v1

    goto/16 :goto_a

    .line 5
    :cond_1
    sget-object v3, Laqya;->a:Laqya;

    .line 6
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 8
    sget-object v7, Lamoq;->a:Lamoq;

    .line 9
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    check-cast v7, Lajqn;

    new-instance v8, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[\\s\\_\\.\\/\\\'\",]"

    .line 11
    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lahkp;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lahkp;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    .line 13
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v12, v11, :cond_d

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 14
    move-object/from16 v15, v16

    check-cast v15, Ljava/lang/String;

    .line 15
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_c

    move-object/from16 v16, v2

    .line 16
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move-object/from16 v17, v10

    invoke-virtual {v15, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v2, v10, :cond_3

    move v2, v14

    .line 17
    :goto_2
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move/from16 v18, v11

    invoke-virtual {v15, v4}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v10, v11, :cond_2

    add-int/lit8 v2, v2, 0x1

    move/from16 v11, v18

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {v8, v6, v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move v14, v2

    goto :goto_3

    :cond_3
    move/from16 v18, v11

    .line 19
    :goto_3
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v14, v2

    const/4 v2, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 20
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-ge v10, v4, :cond_7

    .line 21
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_6

    .line 23
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4

    const/4 v4, 0x2

    goto :goto_5

    .line 24
    :cond_4
    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    if-le v4, v11, :cond_6

    move v11, v4

    move v2, v10

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    if-eqz v11, :cond_8

    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    const/4 v4, 0x1

    :goto_6
    if-eq v4, v13, :cond_9

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {v7, v4, v13}, Lkxe;->f(Lajqn;Ljava/lang/String;Z)V

    const/4 v4, 0x0

    .line 26
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :goto_7
    const/4 v10, 0x2

    if-ne v11, v10, :cond_a

    .line 27
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-interface {v9, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v13, 0x0

    goto :goto_9

    :cond_a
    const/4 v10, 0x1

    if-ne v11, v10, :cond_b

    .line 29
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    .line 30
    invoke-virtual {v8, v15, v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 31
    invoke-static {v7, v11, v4}, Lkxe;->f(Lajqn;Ljava/lang/String;Z)V

    .line 32
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 33
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v8, v15, v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 34
    invoke-interface {v9, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_8

    .line 35
    :cond_b
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    const/4 v13, 0x1

    goto :goto_9

    :cond_c
    move-object/from16 v16, v2

    move-object/from16 v17, v10

    move/from16 v18, v11

    :goto_9
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v16

    move-object/from16 v10, v17

    move/from16 v11, v18

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_d
    move-object/from16 v16, v2

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v7, v2, v13}, Lkxe;->f(Lajqn;Ljava/lang/String;Z)V

    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v14, v2, :cond_e

    .line 38
    invoke-virtual {v6, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v7, v2, v4}, Lkxe;->f(Lajqn;Ljava/lang/String;Z)V

    .line 39
    :cond_e
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lamoq;

    .line 40
    sget-object v4, Laqyb;->a:Laqyb;

    .line 41
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 42
    sget-object v6, Laqxz;->a:Laqxz;

    .line 43
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 44
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 45
    check-cast v7, Laqxz;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Laqxz;->c:Lamoq;

    iget v2, v7, Laqxz;->b:I

    const/4 v8, 0x1

    or-int/2addr v2, v8

    iput v2, v7, Laqxz;->b:I

    .line 47
    sget-object v2, Lanuv;->a:Lanuv;

    .line 48
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v7, v2, Lajql;->instance:Lajqt;

    .line 50
    check-cast v7, Lanuv;

    iget v9, v7, Lanuv;->b:I

    or-int/2addr v9, v8

    iput v9, v7, Lanuv;->b:I

    iput v5, v7, Lanuv;->c:I

    .line 51
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v7, v2, Lajql;->instance:Lajqt;

    .line 52
    check-cast v7, Lanuv;

    const/16 v8, 0x12

    iput v8, v7, Lanuv;->f:I

    iget v8, v7, Lanuv;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lanuv;->b:I

    .line 53
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v7, v2, Lajql;->instance:Lajqt;

    .line 54
    check-cast v7, Lanuv;

    iget v8, v7, Lanuv;->b:I

    const/4 v9, 0x2

    or-int/2addr v8, v9

    iput v8, v7, Lanuv;->b:I

    const/4 v8, 0x0

    iput v8, v7, Lanuv;->d:I

    const/16 v7, 0x47

    .line 55
    invoke-virtual {v2, v7}, Lajql;->be(I)V

    .line 56
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lanuv;

    .line 57
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 58
    check-cast v7, Laqxz;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Laqxz;->d:Lanuv;

    iget v2, v7, Laqxz;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v7, Laqxz;->b:I

    .line 60
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laqxz;

    .line 61
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 62
    check-cast v6, Laqyb;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Laqyb;->d:Laqxz;

    iget v2, v6, Laqyb;->b:I

    const/4 v7, 0x2

    or-int/2addr v2, v7

    iput v2, v6, Laqyb;->b:I

    .line 64
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laqyb;

    .line 65
    invoke-virtual {v3, v2}, Lajql;->bF(Laqyb;)V

    const/4 v2, 0x1

    add-int/2addr v5, v2

    move-object/from16 v2, v16

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_f
    new-instance v2, Lajaz;

    .line 66
    sget-object v4, Lanuh;->a:Lanuh;

    .line 67
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 68
    sget-object v5, Lanuo;->a:Lanuo;

    .line 69
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 70
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laqya;

    .line 71
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 72
    check-cast v6, Lanuo;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lanuo;->c:Ljava/lang/Object;

    const v3, 0x535002a

    iput v3, v6, Lanuo;->b:I

    .line 74
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lanuo;

    .line 75
    invoke-virtual {v4, v3}, Lajql;->bc(Lanuo;)V

    .line 76
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lanuh;

    invoke-direct {v2, v1, v3}, Lajaz;-><init>(Ljava/lang/String;Lanuh;)V

    iget-object v1, v0, Lkxe;->a:Laiol;

    .line 77
    invoke-virtual {v1}, Laiol;->i()V

    move-object v1, v2

    .line 78
    :goto_a
    invoke-static {v1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1
.end method
