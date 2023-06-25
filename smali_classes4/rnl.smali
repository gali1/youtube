.class public final synthetic Lrnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# instance fields
.field public final synthetic a:Lrjs;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Lrjl;

.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lafkj;


# direct methods
.method public synthetic constructor <init>(Lafkj;Lrjs;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILrjl;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnl;->k:Lafkj;

    iput-object p2, p0, Lrnl;->a:Lrjs;

    iput p3, p0, Lrnl;->b:I

    iput-wide p4, p0, Lrnl;->c:J

    iput-object p6, p0, Lrnl;->d:Ljava/lang/String;

    iput-object p7, p0, Lrnl;->e:Landroid/net/Uri;

    iput-object p8, p0, Lrnl;->f:Ljava/lang/String;

    iput p9, p0, Lrnl;->g:I

    iput-object p10, p0, Lrnl;->h:Lrjl;

    iput p11, p0, Lrnl;->i:I

    iput-object p12, p0, Lrnl;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lrnl;->k:Lafkj;

    iget-object v2, v1, Lrnl;->a:Lrjs;

    iget v3, v1, Lrnl;->b:I

    iget-wide v4, v1, Lrnl;->c:J

    iget-object v6, v1, Lrnl;->d:Ljava/lang/String;

    iget-object v7, v1, Lrnl;->e:Landroid/net/Uri;

    iget-object v8, v1, Lrnl;->f:Ljava/lang/String;

    iget v9, v1, Lrnl;->g:I

    iget-object v10, v1, Lrnl;->h:Lrjl;

    iget v11, v1, Lrnl;->i:I

    iget-object v12, v1, Lrnl;->j:Ljava/util/List;

    move-object/from16 v13, p1

    check-cast v13, Ljava/lang/Void;

    const-string v13, "http"

    .line 1
    invoke-virtual {v8, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    iget-object v13, v0, Lafkj;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v13}, Lrjc;->m()V

    const-string v13, "https"

    .line 3
    invoke-virtual {v8, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_0

    const-string v0, "%s: File url = %s is not secure"

    const-string v2, "MddFileDownloader"

    .line 54
    invoke-static {v0, v2, v8}, Lrns;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lrja;->a()Lavns;

    move-result-object v0

    .line 55
    sget-object v2, Lriz;->s:Lriz;

    iput-object v2, v0, Lavns;->c:Ljava/lang/Object;

    .line 56
    invoke-virtual {v0}, Lavns;->z()Lrja;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_9

    :cond_0
    :try_start_0
    iget-object v15, v0, Lafkj;->h:Ljava/lang/Object;

    check-cast v15, Lsoh;

    .line 4
    invoke-virtual {v15, v7}, Lsoh;->a(Landroid/net/Uri;)J

    move-result-wide v15
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v15, 0x0

    :goto_0
    :try_start_1
    iget-object v13, v0, Lafkj;->e:Ljava/lang/Object;

    move v14, v11

    move-object/from16 v19, v12

    int-to-long v11, v9

    sub-long/2addr v11, v15

    iget-object v9, v0, Lafkj;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v9}, Lrjc;->i()V

    const-string v15, "inlinefile"

    .line 6
    invoke-static {v15}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v15

    invoke-static {v8, v15}, Lrsg;->R(Ljava/lang/String;Lahvr;)Z

    move-result v15

    if-eqz v15, :cond_1

    const-wide/16 v15, 0x0

    cmp-long v17, v11, v15

    if-nez v17, :cond_1

    move-object/from16 v16, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 v18, v14

    goto/16 :goto_3

    .line 47
    :cond_1
    new-instance v15, Landroid/os/StatFs;

    check-cast v13, Landroid/content/Context;

    .line 7
    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v15, v13}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v15}, Landroid/os/StatFs;->getBlockCount()I

    move-result v13

    move-object/from16 v16, v2

    int-to-long v1, v13

    invoke-virtual {v15}, Landroid/os/StatFs;->getBlockSize()I

    move-result v13

    move/from16 v18, v14

    int-to-long v13, v13

    mul-long v1, v1, v13

    .line 9
    invoke-virtual {v15}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v15}, Landroid/os/StatFs;->getBlockSize()I

    move-result v15
    :try_end_1
    .catch Lrja; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    int-to-long v7, v15

    mul-long v13, v13, v7

    sub-long/2addr v13, v11

    long-to-float v1, v1

    .line 10
    :try_start_2
    invoke-interface {v9}, Lrjc;->j()V

    const v2, 0x3dcccccd    # 0.1f

    mul-float v1, v1, v2

    invoke-interface {v9}, Lrjc;->c()V

    const/high16 v2, 0x4dfa0000    # 5.24288E8f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-double v7, v2

    if-eqz v10, :cond_5

    iget v2, v10, Lrjl;->c:I

    invoke-static {v2}, Lc;->av(I)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    const/4 v11, 0x1

    if-eq v2, v11, :cond_4

    const/4 v11, 0x2

    if-eq v2, v11, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-interface {v9}, Lrjc;->j()V

    .line 12
    invoke-interface {v9}, Lrjc;->d()V

    const/high16 v2, 0x4a000000    # 2097152.0f

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_1

    .line 14
    :cond_4
    invoke-interface {v9}, Lrjc;->j()V

    .line 15
    invoke-interface {v9}, Lrjc;->a()I

    move-result v2

    int-to-float v2, v2

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1
    :try_end_2
    .catch Lrja; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    float-to-double v7, v1

    :cond_5
    :goto_2
    long-to-double v1, v13

    cmpl-double v9, v1, v7

    if-lez v9, :cond_c

    .line 6
    :goto_3
    iget-object v1, v0, Lafkj;->a:Ljava/lang/Object;

    .line 21
    invoke-interface {v1}, Lrjc;->v()V

    iget-object v1, v0, Lafkj;->g:Ljava/lang/Object;

    iget-object v2, v0, Lafkj;->i:Ljava/lang/Object;

    .line 22
    sget-object v7, Lrjn;->a:Lrjn;

    .line 23
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 24
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 25
    check-cast v8, Lrjn;

    .line 26
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, v16

    iput-object v9, v8, Lrjn;->c:Lrjs;

    iget v11, v8, Lrjn;->b:I

    const/4 v12, 0x1

    or-int/2addr v11, v12

    iput v11, v8, Lrjn;->b:I

    .line 27
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 28
    check-cast v8, Lrjn;

    iget v11, v8, Lrjn;->b:I

    const/4 v12, 0x2

    or-int/2addr v11, v12

    iput v11, v8, Lrjn;->b:I

    iput-wide v4, v8, Lrjn;->d:J

    .line 29
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v4, v7, Lajql;->instance:Lajqt;

    .line 30
    check-cast v4, Lrjn;

    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lrjn;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lrjn;->b:I

    iput-object v6, v4, Lrjn;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v4, v7, Lajql;->instance:Lajqt;

    .line 33
    check-cast v4, Lrjn;

    iget v5, v4, Lrjn;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lrjn;->b:I

    iput v3, v4, Lrjn;->f:I

    .line 34
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lrjn;

    move-object v4, v1

    check-cast v4, Lrpe;

    iget-object v4, v4, Lrpe;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    move-object v5, v1

    check-cast v5, Lrpe;

    iget-object v5, v5, Lrpe;->c:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    move-object v5, v1

    check-cast v5, Lrpe;

    iget-object v5, v5, Lrpe;->c:Ljava/util/HashMap;

    new-instance v6, Lsza;

    new-instance v12, Lrpd;

    move-object v7, v1

    check-cast v7, Lrpe;

    iget-object v7, v7, Lrpe;->a:Landroid/content/Context;

    .line 36
    invoke-direct {v12, v7, v2, v3}, Lrpd;-><init>(Landroid/content/Context;Lrnt;Lrjn;)V

    move-object v2, v1

    check-cast v2, Lrpe;

    iget-object v2, v2, Lrpe;->e:Lrmy;

    new-instance v13, Lrpc;

    const/4 v7, 0x0

    .line 37
    invoke-direct {v13, v2, v7}, Lrpc;-><init>(Lrmy;I)V

    const-wide/16 v14, 0xa

    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Lsza;-><init>(Lsyz;Lsyy;JLjava/util/concurrent/TimeUnit;)V

    .line 36
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object v2, v1

    check-cast v2, Lrpe;

    iget-object v2, v2, Lrpe;->d:Ljava/util/HashMap;

    check-cast v1, Lrpe;

    iget-object v1, v1, Lrpe;->c:Ljava/util/HashMap;

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsza;

    move-object/from16 v3, v20

    .line 39
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v1, v0, Lafkj;->f:Ljava/lang/Object;

    check-cast v1, Lahpc;

    .line 41
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lafkj;->f:Ljava/lang/Object;

    check-cast v1, Lahpc;

    .line 42
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrpb;

    iget-object v2, v9, Lrjs;->c:Ljava/lang/String;

    const-class v4, Lrpb;

    monitor-enter v4

    :try_start_4
    iget-object v1, v1, Lrpb;->b:Ljava/util/HashMap;

    .line 43
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    monitor-exit v4

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 45
    :cond_7
    :goto_4
    invoke-static {}, Lrko;->a()Lrkn;

    move-result-object v1

    invoke-virtual {v1, v3}, Lrkn;->d(Landroid/net/Uri;)V

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Lrkn;->f(Ljava/lang/String;)V

    if-eqz v10, :cond_9

    iget v2, v10, Lrjl;->d:I

    invoke-static {v2}, Lc;->av(I)I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    .line 47
    sget-object v2, Lrkm;->c:Lrkm;

    invoke-virtual {v1, v2}, Lrkn;->b(Lrkm;)V

    goto :goto_6

    .line 46
    :cond_9
    :goto_5
    sget-object v2, Lrkm;->b:Lrkm;

    invoke-virtual {v1, v2}, Lrkn;->b(Lrkm;)V

    :goto_6
    if-lez v18, :cond_a

    move/from16 v2, v18

    .line 48
    invoke-virtual {v1, v2}, Lrkn;->e(I)V

    .line 49
    :cond_a
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v2

    .line 50
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrjm;

    iget-object v5, v4, Lrjm;->b:Ljava/lang/String;

    iget-object v4, v4, Lrjm;->c:Ljava/lang/String;

    .line 51
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v2, v4}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_7

    .line 52
    :cond_b
    invoke-virtual {v2}, Lahue;->g()Lahuj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrkn;->c(Lahuj;)V

    iget-object v0, v0, Lafkj;->d:Ljava/lang/Object;

    .line 53
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnom;

    invoke-virtual {v1}, Lrkn;->a()Lrko;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnom;->p(Lrko;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_9

    :catchall_1
    move-exception v0

    .line 40
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_c
    move-object/from16 v2, v21

    .line 10
    :try_start_6
    invoke-static {}, Lrja;->a()Lavns;

    move-result-object v0

    .line 17
    sget-object v1, Lriz;->t:Lriz;

    iput-object v1, v0, Lavns;->c:Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Lavns;->z()Lrja;

    move-result-object v0

    throw v0
    :try_end_6
    .catch Lrja; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v2, v21

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v2, v8

    :goto_8
    const-string v1, "%s: Not enough space to download file %s"

    const-string v3, "MddFileDownloader"

    .line 19
    invoke-static {v1, v3, v2}, Lrns;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_9
    return-object v0
.end method
