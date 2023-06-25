.class public final Lacrk;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field a:Lacuz;

.field private final b:Ljava/security/Key;

.field private c:Z

.field private final d:Lacob;


# direct methods
.method public constructor <init>(Lacob;Ljava/security/Key;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacrk;->d:Lacob;

    iput-object p2, p0, Lacrk;->b:Ljava/security/Key;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lacnl;)Lacrl;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lacrk;->d:Lacob;

    .line 2
    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lacqz;->i()Lacqx;

    move-result-object v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lacnl;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lacnl;->a()I

    move-result v6

    invoke-interface {v4, v5, v6}, Lacqx;->a(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-ne v5, v6, :cond_0

    .line 5
    invoke-static {v2, v8, v3, v7}, Lacsk;->b(Lacnl;ILjava/util/ArrayList;I)Lacrl;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iput-boolean v8, v1, Lacrk;->c:Z

    .line 6
    invoke-virtual/range {p1 .. p1}, Lacnl;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lacnl;->a()I

    move-result v9

    .line 7
    invoke-interface {v4, v6, v9, v5, v8}, Lacqx;->c(Ljava/lang/String;III)Lacnd;

    move-result-object v6

    if-eqz v6, :cond_1

    check-cast v6, Lacmv;

    iget-object v6, v6, Lacmv;->b:[B

    if-eqz v6, :cond_1

    array-length v6, v6

    const/16 v9, 0xa

    if-ne v6, v9, :cond_1

    const/4 v6, 0x1

    iput-boolean v6, v1, Lacrk;->c:Z

    .line 8
    :cond_1
    new-instance v6, Lacuz;

    iget-boolean v9, v1, Lacrk;->c:Z

    invoke-direct {v6, v9}, Lacuz;-><init>(Z)V

    iput-object v6, v1, Lacrk;->a:Lacuz;

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    int-to-double v11, v5

    .line 9
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-int v6, v9

    .line 10
    invoke-virtual/range {p1 .. p1}, Lacnl;->b()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-double v9, v9

    const/16 v11, 0x1000

    mul-int/lit16 v6, v6, 0x1000

    int-to-double v12, v6

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v12

    :try_start_2
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    .line 11
    invoke-interface {v0}, Lacqz;->c()Lacgg;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Lacge;

    .line 12
    invoke-virtual {v0}, Lacge;->h()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnlm;

    .line 14
    invoke-interface {v12}, Lnlm;->h()Ljava/util/Set;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lacnl;->f()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    move-object v10, v12

    :cond_3
    if-nez v10, :cond_4

    .line 15
    invoke-static {v2, v8, v3, v7}, Lacsk;->b(Lacnl;ILjava/util/ArrayList;I)Lacrl;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 16
    :cond_4
    :try_start_3
    new-array v12, v6, [B

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v9, :cond_9

    .line 17
    invoke-virtual/range {p1 .. p1}, Lacnl;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lacnl;->a()I

    move-result v14

    .line 18
    invoke-interface {v4, v0, v14, v5, v13}, Lacqx;->c(Ljava/lang/String;III)Lacnd;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v14, v0

    check-cast v14, Lacmv;

    iget-object v14, v14, Lacmv;->b:[B

    if-nez v14, :cond_5

    goto/16 :goto_3

    :cond_5
    int-to-long v14, v6

    .line 20
    invoke-virtual/range {p1 .. p1}, Lacnl;->b()J

    move-result-wide v16

    mul-int v7, v13, v6

    move/from16 v28, v9

    int-to-long v8, v7

    move-object/from16 v29, v12

    sub-long v11, v16, v8

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v12, v11

    iget-object v11, v1, Lacrk;->b:Ljava/security/Key;

    new-instance v15, Lnlp;

    sget-object v16, Lacrj;->a:Lacrj;

    new-instance v14, Lnlx;

    const-string v7, "Offline"

    .line 21
    invoke-direct {v14, v7}, Lnlx;-><init>(Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v7, v14

    move-object v14, v15

    move-object/from16 v30, v4

    move-object v4, v15

    move-object v15, v10

    move-object/from16 v17, v7

    invoke-direct/range {v14 .. v20}, Lnlp;-><init>(Lnlm;Lbtp;Lbtp;Lbtn;ILabot;)V

    new-instance v7, Lbtc;

    .line 22
    invoke-interface {v11}, Ljava/security/Key;->getEncoded()[B

    move-result-object v11

    invoke-direct {v7, v11, v4}, Lbtc;-><init>([BLbtp;)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lacnl;->f()Ljava/lang/String;

    move-result-object v4

    int-to-long v14, v12

    .line 24
    new-instance v11, Lbtu;

    sget-object v22, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    move-object/from16 v21, v11

    move-wide/from16 v23, v8

    move-wide/from16 v25, v14

    move-object/from16 v27, v4

    invoke-direct/range {v21 .. v27}, Lbtu;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :try_start_4
    invoke-interface {v7, v11}, Lbtp;->b(Lbtu;)J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v11, v29

    const/4 v14, 0x0

    .line 26
    :try_start_5
    invoke-interface {v7, v11, v14, v12}, Lbtp;->a([BII)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v4, v1, Lacrk;->a:Lacuz;

    .line 30
    invoke-virtual {v4}, Lacuz;->c()V

    iget-boolean v4, v1, Lacrk;->c:Z

    .line 31
    invoke-static {v4}, Lacuz;->a(Z)Lacux;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    int-to-double v14, v12

    const-wide/high16 v16, 0x40b0000000000000L    # 4096.0

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double v14, v14, v16

    .line 32
    :try_start_7
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v7, v14

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v7, :cond_6

    mul-int/lit16 v15, v14, 0x1000

    move/from16 v16, v5

    sub-int v5, v12, v15

    move/from16 v17, v7

    const/16 v7, 0x1000

    .line 33
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 34
    invoke-interface {v4}, Lacux;->b()V

    .line 35
    invoke-interface {v4, v11, v15, v5}, Lacux;->c([BII)V

    iget-object v5, v1, Lacrk;->a:Lacuz;

    .line 36
    invoke-interface {v4}, Lacux;->d()[B

    move-result-object v15

    invoke-virtual {v5, v15}, Lacuz;->b([B)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v16

    move/from16 v7, v17

    goto :goto_1

    :cond_6
    move/from16 v16, v5

    const/16 v7, 0x1000

    iget-object v4, v1, Lacrk;->a:Lacuz;

    .line 37
    invoke-virtual {v4}, Lacuz;->d()[B

    move-result-object v4

    check-cast v0, Lacmv;

    iget-object v0, v0, Lacmv;->b:[B

    .line 38
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 39
    invoke-static {v8, v9, v2, v3}, Lacsk;->c(JLacnl;Ljava/util/ArrayList;)V

    goto :goto_4

    :catch_0
    move-exception v0

    move/from16 v16, v5

    goto :goto_2

    :catch_1
    move-exception v0

    move/from16 v16, v5

    move-object/from16 v11, v29

    :goto_2
    const/16 v7, 0x1000

    const-string v5, "Couldn\'t read from data source for "

    const-string v12, "\n"

    .line 27
    invoke-static {v4, v5, v12}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-static {v4, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-static {v8, v9, v2, v3}, Lacsk;->c(JLacnl;Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_7
    :goto_3
    move-object/from16 v30, v4

    move/from16 v16, v5

    move/from16 v28, v9

    move-object v11, v12

    const/16 v7, 0x1000

    mul-int v0, v13, v6

    int-to-long v4, v0

    .line 19
    invoke-static {v4, v5, v2, v3}, Lacsk;->c(JLacnl;Ljava/util/ArrayList;)V

    :cond_8
    :goto_4
    add-int/lit8 v13, v13, 0x1

    move-object v12, v11

    move/from16 v5, v16

    move/from16 v9, v28

    move-object/from16 v4, v30

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/16 v11, 0x1000

    goto/16 :goto_0

    :cond_9
    const/4 v4, 0x3

    .line 40
    invoke-static {v2, v6, v3, v4}, Lacsk;->b(Lacnl;ILjava/util/ArrayList;I)Lacrl;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
