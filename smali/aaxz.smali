.class public final Laaxz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laaqw;

.field public b:Laaxy;

.field public volatile c:Z

.field private final d:Lahqc;

.field private final e:Lnlm;

.field private final f:Ljava/security/Key;

.field private final g:Ljava/security/Key;

.field private final h:Labov;

.field private final i:Lbtm;

.field private final j:Ljava/lang/Object;

.field private final k:Lj$/util/Optional;

.field private final l:Ljava/lang/Object;

.field private volatile m:Z

.field private final n:Lpri;

.field private o:J

.field private p:J

.field private final q:Lajaz;


# direct methods
.method public constructor <init>(Lahqc;Lnlm;Ljava/security/Key;Ljava/security/Key;Labov;Lbtm;Lpri;Ljava/lang/Object;Laaqw;Lajaz;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laaxz;->c:Z

    iput-boolean v0, p0, Laaxz;->m:Z

    iput-object p1, p0, Laaxz;->d:Lahqc;

    iput-object p2, p0, Laaxz;->e:Lnlm;

    iput-object p3, p0, Laaxz;->f:Ljava/security/Key;

    iput-object p4, p0, Laaxz;->g:Ljava/security/Key;

    iput-object p5, p0, Laaxz;->h:Labov;

    iput-object p6, p0, Laaxz;->i:Lbtm;

    iput-object p7, p0, Laaxz;->n:Lpri;

    iput-object p8, p0, Laaxz;->j:Ljava/lang/Object;

    iput-object p9, p0, Laaxz;->a:Laaqw;

    iput-object p10, p0, Laaxz;->q:Lajaz;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Laaxz;->k:Lj$/util/Optional;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaxz;->l:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Laaxz;->o:J

    return-void
.end method

.method private final c()Lbtp;
    .locals 3

    .line 1
    new-instance v0, Lnlx;

    const-string v1, "Downloader"

    invoke-direct {v0, v1}, Lnlx;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laaxz;->f:Ljava/security/Key;

    if-eqz v1, :cond_0

    new-instance v2, Lbtc;

    .line 2
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lbtc;-><init>([BLbtp;)V

    return-object v2

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laaxz;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Laaxz;->c:Z

    iput-boolean p1, p0, Laaxz;->m:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Labot;Labot;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Laaxz;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

    move-result-wide v4

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->w()Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-static {v3, v6, v7, v4, v5}, Laasa;->l(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v14

    .line 4
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p7

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->l(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    move-object v9, v3

    .line 5
    new-instance v3, Lbtu;

    const/4 v15, 0x0

    move-object v8, v3

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-direct/range {v8 .. v15}, Lbtu;-><init>(Landroid/net/Uri;JJLjava/lang/String;[B)V

    iget-object v4, v1, Laaxz;->h:Labov;

    move-object/from16 v5, p6

    .line 6
    invoke-interface {v4, v5}, Labov;->b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lbtp;

    move-result-object v7

    iget-object v4, v1, Laaxz;->d:Lahqc;

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v4}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lnlm;

    if-eqz v6, :cond_1

    new-instance v4, Lnlp;

    .line 8
    invoke-direct/range {p0 .. p0}, Laaxz;->c()Lbtp;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v5, v4

    move-object/from16 v11, p8

    invoke-direct/range {v5 .. v11}, Lnlp;-><init>(Lnlm;Lbtp;Lbtp;Lbtn;ILabot;)V

    move-object v7, v4

    :cond_1
    iget-object v4, v1, Laaxz;->k:Lj$/util/Optional;

    .line 9
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Laaxz;->k:Lj$/util/Optional;

    .line 10
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labou;

    invoke-interface {v4, v7}, Labou;->a(Lbtp;)Lbtp;

    move-result-object v7

    :cond_2
    iget-object v4, v1, Laaxz;->i:Lbtm;

    new-instance v5, Lnlo;

    move-object v6, v4

    check-cast v6, Laaxw;

    iget-object v6, v6, Laaxw;->a:Lnlm;

    check-cast v4, Laaxw;

    iget-object v4, v4, Laaxw;->b:Labra;

    .line 11
    invoke-direct {v5, v6, v4}, Lnlo;-><init>(Lnlm;Labra;)V

    iget-object v4, v1, Laaxz;->g:Ljava/security/Key;

    const/16 v6, 0x1000

    if-eqz v4, :cond_3

    new-instance v8, Lbtb;

    .line 12
    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    move-result-object v4

    new-array v9, v6, [B

    invoke-direct {v8, v4, v5, v9}, Lbtb;-><init>([BLbtn;[B)V

    goto :goto_1

    :cond_3
    move-object v8, v5

    :goto_1
    new-instance v4, Lnlp;

    iget-object v5, v1, Laaxz;->e:Lnlm;

    .line 13
    invoke-direct/range {p0 .. p0}, Laaxz;->c()Lbtp;

    move-result-object v9

    const/4 v10, 0x5

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v7

    move-object/from16 p5, v9

    move-object/from16 p6, v8

    move/from16 p7, v10

    move-object/from16 p8, p9

    invoke-direct/range {p2 .. p8}, Lnlp;-><init>(Lnlm;Lbtp;Lbtp;Lbtn;ILabot;)V

    new-instance v5, Lbuo;

    iget-object v7, v1, Laaxz;->q:Lajaz;

    const/16 v8, -0xa

    invoke-direct {v5, v4, v7, v8}, Lbuo;-><init>(Lbtp;Lajaz;I)V

    new-array v4, v6, [B

    const/4 v7, 0x0

    move-object v10, v3

    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_a

    iget-object v9, v1, Laaxz;->q:Lajaz;

    .line 14
    invoke-virtual {v9, v8}, Lajaz;->z(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v9, v1, Laaxz;->q:Lajaz;

    .line 15
    invoke-virtual {v9, v8}, Lajaz;->A(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v11, 0x0

    .line 16
    :try_start_2
    invoke-interface {v5, v10}, Lbtp;->b(Lbtu;)J

    :goto_3
    iget-boolean v13, v1, Laaxz;->c:Z

    if-nez v13, :cond_7

    .line 17
    invoke-interface {v5, v4, v7, v6}, Lbtp;->a([BII)I

    move-result v13

    if-ltz v13, :cond_7

    int-to-long v13, v13

    add-long/2addr v11, v13

    iget-wide v13, v10, Lbtu;->g:J

    add-long/2addr v13, v11

    iget-wide v6, v1, Laaxz;->o:J

    cmp-long v15, v13, v6

    if-nez v15, :cond_5

    iget-object v6, v1, Laaxz;->n:Lpri;

    .line 18
    invoke-interface {v6}, Lpri;->d()J

    move-result-wide v6

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1e

    .line 19
    invoke-virtual {v13, v8, v9, v14}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    iget-wide v13, v1, Laaxz;->p:J

    sub-long/2addr v6, v13

    cmp-long v13, v6, v8

    if-gez v13, :cond_4

    goto :goto_4

    :cond_4
    new-instance v6, Laayd;

    .line 23
    invoke-direct {v6}, Laayd;-><init>()V

    throw v6

    :cond_5
    iput-wide v13, v1, Laaxz;->o:J

    iget-object v6, v1, Laaxz;->n:Lpri;

    .line 20
    invoke-interface {v6}, Lpri;->d()J

    move-result-wide v6

    iput-wide v6, v1, Laaxz;->p:J

    iget-object v6, v1, Laaxz;->b:Laaxy;

    if-eqz v6, :cond_6

    .line 21
    invoke-interface {v6, v0, v13, v14}, Laaxy;->g(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)V
    :try_end_2
    .catch Lbqq; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_4
    const/16 v6, 0x1000

    const/4 v7, 0x0

    const/16 v8, -0xa

    goto :goto_3

    .line 22
    :cond_7
    :try_start_3
    invoke-interface {v5}, Lbtp;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v9, 0x1

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    .line 33
    :catch_0
    :try_start_4
    iget-wide v6, v10, Lbtu;->h:J

    cmp-long v8, v11, v6

    if-nez v8, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    if-nez v9, :cond_9

    .line 24
    invoke-virtual {v10, v11, v12}, Lbtu;->b(J)Lbtu;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v10, v6

    .line 22
    :cond_9
    :try_start_5
    invoke-interface {v5}, Lbtp;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    :try_start_6
    iget-object v6, v1, Laaxz;->q:Lajaz;

    const/16 v7, -0xa

    .line 25
    invoke-virtual {v6, v7}, Lajaz;->C(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/16 v6, 0x1000

    const/4 v7, 0x0

    const/16 v8, -0xa

    goto/16 :goto_2

    .line 22
    :goto_7
    :try_start_7
    invoke-interface {v5}, Lbtp;->f()V

    .line 32
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    .line 31
    :try_start_8
    iget-object v3, v1, Laaxz;->q:Lajaz;

    const/16 v4, -0xa

    .line 25
    invoke-virtual {v3, v4}, Lajaz;->C(I)V

    .line 33
    throw v0

    .line 25
    :cond_a
    iget-boolean v0, v1, Laaxz;->c:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v1, Laaxz;->m:Z

    if-eqz v0, :cond_d

    iget-object v0, v3, Lbtu;->i:Ljava/lang/String;

    if-nez v0, :cond_b

    goto :goto_9

    .line 30
    :cond_b
    iget-object v4, v1, Laaxz;->e:Lnlm;

    .line 26
    invoke-interface {v4, v0}, Lnlm;->g(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnlr;

    .line 28
    iget-wide v5, v4, Lnlr;->b:J

    iget-wide v7, v3, Lbtu;->g:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_c

    iget-wide v9, v4, Lnlr;->c:J

    add-long/2addr v5, v9

    iget-wide v9, v3, Lbtu;->h:J

    add-long/2addr v7, v9

    cmp-long v9, v5, v7

    if-gtz v9, :cond_c

    iget-object v5, v1, Laaxz;->e:Lnlm;

    .line 29
    invoke-interface {v5, v4}, Lnlm;->o(Lnlr;)V

    goto :goto_8

    .line 30
    :cond_d
    :goto_9
    monitor-exit v2

    return-void

    .line 31
    :cond_e
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method
