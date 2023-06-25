.class final Lodp;
.super Logj;
.source "PG"


# instance fields
.field final synthetic a:Lodq;

.field private final b:Lodb;


# direct methods
.method public constructor <init>(Lodq;Lodb;Lofo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lodp;->a:Lodq;

    sget-object p1, Lode;->j:Lnom;

    invoke-direct {p0, p1, p3}, Logj;-><init>(Lnom;Lofo;)V

    iput-object p2, p0, Lodp;->b:Lodb;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lofu;
    .locals 0

    return-object p1
.end method

.method protected final b(Lodr;)V
    .locals 30

    move-object/from16 v1, p0

    .line 1
    new-instance v2, Lodo;

    invoke-direct {v2, v1}, Lodo;-><init>(Lodp;)V

    :try_start_0
    iget-object v0, v1, Lodp;->b:Lodb;

    .line 2
    invoke-virtual {v0}, Lodb;->b()Lodb;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_c

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 5
    invoke-virtual {v2, v0}, Lods;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_0
    iget-object v4, v0, Lodb;->a:Loda;

    iget-object v4, v4, Loda;->c:Lodh;

    iget-object v5, v0, Lodb;->k:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lodb;->a()I

    move-result v6

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    .line 97
    :cond_3
    move-object v10, v4

    check-cast v10, Lodu;

    iget-object v10, v10, Lodu;->f:Landroid/content/Context;

    if-nez v10, :cond_4

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_1

    .line 17
    :cond_4
    sget-object v10, Lodu;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v10, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsrv;

    if-nez v10, :cond_6

    sget-object v10, Lodu;->b:Lsrt;

    .line 11
    sget-object v11, Lauqk;->a:Lauqk;

    sget-object v12, Lauxb;->b:Lauxb;

    .line 12
    invoke-static {v10, v5, v11, v12, v9}, Lsrv;->b(Lsrt;Ljava/lang/String;Ljava/lang/Object;Lsrs;Z)Lsrv;

    move-result-object v10

    sget-object v11, Lodu;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v11, v5, v10}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsrv;

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    move-object v10, v5

    .line 14
    :cond_6
    :goto_0
    invoke-virtual {v10}, Lsrv;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lauqk;

    iget-object v5, v5, Lauqk;->b:Lajrj;

    .line 9
    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lauqj;

    iget v12, v11, Lauqj;->b:I

    and-int/2addr v12, v8

    if-eqz v12, :cond_8

    iget v12, v11, Lauqj;->c:I

    if-eqz v12, :cond_8

    if-ne v12, v6, :cond_7

    .line 17
    :cond_8
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    move-object v5, v10

    .line 18
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v10, 0x8

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lauqj;

    iget-object v11, v6, Lauqj;->d:Ljava/lang/String;

    move-object v12, v4

    check-cast v12, Lodu;

    iget-object v12, v12, Lodu;->f:Landroid/content/Context;

    .line 19
    invoke-static {v12}, Lpxj;->d(Landroid/content/Context;)Z

    move-result v13

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_c

    :cond_b
    move-wide v12, v14

    goto :goto_6

    .line 32
    :cond_c
    sget-object v13, Lodu;->e:Ljava/lang/Long;

    if-nez v13, :cond_10

    if-eqz v12, :cond_b

    sget-object v13, Lodu;->d:Ljava/lang/Boolean;

    if-nez v13, :cond_e

    .line 20
    invoke-static {v12}, Lokd;->b(Landroid/content/Context;)Lohe;

    move-result-object v13

    const-string v7, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 21
    invoke-virtual {v13, v7}, Lohe;->b(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_d

    const/4 v7, 0x1

    goto :goto_4

    :cond_d
    const/4 v7, 0x0

    .line 20
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sput-object v7, Lodu;->d:Ljava/lang/Boolean;

    :cond_e
    sget-object v7, Lodu;->d:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 23
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7, v14, v15}, Lpeg;->h(Landroid/content/ContentResolver;J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sput-object v7, Lodu;->e:Ljava/lang/Long;

    goto :goto_5

    .line 24
    :cond_f
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sput-object v7, Lodu;->e:Ljava/lang/Long;

    .line 23
    :cond_10
    :goto_5
    sget-object v7, Lodu;->e:Ljava/lang/Long;

    .line 25
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_6
    if-eqz v11, :cond_12

    .line 26
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_7

    .line 203
    :cond_11
    sget-object v7, Lodu;->a:Ljava/nio/charset/Charset;

    .line 28
    invoke-virtual {v11, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    .line 29
    array-length v11, v7

    add-int/2addr v11, v10

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 30
    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v10, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-static {v7}, Loak;->s([B)J

    move-result-wide v10

    goto :goto_8

    .line 27
    :cond_12
    :goto_7
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-static {v7}, Loak;->s([B)J

    move-result-wide v10

    :goto_8
    iget-wide v12, v6, Lauqj;->e:J

    iget-wide v6, v6, Lauqj;->f:J

    cmp-long v16, v12, v14

    if-ltz v16, :cond_a

    cmp-long v16, v6, v14

    if-lez v16, :cond_a

    cmp-long v16, v10, v14

    if-ltz v16, :cond_13

    rem-long/2addr v10, v6

    goto :goto_9

    :cond_13
    const-wide v14, 0x7fffffffffffffffL

    .line 203
    rem-long v16, v14, v6

    const-wide/16 v18, 0x1

    add-long v16, v16, v18

    and-long/2addr v10, v14

    rem-long/2addr v10, v6

    add-long v16, v16, v10

    rem-long v10, v16, v6

    :goto_9
    cmp-long v6, v10, v12

    if-ltz v6, :cond_a

    .line 27
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 203
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lofu;)V

    return-void

    .line 33
    :cond_14
    :try_start_1
    invoke-virtual {v0}, Lodb;->c()Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_8

    instance-of v5, v0, Lodd;

    if-eqz v5, :cond_49

    .line 35
    check-cast v0, Lodd;

    iget-object v0, v0, Lodd;->m:Lpwu;

    if-eqz v0, :cond_49

    iget-object v5, v4, Lcom/google/android/gms/clearcut/LogEventParcelable;->k:Lauqi;

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lauqi;->g()Lajpo;

    move-result-object v5

    iget-object v6, v0, Lpwu;->b:Lpwd;

    iget-object v7, v0, Lpwu;->a:Lpvw;

    .line 37
    invoke-virtual {v5}, Lajpo;->F()[B

    move-result-object v5

    iget-object v6, v6, Lpwd;->a:Lpvu;

    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    .line 39
    sget-object v0, Lpvy;->c:Laczr;

    .line 40
    invoke-static {v7, v0}, Lpws;->a(Lpvw;Laczr;)V

    .line 41
    invoke-static {}, Lauxg;->c()Z

    move-result v0

    const/4 v11, 0x3

    if-eqz v0, :cond_1c

    sget-object v0, Lpwb;->a:Lpwb;

    if-nez v0, :cond_16

    const-class v10, Lpwb;

    monitor-enter v10

    :try_start_2
    sget-object v0, Lpwb;->a:Lpwb;

    if-nez v0, :cond_15

    new-instance v0, Lpwb;

    invoke-direct {v0}, Lpwb;-><init>()V

    sput-object v0, Lpwb;->a:Lpwb;

    .line 42
    :cond_15
    monitor-exit v10

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_16
    :goto_a
    sget-object v0, Lpwb;->a:Lpwb;

    sget-object v0, Lpvy;->a:Lpvx;

    .line 43
    invoke-virtual {v6}, Lpvu;->d()Ljava/lang/Integer;

    move-result-object v10

    if-nez v10, :cond_17

    goto/16 :goto_c

    .line 44
    :cond_17
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Lajun;->a(I)I

    move-result v10

    if-nez v10, :cond_18

    goto/16 :goto_c

    .line 45
    :cond_18
    sget-object v12, Lajuq;->a:Lajuq;

    .line 46
    invoke-virtual {v12}, Lajqt;->createBuilder()Lajql;

    move-result-object v12

    .line 47
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v13, v12, Lajql;->instance:Lajqt;

    .line 48
    check-cast v13, Lajuq;

    add-int/lit8 v10, v10, -0x1

    .line 49
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v13, Lajuq;->c:Ljava/lang/Object;

    iput v8, v13, Lajuq;->b:I

    .line 45
    invoke-virtual {v12}, Lajql;->build()Lajqt;

    move-result-object v10

    check-cast v10, Lajuq;

    sget-object v12, Lpwb;->b:Laczr;

    .line 50
    invoke-static {v7, v12}, Lpww;->a(Lpvw;Laczr;)Lpwv;

    move-result-object v19

    .line 51
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {v0, v10, v7}, Lpvx;->a(Lajuq;Lpvw;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_c

    .line 53
    :cond_19
    invoke-static {}, Lpxd;->e()Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Lpxf;

    sget-object v17, Lpwb;->b:Laczr;

    .line 54
    invoke-static {v7}, Lpxc;->a(Lpvw;)Lpxc;

    move-result-object v18

    invoke-virtual {v6}, Lpvu;->b()I

    move-result v21

    invoke-virtual {v6}, Lpvu;->a()I

    move-result v22

    .line 55
    array-length v5, v5

    new-instance v24, Ljava/util/ArrayDeque;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayDeque;-><init>()V

    move-object/from16 v16, v0

    move-object/from16 v20, v7

    move/from16 v23, v5

    invoke-direct/range {v16 .. v24}, Lpxf;-><init>(Laczr;Lpxc;Lpwv;Lpvw;IIILjava/util/ArrayDeque;)V

    .line 56
    invoke-virtual {v0, v11}, Lpxf;->b(I)Lajqn;

    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajqn;->instance:Lajqt;

    .line 58
    check-cast v6, Lajus;

    sget-object v11, Lajus;->a:Lajus;

    .line 59
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v6, Lajus;->k:Lajuq;

    iget v10, v6, Lajus;->b:I

    or-int/lit16 v10, v10, 0x200

    iput v10, v6, Lajus;->b:I

    .line 60
    invoke-virtual {v0, v5}, Lpxf;->a(Lajqn;)V

    :cond_1a
    iget-object v0, v7, Lpvw;->a:Landroid/content/Context;

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lauxg;->a:Lauxg;

    .line 62
    invoke-virtual {v5}, Lauxg;->b()Lauxh;

    move-result-object v5

    invoke-interface {v5}, Lauxh;->e()Lajvf;

    move-result-object v5

    iget-object v5, v5, Lajvf;->b:Lajrj;

    .line 63
    invoke-static {v5}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v5

    .line 64
    invoke-virtual {v5, v0}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1b
    :goto_b
    move-object/from16 v23, v2

    move-object/from16 v24, v4

    goto/16 :goto_26

    :cond_1c
    sget-object v0, Lpvy;->b:Lpvz;

    sget-object v12, Lpvy;->a:Lpvx;

    .line 65
    invoke-static {}, Lauxj;->b()V

    sget-object v13, Lauxg;->a:Lauxg;

    .line 66
    invoke-virtual {v13}, Lauxg;->b()Lauxh;

    move-result-object v13

    invoke-interface {v13}, Lauxh;->f()Z

    move-result v13

    if-nez v13, :cond_1e

    :cond_1d
    :goto_c
    move-object/from16 v23, v2

    move-object/from16 v24, v4

    goto/16 :goto_27

    :cond_1e
    sget-object v13, Lpwa;->d:Laczr;

    .line 67
    invoke-static {v7, v13}, Lpww;->a(Lpvw;Laczr;)Lpwv;

    move-result-object v13

    .line 68
    invoke-static {v13}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v13

    :try_start_3
    new-instance v9, Lafrd;

    iget-object v8, v7, Lpvw;->a:Landroid/content/Context;

    invoke-virtual {v6}, Lpvu;->c()I

    move-result v3

    move-object v14, v0

    check-cast v14, Lpwa;

    iget-object v14, v14, Lpwa;->b:Landroid/util/LruCache;

    check-cast v0, Lpwa;

    iget-object v0, v0, Lpwa;->c:Landroid/util/LruCache;

    .line 69
    invoke-direct {v9, v8, v3, v14, v0}, Lafrd;-><init>(Landroid/content/Context;ILandroid/util/LruCache;Landroid/util/LruCache;)V

    invoke-virtual {v6}, Lpvu;->b()I

    move-result v0

    invoke-virtual {v6}, Lpvu;->a()I

    move-result v3

    .line 68
    move-object v8, v13

    check-cast v8, Lahpi;

    iget-object v8, v8, Lahpi;->a:Ljava/lang/Object;

    .line 70
    invoke-static {v5}, Lajpt;->N([B)Lajpt;

    move-result-object v14

    new-instance v11, Ljava/util/ArrayDeque;

    .line 71
    invoke-direct {v11}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v15, Lpxf;

    sget-object v17, Lpwa;->d:Laczr;

    .line 72
    invoke-static {v7}, Lpxc;->a(Lpvw;)Lpxc;

    move-result-object v18

    array-length v10, v5

    move-object/from16 v16, v15

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move/from16 v21, v0

    move/from16 v22, v3

    move/from16 v23, v10

    move-object/from16 v24, v11

    invoke-direct/range {v16 .. v24}, Lpxf;-><init>(Laczr;Lpxc;Lpwv;Lpvw;IIILjava/util/ArrayDeque;)V

    .line 73
    invoke-virtual {v9, v0}, Lafrd;->A(I)Layay;

    move-result-object v8

    if-nez v8, :cond_1f

    .line 74
    invoke-static {}, Lpxd;->e()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x7

    .line 75
    invoke-virtual {v15, v0}, Lpxf;->b(I)Lajqn;

    move-result-object v0

    invoke-virtual {v15, v0}, Lpxf;->a(Lajqn;)V

    goto/16 :goto_b

    :cond_1f
    invoke-virtual {v14}, Lajpt;->D()Z

    move-result v10

    if-nez v10, :cond_20

    .line 76
    invoke-static {v8, v3}, Lpwa;->b(Layay;I)Layav;

    move-result-object v10

    move/from16 v16, v0

    sget-object v0, Lahnr;->a:Lahnr;

    .line 77
    invoke-static {v7, v10, v12, v15, v0}, Lpwa;->c(Lpvw;Layav;Lpvx;Lpxf;Lahpc;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_b

    :cond_20
    move/from16 v16, v0

    .line 78
    :cond_21
    invoke-static {v8, v3}, Lpwa;->b(Layay;I)Layav;

    move-result-object v0

    invoke-static {v0}, Lpwa;->d(Layav;)Z

    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    move-object/from16 v23, v2

    move-object v10, v8

    move/from16 v8, v16

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    :goto_d
    :try_start_4
    invoke-virtual {v14}, Lajpt;->D()Z

    move-result v17

    if-nez v17, :cond_44

    .line 79
    invoke-virtual {v14}, Lajpt;->n()I

    move-result v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    move-object/from16 v24, v4

    :try_start_5
    invoke-static {v1}, Lajtw;->a(I)I

    move-result v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    move-object/from16 v25, v13

    :try_start_6
    invoke-static {v1}, Lajtw;->b(I)I

    move-result v13
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v26, v5

    :try_start_7
    iget-object v5, v10, Layay;->c:Lajsc;

    .line 80
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    int-to-long v6, v4

    move-object/from16 v29, v11

    .line 81
    :try_start_8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    if-eqz v0, :cond_22

    .line 82
    invoke-virtual {v14, v1}, Lajpt;->F(I)Z

    move-object v1, v2

    move-object/from16 v17, v10

    :goto_e
    move-object/from16 v10, v28

    :goto_f
    move-object/from16 v11, v29

    const/4 v2, 0x3

    goto/16 :goto_1d

    .line 130
    :cond_22
    invoke-static {}, Lpxd;->e()Z

    move-result v0

    if-eqz v0, :cond_47

    const/16 v1, 0x8

    .line 131
    invoke-virtual {v15, v1}, Lpxf;->b(I)Lajqn;

    move-result-object v0

    .line 132
    invoke-virtual {v0, v6, v7}, Lajqn;->f(J)V

    .line 133
    invoke-virtual {v15, v0}, Lpxf;->a(Lajqn;)V

    goto/16 :goto_26

    :cond_23
    iget-object v5, v10, Layay;->c:Lajsc;

    .line 83
    invoke-interface {v5, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_43

    .line 84
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Layau;

    const/4 v11, 0x2

    if-eq v13, v11, :cond_25

    const/4 v11, 0x3

    if-eq v13, v11, :cond_25

    const/4 v11, 0x4

    if-eq v13, v11, :cond_24

    const/4 v11, 0x1

    goto :goto_10

    :cond_24
    const/4 v11, 0x0

    const/4 v13, 0x4

    goto :goto_10

    :cond_25
    const/4 v11, 0x0

    :goto_10
    if-eqz v11, :cond_28

    iget v2, v5, Layau;->b:I

    const/4 v11, 0x2

    and-int/2addr v2, v11

    if-eqz v2, :cond_26

    iget v2, v5, Layau;->c:I

    .line 114
    invoke-virtual {v9, v2}, Lafrd;->D(I)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 150
    invoke-static {}, Lpxd;->e()Z

    move-result v0

    if-eqz v0, :cond_47

    const/16 v1, 0xa

    .line 151
    invoke-virtual {v15, v1}, Lpxf;->b(I)Lajqn;

    move-result-object v0

    .line 152
    invoke-virtual {v0, v6, v7}, Lajqn;->f(J)V

    .line 153
    invoke-virtual {v15, v0}, Lpxf;->a(Lajqn;)V

    goto/16 :goto_26

    :cond_26
    move-object/from16 v17, v10

    :cond_27
    move-object/from16 v10, v28

    move-object/from16 v11, v29

    const/4 v2, 0x3

    goto/16 :goto_1c

    .line 119
    :cond_28
    iget v11, v5, Layau;->b:I

    move-object/from16 v17, v10

    const/4 v10, 0x2

    and-int/2addr v11, v10

    if-eqz v11, :cond_29

    goto :goto_11

    :cond_29
    if-eqz v2, :cond_27

    .line 97
    invoke-static {v8, v4}, Lpwa;->e(II)Z

    move-result v11

    if-eqz v11, :cond_27

    :goto_11
    if-eq v13, v10, :cond_2b

    const/4 v6, 0x3

    if-ne v13, v6, :cond_2a

    const/4 v6, 0x3

    const/4 v13, 0x3

    goto :goto_12

    :cond_2a
    move-object v1, v2

    goto :goto_e

    :cond_2b
    move v6, v13

    .line 119
    :goto_12
    iget v7, v5, Layau;->c:I

    .line 85
    invoke-virtual {v9, v7}, Lafrd;->D(I)Z

    move-result v7

    if-nez v7, :cond_2d

    invoke-static {v8, v4}, Lpwa;->e(II)Z

    move-result v7

    if-nez v7, :cond_2d

    .line 110
    invoke-static {v5, v3}, Lpwa;->a(Layau;I)Layav;

    move-result-object v5

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    move-object/from16 v10, v28

    .line 112
    :try_start_9
    invoke-static {v10, v5, v12, v15, v4}, Lpwa;->c(Lpvw;Layav;Lpvx;Lpxf;Lahpc;)Z

    move-result v4

    if-nez v4, :cond_2c

    goto/16 :goto_26

    .line 113
    :cond_2c
    invoke-virtual {v14, v1}, Lajpt;->F(I)Z

    move-object v1, v2

    goto/16 :goto_f

    :cond_2d
    move-object/from16 v10, v28

    new-instance v1, Lpwc;

    move-object/from16 v19, v16

    check-cast v19, Ljava/lang/Integer;

    move-object/from16 v17, v1

    move/from16 v18, v8

    move/from16 v21, v0

    move/from16 v22, v4

    invoke-direct/range {v17 .. v22}, Lpwc;-><init>(ILjava/lang/Integer;IZI)V

    move-object/from16 v11, v29

    .line 86
    invoke-virtual {v11, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {v8, v4}, Lpwa;->e(II)Z

    move-result v1

    if-eqz v1, :cond_34

    if-nez v2, :cond_2e

    :goto_13
    const/4 v1, 0x0

    goto :goto_15

    :cond_2e
    const-string v1, "type.googleapis.com/"

    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_13

    :cond_2f
    const/16 v1, 0x14

    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v1}, Lajfe;->W(Ljava/lang/String;)I

    move-result v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    iget-object v7, v9, Lafrd;->b:Ljava/lang/Object;

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v7, Landroid/util/LruCache;

    invoke-virtual {v7, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_32

    iget-object v7, v9, Lafrd;->d:Ljava/lang/Object;

    if-nez v7, :cond_30

    .line 91
    invoke-virtual {v9}, Lafrd;->C()Laybb;

    move-result-object v7

    iput-object v7, v9, Lafrd;->d:Ljava/lang/Object;

    :cond_30
    iget-object v7, v9, Lafrd;->d:Ljava/lang/Object;

    check-cast v7, Laybb;

    iget-object v7, v7, Laybb;->c:Lajsc;

    .line 92
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    .line 93
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v9, Lafrd;->b:Ljava/lang/Object;

    check-cast v8, Landroid/util/LruCache;

    .line 95
    invoke-virtual {v8, v1, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 154
    :cond_31
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 98
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 96
    :cond_32
    :goto_14
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_15

    :catch_0
    nop

    goto :goto_13

    :goto_15
    if-nez v1, :cond_33

    .line 134
    :try_start_b
    invoke-static {}, Lpxd;->e()Z

    move-result v0

    if-eqz v0, :cond_47

    const/16 v0, 0x9

    .line 135
    invoke-virtual {v15, v0}, Lpxf;->b(I)Lajqn;

    move-result-object v0

    .line 136
    invoke-static {v2}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajqn;->instance:Lajqt;

    .line 138
    check-cast v2, Lajus;

    sget-object v3, Lajus;->a:Lajus;

    iget v3, v2, Lajus;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lajus;->b:I

    iput-object v1, v2, Lajus;->h:Ljava/lang/String;

    .line 139
    invoke-virtual {v15, v0}, Lpxf;->a(Lajqn;)V

    goto/16 :goto_26

    .line 99
    :cond_33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_16

    .line 97
    :cond_34
    iget v1, v5, Layau;->c:I

    :goto_16
    const/4 v2, 0x3

    if-ne v6, v2, :cond_35

    const/16 v16, 0x0

    goto :goto_17

    .line 100
    :cond_35
    invoke-virtual {v14}, Lajpt;->k()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v16, v7

    .line 99
    :goto_17
    invoke-virtual {v14}, Lajpt;->e()I

    move-result v20

    .line 101
    invoke-virtual {v9, v1}, Lafrd;->B(I)Layay;

    move-result-object v7

    if-nez v0, :cond_37

    .line 102
    invoke-static {v5, v3}, Lpwa;->a(Layau;I)Layav;

    move-result-object v0

    invoke-static {v0}, Lpwa;->d(Layav;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 103
    invoke-static {v7, v3}, Lpwa;->b(Layay;I)Layav;

    move-result-object v0

    invoke-static {v0}, Lpwa;->d(Layav;)Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_18

    :cond_36
    const/4 v0, 0x0

    goto :goto_19

    :cond_37
    :goto_18
    const/4 v0, 0x1

    :goto_19
    if-eqz v16, :cond_39

    .line 104
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lez v8, :cond_38

    goto :goto_1b

    :cond_38
    move v8, v1

    move v13, v6

    move-object/from16 v17, v7

    :goto_1a
    const/4 v1, 0x0

    goto :goto_1d

    .line 105
    :cond_39
    :goto_1b
    invoke-static {v5, v3}, Lpwa;->a(Layau;I)Layav;

    move-result-object v5

    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    .line 107
    invoke-static {v10, v5, v12, v15, v4}, Lpwa;->c(Lpvw;Layav;Lpvx;Lpxf;Lahpc;)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 108
    invoke-static {v7, v3}, Lpwa;->b(Layay;I)Layav;

    move-result-object v4

    sget-object v5, Lahnr;->a:Lahnr;

    .line 109
    invoke-static {v10, v4, v12, v15, v5}, Lpwa;->c(Lpvw;Layav;Lpvx;Lpxf;Lahpc;)Z

    move-result v4

    if-nez v4, :cond_38

    goto/16 :goto_26

    .line 115
    :goto_1c
    invoke-static {v5, v3}, Lpwa;->a(Layau;I)Layav;

    move-result-object v5

    if-nez v0, :cond_3a

    .line 116
    invoke-static {v5}, Lpwa;->d(Layav;)Z

    move-result v18

    if-nez v18, :cond_3a

    .line 146
    invoke-static {}, Lpxd;->e()Z

    move-result v0

    if-eqz v0, :cond_47

    const/16 v1, 0x8

    .line 147
    invoke-virtual {v15, v1}, Lpxf;->b(I)Lajqn;

    move-result-object v0

    .line 148
    invoke-virtual {v0, v6, v7}, Lajqn;->f(J)V

    .line 149
    invoke-virtual {v15, v0}, Lpxf;->a(Lajqn;)V

    goto/16 :goto_26

    .line 117
    :cond_3a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v6

    .line 118
    invoke-static {v10, v5, v12, v15, v6}, Lpwa;->c(Lpvw;Layav;Lpvx;Lpxf;Lahpc;)Z

    move-result v5

    if-nez v5, :cond_3b

    goto/16 :goto_26

    :cond_3b
    sget v5, Lpwa;->a:I

    if-ne v8, v5, :cond_3c

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3c

    .line 120
    invoke-virtual {v14}, Lajpt;->y()Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    .line 119
    :cond_3c
    invoke-virtual {v14, v1}, Lajpt;->F(I)Z

    goto :goto_1a

    :goto_1d
    if-nez v16, :cond_3e

    const/4 v4, 0x4

    if-ne v13, v4, :cond_3d

    goto :goto_1f

    :cond_3d
    move-object v2, v1

    :goto_1e
    move-object v7, v10

    move-object/from16 v10, v17

    move-object/from16 v4, v24

    move-object/from16 v13, v25

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    move-object/from16 v1, p0

    goto/16 :goto_d

    :cond_3e
    :goto_1f
    if-nez v16, :cond_3f

    .line 82
    invoke-virtual {v14}, Lajpt;->e()I

    move-result v4

    goto :goto_20

    .line 129
    :cond_3f
    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/Integer;

    .line 121
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int v4, v20, v4

    .line 82
    :goto_20
    invoke-virtual {v14}, Lajpt;->e()I

    move-result v5

    if-lt v5, v4, :cond_3d

    invoke-virtual {v14}, Lajpt;->e()I

    move-result v0

    const/16 v5, 0xb

    if-le v0, v4, :cond_40

    .line 140
    invoke-static {}, Lpxd;->e()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 141
    invoke-virtual {v15, v5}, Lpxf;->b(I)Lajqn;

    move-result-object v0

    .line 142
    invoke-virtual {v15, v0}, Lpxf;->a(Lajqn;)V

    goto/16 :goto_26

    .line 122
    :cond_40
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 143
    invoke-static {}, Lpxd;->e()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 144
    invoke-virtual {v15, v5}, Lpxf;->b(I)Lajqn;

    move-result-object v0

    .line 145
    invoke-virtual {v15, v0}, Lpxf;->a(Lajqn;)V

    goto/16 :goto_26

    .line 123
    :cond_41
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwc;

    .line 124
    iget v8, v0, Lpwc;->a:I

    .line 125
    iget-object v4, v0, Lpwc;->e:Ljava/lang/Object;

    .line 126
    iget v5, v0, Lpwc;->b:I

    .line 127
    iget-boolean v0, v0, Lpwc;->c:Z

    .line 128
    invoke-virtual {v9, v8}, Lafrd;->B(I)Layay;

    move-result-object v17

    if-eqz v4, :cond_42

    move-object v6, v4

    check-cast v6, Ljava/lang/Integer;

    .line 129
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v5

    move-object/from16 v16, v4

    move/from16 v20, v5

    move v4, v6

    goto :goto_20

    :cond_42
    move-object v2, v1

    move-object/from16 v16, v4

    move/from16 v20, v5

    goto :goto_1e

    :cond_43
    move-object/from16 v10, v28

    .line 184
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 154
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v0

    goto :goto_24

    :catch_2
    move-exception v0

    move-object/from16 v10, v28

    goto :goto_24

    :catch_3
    move-exception v0

    goto :goto_21

    :catch_4
    move-exception v0

    move-object/from16 v26, v5

    :goto_21
    move-object/from16 v27, v6

    move-object v10, v7

    goto :goto_24

    :catch_5
    move-exception v0

    goto :goto_23

    :cond_44
    move-object/from16 v24, v4

    const/4 v8, 0x1

    goto/16 :goto_27

    :catch_6
    move-exception v0

    goto :goto_22

    :catch_7
    move-exception v0

    move-object/from16 v23, v2

    :goto_22
    move-object/from16 v24, v4

    :goto_23
    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object v10, v7

    move-object/from16 v25, v13

    .line 155
    :goto_24
    invoke-static {}, Lpxd;->e()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 156
    sget-object v1, Lajus;->a:Lajus;

    .line 157
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    iget-object v2, v10, Lpvw;->a:Landroid/content/Context;

    .line 158
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajqn;->instance:Lajqt;

    .line 160
    check-cast v3, Lajus;

    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lajus;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lajus;->b:I

    iput-object v2, v3, Lajus;->c:Ljava/lang/String;

    sget-object v2, Lpwa;->d:Laczr;

    iget-object v3, v10, Lpvw;->a:Landroid/content/Context;

    .line 162
    invoke-virtual {v2, v3}, Laczr;->p(Landroid/content/Context;)I

    move-result v2

    .line 163
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajqn;->instance:Lajqt;

    .line 164
    check-cast v3, Lajus;

    iget v4, v3, Lajus;->b:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, v3, Lajus;->b:I

    iput v2, v3, Lajus;->d:I

    invoke-virtual/range {v27 .. v27}, Lpvu;->b()I

    move-result v2

    int-to-long v2, v2

    .line 165
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajqn;->instance:Lajqt;

    .line 166
    check-cast v4, Lajus;

    iget v5, v4, Lajus;->b:I

    const/4 v6, 0x4

    or-int/2addr v5, v6

    iput v5, v4, Lajus;->b:I

    iput-wide v2, v4, Lajus;->e:J

    invoke-virtual/range {v27 .. v27}, Lpvu;->a()I

    move-result v2

    int-to-long v2, v2

    .line 167
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajqn;->instance:Lajqt;

    .line 168
    check-cast v4, Lajus;

    iget v5, v4, Lajus;->b:I

    const/16 v6, 0x8

    or-int/2addr v5, v6

    iput v5, v4, Lajus;->b:I

    iput-wide v2, v4, Lajus;->f:J

    move-object/from16 v2, v26

    .line 169
    array-length v2, v2

    int-to-long v2, v2

    .line 170
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajqn;->instance:Lajqt;

    .line 171
    check-cast v4, Lajus;

    iget v5, v4, Lajus;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lajus;->b:I

    iput-wide v2, v4, Lajus;->g:J

    .line 172
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajqn;->instance:Lajqt;

    .line 173
    check-cast v2, Lajus;

    const/4 v3, 0x5

    .line 174
    invoke-static {v3}, Lahkp;->aR(I)I

    move-result v3

    iput v3, v2, Lajus;->i:I

    iget v3, v2, Lajus;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lajus;->b:I

    sget-object v2, Lauxg;->a:Lauxg;

    .line 175
    invoke-virtual {v2}, Lauxg;->b()Lauxh;

    move-result-object v2

    invoke-interface {v2}, Lauxh;->i()Z

    move-result v2

    if-eqz v2, :cond_46

    .line 176
    invoke-static {v0}, Lpxd;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v10, Lpvw;->b:Lahpc;

    .line 177
    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v4

    if-eqz v4, :cond_45

    .line 178
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v3}, Lpxd;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    goto :goto_25

    :cond_45
    const-string v3, ""

    :goto_25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajqn;->instance:Lajqt;

    .line 181
    check-cast v3, Lajus;

    iget v4, v3, Lajus;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lajus;->b:I

    iput-object v2, v3, Lajus;->n:Ljava/lang/String;

    .line 182
    :cond_46
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lajus;

    .line 183
    invoke-static {v10}, Lpxc;->a(Lpvw;)Lpxc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lpxc;->b(Lajus;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 68
    move-object/from16 v13, v25

    check-cast v13, Lahpi;

    iget-object v2, v13, Lahpi;->a:Ljava/lang/Object;

    .line 184
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lpwv;->a(Lajus;Lahpc;)V

    :cond_47
    :goto_26
    const/4 v8, 0x0

    .line 185
    :goto_27
    invoke-static {}, Lauxj;->b()V

    sget-object v0, Lauxg;->a:Lauxg;

    .line 186
    invoke-virtual {v0}, Lauxg;->b()Lauxh;

    move-result-object v0

    invoke-interface {v0}, Lauxh;->r()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-instance v1, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    or-int/2addr v0, v8

    invoke-direct {v1, v0}, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;-><init>(Z)V

    move-object/from16 v2, v24

    iput-object v1, v2, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    goto :goto_28

    .line 39
    :cond_48
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw v0

    :cond_49
    move-object/from16 v23, v2

    move-object v2, v4

    :goto_28
    move-object v7, v2

    goto :goto_29

    :catch_8
    move-exception v0

    move-object/from16 v23, v2

    move-object v1, v0

    const-string v0, "ClearcutLoggerApiImpl"

    const-string v2, "Error building the LogEventParcelable."

    .line 34
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v7, 0x0

    :goto_29
    if-nez v7, :cond_4a

    const-string v0, "MessageProducer"

    .line 186
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    move-object/from16 v2, p0

    .line 187
    invoke-virtual {v2, v1}, Logj;->k(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_4a
    move-object/from16 v2, p0

    .line 188
    :try_start_c
    invoke-virtual/range {p1 .. p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lodt;

    .line 189
    invoke-virtual {v0}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v1

    move-object/from16 v3, v23

    .line 190
    invoke-static {v1, v3}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 191
    invoke-static {v1, v7}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x1

    .line 192
    invoke-virtual {v0, v3, v1}, Lfmy;->rk(ILandroid/os/Parcel;)V
    :try_end_c
    .catch Landroid/os/TransactionTooLargeException; {:try_start_c .. :try_end_c} :catch_b
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_9

    iget-object v0, v2, Lodp;->a:Lodq;

    iget-object v0, v0, Lodq;->a:Lahqc;

    .line 201
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, v2, Lodp;->a:Lodq;

    .line 202
    invoke-static {}, Laupz;->r()Laupz;

    move-result-object v1

    invoke-virtual {v1}, Laupz;->f()Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lodq;->b(Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V

    :cond_4b
    return-void

    :catch_9
    move-exception v0

    goto :goto_2a

    :catch_a
    move-exception v0

    :goto_2a
    const-string v1, "ClearcutLoggerApiImpl"

    const-string v3, "logEvent exception"

    .line 193
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, v2, Lodp;->a:Lodq;

    iget-object v1, v1, Lodq;->a:Lahqc;

    .line 194
    invoke-interface {v1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 195
    invoke-static {}, Laupz;->r()Laupz;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    iget-object v4, v7, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    iget-object v4, v4, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    const/16 v5, 0x3eb

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    .line 196
    invoke-virtual {v1, v3}, Laupz;->g(Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;)V

    .line 197
    :cond_4c
    throw v0

    :catch_b
    move-exception v0

    const-string v1, "ClearcutLoggerApiImpl"

    const-string v3, "Log event caused a TransactionTooLargeException"

    .line 198
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    iget-object v1, v7, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 199
    iget-object v1, v1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    const/16 v3, 0x791c

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    iget-object v1, v2, Lodp;->a:Lodq;

    new-instance v3, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    new-array v4, v4, [Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 200
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lodq;->b(Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V

    return-void

    :catch_c
    move-exception v0

    move-object v2, v1

    const-string v1, "ClearcutLoggerApiImpl"

    const-string v3, "derived ClearcutLogger.EventModifier "

    .line 3
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "EventModifier"

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0xa

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 4
    invoke-virtual {v2, v1}, Logj;->k(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method protected final bridge synthetic c(Lofa;)V
    .locals 0

    .line 1
    check-cast p1, Lodr;

    invoke-virtual {p0, p1}, Lodp;->b(Lodr;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Logj;->n(Lofu;)V

    return-void
.end method
