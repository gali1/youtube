.class public final Lrul;
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

    sput-object v0, Lrul;->c:Laicf;

    return-void
.end method

.method public constructor <init>(Lrnb;Lrur;)V
    .locals 0

    invoke-direct {p0}, Lruk;-><init>()V

    iput-object p1, p0, Lrul;->e:Lrnb;

    iput-object p2, p0, Lrul;->d:Lrur;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "RPC_SET_USER_PREFERENCE"

    return-object v0
.end method

.method public final g(Landroid/os/Bundle;Lajnz;Lrxo;)Lrtl;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    if-nez v2, :cond_0

    .line 1
    invoke-static {}, Lrul;->i()Lrtl;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.libraries.notifications.internal.scheduled.impl.INTENT_EXTRA_INCLUDE_TARGET"

    move-object/from16 v3, p1

    .line 2
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v0, v1, Lrul;->d:Lrur;

    const/4 v4, 0x6

    .line 3
    invoke-interface {v0, v2, v4}, Lrur;->b(Lrxo;I)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedHashMap;

    .line 4
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruq;

    .line 6
    :try_start_0
    sget-object v11, Lajmm;->a:Lajmm;

    .line 7
    invoke-virtual {v11}, Lajqt;->createBuilder()Lajql;

    move-result-object v11

    iget-object v0, v0, Lruq;->b:[B

    .line 8
    invoke-virtual {v11, v0}, Lajow;->mergeFrom([B)Lajow;

    move-result-object v0

    check-cast v0, Lajql;

    .line 9
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajmm;

    iget-object v11, v0, Lajmm;->c:Lajlk;

    if-nez v11, :cond_1

    .line 10
    sget-object v11, Lajlk;->a:Lajlk;

    :cond_1
    iget-object v12, v11, Lajlk;->c:Ljava/lang/String;

    if-eqz v12, :cond_6

    iget-object v13, v11, Lajlk;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_2

    iget-object v8, v11, Lajlk;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    new-instance v11, Lrqp;

    invoke-direct {v11, v12, v8}, Lrqp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v0, Lajmm;->d:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v10, :cond_5

    if-eq v0, v9, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x2

    goto :goto_2

    :cond_5
    const/4 v7, 0x3

    :goto_2
    new-instance v0, Lrqo;

    invoke-direct {v0, v11, v7}, Lrqo;-><init>(Lrqp;I)V

    iget-object v7, v0, Lrqo;->a:Lrqp;

    .line 12
    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v7, "Null key"

    .line 13
    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move-object v14, v0

    .line 66
    sget-object v0, Lrul;->c:Laicf;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v8

    const-string v9, "Failed to parse PreferenceEntry from ChimeTaskData"

    const-string v13, "SetUserPreferenceHandler.java"

    const-string v10, "com/google/android/libraries/notifications/internal/scheduled/impl/SetUserPreferenceHandler"

    const-string v11, "getChimeRpcResponse"

    const/16 v12, 0x53

    .line 14
    invoke-static/range {v8 .. v14}, Ldxz;->f(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, v1, Lrul;->e:Lrnb;

    new-instance v6, Lrqq;

    invoke-direct {v6, v0}, Lrqq;-><init>(Ljava/util/List;)V

    :try_start_1
    iget-object v0, v5, Lrnb;->f:Ljava/lang/Object;

    .line 17
    sget-object v11, Lajmg;->a:Lajmg;

    .line 18
    invoke-virtual {v11}, Lajqt;->createBuilder()Lajql;

    move-result-object v11

    move-object v12, v0

    check-cast v12, Lrmz;

    iget-object v12, v12, Lrmz;->b:Ljava/lang/Object;

    check-cast v12, Lrxk;

    iget-object v12, v12, Lrxk;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v13, v11, Lajql;->instance:Lajqt;

    .line 20
    check-cast v13, Lajmg;

    .line 21
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lajmg;->b:I

    or-int/2addr v14, v10

    iput v14, v13, Lajmg;->b:I

    iput-object v12, v13, Lajmg;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v12, v11, Lajql;->instance:Lajqt;

    .line 23
    check-cast v12, Lajmg;

    .line 24
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p2

    iput-object v13, v12, Lajmg;->f:Lajnz;

    iget v13, v12, Lajmg;->b:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v12, Lajmg;->b:I

    iget-object v6, v6, Lrqq;->a:Ljava/util/List;

    .line 25
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrqo;

    .line 26
    sget-object v13, Lajmm;->a:Lajmm;

    .line 27
    invoke-virtual {v13}, Lajqt;->createBuilder()Lajql;

    move-result-object v13

    iget-object v14, v12, Lrqo;->a:Lrqp;

    .line 28
    sget-object v15, Lajlk;->a:Lajlk;

    .line 29
    invoke-virtual {v15}, Lajqt;->createBuilder()Lajql;

    move-result-object v15

    iget-object v7, v14, Lrqp;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v8, v15, Lajql;->instance:Lajqt;

    .line 31
    check-cast v8, Lajlk;

    .line 32
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lajlk;->b:I

    or-int/2addr v9, v10

    iput v9, v8, Lajlk;->b:I

    iput-object v7, v8, Lajlk;->c:Ljava/lang/String;

    iget-object v7, v14, Lrqp;->b:Ljava/lang/String;

    .line 33
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v14, Lrqp;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v8, v15, Lajql;->instance:Lajqt;

    .line 35
    check-cast v8, Lajlk;

    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lajlk;->b:I

    const/4 v14, 0x2

    or-int/2addr v9, v14

    iput v9, v8, Lajlk;->b:I

    iput-object v7, v8, Lajlk;->d:Ljava/lang/String;

    .line 37
    :cond_8
    invoke-virtual {v15}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Lajlk;

    .line 38
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v8, v13, Lajql;->instance:Lajqt;

    .line 39
    check-cast v8, Lajmm;

    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lajmm;->c:Lajlk;

    iget v7, v8, Lajmm;->b:I

    or-int/2addr v7, v10

    iput v7, v8, Lajmm;->b:I

    iget v7, v12, Lrqo;->b:I

    add-int/lit8 v8, v7, -0x1

    if-eqz v7, :cond_c

    if-eq v8, v10, :cond_a

    const/4 v7, 0x2

    if-eq v8, v7, :cond_9

    const/4 v14, 0x1

    goto :goto_4

    :cond_9
    const/4 v14, 0x2

    goto :goto_4

    :cond_a
    const/4 v14, 0x3

    .line 41
    :goto_4
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v7, v13, Lajql;->instance:Lajqt;

    .line 42
    check-cast v7, Lajmm;

    add-int/lit8 v14, v14, -0x1

    iput v14, v7, Lajmm;->d:I

    iget v8, v7, Lajmm;->b:I

    const/4 v9, 0x2

    or-int/2addr v8, v9

    iput v8, v7, Lajmm;->b:I

    .line 43
    invoke-virtual {v13}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Lajmm;

    .line 44
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v8, v11, Lajql;->instance:Lajqt;

    .line 45
    check-cast v8, Lajmg;

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v8, Lajmg;->d:Lajrj;

    .line 47
    invoke-interface {v12}, Lajrj;->c()Z

    move-result v13

    if-nez v13, :cond_b

    .line 48
    invoke-static {v12}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v12

    iput-object v12, v8, Lajmg;->d:Lajrj;

    :cond_b
    iget-object v8, v8, Lajmg;->d:Lajrj;

    .line 49
    invoke-interface {v8, v7}, Lajrj;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x0

    .line 50
    throw v0

    :cond_d
    if-ne v3, v10, :cond_e

    .line 49
    check-cast v0, Lrmz;

    iget-object v0, v0, Lrmz;->a:Ljava/lang/Object;

    .line 51
    invoke-interface {v0, v2}, Lrtp;->b(Lrxo;)Lajmv;

    move-result-object v0

    .line 52
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v3, v11, Lajql;->instance:Lajqt;

    .line 53
    check-cast v3, Lajmg;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lajmg;->e:Lajmv;

    iget v0, v3, Lajmg;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Lajmg;->b:I

    .line 55
    :cond_e
    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajmg;

    iget-object v3, v5, Lrnb;->g:Ljava/lang/Object;

    .line 56
    invoke-virtual/range {p3 .. p3}, Lrxo;->b()Lsbz;

    move-result-object v6

    check-cast v3, Lslr;

    iget-object v3, v3, Lslr;->a:Ljava/lang/Object;

    .line 57
    sget-object v7, Lajmh;->a:Lajmh;

    const-string v8, "/v1/setuserpreference"

    check-cast v3, Lsdr;

    .line 58
    invoke-virtual {v3, v8, v6, v0, v7}, Lsdr;->a(Ljava/lang/String;Lsbz;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lsdq;

    move-result-object v3

    const/16 v6, 0x16

    .line 59
    invoke-virtual {v5, v2, v3, v6}, Lrnb;->a(Lrxo;Lsdq;I)V

    .line 60
    invoke-static {v0, v3}, Lrtl;->a(Lcom/google/protobuf/MessageLite;Lsdq;)Lrtl;

    move-result-object v0
    :try_end_1
    .catch Lrzu; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 61
    invoke-static {}, Lrtl;->c()Lrtk;

    move-result-object v3

    iput-object v0, v3, Lrtk;->e:Ljava/lang/Object;

    .line 62
    invoke-virtual {v3, v10}, Lrtk;->b(Z)V

    .line 63
    invoke-virtual {v3}, Lrtk;->a()Lrtl;

    move-result-object v0

    goto :goto_5

    .line 64
    :cond_f
    invoke-static {}, Lrtl;->c()Lrtk;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v5, "No preferences to set."

    invoke-direct {v3, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lrtk;->e:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 65
    invoke-virtual {v0, v3}, Lrtk;->b(Z)V

    .line 66
    invoke-virtual {v0}, Lrtk;->a()Lrtl;

    move-result-object v0

    .line 60
    :goto_5
    invoke-virtual {v0}, Lrtl;->b()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-boolean v3, v0, Lrtl;->d:Z

    if-nez v3, :cond_11

    :cond_10
    iget-object v3, v1, Lrul;->d:Lrur;

    .line 67
    invoke-interface {v3, v2, v4}, Lrur;->d(Lrxo;Ljava/util/List;)V

    :cond_11
    return-object v0
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    const-string v0, "SetUserPrereferenceCallback"

    return-object v0
.end method
