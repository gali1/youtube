.class public final Lrnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnn;


# instance fields
.field private final a:Lrmq;

.field private final b:Lrjh;

.field private final c:Ljava/lang/String;

.field private final d:Lrnq;

.field private final e:Lrjs;

.field private final f:I

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final i:Lrjc;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:I

.field private final l:Lsoh;


# direct methods
.method public constructor <init>(Lrmq;Lsoh;Lrjh;ILrnq;Lrjs;IJLjava/lang/String;Lrjc;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnj;->a:Lrmq;

    iput-object p2, p0, Lrnj;->l:Lsoh;

    iput-object p3, p0, Lrnj;->b:Lrjh;

    iput p4, p0, Lrnj;->k:I

    invoke-static {p3}, Lrsg;->P(Lrjh;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrnj;->c:Ljava/lang/String;

    iput-object p5, p0, Lrnj;->d:Lrnq;

    iput-object p6, p0, Lrnj;->e:Lrjs;

    iput p7, p0, Lrnj;->f:I

    iput-wide p8, p0, Lrnj;->g:J

    iput-object p10, p0, Lrnj;->h:Ljava/lang/String;

    iput-object p11, p0, Lrnj;->i:Lrjc;

    iput-object p12, p0, Lrnj;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static c(Lrjr;Lrjh;ILrmq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lrsg;->ah(Lrjh;I)Lrjv;

    move-result-object p1

    .line 2
    invoke-static {p3, p1, p4}, Lrnj;->e(Lrmq;Lrjv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lrpg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lrpg;

    move-result-object p2

    new-instance v6, Lrmn;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lrmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 4
    invoke-virtual {p2, v6, p4}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object p0

    new-instance p2, Lrlz;

    const/16 p3, 0x12

    invoke-direct {p2, p1, p3}, Lrlz;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, p2, p4}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object p0

    return-object p0
.end method

.method static d(Lrmq;Lrjh;ILsoh;Landroid/net/Uri;Ljava/lang/String;Lrnq;Lrjc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lrsg;->ah(Lrjh;I)Lrjv;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p8}, Lrnj;->e(Lrmq;Lrjv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lrpg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lrpg;

    move-result-object p0

    new-instance p1, Lrle;

    const/4 v6, 0x2

    move-object v0, p1

    move-object v1, p7

    move-object v2, p5

    move-object v3, p6

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lrle;-><init>(Lrjc;Ljava/lang/String;Lrnq;Lsoh;Landroid/net/Uri;I)V

    .line 4
    invoke-virtual {p0, p1, p8}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lrmq;Lrjv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lrmq;->e(Lrjv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Lrlz;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lrlz;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {p0, v0, p2}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    .line 1
    sget v0, Lrns;->a:I

    iget-object v0, v1, Lrnj;->b:Lrjh;

    iget v2, v0, Lrjh;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_0

    iget-object v2, v0, Lrjh;->i:Ljava/lang/String;

    goto :goto_0

    .line 45
    :cond_0
    iget-object v2, v0, Lrjh;->g:Ljava/lang/String;

    .line 1
    :goto_0
    :try_start_0
    iget-object v3, v1, Lrnj;->l:Lsoh;

    .line 2
    invoke-static {v3, v0, v6, v2}, Lrnk;->c(Lsoh;Lrjh;Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v0, v1, Lrnj;->b:Lrjh;

    iget v0, v0, Lrjh;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_c

    if-eqz v0, :cond_c

    .line 3
    invoke-static/range {p1 .. p1}, Lrsg;->ae(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, v1, Lrnj;->b:Lrjh;

    .line 4
    invoke-static {v2}, Lrsg;->Q(Lrjh;)Z

    move-result v2
    :try_end_0
    .catch Lrja; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v3, 0x0

    const-string v4, "DownloaderCallbackImpl"

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v8, v1, Lrnj;->d:Lrnq;

    iget-object v2, v1, Lrnj;->l:Lsoh;

    iget-object v9, v1, Lrnj;->e:Lrjs;

    iget v10, v1, Lrnj;->f:I

    iget-wide v11, v1, Lrnj;->g:J

    iget-object v13, v1, Lrnj;->h:Ljava/lang/String;

    iget-object v14, v1, Lrnj;->b:Lrjh;

    iget-object v15, v14, Lrjh;->c:Ljava/lang/String;
    :try_end_1
    .catch Lrja; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    new-instance v14, Lrno;

    invoke-direct {v14, v0}, Lrno;-><init>(Landroid/net/Uri;)V

    .line 46
    invoke-virtual {v2, v6, v14}, Lsoh;->c(Landroid/net/Uri;Lsxy;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lrja; {:try_start_2 .. :try_end_2} :catch_5

    .line 50
    :try_start_3
    sget-object v3, Laiir;->a:Laiir;

    .line 51
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget-object v4, v9, Lrjs;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v14, v3, Lajql;->instance:Lajqt;

    .line 53
    check-cast v14, Laiir;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v14, Laiir;->b:I

    or-int/2addr v5, v7

    iput v5, v14, Laiir;->b:I

    iput-object v4, v14, Laiir;->c:Ljava/lang/String;

    .line 55
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 56
    check-cast v4, Laiir;

    iget v5, v4, Laiir;->b:I

    const/4 v7, 0x2

    or-int/2addr v5, v7

    iput v5, v4, Laiir;->b:I

    iput v10, v4, Laiir;->d:I

    .line 57
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 58
    check-cast v4, Laiir;

    iget v5, v4, Laiir;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Laiir;->b:I

    iput-wide v11, v4, Laiir;->i:J

    .line 59
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 60
    check-cast v4, Laiir;

    .line 61
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laiir;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Laiir;->b:I

    iput-object v13, v4, Laiir;->j:Ljava/lang/String;

    iget-object v4, v9, Lrjs;->d:Ljava/lang/String;

    .line 62
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 63
    check-cast v5, Laiir;

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Laiir;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Laiir;->b:I

    iput-object v4, v5, Laiir;->e:Ljava/lang/String;

    .line 65
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Laiir;

    invoke-static {}, Lszb;->c()Lszb;

    move-result-object v3

    .line 66
    invoke-virtual {v2, v0, v3}, Lsoh;->c(Landroid/net/Uri;Lsxy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v10, 0x5

    .line 67
    invoke-virtual {v2, v6}, Lsoh;->a(Landroid/net/Uri;)J

    move-result-wide v13

    const/16 v16, 0x0

    .line 68
    invoke-interface/range {v8 .. v16}, Lrnq;->m(Laiir;IJJLjava/lang/String;I)V

    .line 69
    invoke-virtual {v2, v6}, Lsoh;->f(Landroid/net/Uri;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lrja; {:try_start_3 .. :try_end_3} :catch_5

    goto/16 :goto_6

    :catch_0
    move-exception v0

    :try_start_4
    const-string v2, "%s: Failed to apply zip download transform for file %s."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v3

    aput-object v6, v5, v7

    .line 47
    invoke-static {v0, v2, v5}, Lrns;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lrja;->a()Lavns;

    move-result-object v2

    .line 48
    sget-object v3, Lriz;->D:Lriz;

    iput-object v3, v2, Lavns;->c:Ljava/lang/Object;

    iput-object v0, v2, Lavns;->a:Ljava/lang/Object;

    .line 49
    invoke-virtual {v2}, Lavns;->z()Lrja;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Lrja; {:try_start_4 .. :try_end_4} :catch_5

    .line 5
    :cond_1
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v5, v1, Lrnj;->b:Lrjh;

    iget-object v5, v5, Lrjh;->h:Laufy;

    if-nez v5, :cond_2

    .line 6
    sget-object v5, Laufy;->a:Laufy;

    .line 7
    :cond_2
    invoke-static {v5}, Lszr;->a(Laufy;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lrja; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    iget-object v5, v1, Lrnj;->d:Lrnq;

    iget-object v8, v1, Lrnj;->l:Lsoh;

    iget-object v9, v1, Lrnj;->e:Lrjs;

    iget v10, v1, Lrnj;->f:I

    iget-wide v11, v1, Lrnj;->g:J

    iget-object v13, v1, Lrnj;->h:Ljava/lang/String;

    iget-object v14, v1, Lrnj;->b:Lrjh;
    :try_end_6
    .catch Lrja; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    invoke-static {}, Lszg;->b()Lszg;

    move-result-object v15

    .line 12
    invoke-virtual {v8, v2, v15}, Lsoh;->c(Landroid/net/Uri;Lsxy;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/io/InputStream;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lrja; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    invoke-static {}, Lszk;->b()Lszk;

    move-result-object v3

    .line 13
    invoke-virtual {v8, v0, v3}, Lsoh;->c(Landroid/net/Uri;Lsxy;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/OutputStream;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 14
    :try_start_9
    invoke-static {v15, v3}, Laifw;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v3, :cond_3

    .line 16
    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_3
    if-eqz v15, :cond_4

    :try_start_b
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Lrja; {:try_start_b .. :try_end_b} :catch_5

    :cond_4
    :try_start_c
    iget v3, v14, Lrjh;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_7

    iget-object v3, v14, Lrjh;->h:Laufy;

    if-nez v3, :cond_5

    sget-object v3, Laufy;->a:Laufy;

    :cond_5
    iget-object v3, v3, Laufy;->b:Lajrj;

    .line 21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laufx;

    iget v15, v15, Laufx;->b:I

    if-ne v15, v7, :cond_6

    .line 22
    invoke-virtual {v8, v0}, Lsoh;->a(Landroid/net/Uri;)J

    move-result-wide v20

    .line 23
    invoke-virtual {v8, v2}, Lsoh;->a(Landroid/net/Uri;)J

    move-result-wide v22

    cmp-long v3, v20, v22

    if-lez v3, :cond_7

    .line 24
    sget-object v3, Laiir;->a:Laiir;

    .line 25
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget-object v15, v9, Lrjs;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v7, v3, Lajql;->instance:Lajqt;

    .line 27
    check-cast v7, Laiir;

    .line 28
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v7, Laiir;->b:I

    const/16 v17, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v7, Laiir;->b:I

    iput-object v15, v7, Laiir;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 30
    check-cast v6, Laiir;

    iget v7, v6, Laiir;->b:I

    const/4 v15, 0x2

    or-int/2addr v7, v15

    iput v7, v6, Laiir;->b:I

    iput v10, v6, Laiir;->d:I

    .line 31
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 32
    check-cast v6, Laiir;

    iget v7, v6, Laiir;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Laiir;->b:I

    iput-wide v11, v6, Laiir;->i:J

    .line 33
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 34
    check-cast v6, Laiir;

    .line 35
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Laiir;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v6, Laiir;->b:I

    iput-object v13, v6, Laiir;->j:Ljava/lang/String;

    iget-object v6, v9, Lrjs;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v7, v3, Lajql;->instance:Lajqt;

    .line 37
    check-cast v7, Laiir;

    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Laiir;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v7, Laiir;->b:I

    iput-object v6, v7, Laiir;->e:Ljava/lang/String;

    .line 39
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Laiir;

    iget-object v3, v14, Lrjh;->c:Ljava/lang/String;

    const/16 v19, 0x3

    const/16 v25, 0x0

    move-object/from16 v17, v5

    move-object/from16 v24, v3

    .line 40
    invoke-interface/range {v17 .. v25}, Lrnq;->m(Laiir;IJJLjava/lang/String;I)V

    goto :goto_2

    :cond_6
    move-object/from16 v6, p1

    goto/16 :goto_1

    .line 41
    :cond_7
    :goto_2
    invoke-virtual {v8, v2}, Lsoh;->f(Landroid/net/Uri;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lrja; {:try_start_c .. :try_end_c} :catch_5

    :catch_1
    :try_start_d
    iget-object v2, v1, Lrnj;->b:Lrjh;

    iget v2, v2, Lrjh;->f:I

    invoke-static {v2}, Lc;->aL(I)I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v3, 0x2

    if-eq v2, v3, :cond_c

    :goto_3
    iget-object v2, v1, Lrnj;->l:Lsoh;

    iget-object v3, v1, Lrnj;->c:Ljava/lang/String;

    .line 42
    invoke-static {v2, v0, v3}, Lrnk;->d(Lsoh;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    const-string v2, "%s: Final file checksum verification failed. %s."

    .line 43
    invoke-static {v2, v4, v0}, Lrns;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lrja;->a()Lavns;

    move-result-object v0

    .line 44
    sget-object v2, Lriz;->E:Lriz;

    iput-object v2, v0, Lavns;->c:Ljava/lang/Object;

    .line 45
    invoke-virtual {v0}, Lavns;->z()Lrja;

    move-result-object v0

    throw v0
    :try_end_d
    .catch Lrja; {:try_start_d .. :try_end_d} :catch_5

    :catchall_0
    move-exception v0

    move-object v5, v0

    if-eqz v3, :cond_a

    .line 12
    :try_start_e
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 15
    :try_start_f
    invoke-static {v5, v3}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 12
    :cond_a
    :goto_4
    throw v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    if-eqz v15, :cond_b

    :try_start_10
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v5, v0

    .line 17
    :try_start_11
    invoke-static {v3, v5}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 12
    :cond_b
    :goto_5
    throw v3
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Lrja; {:try_start_11 .. :try_end_11} :catch_5

    :catch_2
    move-exception v0

    :try_start_12
    const-string v3, "%s: Failed to apply download transform for file %s."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v2, v5, v4

    .line 18
    invoke-static {v0, v3, v5}, Lrns;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lrja;->a()Lavns;

    move-result-object v2

    .line 19
    sget-object v3, Lriz;->D:Lriz;

    iput-object v3, v2, Lavns;->c:Ljava/lang/Object;

    iput-object v0, v2, Lavns;->a:Ljava/lang/Object;

    .line 20
    invoke-virtual {v2}, Lavns;->z()Lrja;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    const-string v2, "%s: Exception while trying to serialize download transform"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 9
    invoke-static {v0, v2, v3}, Lrns;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lrja;->a()Lavns;

    move-result-object v2

    .line 10
    sget-object v3, Lriz;->C:Lriz;

    iput-object v3, v2, Lavns;->c:Ljava/lang/Object;

    iput-object v0, v2, Lavns;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {v2}, Lavns;->z()Lrja;

    move-result-object v0

    throw v0
    :try_end_12
    .catch Lrja; {:try_start_12 .. :try_end_12} :catch_5

    .line 77
    :catch_4
    :cond_c
    :goto_6
    sget-object v0, Lrjr;->e:Lrjr;

    iget-object v2, v1, Lrnj;->b:Lrjh;

    iget v3, v1, Lrnj;->k:I

    iget-object v4, v1, Lrnj;->a:Lrmq;

    iget-object v5, v1, Lrnj;->j:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3, v4, v5}, Lrnj;->c(Lrjr;Lrjh;ILrmq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catch_5
    move-exception v0

    .line 45
    iget-object v2, v0, Lrja;->a:Lriz;

    .line 70
    sget-object v3, Lriz;->A:Lriz;

    .line 71
    invoke-virtual {v2, v3}, Lriz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v1, Lrnj;->a:Lrmq;

    iget-object v3, v1, Lrnj;->b:Lrjh;

    iget v4, v1, Lrnj;->k:I

    iget-object v5, v1, Lrnj;->l:Lsoh;

    iget-object v7, v1, Lrnj;->c:Ljava/lang/String;

    iget-object v8, v1, Lrnj;->d:Lrnq;

    iget-object v9, v1, Lrnj;->i:Lrjc;

    iget-object v10, v1, Lrnj;->j:Ljava/util/concurrent/Executor;

    move-object/from16 v6, p1

    .line 72
    invoke-static/range {v2 .. v10}, Lrnj;->d(Lrmq;Lrjh;ILsoh;Landroid/net/Uri;Ljava/lang/String;Lrnq;Lrjc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 73
    invoke-static {v2}, Lrpg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lrpg;

    move-result-object v2

    new-instance v3, Lrlz;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4}, Lrlz;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, Lrnj;->j:Ljava/util/concurrent/Executor;

    const-class v5, Ljava/io/IOException;

    .line 74
    invoke-virtual {v2, v5, v3, v4}, Lrpg;->c(Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v2

    new-instance v3, Lrlz;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4}, Lrlz;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lrnj;->j:Ljava/util/concurrent/Executor;

    .line 75
    invoke-virtual {v2, v3, v0}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v0

    return-object v0

    .line 76
    :cond_d
    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lrja;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget v0, Lrns;->a:I

    iget-object p1, p1, Lrja;->a:Lriz;

    .line 2
    sget-object v0, Lriz;->A:Lriz;

    .line 3
    invoke-virtual {p1, v0}, Lriz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lrjr;->f:Lrjr;

    iget-object v0, p0, Lrnj;->b:Lrjh;

    iget v1, p0, Lrnj;->k:I

    iget-object v2, p0, Lrnj;->a:Lrmq;

    iget-object v3, p0, Lrnj;->j:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1, v2, v3}, Lrnj;->c(Lrjr;Lrjh;ILrmq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lrjr;->d:Lrjr;

    iget-object v0, p0, Lrnj;->b:Lrjh;

    iget v1, p0, Lrnj;->k:I

    iget-object v2, p0, Lrnj;->a:Lrmq;

    iget-object v3, p0, Lrnj;->j:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1, v2, v3}, Lrnj;->c(Lrjr;Lrjh;ILrmq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
