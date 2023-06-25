.class public final Lrub;
.super Lruk;
.source "PG"


# static fields
.field private static final c:Laicf;


# instance fields
.field private final d:Lrur;

.field private final e:Lrnb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lrub;->c:Laicf;

    return-void
.end method

.method public constructor <init>(Lrnb;Lrur;)V
    .locals 0

    invoke-direct {p0}, Lruk;-><init>()V

    iput-object p1, p0, Lrub;->e:Lrnb;

    iput-object p2, p0, Lrub;->d:Lrur;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "RPC_BATCH_UPDATE_THREAD_STATE"

    return-object v0
.end method

.method public final g(Landroid/os/Bundle;Lajnz;Lrxo;)Lrtl;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    if-nez v2, :cond_0

    .line 1
    invoke-static {}, Lrub;->i()Lrtl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v1, Lrub;->d:Lrur;

    const/16 v3, 0x64

    .line 2
    invoke-interface {v0, v2, v3}, Lrur;->b(Lrxo;I)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruq;

    :try_start_0
    iget-object v0, v0, Lruq;->b:[B

    .line 5
    sget-object v7, Lsdb;->a:Lsdb;

    .line 6
    invoke-static {v7, v0}, Lajqt;->parseFrom(Lajqt;[B)Lajqt;

    move-result-object v0

    check-cast v0, Lsdb;

    iget-object v7, v0, Lsdb;->d:Lajog;

    if-nez v7, :cond_1

    .line 7
    sget-object v7, Lajog;->a:Lajog;

    :cond_1
    iget-object v8, v0, Lsdb;->f:Ljava/lang/String;

    iget v9, v0, Lsdb;->e:I

    invoke-static {v9}, Lc;->aB(I)I

    move-result v9

    if-nez v9, :cond_2

    const/4 v9, 0x1

    :cond_2
    iget v10, v0, Lsdb;->g:I

    invoke-static {v10}, Lc;->aP(I)I

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    move v6, v10

    :goto_1
    new-instance v10, Lrua;

    .line 8
    invoke-direct {v10, v7, v8, v9, v6}, Lrua;-><init>(Lajog;Ljava/lang/String;II)V

    .line 9
    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v6, Ljava/util/HashSet;

    .line 10
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v4, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_4
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    iget-object v0, v0, Lsdb;->c:Lajrj;

    invoke-interface {v6, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v13, v0

    .line 101
    sget-object v0, Lrub;->c:Laicf;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v7

    const-string v8, "Unable to parse SdkBatchedUpdate message"

    const-string v12, "BatchUpdateThreadStateHandler.java"

    const-string v9, "com/google/android/libraries/notifications/internal/scheduled/impl/BatchUpdateThreadStateHandler"

    const-string v10, "getSdkBatchUpdates"

    const/16 v11, 0x69

    .line 12
    invoke-static/range {v7 .. v13}, Ldxz;->f(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrua;

    .line 15
    sget-object v11, Lsdb;->a:Lsdb;

    .line 16
    invoke-virtual {v11}, Lajqt;->createBuilder()Lajql;

    move-result-object v11

    iget-object v12, v7, Lrua;->a:Lajog;

    .line 17
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v13, v11, Lajql;->instance:Lajqt;

    .line 18
    check-cast v13, Lsdb;

    iput-object v12, v13, Lsdb;->d:Lajog;

    iget v12, v13, Lsdb;->b:I

    or-int/2addr v12, v6

    iput v12, v13, Lsdb;->b:I

    iget-object v12, v7, Lrua;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v13, v11, Lajql;->instance:Lajqt;

    .line 20
    check-cast v13, Lsdb;

    iget v14, v13, Lsdb;->b:I

    or-int/2addr v9, v14

    iput v9, v13, Lsdb;->b:I

    iput-object v12, v13, Lsdb;->f:Ljava/lang/String;

    .line 21
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 22
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v12, v11, Lajql;->instance:Lajqt;

    .line 23
    check-cast v12, Lsdb;

    .line 24
    invoke-virtual {v12}, Lsdb;->a()V

    iget-object v12, v12, Lsdb;->c:Lajrj;

    .line 25
    invoke-static {v9, v12}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v9, v7, Lrua;->c:I

    .line 26
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v12, v11, Lajql;->instance:Lajqt;

    .line 27
    check-cast v12, Lsdb;

    add-int/2addr v9, v8

    iput v9, v12, Lsdb;->e:I

    iget v9, v12, Lsdb;->b:I

    or-int/2addr v9, v10

    iput v9, v12, Lsdb;->b:I

    iget v7, v7, Lrua;->d:I

    .line 28
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v9, v11, Lajql;->instance:Lajqt;

    .line 29
    check-cast v9, Lsdb;

    add-int/2addr v7, v8

    iput v7, v9, Lsdb;->g:I

    iget v7, v9, Lsdb;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v9, Lsdb;->b:I

    .line 30
    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Lsdb;

    .line 31
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v4, v1, Lrub;->e:Lrnb;

    iget-object v5, v4, Lrnb;->c:Ljava/lang/Object;

    .line 32
    sget-object v7, Lajlq;->a:Lajlq;

    .line 33
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    move-object v11, v5

    check-cast v11, Lrtq;

    iget-object v12, v11, Lrtq;->b:Lrxk;

    iget-object v12, v12, Lrxk;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v13, v7, Lajql;->instance:Lajqt;

    .line 35
    check-cast v13, Lajlq;

    .line 36
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lajlq;->b:I

    or-int/2addr v14, v6

    iput v14, v13, Lajlq;->b:I

    iput-object v12, v13, Lajlq;->c:Ljava/lang/String;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdb;

    iget-object v13, v0, Lsdb;->d:Lajog;

    if-nez v13, :cond_7

    .line 38
    sget-object v13, Lajog;->a:Lajog;

    :cond_7
    iget-object v14, v0, Lsdb;->f:Ljava/lang/String;

    iget v15, v0, Lsdb;->e:I

    invoke-static {v15}, Lc;->aB(I)I

    move-result v15

    if-nez v15, :cond_8

    const/4 v15, 0x1

    :cond_8
    iget v9, v0, Lsdb;->g:I

    invoke-static {v9}, Lc;->aP(I)I

    move-result v9

    if-nez v9, :cond_9

    const/4 v9, 0x1

    :cond_9
    iget-object v8, v0, Lsdb;->c:Lajrj;

    .line 39
    sget-object v0, Lajlp;->a:Lajlp;

    .line 40
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v10

    .line 41
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v0, v10, Lajql;->instance:Lajqt;

    .line 42
    check-cast v0, Lajlp;

    .line 43
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v0, Lajlp;->d:Lajog;

    iget v13, v0, Lajlp;->b:I

    or-int/2addr v13, v6

    iput v13, v0, Lajlp;->b:I

    .line 44
    sget-object v0, Lajlc;->a:Lajlc;

    .line 45
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v13

    const/16 v16, 0x0

    :try_start_1
    move-object v0, v5

    check-cast v0, Lrtq;

    iget-object v0, v0, Lrtq;->c:Lrtp;

    .line 46
    invoke-interface {v0, v2}, Lrtp;->b(Lrxo;)Lajmv;

    move-result-object v0

    .line 47
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v6, v13, Lajql;->instance:Lajqt;

    .line 48
    check-cast v6, Lajlc;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lajlc;->c:Ljava/lang/Object;
    :try_end_1
    .catch Lrzu; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v17, v5

    const/4 v5, 0x2

    :try_start_2
    iput v5, v6, Lajlc;->b:I
    :try_end_2
    .catch Lrzu; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v19, v3

    move-object/from16 v18, v12

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v17, v5

    .line 12
    :goto_4
    sget-object v5, Lrtq;->a:Laicf;

    invoke-virtual {v5}, Laicd;->m()Laibo;

    move-result-object v5

    .line 50
    invoke-interface {v5, v0}, Laicc;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v5, "buildAnalyticsInfo"

    const/16 v6, 0x5d

    move-object/from16 v18, v12

    const-string v12, "com/google/android/libraries/notifications/internal/rpc/impl/BatchUpdateThreadStateRequestBuilder"

    move-object/from16 v19, v3

    const-string v3, "BatchUpdateThreadStateRequestBuilder.java"

    invoke-interface {v0, v12, v5, v6, v3}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v3, "Failed to create target for analyticsinfo"

    invoke-interface {v0, v3}, Laicc;->s(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v5, v11, Lrtq;->b:Lrxk;

    iget-object v5, v5, Lrxk;->a:Ljava/lang/String;

    aput-object v5, v0, v16

    const-string v5, "Chime Android SDK - Client Id [%s]"

    .line 51
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v5, v13, Lajql;->instance:Lajqt;

    .line 53
    check-cast v5, Lajlc;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v5, Lajlc;->b:I

    iput-object v0, v5, Lajlc;->c:Ljava/lang/Object;

    .line 55
    :goto_5
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 56
    sget-object v0, Lajlb;->a:Lajlb;

    .line 57
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 59
    check-cast v3, Lajlb;

    const/4 v5, -0x1

    add-int/2addr v15, v5

    iput v15, v3, Lajlb;->e:I

    iget v5, v3, Lajlb;->b:I

    const/4 v6, 0x4

    or-int/2addr v5, v6

    iput v5, v3, Lajlb;->b:I

    .line 60
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v5, -0x1f1da8cd

    if-eq v3, v5, :cond_c

    const v5, 0x2c412537

    if-eq v3, v5, :cond_b

    const v5, 0x62364035

    if-eq v3, v5, :cond_a

    goto :goto_6

    :cond_a
    const-string v3, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_7

    :cond_b
    const-string v3, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_c
    const-string v3, "com.google.android.libraries.notifications.NOTIFICATION_EXPIRED"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x2

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v3, -0x1

    :goto_7
    if-eqz v3, :cond_10

    const/4 v5, 0x1

    if-eq v3, v5, :cond_f

    const/4 v6, 0x2

    if-eq v3, v6, :cond_e

    .line 67
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 68
    check-cast v3, Lajlb;

    iput v5, v3, Lajlb;->c:I

    iget v6, v3, Lajlb;->b:I

    or-int/2addr v6, v5

    iput v6, v3, Lajlb;->b:I

    .line 69
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 70
    check-cast v3, Lajlb;

    .line 71
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lajlb;->b:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v3, Lajlb;->b:I

    iput-object v14, v3, Lajlb;->d:Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_8

    .line 61
    :cond_e
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 62
    check-cast v3, Lajlb;

    const/4 v5, 0x4

    iput v5, v3, Lajlb;->c:I

    iget v5, v3, Lajlb;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v3, Lajlb;->b:I

    goto :goto_8

    :cond_f
    const/4 v6, 0x1

    .line 63
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 64
    check-cast v3, Lajlb;

    const/4 v5, 0x3

    iput v5, v3, Lajlb;->c:I

    iget v5, v3, Lajlb;->b:I

    or-int/2addr v5, v6

    iput v5, v3, Lajlb;->b:I

    goto :goto_8

    :cond_10
    const/4 v6, 0x1

    .line 65
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 66
    check-cast v3, Lajlb;

    const/4 v5, 0x2

    iput v5, v3, Lajlb;->c:I

    iget v5, v3, Lajlb;->b:I

    or-int/2addr v5, v6

    iput v5, v3, Lajlb;->b:I

    .line 72
    :goto_8
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v3, v13, Lajql;->instance:Lajqt;

    .line 73
    check-cast v3, Lajlc;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajlb;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lajlc;->e:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v3, Lajlc;->d:I

    goto :goto_9

    :cond_11
    const/4 v6, 0x1

    .line 75
    :goto_9
    invoke-virtual {v13}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajlc;

    .line 76
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v3, v10, Lajql;->instance:Lajqt;

    .line 77
    check-cast v3, Lajlp;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lajlp;->e:Lajlc;

    iget v0, v3, Lajlp;->b:I

    const/4 v5, 0x2

    or-int/2addr v0, v5

    iput v0, v3, Lajlp;->b:I

    .line 79
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v0, v10, Lajql;->instance:Lajqt;

    .line 80
    check-cast v0, Lajlp;

    const/4 v3, -0x1

    add-int/2addr v9, v3

    iput v9, v0, Lajlp;->f:I

    iget v9, v0, Lajlp;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v0, Lajlp;->b:I

    .line 81
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v0, v10, Lajql;->instance:Lajqt;

    .line 82
    check-cast v0, Lajlp;

    iget-object v9, v0, Lajlp;->c:Lajrj;

    .line 83
    invoke-interface {v9}, Lajrj;->c()Z

    move-result v12

    if-nez v12, :cond_12

    .line 84
    invoke-static {v9}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v9

    iput-object v9, v0, Lajlp;->c:Lajrj;

    :cond_12
    iget-object v0, v0, Lajlp;->c:Lajrj;

    .line 85
    invoke-static {v8, v0}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 86
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v0, v7, Lajql;->instance:Lajqt;

    .line 87
    check-cast v0, Lajlq;

    invoke-virtual {v10}, Lajql;->build()Lajqt;

    move-result-object v8

    check-cast v8, Lajlp;

    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lajlq;->d:Lajrj;

    .line 89
    invoke-interface {v9}, Lajrj;->c()Z

    move-result v10

    if-nez v10, :cond_13

    .line 90
    invoke-static {v9}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v9

    iput-object v9, v0, Lajlq;->d:Lajrj;

    :cond_13
    iget-object v0, v0, Lajlq;->d:Lajrj;

    .line 91
    invoke-interface {v0, v8}, Lajrj;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v17

    move-object/from16 v12, v18

    move-object/from16 v3, v19

    const/4 v8, -0x1

    const/4 v9, 0x4

    const/4 v10, 0x2

    goto/16 :goto_3

    :cond_14
    move-object/from16 v19, v3

    .line 92
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v0, v7, Lajql;->instance:Lajqt;

    .line 93
    check-cast v0, Lajlq;

    .line 94
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p2

    iput-object v3, v0, Lajlq;->e:Lajnz;

    iget v3, v0, Lajlq;->b:I

    const/4 v5, 0x4

    or-int/2addr v3, v5

    iput v3, v0, Lajlq;->b:I

    .line 95
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajlq;

    iget-object v3, v4, Lrnb;->g:Ljava/lang/Object;

    .line 96
    invoke-virtual/range {p3 .. p3}, Lrxo;->b()Lsbz;

    move-result-object v5

    check-cast v3, Lslr;

    iget-object v3, v3, Lslr;->a:Ljava/lang/Object;

    .line 97
    sget-object v6, Lajlr;->a:Lajlr;

    check-cast v3, Lsdr;

    const-string v7, "/v1/batchupdatethreadstate"

    .line 98
    invoke-virtual {v3, v7, v5, v0, v6}, Lsdr;->a(Ljava/lang/String;Lsbz;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lsdq;

    move-result-object v3

    const/16 v5, 0x11

    .line 99
    invoke-virtual {v4, v2, v3, v5}, Lrnb;->a(Lrxo;Lsdq;I)V

    .line 100
    invoke-static {v0, v3}, Lrtl;->a(Lcom/google/protobuf/MessageLite;Lsdq;)Lrtl;

    move-result-object v0

    invoke-virtual {v0}, Lrtl;->b()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-boolean v3, v0, Lrtl;->d:Z

    if-nez v3, :cond_16

    :cond_15
    iget-object v3, v1, Lrub;->d:Lrur;

    move-object/from16 v4, v19

    .line 101
    invoke-interface {v3, v2, v4}, Lrur;->d(Lrxo;Ljava/util/List;)V

    :cond_16
    return-object v0
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    const-string v0, "BatchUpdateThreadStateCallback"

    return-object v0
.end method
