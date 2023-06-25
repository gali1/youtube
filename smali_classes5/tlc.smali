.class public final Ltlc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lahvr;

.field private static final b:Lahvr;

.field private static final c:Lahvr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "soun"

    const-string v1, "hint"

    const-string v2, "vide"

    .line 1
    invoke-static {v2, v0, v1}, Lahvr;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v0

    sput-object v0, Ltlc;->a:Lahvr;

    const-string v0, "3gp4"

    const-string v1, "qt  "

    const-string v2, "mp41"

    const-string v3, "mp42"

    .line 2
    invoke-static {v2, v3, v0, v1}, Lahvr;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v0

    sput-object v0, Ltlc;->b:Lahvr;

    .line 3
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lahvp;->j(Ljava/lang/Iterable;)V

    const-string v0, "isom"

    invoke-virtual {v1, v0}, Lahvp;->h(Ljava/lang/Object;)V

    const-string v0, "iso2"

    invoke-virtual {v1, v0}, Lahvp;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lahvp;->g()Lahvr;

    move-result-object v0

    sput-object v0, Ltlc;->c:Lahvr;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ltlb;)Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    sget-object v4, Ltla;->a:Ltla;

    invoke-interface {v4}, Ltla;->a()Lajad;

    move-result-object v4

    .line 2
    invoke-static/range {p0 .. p1}, Ltkr;->g(Landroid/content/Context;Landroid/net/Uri;)Lauqr;

    move-result-object v5

    .line 3
    :try_start_0
    invoke-interface {v5}, Lauqr;->b()J

    move-result-wide v6

    .line 4
    sget-object v8, Ltks;->b:Ltks;

    const/4 v9, 0x0

    invoke-virtual {v8, v5, v9}, Lens;->a(Lauqr;Leoc;)Lenx;

    move-result-object v8

    instance-of v10, v8, Leoh;

    if-eqz v10, :cond_4a

    .line 6
    check-cast v8, Leoh;

    sget-object v10, Ltlc;->b:Lahvr;

    iget-object v11, v8, Leoh;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v10, v11}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v10, :cond_2

    :try_start_1
    iget-object v10, v8, Leoh;->b:Ljava/util/List;

    .line 8
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v14, Ltlc;->c:Lahvr;

    .line 9
    invoke-virtual {v14, v13}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    goto :goto_0

    :cond_0
    if-eqz v12, :cond_1

    goto :goto_2

    .line 121
    :cond_1
    new-instance v1, Ltlg;

    .line 10
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unsupported container type "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ltlg;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v5

    goto/16 :goto_26

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    move-object v1, v0

    move-object/from16 v17, v5

    goto/16 :goto_25

    .line 11
    :cond_2
    :goto_2
    :try_start_2
    invoke-interface {v5, v6, v7}, Lauqr;->f(J)V

    .line 12
    new-instance v6, Ltkt;

    invoke-direct {v6, v1}, Ltkt;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v7, Lenv;

    sget-object v8, Ltks;->b:Ltks;

    invoke-direct {v7, v5, v8}, Lenv;-><init>(Lauqr;Lent;)V

    new-instance v8, Ltli;

    invoke-direct {v8}, Ltli;-><init>()V

    iput-object v2, v8, Ltli;->a:Landroid/net/Uri;

    .line 14
    invoke-virtual {v7}, Lenv;->a()Leop;

    move-result-object v7

    if-eqz v7, :cond_49

    .line 15
    const-class v10, Lepi;

    .line 16
    invoke-virtual {v7, v10}, Lauqq;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    .line 17
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    .line 18
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v12

    sget-object v13, Ltlc;->a:Lahvr;

    invoke-virtual {v12, v13}, Lahvp;->j(Ljava/lang/Iterable;)V

    iget-boolean v13, v3, Ltlb;->b:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const-string v14, "meta"

    if-eqz v13, :cond_3

    .line 19
    :try_start_3
    invoke-virtual {v12, v14}, Lahvp;->h(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :cond_3
    :try_start_4
    invoke-virtual {v12}, Lahvp;->g()Lahvr;

    move-result-object v12
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v9, -0x1

    const/4 v11, -0x1

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v10, :cond_a

    .line 21
    :try_start_5
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lepi;

    .line 22
    invoke-virtual/range {v18 .. v18}, Lepi;->m()Leom;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Leom;->m()Leok;

    move-result-object v13

    iget-object v13, v13, Leok;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v12, v13}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    move/from16 v18, v10

    const-string v10, "vide"

    .line 24
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, -0x1

    if-ne v9, v10, :cond_4

    move v9, v15

    goto :goto_4

    .line 10
    :cond_4
    new-instance v1, Ltlg;

    const-string v2, "Multiple video tracks are not supported"

    .line 29
    invoke-direct {v1, v2}, Ltlg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_4
    const-string v10, "soun"

    .line 25
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v10, -0x1

    if-ne v11, v10, :cond_6

    move v11, v15

    goto :goto_5

    .line 29
    :cond_6
    new-instance v1, Ltlg;

    const-string v2, "Multiple audio tracks are not supported"

    .line 28
    invoke-direct {v1, v2}, Ltlg;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_7
    :goto_5
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    iput-boolean v10, v8, Ltli;->k:Z

    :cond_8
    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v18

    goto :goto_3

    .line 23
    :cond_9
    new-instance v1, Ltlg;

    const-string v2, "Unsupported track type found: "

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ltlg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const/4 v10, -0x1

    if-eq v9, v10, :cond_48

    if-eq v11, v10, :cond_f

    .line 31
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lepi;

    .line 32
    invoke-static {v10}, Ltlc;->f(Lepi;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 34
    invoke-static {v10}, Ltlc;->b(Lepi;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 36
    invoke-static {v10}, Ltlc;->e(Lepi;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 38
    invoke-static {v10}, Ltlc;->c(Lepi;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_6

    .line 28
    :cond_b
    new-instance v1, Ltlg;

    const-string v2, "AudioTrack missing HandlerBox"

    .line 117
    invoke-direct {v1, v2}, Ltlg;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_c
    new-instance v1, Ltlg;

    const-string v2, "AudioTrack missing MediaInformationBox"

    .line 37
    invoke-direct {v1, v2}, Ltlg;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_d
    new-instance v1, Ltlg;

    const-string v2, "AudioTrack SampleTable missing ChunkOffsetBox"

    .line 35
    invoke-direct {v1, v2}, Ltlg;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_e
    new-instance v1, Ltlg;

    const-string v2, "AudioTrack missing SampleTableBox"

    .line 33
    invoke-direct {v1, v2}, Ltlg;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 39
    :cond_f
    :goto_6
    :try_start_6
    invoke-virtual {v4, v1, v2}, Lajad;->cX(Landroid/content/Context;Landroid/net/Uri;)V

    iput v9, v8, Ltli;->c:I

    iget-boolean v1, v3, Ltlb;->a:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v1, :cond_1a

    .line 40
    :try_start_7
    invoke-virtual {v4}, Lajad;->cS()I

    move-result v1

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v1, :cond_13

    .line 41
    invoke-virtual {v6, v4, v2, v10}, Ltkt;->c(Lajad;Landroid/net/Uri;I)I

    move-result v12

    const/4 v13, -0x2

    if-eq v12, v13, :cond_12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_11

    invoke-static {v12}, Ltkt;->a(I)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_9

    :cond_10
    const/4 v1, 0x1

    goto :goto_8

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 116
    :cond_12
    new-instance v1, Ltlg;

    const-string v2, "Track with unknown format encountered"

    .line 115
    invoke-direct {v1, v2}, Ltlg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    const/4 v1, 0x0

    :goto_8
    const/4 v2, 0x0

    :goto_9
    if-eqz v1, :cond_15

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_14
    new-instance v1, Ltlg;

    const-string v2, "AudioTrack format unsupported"

    .line 114
    invoke-direct {v1, v2}, Ltlg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    :goto_a
    const/4 v2, -0x1

    if-eq v11, v2, :cond_17

    if-eqz v1, :cond_16

    if-ne v11, v2, :cond_18

    goto :goto_b

    :cond_16
    new-instance v1, Ltlg;

    const-string v2, "Parsed audio track but could not extract one"

    .line 113
    invoke-direct {v1, v2}, Ltlg;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_17
    :goto_b
    if-nez v1, :cond_19

    .line 42
    :cond_18
    :try_start_8
    invoke-virtual {v4, v9}, Lajad;->cV(I)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_c

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 112
    :try_start_9
    new-instance v2, Ltlg;

    const-string v3, "MediaExtractor could not find track: "

    .line 44
    invoke-static {v9, v3}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-direct {v2, v3, v1}, Ltlg;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    .line 113
    :cond_19
    new-instance v1, Ltlg;

    const-string v2, "Extracted audio track but did not parse one"

    .line 112
    invoke-direct {v1, v2}, Ltlg;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    goto/16 :goto_21

    .line 45
    :cond_1a
    :goto_c
    :try_start_a
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepi;

    .line 46
    invoke-static {v1}, Ltlc;->f(Lepi;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 48
    invoke-static {v1}, Ltlc;->b(Lepi;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 50
    invoke-static {v1}, Ltlc;->e(Lepi;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 52
    invoke-static {v1}, Ltlc;->c(Lepi;)Z

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v2, :cond_44

    const/4 v2, -0x1

    if-eq v11, v2, :cond_1b

    .line 53
    :try_start_b
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lepi;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_d

    :cond_1b
    const/4 v2, 0x0

    :goto_d
    :try_start_c
    iget-boolean v3, v3, Ltlb;->c:Z

    .line 54
    invoke-virtual {v1}, Lepi;->m()Leom;

    move-result-object v6

    invoke-virtual {v6}, Leom;->n()Leon;

    move-result-object v6

    iget-wide v9, v6, Leon;->c:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, v6, Leon;->d:J

    .line 55
    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    div-long/2addr v6, v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v3, :cond_1c

    if-eqz v2, :cond_1c

    .line 56
    :try_start_d
    invoke-virtual {v2}, Lepi;->m()Leom;

    move-result-object v2

    invoke-virtual {v2}, Leom;->n()Leon;

    move-result-object v2

    iget-wide v9, v2, Leon;->c:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, v2, Leon;->d:J

    .line 57
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    div-long/2addr v2, v9

    .line 58
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 59
    :cond_1c
    :try_start_e
    invoke-virtual {v1}, Lepi;->m()Leom;

    move-result-object v2

    invoke-virtual {v2}, Leom;->o()Leoo;

    move-result-object v2

    invoke-virtual {v2}, Leoo;->m()Leow;

    move-result-object v2

    iput-wide v6, v8, Ltli;->h:J

    .line 60
    invoke-virtual {v1}, Lepi;->o()Lepj;

    move-result-object v3

    iget-wide v6, v3, Lepj;->f:D

    double-to-int v6, v6

    iget-wide v9, v3, Lepj;->g:D

    double-to-int v7, v9

    if-lez v6, :cond_43

    if-lez v7, :cond_43

    iput v6, v8, Ltli;->d:I

    iput v7, v8, Ltli;->e:I

    iget-object v3, v3, Lepj;->e:Lausx;

    .line 61
    invoke-static {v3}, Lspj;->j(Lausx;)I

    move-result v3

    iput v3, v8, Ltli;->f:I

    .line 62
    invoke-virtual {v1}, Lepi;->n()Leow;

    move-result-object v3

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v3, :cond_1d

    goto :goto_f

    .line 63
    :cond_1d
    invoke-virtual {v3}, Leow;->p()Leou;

    move-result-object v3

    if-nez v3, :cond_1e

    goto :goto_f

    :cond_1e
    const-class v7, Lepy;

    .line 64
    invoke-virtual {v3, v7}, Lauqq;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-eqz v7, :cond_1f

    :try_start_f
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lepy;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_e

    :cond_1f
    const/4 v3, 0x0

    :goto_e
    :try_start_10
    instance-of v7, v3, Leqh;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-eqz v7, :cond_20

    .line 65
    :try_start_11
    check-cast v3, Leqh;

    const-class v7, Laurp;

    .line 66
    invoke-virtual {v3, v7}, Lauqq;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 67
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_20

    const/4 v7, 0x0

    .line 68
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laurp;

    iget v6, v3, Laurp;->a:I

    int-to-float v6, v6

    iget v3, v3, Laurp;->b:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    int-to-float v3, v3

    div-float/2addr v6, v3

    .line 62
    :cond_20
    :goto_f
    :try_start_12
    iput v6, v8, Ltli;->g:F

    .line 69
    invoke-virtual {v2}, Leow;->n()Leob;

    move-result-object v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    if-eqz v3, :cond_22

    .line 70
    :try_start_13
    invoke-virtual {v2}, Leow;->n()Leob;

    move-result-object v3

    iget-object v3, v3, Leob;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leoa;

    iget v6, v6, Leoa;->b:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    if-eqz v6, :cond_21

    const/4 v10, 0x1

    goto :goto_10

    :cond_22
    const/4 v10, 0x0

    :goto_10
    :try_start_14
    iput-boolean v10, v8, Ltli;->j:Z

    .line 71
    invoke-virtual {v1}, Lepi;->m()Leom;

    move-result-object v1

    invoke-virtual {v1}, Leom;->n()Leon;

    move-result-object v1

    iget-wide v6, v1, Leon;->c:J

    .line 72
    invoke-virtual {v2}, Leow;->s()Leph;

    move-result-object v1

    iget-object v1, v1, Leph;->b:Ljava/util/List;

    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_24

    :try_start_15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lepg;

    iget-wide v14, v11, Lepg;->a:J

    cmp-long v11, v14, v12

    if-ltz v11, :cond_23

    int-to-long v11, v9

    add-long/2addr v11, v14

    long-to-int v9, v11

    goto :goto_11

    :cond_23
    new-instance v1, Ltlg;

    const-string v2, "Frame time getCount < 0"

    .line 74
    invoke-direct {v1, v2}, Ltlg;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :cond_24
    if-lez v9, :cond_42

    .line 76
    :try_start_16
    invoke-virtual {v2}, Leow;->r()Lepf;

    move-result-object v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    if-eqz v3, :cond_27

    :try_start_17
    iget-object v3, v3, Lepf;->a:[J

    if-eqz v3, :cond_26

    array-length v11, v3

    if-eqz v11, :cond_26

    const/4 v14, -0x1

    add-int/2addr v11, v14

    .line 78
    aget-wide v17, v3, v11

    int-to-long v14, v9

    cmp-long v11, v17, v14

    if-gtz v11, :cond_25

    goto :goto_12

    .line 110
    :cond_25
    new-instance v1, Ltlg;

    const-string v2, "VideoTrack contains sync sample outside of frames"

    .line 79
    invoke-direct {v1, v2}, Ltlg;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_26
    new-instance v1, Ltlg;

    const-string v2, "VideoTrack SyncSampleBox contains 0 entries"

    .line 77
    invoke-direct {v1, v2}, Ltlg;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :cond_27
    const/4 v3, 0x0

    .line 80
    :goto_12
    :try_start_18
    invoke-virtual {v2}, Leow;->n()Leob;

    move-result-object v2

    if-eqz v2, :cond_2a

    iget-object v2, v2, Leob;->a:Ljava/util/List;

    .line 81
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v14, 0x0

    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_29

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Leoa;

    iget v15, v15, Leoa;->a:I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    int-to-long v4, v15

    cmp-long v15, v4, v12

    if-ltz v15, :cond_28

    int-to-long v14, v14

    add-long/2addr v14, v4

    long-to-int v14, v14

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    goto :goto_13

    :cond_28
    :try_start_19
    new-instance v1, Ltlg;

    const-string v2, "CTTS getCount < 0"

    .line 82
    invoke-direct {v1, v2}, Ltlg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    move-object/from16 v18, v4

    move-object/from16 v17, v5

    goto :goto_14

    :cond_2a
    move-object/from16 v18, v4

    move-object/from16 v17, v5

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_14
    if-eqz v14, :cond_2c

    if-ne v14, v9, :cond_2b

    goto :goto_15

    .line 79
    :cond_2b
    new-instance v1, Ltlg;

    const-string v2, "Frame count != CTTS count"

    .line 109
    invoke-direct {v1, v2}, Ltlg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    :goto_15
    if-eqz v3, :cond_2d

    .line 82
    array-length v4, v3

    new-array v5, v9, [J

    new-array v4, v4, [I

    goto :goto_16

    .line 101
    :cond_2d
    new-array v5, v9, [J

    const/4 v4, 0x0

    :goto_16
    if-eqz v2, :cond_2e

    .line 83
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2e

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    goto :goto_17

    :cond_2e
    const/4 v9, 0x0

    .line 84
    :goto_17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v14, v12

    move-wide/from16 v19, v14

    move-wide/from16 v21, v19

    move-wide/from16 v23, v21

    const/4 v2, 0x0

    const/4 v11, -0x1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lepg;

    move-object/from16 p2, v1

    move v13, v2

    iget-wide v1, v12, Lepg;->b:J

    const-wide/16 v25, 0x0

    cmp-long v16, v1, v25

    if-ltz v16, :cond_3b

    move/from16 p0, v11

    iget-wide v11, v12, Lepg;->a:J

    move-wide v15, v14

    move/from16 v14, p0

    :goto_19
    cmp-long v27, v11, v25

    if-lez v27, :cond_3a

    if-eqz v9, :cond_31

    :goto_1a
    cmp-long v27, v21, v25

    if-gtz v27, :cond_2f

    .line 85
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v25, v9

    move-object/from16 v9, v19

    check-cast v9, Leoa;

    move-wide/from16 v26, v15

    iget v15, v9, Leoa;->a:I

    move/from16 v16, v10

    move-wide/from16 v28, v11

    int-to-long v10, v15

    iget v9, v9, Leoa;->b:I

    move-wide/from16 v19, v10

    int-to-long v9, v9

    move-wide/from16 v21, v19

    move-wide/from16 v11, v28

    move-wide/from16 v19, v9

    move/from16 v10, v16

    move-object/from16 v9, v25

    move-wide/from16 v15, v26

    const-wide/16 v25, 0x0

    goto :goto_1a

    :cond_2f
    move-object/from16 v25, v9

    move-wide/from16 v28, v11

    move-wide/from16 v26, v15

    move/from16 v16, v10

    if-nez v13, :cond_30

    move-wide/from16 v26, v19

    :cond_30
    add-long v9, v23, v19

    sub-long v9, v9, v26

    goto :goto_1b

    :cond_31
    move-object/from16 v25, v9

    move-wide/from16 v28, v11

    move-wide/from16 v26, v15

    move/from16 v16, v10

    move-wide/from16 v9, v23

    :goto_1b
    const-wide/16 v11, 0x0

    cmp-long v15, v9, v11

    if-ltz v15, :cond_39

    const-wide/32 v30, 0xf4240

    mul-long v9, v9, v30

    .line 86
    div-long/2addr v9, v6

    move v15, v13

    :goto_1c
    if-lez v15, :cond_33

    add-int/lit8 v11, v15, -0x1

    .line 87
    aget-wide v30, v5, v11

    cmp-long v12, v30, v9

    if-lez v12, :cond_33

    .line 88
    aput-wide v30, v5, v15

    if-eqz v4, :cond_32

    if-ltz v14, :cond_32

    .line 89
    aget v12, v4, v14

    if-ne v11, v12, :cond_32

    add-int/lit8 v12, v12, 0x1

    .line 90
    aput v12, v4, v14

    :cond_32
    move v15, v11

    const-wide/16 v11, 0x0

    goto :goto_1c

    .line 91
    :cond_33
    aput-wide v9, v5, v15

    if-lez v15, :cond_35

    add-int/lit8 v11, v15, -0x1

    .line 92
    aget-wide v11, v5, v11

    cmp-long v30, v11, v9

    if-nez v30, :cond_35

    const/4 v9, 0x1

    if-ne v15, v9, :cond_34

    new-instance v1, Ltlg;

    const-string v2, "CTTS adjusted first frame duration is 0"

    .line 106
    invoke-direct {v1, v2}, Ltlg;-><init>(Ljava/lang/String;)V

    throw v1

    .line 108
    :cond_34
    new-instance v1, Ltlg;

    const-string v2, "CTTS adjusted non-final frame duration is 0"

    .line 107
    invoke-direct {v1, v2}, Ltlg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    const/4 v9, 0x1

    if-eqz v3, :cond_38

    add-int/lit8 v12, v14, 0x1

    .line 106
    array-length v9, v3

    if-ge v12, v9, :cond_38

    int-to-long v10, v13

    .line 93
    aget-wide v32, v3, v12

    const-wide/16 v30, -0x1

    add-long v32, v32, v30

    cmp-long v9, v10, v32

    if-nez v9, :cond_38

    .line 94
    aput v15, v4, v12

    if-lez v12, :cond_37

    add-int/lit8 v9, v12, -0x1

    .line 95
    aget v9, v4, v9

    if-ge v9, v15, :cond_36

    goto :goto_1d

    .line 107
    :cond_36
    new-instance v1, Ltlg;

    const-string v2, "Sync samples not strictly ascending"

    .line 105
    invoke-direct {v1, v2}, Ltlg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_37
    :goto_1d
    move v14, v12

    :cond_38
    add-int/lit8 v13, v13, 0x1

    add-long v23, v23, v1

    const-wide/16 v9, -0x1

    add-long v21, v21, v9

    add-long v11, v28, v9

    move/from16 v10, v16

    move-object/from16 v9, v25

    move-wide/from16 v15, v26

    const-wide/16 v25, 0x0

    goto/16 :goto_19

    .line 85
    :cond_39
    new-instance v1, Ltlg;

    const-string v2, "Found frame with negative PTS"

    .line 104
    invoke-direct {v1, v2}, Ltlg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    move-wide/from16 v26, v15

    move-object/from16 v1, p2

    move v2, v13

    move v11, v14

    move-wide/from16 v14, v26

    const-wide/16 v12, 0x0

    goto/16 :goto_18

    .line 109
    :cond_3b
    new-instance v1, Ltlg;

    const-string v2, "Frame time getDelta < 0"

    .line 108
    invoke-direct {v1, v2}, Ltlg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    move/from16 v16, v10

    .line 96
    invoke-virtual {v8, v5}, Ltli;->b([J)V

    if-eqz v16, :cond_3e

    if-eqz v4, :cond_3d

    goto :goto_1e

    .line 105
    :cond_3d
    new-instance v1, Ltlg;

    const-string v2, "VideoTrack contains CTTS but no SyncSampleBox"

    .line 103
    invoke-direct {v1, v2}, Ltlg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3e
    :goto_1e
    if-eqz v4, :cond_41

    .line 96
    array-length v1, v4

    if-lez v1, :cond_40

    const/4 v1, 0x0

    .line 98
    aget v1, v4, v1

    if-nez v1, :cond_3f

    goto :goto_1f

    .line 103
    :cond_3f
    new-instance v1, Ltlg;

    const-string v2, "First sync sample is not first frame"

    .line 102
    invoke-direct {v1, v2}, Ltlg;-><init>(Ljava/lang/String;)V

    throw v1

    .line 96
    :cond_40
    new-instance v1, Ltlg;

    const-string v2, "VideoTrack has no sync samples"

    .line 97
    invoke-direct {v1, v2}, Ltlg;-><init>(Ljava/lang/String;)V

    throw v1

    .line 98
    :cond_41
    :goto_1f
    iput-object v4, v8, Ltli;->i:[I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 99
    :try_start_1a
    invoke-virtual/range {v18 .. v18}, Lajad;->cU()V

    .line 100
    invoke-virtual {v8}, Ltli;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v1
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_4
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 101
    invoke-interface/range {v17 .. v17}, Lauqr;->close()V

    return-object v1

    :cond_42
    move-object/from16 v18, v4

    move-object/from16 v17, v5

    .line 74
    :try_start_1b
    new-instance v1, Ltlg;

    const-string v2, "Frame count <= 0"

    .line 75
    invoke-direct {v1, v2}, Ltlg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    move-object/from16 v18, v4

    move-object/from16 v17, v5

    .line 111
    new-instance v1, Ltlg;

    const-string v2, "VideoTrack width or height is 0"

    .line 110
    invoke-direct {v1, v2}, Ltlg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_44
    move-object/from16 v18, v4

    move-object/from16 v17, v5

    .line 43
    new-instance v1, Ltlg;

    const-string v2, "VideoTrack missing HandlerBox"

    .line 111
    invoke-direct {v1, v2}, Ltlg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_45
    move-object/from16 v18, v4

    move-object/from16 v17, v5

    .line 50
    new-instance v1, Ltlg;

    const-string v2, "VideoTrack missing MediaInformationBox"

    .line 51
    invoke-direct {v1, v2}, Ltlg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_46
    move-object/from16 v18, v4

    move-object/from16 v17, v5

    .line 48
    new-instance v1, Ltlg;

    const-string v2, "VideoTrack SampleTable missing ChunkOffsetBox"

    .line 49
    invoke-direct {v1, v2}, Ltlg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_47
    move-object/from16 v18, v4

    move-object/from16 v17, v5

    .line 46
    new-instance v1, Ltlg;

    const-string v2, "VideoTrack missing SampleTableBox"

    .line 47
    invoke-direct {v1, v2}, Ltlg;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_20

    :catchall_3
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    :goto_20
    move-object v1, v0

    .line 99
    :goto_21
    :try_start_1c
    invoke-virtual/range {v18 .. v18}, Lajad;->cU()V

    .line 116
    throw v1

    :cond_48
    move-object/from16 v17, v5

    .line 26
    new-instance v1, Ltlg;

    const-string v2, "No video tracks found"

    .line 30
    invoke-direct {v1, v2}, Ltlg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_49
    move-object/from16 v17, v5

    .line 14
    new-instance v1, Ltlg;

    const-string v2, "No moov atom found"

    .line 15
    invoke-direct {v1, v2}, Ltlg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4a
    move-object/from16 v17, v5

    .line 4
    new-instance v1, Ltlg;

    const-string v2, "Not an ISO-14496-12 compatible file"

    .line 5
    invoke-direct {v1, v2}, Ltlg;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_4
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :catch_3
    move-exception v0

    goto :goto_24

    :catch_4
    move-exception v0

    goto :goto_24

    :catchall_4
    move-exception v0

    move-object/from16 v17, v5

    :goto_22
    move-object v1, v0

    goto :goto_26

    :catch_5
    move-exception v0

    goto :goto_23

    :catch_6
    move-exception v0

    :goto_23
    move-object/from16 v17, v5

    :goto_24
    move-object v1, v0

    .line 118
    :goto_25
    :try_start_1d
    instance-of v2, v1, Ljava/io/IOException;

    if-nez v2, :cond_4b

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/IOException;

    if-eqz v2, :cond_4c

    :cond_4b
    instance-of v2, v1, Ltlg;

    if-nez v2, :cond_4c

    .line 119
    new-instance v2, Ltlg;

    const-string v3, "Unable to parse file"

    .line 120
    invoke-direct {v2, v3, v1}, Ltlg;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    .line 119
    :cond_4c
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_22

    .line 101
    :goto_26
    invoke-interface/range {v17 .. v17}, Lauqr;->close()V

    .line 121
    goto :goto_28

    :goto_27
    throw v1

    :goto_28
    goto :goto_27
.end method

.method private static b(Lepi;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ltlc;->f(Lepi;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lepi;->n()Leow;

    move-result-object p0

    invoke-virtual {p0}, Leow;->m()Lenz;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Lepi;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ltlc;->d(Lepi;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lepi;->m()Leom;

    move-result-object p0

    invoke-virtual {p0}, Leom;->m()Leok;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Lepi;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lepi;->m()Leom;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static e(Lepi;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ltlc;->d(Lepi;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lepi;->m()Leom;

    move-result-object p0

    invoke-virtual {p0}, Leom;->o()Leoo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static f(Lepi;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lepi;->n()Leow;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
