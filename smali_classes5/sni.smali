.class final Lsni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lsnk;

.field private final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Lsnk;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Lsni;->a:Lsnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsni;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    :try_start_0
    iget-object v4, v1, Lsni;->a:Lsnk;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    if-eqz v7, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eq v7, v8, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v11, v0

    move-object v4, v2

    goto/16 :goto_11

    .line 7
    :cond_0
    :try_start_2
    sget-object v7, Laiip;->a:Laiip;

    .line 8
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 9
    sget-object v8, Laiim;->a:Laiim;

    .line 10
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    .line 11
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v9, v8, Lajql;->instance:Lajqt;

    .line 12
    check-cast v9, Laiim;

    const-string v10, ""

    iget v11, v9, Laiim;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v9, Laiim;->b:I

    iput-object v10, v9, Laiim;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 14
    check-cast v9, Laiip;

    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v8

    check-cast v8, Laiim;

    .line 15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Laiip;->e:Laiim;

    iget v8, v9, Laiip;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v9, Laiip;->b:I

    new-instance v8, Ljava/util/IdentityHashMap;

    .line 16
    invoke-direct {v8}, Ljava/util/IdentityHashMap;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayDeque;

    .line 18
    invoke-direct {v10}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    invoke-interface {v10, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    .line 20
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v3, v12}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static/range {p2 .. p2}, Lagjf;->Y(Ljava/lang/Throwable;)Lajql;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_1
    invoke-interface {v10}, Ljava/util/Queue;->isEmpty()Z

    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v12, :cond_6

    .line 23
    :try_start_3
    invoke-interface {v10}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Throwable;

    .line 24
    invoke-virtual {v8, v12}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 26
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v14, :cond_2

    .line 27
    :try_start_4
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v14

    .line 28
    invoke-virtual {v8, v14}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    .line 29
    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v8, v14, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {v14}, Lagjf;->Y(Ljava/lang/Throwable;)Lajql;

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-interface {v10, v14}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_1
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lajql;

    invoke-virtual {v8, v14}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 33
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v15, v15, Lajql;->instance:Lajqt;

    .line 34
    check-cast v15, Laiio;

    sget-object v16, Laiio;->a:Laiio;

    iget v11, v15, Laiio;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v15, Laiio;->b:I

    iput v14, v15, Laiio;->d:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :try_start_5
    const-class v11, Ljava/lang/Throwable;

    const-string v14, "getSuppressed"

    const/4 v15, 0x0

    new-array v2, v15, [Ljava/lang/Class;

    .line 35
    invoke-virtual {v11, v14, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v11, v15, [Ljava/lang/Object;

    invoke-virtual {v2, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Throwable;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_1
    const/4 v2, 0x0

    :try_start_6
    new-array v11, v2, [Ljava/lang/Throwable;

    move-object v2, v11

    .line 36
    :goto_2
    array-length v11, v2

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v11, :cond_5

    aget-object v12, v2, v15

    .line 37
    invoke-virtual {v8, v12}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 38
    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v12, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v12}, Lagjf;->Y(Ljava/lang/Throwable;)Lajql;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-interface {v10, v12}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_3
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lajql;

    invoke-virtual {v8, v12}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 42
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v14, v14, Lajql;->instance:Lajqt;

    .line 43
    check-cast v14, Laiio;

    sget-object v17, Laiio;->a:Laiio;

    move-object/from16 v17, v2

    iget-object v2, v14, Laiio;->e:Lajrb;

    .line 44
    invoke-interface {v2}, Lajrb;->c()Z

    move-result v18

    if-nez v18, :cond_4

    .line 45
    invoke-static {v2}, Lajqt;->mutableCopy(Lajrb;)Lajrb;

    move-result-object v2

    iput-object v2, v14, Laiio;->e:Lajrb;

    :cond_4
    iget-object v2, v14, Laiio;->e:Lajrb;

    .line 46
    invoke-interface {v2, v12}, Lajrb;->g(I)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v17

    goto :goto_3

    :cond_5
    move-object/from16 v2, p1

    const/4 v11, 0x0

    goto/16 :goto_1

    .line 47
    :cond_6
    sget-object v2, Laiin;->a:Laiin;

    .line 48
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 49
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v8, :cond_7

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 50
    check-cast v10, Lajql;

    .line 51
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v11, v2, Lajql;->instance:Lajqt;

    .line 52
    check-cast v11, Laiin;

    invoke-virtual {v10}, Lajql;->build()Lajqt;

    move-result-object v10

    check-cast v10, Laiio;

    .line 53
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {v11}, Laiin;->a()V

    iget-object v11, v11, Laiin;->b:Lajrj;

    .line 55
    invoke-interface {v11, v10}, Lajrj;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 56
    :cond_7
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 57
    check-cast v8, Laiip;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laiin;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v8, Laiip;->d:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v8, Laiip;->c:I

    iget-object v8, v4, Lsnk;->d:Lauuj;

    .line 59
    invoke-interface {v8}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsnn;

    iget-object v11, v7, Lajql;->instance:Lajqt;

    .line 60
    check-cast v11, Laiip;

    iget-object v11, v11, Laiip;->e:Laiim;

    if-nez v11, :cond_8

    sget-object v11, Laiim;->a:Laiim;

    :cond_8
    iget v12, v11, Laiim;->b:I

    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_9

    iget-object v12, v11, Laiim;->d:Ljava/lang/String;

    .line 61
    invoke-interface {v9}, Lsnn;->a()Ljava/lang/String;

    move-result-object v13

    .line 62
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    .line 63
    invoke-virtual {v11}, Lajqt;->toBuilder()Lajql;

    move-result-object v11

    .line 64
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v12, v11, Lajql;->instance:Lajqt;

    .line 65
    check-cast v12, Laiim;

    .line 66
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v12, Laiim;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v12, Laiim;->b:I

    iput-object v13, v12, Laiim;->d:Ljava/lang/String;

    .line 63
    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v11

    check-cast v11, Laiim;

    .line 67
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v12, v7, Lajql;->instance:Lajqt;

    .line 68
    check-cast v12, Laiip;

    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Laiip;->e:Laiim;

    iget v11, v12, Laiip;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v12, Laiip;->b:I

    :cond_9
    iget-object v11, v7, Lajql;->instance:Lajqt;

    .line 70
    check-cast v11, Laiip;

    iget v12, v11, Laiip;->c:I

    if-ne v12, v2, :cond_f

    iget-object v11, v11, Laiip;->d:Ljava/lang/Object;

    .line 71
    check-cast v11, Laiin;

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_6
    iget-object v12, v11, Laiin;->b:Lajrj;

    .line 72
    invoke-interface {v12}, Lajrj;->size()I

    move-result v12

    if-ge v15, v12, :cond_d

    iget-object v12, v11, Laiin;->b:Lajrj;

    .line 73
    invoke-interface {v12, v15}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laiio;

    iget-object v13, v12, Laiio;->c:Laiim;

    if-nez v13, :cond_a

    sget-object v13, Laiim;->a:Laiim;

    :cond_a
    iget v14, v13, Laiim;->b:I

    and-int/lit8 v14, v14, 0x2

    if-eqz v14, :cond_c

    iget-object v14, v13, Laiim;->d:Ljava/lang/String;

    .line 74
    invoke-interface {v9}, Lsnn;->a()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    if-nez v10, :cond_b

    .line 76
    invoke-virtual {v11}, Lajqt;->toBuilder()Lajql;

    move-result-object v10

    .line 77
    :cond_b
    invoke-virtual {v12}, Lajqt;->toBuilder()Lajql;

    move-result-object v12

    .line 78
    invoke-virtual {v13}, Lajqt;->toBuilder()Lajql;

    move-result-object v13

    .line 79
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v14, v13, Lajql;->instance:Lajqt;

    .line 80
    check-cast v14, Laiim;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v8

    iget v8, v14, Laiim;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v14, Laiim;->b:I

    iput-object v2, v14, Laiim;->d:Ljava/lang/String;

    .line 78
    invoke-virtual {v13}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laiim;

    .line 82
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v8, v12, Lajql;->instance:Lajqt;

    .line 83
    check-cast v8, Laiio;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v8, Laiio;->c:Laiim;

    iget v2, v8, Laiio;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v8, Laiio;->b:I

    .line 85
    invoke-virtual {v12}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laiio;

    .line 86
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v8, v10, Lajql;->instance:Lajqt;

    .line 87
    check-cast v8, Laiin;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {v8}, Laiin;->a()V

    iget-object v8, v8, Laiin;->b:Lajrj;

    .line 90
    invoke-interface {v8, v15, v2}, Lajrj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    move-object/from16 v18, v8

    :goto_7
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, v18

    const/4 v2, 0x4

    goto/16 :goto_6

    :cond_d
    move-object/from16 v18, v8

    if-eqz v10, :cond_e

    .line 91
    invoke-virtual {v10}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laiin;

    .line 92
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 93
    check-cast v8, Laiip;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v8, Laiip;->d:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v8, Laiip;->c:I

    goto :goto_9

    :cond_e
    move-object/from16 v8, v18

    const/4 v2, 0x4

    goto/16 :goto_5

    :cond_f
    move-object/from16 v18, v8

    const/4 v15, 0x0

    :goto_8
    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 95
    check-cast v8, Laiip;

    iget-object v8, v8, Laiip;->f:Lajrj;

    .line 96
    invoke-interface {v8}, Lajrj;->size()I

    move-result v8

    if-ge v15, v8, :cond_11

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 97
    check-cast v8, Laiip;

    iget-object v8, v8, Laiip;->f:Lajrj;

    .line 98
    invoke-interface {v8, v15}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laiim;

    iget v10, v8, Laiim;->b:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_10

    iget-object v10, v8, Laiim;->d:Ljava/lang/String;

    .line 99
    invoke-interface {v9}, Lsnn;->a()Ljava/lang/String;

    move-result-object v11

    .line 100
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    .line 101
    invoke-virtual {v8}, Lajqt;->toBuilder()Lajql;

    move-result-object v8

    .line 102
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v10, v8, Lajql;->instance:Lajqt;

    .line 103
    check-cast v10, Laiim;

    .line 104
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v10, Laiim;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v10, Laiim;->b:I

    iput-object v11, v10, Laiim;->d:Ljava/lang/String;

    .line 101
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v8

    check-cast v8, Laiim;

    .line 105
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v10, v7, Lajql;->instance:Lajqt;

    .line 106
    check-cast v10, Laiip;

    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-virtual {v10}, Laiip;->a()V

    iget-object v10, v10, Laiip;->f:Lajrj;

    .line 109
    invoke-interface {v10, v15, v8}, Lajrj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_10
    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_11
    :goto_9
    move-object/from16 v8, v18

    goto/16 :goto_5

    .line 110
    :cond_12
    invoke-virtual {v4}, Lsnk;->j()Lajql;

    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v8, v2, Lajql;->instance:Lajqt;

    .line 112
    check-cast v8, Laxmr;

    sget-object v9, Laxmr;->a:Laxmr;

    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laxmr;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Laxmr;->b:I

    iput-object v5, v8, Laxmr;->f:Ljava/lang/String;

    .line 114
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 115
    invoke-static {v5}, Lc;->bY(Ljava/lang/Class;)I

    move-result v5

    .line 116
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v8, v2, Lajql;->instance:Lajqt;

    .line 117
    check-cast v8, Laxmr;

    add-int/lit8 v5, v5, -0x1

    iput v5, v8, Laxmr;->g:I

    iget v5, v8, Laxmr;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v8, Laxmr;->b:I

    .line 118
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 119
    check-cast v5, Laxmr;

    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v5, Laxmr;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v5, Laxmr;->b:I

    iput-object v6, v5, Laxmr;->h:Ljava/lang/String;

    .line 121
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Laiip;

    .line 122
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v6, v2, Lajql;->instance:Lajqt;

    .line 123
    check-cast v6, Laxmr;

    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Laxmr;->i:Laiip;

    iget v5, v6, Laxmr;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v6, Laxmr;->b:I

    .line 125
    sget-object v5, Lahgq;->a:Ljava/util/WeakHashMap;

    iget-object v5, v4, Lsnk;->f:Lawxx;

    .line 126
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsnm;

    iget-boolean v6, v5, Lsnm;->b:Z

    if-eqz v6, :cond_1e

    .line 127
    invoke-static/range {p2 .. p2}, Lahgq;->b(Ljava/lang/Throwable;)Lafpo;

    move-result-object v6

    if-eqz v6, :cond_1e

    iget-object v6, v6, Lafpo;->a:Ljava/lang/Object;

    check-cast v6, Lahim;

    iget-object v6, v6, Lahim;->a:Lahuj;

    iget v7, v5, Lsnm;->c:I

    iget v8, v5, Lsnm;->d:I

    iget v5, v5, Lsnm;->e:I

    .line 128
    invoke-static {v6}, Lahkp;->G(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    check-cast v6, Lahyq;

    iget v6, v6, Lahyq;->c:I

    .line 129
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v6}, Lahkp;->F(I)Ljava/util/ArrayList;

    move-result-object v6

    .line 130
    invoke-static {}, Lahkp;->B()Ljava/util/ArrayList;

    move-result-object v11

    .line 131
    invoke-static {}, Lahkp;->B()Ljava/util/ArrayList;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 132
    :goto_a
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    if-ge v15, v14, :cond_16

    add-int/lit8 v14, v15, 0x1

    if-le v14, v8, :cond_13

    .line 141
    sget-object v5, Laxms;->a:Laxms;

    .line 142
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v10

    .line 143
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v15

    .line 144
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v7, v10, Lajql;->instance:Lajqt;

    .line 145
    check-cast v7, Laxms;

    iget v8, v7, Laxms;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Laxms;->b:I

    iput v5, v7, Laxms;->c:I

    :goto_b
    const/4 v8, 0x0

    goto :goto_d

    .line 133
    :cond_13
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Ljava/lang/String;

    move/from16 v17, v8

    .line 134
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/2addr v8, v13

    if-le v8, v5, :cond_14

    .line 146
    sget-object v5, Laxms;->a:Laxms;

    .line 147
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v10

    .line 148
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v15

    .line 149
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v7, v10, Lajql;->instance:Lajqt;

    .line 150
    check-cast v7, Laxms;

    iget v8, v7, Laxms;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Laxms;->b:I

    iput v5, v7, Laxms;->d:I

    goto :goto_b

    .line 135
    :cond_14
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v7, :cond_15

    move/from16 v16, v5

    const/4 v8, 0x0

    .line 136
    invoke-virtual {v10, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v13, v7

    goto :goto_c

    :cond_15
    move/from16 v16, v5

    const/4 v8, 0x0

    .line 139
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v13, v5

    :goto_c
    move v15, v14

    move/from16 v5, v16

    move/from16 v8, v17

    goto/16 :goto_a

    :cond_16
    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 151
    :goto_d
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1b

    if-nez v10, :cond_17

    .line 152
    sget-object v5, Laxms;->a:Laxms;

    .line 153
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    move-object v10, v5

    .line 154
    :cond_17
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    :goto_e
    if-ge v8, v5, :cond_19

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 155
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 156
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v7

    add-int/lit8 v9, v9, -0x1

    .line 157
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v7, v10, Lajql;->instance:Lajqt;

    .line 158
    check-cast v7, Laxms;

    sget-object v13, Laxms;->a:Laxms;

    iget-object v13, v7, Laxms;->e:Lajrb;

    .line 159
    invoke-interface {v13}, Lajrb;->c()Z

    move-result v14

    if-nez v14, :cond_18

    .line 160
    invoke-static {v13}, Lajqt;->mutableCopy(Lajrb;)Lajrb;

    move-result-object v13

    iput-object v13, v7, Laxms;->e:Lajrb;

    :cond_18
    iget-object v7, v7, Laxms;->e:Lajrb;

    .line 161
    invoke-interface {v7, v9}, Lajrb;->g(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    .line 162
    :cond_19
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v5, v10, Lajql;->instance:Lajqt;

    .line 163
    check-cast v5, Laxms;

    sget-object v7, Laxms;->a:Laxms;

    iget-object v7, v5, Laxms;->f:Lajrb;

    .line 164
    invoke-interface {v7}, Lajrb;->c()Z

    move-result v8

    if-nez v8, :cond_1a

    .line 165
    invoke-static {v7}, Lajqt;->mutableCopy(Lajrb;)Lajrb;

    move-result-object v7

    iput-object v7, v5, Laxms;->f:Lajrb;

    :cond_1a
    iget-object v5, v5, Laxms;->f:Lajrb;

    .line 166
    invoke-static {v12, v5}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 167
    :cond_1b
    sget-object v5, Laxmt;->a:Laxmt;

    .line 168
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 167
    invoke-static {v6}, Lahkp;->G(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 169
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 170
    check-cast v7, Laxmt;

    iget-object v8, v7, Laxmt;->c:Lajrj;

    .line 171
    invoke-interface {v8}, Lajrj;->c()Z

    move-result v9

    if-nez v9, :cond_1c

    .line 172
    invoke-static {v8}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v8

    iput-object v8, v7, Laxmt;->c:Lajrj;

    :cond_1c
    iget-object v7, v7, Laxmt;->c:Lajrj;

    .line 173
    invoke-static {v6, v7}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    if-eqz v10, :cond_1d

    .line 174
    invoke-virtual {v10}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laxms;

    .line 175
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 176
    check-cast v7, Laxmt;

    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Laxmt;->d:Laxms;

    iget v6, v7, Laxmt;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v7, Laxmt;->b:I

    .line 178
    :cond_1d
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Laxmt;

    .line 179
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v6, v2, Lajql;->instance:Lajqt;

    .line 180
    check-cast v6, Laxmr;

    .line 181
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Laxmr;->k:Laxmt;

    iget v5, v6, Laxmr;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v6, Laxmr;->b:I

    .line 182
    :cond_1e
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laxmr;

    invoke-virtual {v4, v2}, Lsnk;->h(Laxmr;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v2, v1, Lsni;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v2, :cond_1f

    move-object/from16 v4, p1

    .line 183
    invoke-interface {v2, v4, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v4, p1

    goto :goto_f

    :catch_2
    move-exception v0

    move-object/from16 v4, p1

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object v4, v2

    :goto_f
    move-object v2, v0

    goto :goto_12

    :catch_3
    move-exception v0

    move-object v4, v2

    :goto_10
    move-object v11, v0

    .line 140
    :goto_11
    :try_start_7
    sget-object v2, Lsnk;->a:Laiba;

    invoke-virtual {v2}, Laiar;->h()Laibo;

    move-result-object v5

    const-string v7, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl$PrimesUncaughtExceptionHandler"

    const-string v8, "uncaughtException"

    const-string v10, "CrashMetricServiceImpl.java"

    const-string v6, "Failed to record crash."

    const/16 v9, 0xb4

    .line 185
    invoke-static/range {v5 .. v11}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-object v2, v1, Lsni;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v2, :cond_1f

    .line 183
    invoke-interface {v2, v4, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1f
    return-void

    :catchall_2
    move-exception v0

    goto :goto_f

    :goto_12
    iget-object v5, v1, Lsni;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v5, :cond_20

    invoke-interface {v5, v4, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 186
    :cond_20
    goto :goto_14

    :goto_13
    throw v2

    :goto_14
    goto :goto_13
.end method
