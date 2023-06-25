.class final Lcjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmd;


# instance fields
.field public final a:J

.field public final b:Lbut;

.field public c:J

.field public d:Lbtu;

.field public e:Lcpf;

.field public f:Z

.field final synthetic g:Lcji;

.field private final h:Landroid/net/Uri;

.field private final i:Lcoq;

.field private volatile j:Z

.field private k:Z

.field private final l:Lhrv;

.field private final m:Liql;

.field private final n:Ltrm;


# direct methods
.method public constructor <init>(Lcji;Landroid/net/Uri;Lbtp;Liql;Lcoq;Lhrv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjf;->g:Lcji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcjf;->h:Landroid/net/Uri;

    new-instance p1, Lbut;

    invoke-direct {p1, p3}, Lbut;-><init>(Lbtp;)V

    iput-object p1, p0, Lcjf;->b:Lbut;

    iput-object p4, p0, Lcjf;->m:Liql;

    iput-object p5, p0, Lcjf;->i:Lcoq;

    iput-object p6, p0, Lcjf;->l:Lhrv;

    new-instance p1, Ltrm;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ltrm;-><init>([C)V

    iput-object p1, p0, Lcjf;->n:Ltrm;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcjf;->k:Z

    .line 2
    invoke-static {}, Lcij;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcjf;->a:J

    const-wide/16 p1, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lcjf;->d(J)Lbtu;

    move-result-object p1

    iput-object p1, p0, Lcjf;->d:Lbtu;

    return-void
.end method

.method private final d(J)Lbtu;
    .locals 2

    .line 1
    new-instance v0, Lbtt;

    invoke-direct {v0}, Lbtt;-><init>()V

    iget-object v1, p0, Lcjf;->h:Landroid/net/Uri;

    iput-object v1, v0, Lbtt;->a:Landroid/net/Uri;

    iput-wide p1, v0, Lbtt;->f:J

    const/4 p1, 0x0

    iput-object p1, v0, Lbtt;->h:Ljava/lang/String;

    const/4 p1, 0x6

    iput p1, v0, Lbtt;->i:I

    sget-object p1, Lcji;->a:Ljava/util/Map;

    iput-object p1, v0, Lbtt;->e:Ljava/util/Map;

    .line 2
    invoke-virtual {v0}, Lbtt;->a()Lbtu;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcjf;->j:Z

    return-void
.end method

.method public final b()V
    .locals 24

    move-object/from16 v1, p0

    const-string v0, "Invalid metadata interval: "

    .line 1
    :cond_0
    iget-boolean v2, v1, Lcjf;->j:Z

    if-nez v2, :cond_14

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v1, Lcjf;->n:Ltrm;

    iget-wide v13, v6, Ltrm;->a:J

    invoke-direct {v1, v13, v14}, Lcjf;->d(J)Lbtu;

    move-result-object v6

    iput-object v6, v1, Lcjf;->d:Lbtu;

    iget-object v7, v1, Lcjf;->b:Lbut;

    .line 2
    invoke-virtual {v7, v6}, Lbut;->b(Lbtu;)J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-eqz v8, :cond_1

    add-long/2addr v6, v13

    iget-object v8, v1, Lcjf;->g:Lcji;

    iget-object v9, v8, Lcji;->g:Landroid/os/Handler;

    new-instance v10, Lcdm;

    const/16 v11, 0x8

    invoke-direct {v10, v8, v11}, Lcdm;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    move-wide v15, v6

    iget-object v6, v1, Lcjf;->g:Lcji;

    iget-object v7, v1, Lcjf;->b:Lbut;

    .line 4
    invoke-virtual {v7}, Lbut;->d()Ljava/util/Map;

    move-result-object v7

    const-string v8, "icy-br"

    .line 5
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v9, "IcyHeaders"

    const/4 v10, -0x1

    if-eqz v8, :cond_3

    .line 6
    :try_start_1
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    mul-int/lit16 v11, v11, 0x3e8

    if-lez v11, :cond_2

    move/from16 v18, v11

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    :try_start_3
    const-string v12, "Invalid bitrate: "

    .line 9
    invoke-static {v8, v12}, Lc;->cz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 8
    invoke-static {v9, v12}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    const/4 v11, -0x1

    :catch_1
    :try_start_4
    const-string v12, "Invalid bitrate header: "

    .line 40
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-static {v9, v8}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v18, v11

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v8, 0x0

    const/16 v18, -0x1

    :goto_1
    const-string v11, "icy-genre"

    .line 11
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_4

    .line 12
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v19, v8

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/16 v19, 0x0

    :goto_2
    const-string v11, "icy-name"

    .line 13
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_5

    .line 14
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v20, v8

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/16 v20, 0x0

    :goto_3
    const-string v11, "icy-url"

    .line 15
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_6

    .line 16
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v21, v8

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/16 v21, 0x0

    :goto_4
    const-string v11, "icy-pub"

    .line 17
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_7

    .line 18
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v11, "1"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v22, v8

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/16 v22, 0x0

    :goto_5
    const-string v11, "icy-metaint"

    .line 19
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_9

    .line 20
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 21
    :try_start_5
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-lez v11, :cond_8

    move/from16 v23, v11

    const/4 v8, 0x1

    goto :goto_7

    .line 23
    :cond_8
    :try_start_6
    invoke-static {v7, v0}, Lc;->cz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 22
    invoke-static {v9, v12}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :catch_2
    const/4 v11, -0x1

    .line 10
    :catch_3
    :try_start_7
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-static {v9, v7}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v23, v11

    goto :goto_7

    :cond_9
    :goto_6
    const/16 v23, -0x1

    :goto_7
    if-eqz v8, :cond_a

    .line 21
    new-instance v12, Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    move-object/from16 v17, v12

    .line 25
    invoke-direct/range {v17 .. v23}, Landroidx/media3/extractor/metadata/icy/IcyHeaders;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_8

    :cond_a
    const/4 v12, 0x0

    :goto_8
    iput-object v12, v6, Lcji;->i:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    iget-object v6, v1, Lcjf;->b:Lbut;

    iget-object v7, v1, Lcjf;->g:Lcji;

    iget-object v7, v7, Lcji;->i:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    if-eqz v7, :cond_b

    iget v7, v7, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->f:I

    if-eq v7, v10, :cond_b

    new-instance v8, Lcii;

    .line 26
    invoke-direct {v8, v6, v7, v1}, Lcii;-><init>(Lbtp;ILcjf;)V

    iget-object v6, v1, Lcjf;->g:Lcji;

    new-instance v7, Lcjh;

    invoke-direct {v7, v5, v4}, Lcjh;-><init>(IZ)V

    .line 27
    invoke-virtual {v6, v7}, Lcji;->p(Lcjh;)Lcpf;

    move-result-object v6

    iput-object v6, v1, Lcjf;->e:Lcpf;

    sget-object v7, Lcji;->b:Lbpk;

    .line 28
    invoke-interface {v6, v7}, Lcpf;->b(Lbpk;)V

    goto :goto_9

    :cond_b
    move-object v8, v6

    :goto_9
    iget-object v7, v1, Lcjf;->m:Liql;

    iget-object v9, v1, Lcjf;->h:Landroid/net/Uri;

    iget-object v6, v1, Lcjf;->b:Lbut;

    .line 29
    invoke-virtual {v6}, Lbut;->d()Ljava/util/Map;

    move-result-object v10

    iget-object v6, v1, Lcjf;->i:Lcoq;

    move-wide v11, v13

    move-wide v2, v13

    move-wide v13, v15

    move-object v15, v6

    .line 30
    invoke-virtual/range {v7 .. v15}, Liql;->b(Lbpb;Landroid/net/Uri;Ljava/util/Map;JJLcoq;)V

    iget-object v6, v1, Lcjf;->g:Lcji;

    iget-object v6, v6, Lcji;->i:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    if-eqz v6, :cond_c

    iget-object v6, v1, Lcjf;->m:Liql;

    iget-object v6, v6, Liql;->b:Ljava/lang/Object;

    instance-of v7, v6, Lcqx;

    if-eqz v7, :cond_c

    .line 31
    check-cast v6, Lcqx;

    iput-boolean v4, v6, Lcqx;->a:Z

    :cond_c
    iget-boolean v6, v1, Lcjf;->k:Z

    if-eqz v6, :cond_d

    iget-object v6, v1, Lcjf;->m:Liql;

    iget-wide v7, v1, Lcjf;->c:J

    iget-object v6, v6, Liql;->b:Ljava/lang/Object;

    .line 32
    invoke-static {v6}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-interface {v6, v2, v3, v7, v8}, Lcon;->e(JJ)V

    iput-boolean v5, v1, Lcjf;->k:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_d
    move-wide v13, v2

    const/4 v2, 0x0

    :cond_e
    :goto_a
    if-nez v2, :cond_10

    :try_start_8
    iget-boolean v3, v1, Lcjf;->j:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v3, :cond_f

    :try_start_9
    iget-object v3, v1, Lcjf;->l:Lhrv;

    .line 33
    invoke-virtual {v3}, Lhrv;->a()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-object v3, v1, Lcjf;->m:Liql;

    iget-object v6, v1, Lcjf;->n:Ltrm;

    iget-object v7, v3, Liql;->b:Ljava/lang/Object;

    .line 34
    invoke-static {v7}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v3, v3, Liql;->c:Ljava/lang/Object;

    .line 35
    invoke-static {v3}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-interface {v7, v3, v6}, Lcon;->g(Lcoo;Ltrm;)I

    move-result v2

    iget-object v3, v1, Lcjf;->m:Liql;

    invoke-virtual {v3}, Liql;->a()J

    move-result-wide v6

    iget-object v3, v1, Lcjf;->g:Lcji;

    iget-wide v8, v3, Lcji;->c:J

    add-long/2addr v8, v13

    cmp-long v3, v6, v8

    if-lez v3, :cond_e

    iget-object v3, v1, Lcjf;->l:Lhrv;

    .line 36
    invoke-virtual {v3}, Lhrv;->f()V

    iget-object v3, v1, Lcjf;->g:Lcji;

    iget-object v8, v3, Lcji;->g:Landroid/os/Handler;

    iget-object v3, v3, Lcji;->f:Ljava/lang/Runnable;

    .line 37
    invoke-virtual {v8, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v13, v6

    goto :goto_a

    .line 39
    :catch_4
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_f
    const/4 v2, 0x0

    goto :goto_b

    :catchall_0
    move-exception v0

    move v5, v2

    goto :goto_d

    :cond_10
    :goto_b
    if-ne v2, v4, :cond_11

    goto :goto_c

    .line 38
    :cond_11
    iget-object v3, v1, Lcjf;->m:Liql;

    invoke-virtual {v3}, Liql;->a()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_12

    iget-object v4, v1, Lcjf;->n:Ltrm;

    invoke-virtual {v3}, Liql;->a()J

    move-result-wide v5

    iput-wide v5, v4, Ltrm;->a:J

    :cond_12
    move v5, v2

    .line 37
    :goto_c
    iget-object v2, v1, Lcjf;->b:Lbut;

    .line 38
    invoke-static {v2}, Lbes;->b(Lbtp;)V

    if-eqz v5, :cond_0

    goto :goto_e

    :catchall_1
    move-exception v0

    :goto_d
    if-eq v5, v4, :cond_13

    .line 39
    iget-object v2, v1, Lcjf;->m:Liql;

    invoke-virtual {v2}, Liql;->a()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_13

    iget-object v3, v1, Lcjf;->n:Ltrm;

    invoke-virtual {v2}, Liql;->a()J

    move-result-wide v4

    iput-wide v4, v3, Ltrm;->a:J

    .line 8
    :cond_13
    iget-object v2, v1, Lcjf;->b:Lbut;

    .line 38
    invoke-static {v2}, Lbes;->b(Lbtp;)V

    .line 40
    throw v0

    :cond_14
    :goto_e
    return-void
.end method

.method public final c(JJ)V
    .locals 1

    iget-object v0, p0, Lcjf;->n:Ltrm;

    iput-wide p1, v0, Ltrm;->a:J

    iput-wide p3, p0, Lcjf;->c:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcjf;->k:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcjf;->f:Z

    return-void
.end method
