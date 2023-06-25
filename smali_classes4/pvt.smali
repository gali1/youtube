.class public final Lpvt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DEFAULT"

    .line 1
    invoke-static {v0}, Lajfe;->W(Ljava/lang/String;)I

    move-result v0

    sput v0, Lpvt;->a:I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Integer;)Laybb;
    .locals 17

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-static {v1}, Lajpt;->L(Ljava/io/InputStream;)Lajpt;

    move-result-object v0

    .line 3
    sget-object v2, Laybb;->a:Laybb;

    .line 4
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {v2, v0, v3}, Lajql;->mergeFrom(Lajpt;Lcom/google/protobuf/ExtensionRegistryLite;)Lajql;

    .line 6
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laybb;

    iget-object v2, v0, Laybb;->d:Lajrj;

    iget-object v3, v0, Laybb;->e:Lajrb;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_b

    .line 9
    new-instance v4, Ljava/util/HashMap;

    .line 10
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v0, Laybb;->f:Lajrj;

    .line 11
    invoke-static {v5}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v5

    .line 12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Layay;

    iget-object v11, v10, Layay;->f:Lajrb;

    .line 17
    invoke-static {v11, v5}, Lpvt;->b(Ljava/util/List;Lahuj;)Ljava/util/Map;

    move-result-object v11

    iget-object v12, v10, Layay;->g:Lajrb;

    iget-object v13, v10, Layay;->h:Lajre;

    .line 18
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    .line 19
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "TagNumbersList[%d] and CollectionBasisFieldList[%d] must have same size"

    if-ne v14, v15, :cond_6

    .line 85
    :try_start_2
    new-instance v14, Ljava/util/HashMap;

    .line 20
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 22
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 23
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    .line 24
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    .line 25
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    .line 26
    invoke-static/range {v16 .. v16}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v7

    .line 27
    invoke-static {v7, v5}, Lpvt;->b(Ljava/util/List;Lahuj;)Ljava/util/Map;

    move-result-object v7

    .line 28
    sget-object v16, Layau;->a:Layau;

    .line 29
    invoke-virtual/range {v16 .. v16}, Lajqt;->createBuilder()Lajql;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Laitf;

    .line 30
    invoke-virtual {v8, v7}, Laitf;->a(Ljava/util/Map;)V

    .line 31
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Layau;

    .line 32
    invoke-interface {v14, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v7, v10, Layay;->d:Lajrj;

    iget-object v8, v10, Layay;->e:Lajre;

    .line 33
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    if-ne v12, v13, :cond_5

    .line 34
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 35
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 36
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 37
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 38
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Layau;

    iget-object v13, v12, Layau;->e:Lajrb;

    .line 39
    invoke-static {v13, v5}, Lpvt;->b(Ljava/util/List;Lahuj;)Ljava/util/Map;

    move-result-object v13

    .line 40
    invoke-interface {v14, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 41
    invoke-virtual {v12}, Lajqt;->toBuilder()Lajql;

    move-result-object v12

    check-cast v12, Laitf;

    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Layau;

    invoke-virtual {v12, v13}, Lajql;->mergeFrom(Lajqt;)Lajql;

    invoke-virtual {v12}, Lajql;->build()Lajqt;

    move-result-object v12

    check-cast v12, Layau;

    goto :goto_3

    .line 42
    :cond_1
    invoke-virtual {v12}, Lajqt;->toBuilder()Lajql;

    move-result-object v12

    check-cast v12, Laitf;

    .line 43
    invoke-virtual {v12, v13}, Laitf;->a(Ljava/util/Map;)V

    .line 44
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v13, v12, Laitf;->instance:Lajqt;

    .line 45
    check-cast v13, Layau;

    .line 46
    invoke-static {}, Layau;->emptyIntList()Lajrb;

    move-result-object v15

    iput-object v15, v13, Layau;->e:Lajrb;

    .line 47
    invoke-virtual {v12}, Lajql;->build()Lajqt;

    move-result-object v12

    check-cast v12, Layau;

    .line 48
    :goto_3
    invoke-interface {v14, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v10}, Lajqt;->toBuilder()Lajql;

    move-result-object v6

    .line 50
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 51
    check-cast v7, Layay;

    iget-object v8, v7, Layay;->b:Lajsc;

    iget-boolean v10, v8, Lajsc;->b:Z

    if-nez v10, :cond_3

    .line 52
    invoke-virtual {v8}, Lajsc;->a()Lajsc;

    move-result-object v8

    iput-object v8, v7, Layay;->b:Lajsc;

    :cond_3
    iget-object v7, v7, Layay;->b:Lajsc;

    .line 51
    invoke-interface {v7, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 53
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 54
    check-cast v7, Layay;

    .line 55
    invoke-static {}, Layay;->emptyIntList()Lajrb;

    move-result-object v8

    iput-object v8, v7, Layay;->f:Lajrb;

    .line 56
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 57
    check-cast v7, Layay;

    iget-object v8, v7, Layay;->c:Lajsc;

    iget-boolean v10, v8, Lajsc;->b:Z

    if-nez v10, :cond_4

    .line 58
    invoke-virtual {v8}, Lajsc;->a()Lajsc;

    move-result-object v8

    iput-object v8, v7, Layay;->c:Lajsc;

    :cond_4
    iget-object v7, v7, Layay;->c:Lajsc;

    .line 57
    invoke-interface {v7, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 59
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 60
    check-cast v7, Layay;

    .line 61
    invoke-static {}, Layay;->emptyLongList()Lajre;

    move-result-object v8

    iput-object v8, v7, Layay;->e:Lajre;

    .line 62
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 63
    check-cast v7, Layay;

    .line 64
    invoke-static {}, Layay;->emptyProtobufList()Lajrj;

    move-result-object v8

    iput-object v8, v7, Layay;->d:Lajrj;

    .line 65
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 66
    check-cast v7, Layay;

    .line 67
    invoke-static {}, Layay;->emptyIntList()Lajrb;

    move-result-object v8

    iput-object v8, v7, Layay;->g:Lajrb;

    .line 68
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 69
    check-cast v7, Layay;

    .line 70
    invoke-static {}, Layay;->emptyLongList()Lajre;

    move-result-object v8

    iput-object v8, v7, Layay;->h:Lajre;

    .line 71
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Layay;

    .line 72
    invoke-interface {v4, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 33
    :cond_5
    new-instance v0, Lpvs;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 86
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 87
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lpvs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_6
    new-instance v0, Lpvs;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 83
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 84
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 85
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lpvs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_7
    sget-object v2, Laybb;->a:Laybb;

    .line 73
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 75
    check-cast v3, Laybb;

    iget-object v5, v3, Laybb;->b:Lajsc;

    iget-boolean v6, v5, Lajsc;->b:Z

    if-nez v6, :cond_8

    .line 76
    invoke-virtual {v5}, Lajsc;->a()Lajsc;

    move-result-object v5

    iput-object v5, v3, Laybb;->b:Lajsc;

    :cond_8
    iget-object v3, v3, Laybb;->b:Lajsc;

    .line 75
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v0, Laybb;->c:Lajsc;

    .line 77
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 78
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 79
    check-cast v3, Laybb;

    iget-object v4, v3, Laybb;->c:Lajsc;

    iget-boolean v5, v4, Lajsc;->b:Z

    if-nez v5, :cond_9

    .line 80
    invoke-virtual {v4}, Lajsc;->a()Lajsc;

    move-result-object v4

    iput-object v4, v3, Laybb;->c:Lajsc;

    :cond_9
    iget-object v3, v3, Laybb;->c:Lajsc;

    .line 79
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 81
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laybb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_a

    .line 82
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_a
    return-object v0

    .line 7
    :cond_b
    :try_start_4
    new-instance v0, Lpvs;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const-string v2, "ProtoHashNamesList[%d] and MessagesList[%d] must have same size"

    .line 9
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lpvs;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_c

    .line 1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 88
    :try_start_6
    invoke-static {v2, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :cond_c
    :goto_4
    throw v2
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 82
    new-instance v1, Ljava/io/IOException;

    .line 89
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method private static b(Ljava/util/List;Lahuj;)Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lahuj;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layav;

    iget v2, v1, Layav;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_0

    iget v2, v1, Layav;->e:I

    goto :goto_1

    .line 9
    :cond_0
    sget v2, Lpvt;->a:I

    .line 5
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v3, Layav;

    iget v5, v3, Layav;->b:I

    and-int/lit8 v5, v5, -0x3

    iput v5, v3, Layav;->b:I

    iput v4, v3, Layav;->e:I

    .line 6
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Layav;

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Lpvs;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v4

    .line 10
    invoke-virtual {p1}, Lahuj;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "CollectionBasisHolder index(%d) exceeds list size(%d)"

    .line 11
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lpvs;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method
