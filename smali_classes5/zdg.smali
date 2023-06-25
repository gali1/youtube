.class public final synthetic Lzdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzdi;


# direct methods
.method public synthetic constructor <init>(Lzdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzdg;->a:Lzdi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    .line 1
    iget-object v8, v1, Lzdg;->a:Lzdi;

    invoke-static {}, Lvsj;->d()V

    monitor-enter v8

    :try_start_0
    iget v2, v8, Lzdi;->t:I

    .line 2
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, v8, Lzdi;->f:Lynq;

    .line 3
    invoke-virtual {v0}, Lynq;->a()Lynp;

    move-result-object v0

    iget-object v3, v8, Lzdi;->d:Ljava/lang/String;

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v9, 0x1

    if-eqz v3, :cond_0

    iput-boolean v9, v0, Lynp;->a:Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lynp;->B()V

    iget-object v3, v8, Lzdi;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Lynp;->A(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Lynp;->C()V

    iput-boolean v9, v0, Lynp;->b:Z

    iput-boolean v9, v0, Lynp;->c:Z

    const/4 v10, 0x0

    :try_start_1
    iget-object v3, v8, Lzdi;->f:Lynq;

    .line 8
    sget-object v4, Lankx;->a:Lankx;

    iget-object v5, v3, Lynq;->g:Ljava/lang/Object;

    sget-object v6, Lyng;->i:Lyng;

    sget-object v7, Lynr;->b:Lynr;

    check-cast v5, Lygz;

    .line 9
    invoke-virtual {v3, v4, v5, v6, v7}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v0}, Lyic;->d(Lyhd;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lankx;
    :try_end_1
    .catch Lyii; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2
    monitor-enter v8

    :try_start_2
    iget v3, v8, Lzdi;->t:I

    if-eq v2, v3, :cond_1

    .line 11
    monitor-exit v8

    return-void

    :cond_1
    const-string v3, "StreamHealthMonitor"

    const-string v4, "Could not fetch stream liveStreamHealthStatus"

    .line 12
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v10

    .line 10
    :goto_1
    monitor-enter v8

    :try_start_3
    iget v3, v8, Lzdi;->t:I

    if-eq v2, v3, :cond_2

    .line 14
    monitor-exit v8

    return-void

    :cond_2
    const/16 v2, 0xc

    if-eqz v0, :cond_4

    iget-object v3, v0, Lankx;->e:Lajrj;

    .line 15
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, v0, Lankx;->e:Lajrj;

    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalho;

    .line 17
    sget-object v5, Larhq;->a:Lajqr;

    invoke-virtual {v4, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v0, Lywc;

    invoke-direct {v0, v8, v4, v2, v10}, Lywc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 108
    invoke-virtual {v8, v0}, Lzdi;->b(Ljava/lang/Runnable;)V

    .line 109
    monitor-exit v8

    return-void

    .line 18
    :cond_4
    invoke-virtual {v8, v0}, Lzdi;->a(Lankx;)Lankt;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    :goto_2
    move-object v3, v10

    goto :goto_3

    .line 38
    :cond_5
    iget-object v5, v3, Lankt;->f:Lajrj;

    .line 19
    invoke-interface {v5}, Lajrj;->size()I

    move-result v5

    if-gtz v5, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v3, Lankt;->f:Lajrj;

    .line 20
    invoke-interface {v3, v4}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanlb;

    .line 21
    :goto_3
    invoke-virtual {v8, v0}, Lzdi;->a(Lankx;)Lankt;

    move-result-object v5

    if-eqz v0, :cond_7

    iget-object v6, v0, Lankx;->d:Lajrj;

    .line 22
    invoke-interface {v6}, Lajrj;->size()I

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v0, Lankx;->d:Lajrj;

    .line 23
    invoke-interface {v6, v4}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laquo;

    .line 24
    sget-object v7, Lcom/google/protos/youtube/api/innertube/BroadcastStatusRendererOuterClass;->broadcastStatusRenderer:Lajqr;

    .line 25
    invoke-virtual {v6, v7}, Lajqo;->rN(Lajqd;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v0, Lankx;->d:Lajrj;

    .line 26
    invoke-interface {v6, v4}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laquo;

    sget-object v7, Lcom/google/protos/youtube/api/innertube/BroadcastStatusRendererOuterClass;->broadcastStatusRenderer:Lajqr;

    .line 27
    invoke-virtual {v6, v7}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laksp;

    move-object v11, v6

    goto :goto_4

    :cond_7
    move-object v11, v10

    :goto_4
    if-eqz v11, :cond_a

    iget-object v6, v11, Laksp;->e:Laquo;

    if-nez v6, :cond_8

    .line 28
    sget-object v6, Laquo;->a:Laquo;

    .line 29
    :cond_8
    sget-object v7, Lcom/google/protos/youtube/api/innertube/AlertRendererOuterClass;->alertRenderer:Lajqr;

    .line 30
    invoke-virtual {v6, v7}, Lajqo;->rN(Lajqd;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v11, Laksp;->e:Laquo;

    if-nez v6, :cond_9

    sget-object v6, Laquo;->a:Laquo;

    :cond_9
    sget-object v7, Lcom/google/protos/youtube/api/innertube/AlertRendererOuterClass;->alertRenderer:Lajqr;

    .line 31
    invoke-virtual {v6, v7}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakhc;

    move-object v12, v6

    goto :goto_5

    :cond_a
    move-object v12, v10

    :goto_5
    iget-object v6, v8, Lzdi;->c:Landroid/content/Context;

    .line 32
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v13, 0x4

    if-eqz v3, :cond_25

    if-nez v5, :cond_b

    goto/16 :goto_15

    .line 52
    :cond_b
    iget v15, v5, Lankt;->d:I

    invoke-static {v15}, Lc;->bd(I)I

    move-result v15

    if-nez v15, :cond_d

    :cond_c
    const/4 v2, 0x0

    goto :goto_6

    :cond_d
    const/4 v2, 0x5

    if-ne v15, v2, :cond_c

    const/4 v2, 0x1

    :goto_6
    iget v15, v3, Lanlb;->b:I

    invoke-static {v15}, Lagjf;->ar(I)I

    move-result v14

    if-nez v14, :cond_e

    goto :goto_8

    :cond_e
    const/16 v7, 0x65

    if-ne v14, v7, :cond_f

    :goto_7
    const/4 v7, 0x1

    goto :goto_b

    :cond_f
    :goto_8
    invoke-static {v15}, Lagjf;->ar(I)I

    move-result v7

    if-nez v7, :cond_10

    goto :goto_9

    :cond_10
    const/16 v14, 0xc9

    if-ne v7, v14, :cond_11

    goto :goto_7

    :cond_11
    :goto_9
    invoke-static {v15}, Lagjf;->ar(I)I

    move-result v7

    if-nez v7, :cond_12

    goto :goto_a

    :cond_12
    const/16 v14, 0x12d

    if-ne v7, v14, :cond_13

    goto :goto_7

    :cond_13
    :goto_a
    iget-boolean v7, v8, Lzdi;->B:Z

    if-eqz v7, :cond_14

    goto :goto_7

    :cond_14
    const/4 v7, 0x0

    :goto_b
    iget v14, v5, Lankt;->d:I

    invoke-static {v14}, Lc;->bd(I)I

    move-result v14

    if-nez v14, :cond_15

    goto :goto_c

    :cond_15
    const/4 v15, 0x3

    if-ne v14, v15, :cond_16

    if-eqz v7, :cond_16

    .line 37
    iget-boolean v14, v8, Lzdi;->i:Z

    if-nez v14, :cond_16

    iput-boolean v9, v8, Lzdi;->i:Z

    iget-object v7, v8, Lzdi;->C:Lzfo;

    new-instance v14, Lzdh;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v14

    move-object/from16 v18, v7

    invoke-direct/range {v17 .. v23}, Lzdh;-><init>(Lzfo;ZZZZZ)V

    .line 38
    invoke-virtual {v8, v14}, Lzdi;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_e

    .line 52
    :cond_16
    :goto_c
    iget v14, v5, Lankt;->d:I

    invoke-static {v14}, Lc;->bd(I)I

    move-result v14

    if-nez v14, :cond_17

    goto :goto_d

    :cond_17
    if-ne v14, v13, :cond_18

    if-eqz v7, :cond_18

    .line 33
    iget-boolean v14, v8, Lzdi;->j:Z

    if-nez v14, :cond_18

    iput-boolean v9, v8, Lzdi;->j:Z

    iget-object v7, v8, Lzdi;->C:Lzfo;

    new-instance v14, Lzdh;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v17, v14

    move-object/from16 v18, v7

    invoke-direct/range {v17 .. v23}, Lzdh;-><init>(Lzfo;ZZZZZ)V

    .line 37
    invoke-virtual {v8, v14}, Lzdi;->b(Ljava/lang/Runnable;)V

    goto :goto_e

    :cond_18
    :goto_d
    if-eqz v2, :cond_19

    if-eqz v7, :cond_19

    .line 52
    iget-boolean v7, v8, Lzdi;->h:Z

    if-nez v7, :cond_19

    const v7, 0x7f1404ba

    .line 34
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-virtual {v8, v4, v7, v10}, Lzdi;->e(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xfa0

    iput v7, v8, Lzdi;->x:I

    iput-boolean v9, v8, Lzdi;->h:Z

    iget-object v7, v8, Lzdi;->C:Lzfo;

    new-instance v14, Lzdh;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v14

    move-object/from16 v18, v7

    invoke-direct/range {v17 .. v23}, Lzdh;-><init>(Lzfo;ZZZZZ)V

    .line 36
    invoke-virtual {v8, v14}, Lzdi;->b(Ljava/lang/Runnable;)V

    goto :goto_e

    .line 47
    :cond_19
    iget v7, v5, Lankt;->d:I

    invoke-static {v7}, Lc;->bd(I)I

    move-result v7

    if-eqz v7, :cond_1a

    const/4 v14, 0x6

    if-ne v7, v14, :cond_1a

    iget-object v7, v8, Lzdi;->C:Lzfo;

    new-instance v14, Lzdh;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v17, v14

    move-object/from16 v18, v7

    invoke-direct/range {v17 .. v23}, Lzdh;-><init>(Lzfo;ZZZZZ)V

    .line 33
    invoke-virtual {v8, v14}, Lzdi;->b(Ljava/lang/Runnable;)V

    .line 36
    :cond_1a
    :goto_e
    sget-object v7, Lzdi;->a:Landroid/util/SparseIntArray;

    if-eqz v2, :cond_1b

    iget v14, v3, Lanlb;->b:I

    invoke-static {v14}, Lagjf;->ar(I)I

    move-result v14

    if-nez v14, :cond_1c

    const/4 v14, 0x1

    goto :goto_f

    .line 47
    :cond_1b
    iget v14, v5, Lankt;->d:I

    invoke-static {v14}, Lc;->bd(I)I

    move-result v14

    if-nez v14, :cond_1c

    const/4 v14, 0x1

    :cond_1c
    :goto_f
    const/4 v15, -0x1

    add-int/2addr v14, v15

    .line 39
    invoke-virtual {v7, v14, v15}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    iget-object v14, v3, Lanlb;->c:Lajrj;

    .line 40
    invoke-interface {v14}, Lajrj;->size()I

    move-result v14

    if-lez v14, :cond_23

    iget-object v3, v3, Lanlb;->c:Lajrj;

    .line 41
    invoke-interface {v3, v4}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanky;

    iget v14, v3, Lanky;->b:I

    invoke-static {v14}, Lagjf;->as(I)I

    move-result v15

    if-nez v15, :cond_1d

    goto :goto_11

    :cond_1d
    const/16 v4, 0xc

    if-ne v15, v4, :cond_1e

    :goto_10
    const/4 v4, 0x0

    goto :goto_12

    :cond_1e
    :goto_11
    invoke-static {v14}, Lagjf;->as(I)I

    move-result v4

    if-nez v4, :cond_20

    :cond_1f
    const/4 v4, 0x1

    goto :goto_12

    :cond_20
    const/16 v14, 0x21

    if-ne v4, v14, :cond_1f

    goto :goto_10

    :goto_12
    iget-object v14, v3, Lanky;->c:Lamoq;

    if-nez v14, :cond_21

    .line 42
    sget-object v14, Lamoq;->a:Lamoq;

    .line 43
    :cond_21
    invoke-static {v14}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v3, v3, Lanky;->d:Lamoq;

    if-nez v3, :cond_22

    sget-object v3, Lamoq;->a:Lamoq;

    .line 44
    :cond_22
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_23
    move-object v3, v10

    move-object v14, v3

    const/4 v4, 0x1

    .line 45
    :goto_13
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_26

    if-eqz v2, :cond_24

    sget-object v2, Lzdi;->b:Landroid/util/SparseIntArray;

    .line 46
    invoke-virtual {v2, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    goto :goto_14

    :cond_24
    const v2, 0x7f1404be

    .line 47
    :goto_14
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_16

    :cond_25
    :goto_15
    const-string v2, "StreamHealthMonitor"

    const-string v3, "Could not obtain health of stream"

    .line 48
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v2, 0x7f1404bf

    .line 49
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object v3, v10

    const/4 v4, 0x1

    const/4 v7, -0x1

    :cond_26
    :goto_16
    iget v2, v8, Lzdi;->x:I

    const/16 v15, 0x1f4

    const/4 v9, 0x2

    if-ne v2, v15, :cond_28

    iget-boolean v2, v8, Lzdi;->A:Z

    if-nez v2, :cond_28

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    move-object v2, v14

    iget-wide v13, v8, Lzdi;->y:J

    cmp-long v19, v17, v13

    if-ltz v19, :cond_27

    iget-wide v13, v8, Lzdi;->z:J

    cmp-long v19, v17, v13

    if-gez v19, :cond_27

    const v2, 0x7f14051f

    .line 53
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x2

    goto :goto_18

    .line 59
    :cond_27
    iget-wide v13, v8, Lzdi;->z:J

    cmp-long v6, v17, v13

    if-ltz v6, :cond_29

    const/16 v6, 0xfa0

    iput v6, v8, Lzdi;->x:I

    iget-boolean v6, v8, Lzdi;->h:Z

    if-nez v6, :cond_29

    const-string v6, "StreamHealthMonitor"

    const-string v13, "Unable to activate stream, timing out: 60"

    .line 51
    invoke-static {v6, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v8, Lzdi;->C:Lzfo;

    new-instance v13, Lzdh;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v22}, Lzdh;-><init>(Lzfo;ZZZZZ)V

    .line 52
    invoke-virtual {v8, v13}, Lzdi;->b(Ljava/lang/Runnable;)V

    goto :goto_17

    :cond_28
    move-object v2, v14

    :cond_29
    :goto_17
    move-object v14, v2

    :goto_18
    if-eqz v4, :cond_31

    if-eqz v12, :cond_30

    if-eqz v5, :cond_2b

    .line 53
    iget v2, v5, Lankt;->d:I

    invoke-static {v2}, Lc;->bd(I)I

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_19

    :cond_2a
    const/16 v3, 0x8

    if-ne v2, v3, :cond_2b

    const/4 v4, 0x4

    goto :goto_1a

    :cond_2b
    :goto_19
    move v4, v7

    :goto_1a
    iget-object v2, v12, Lakhc;->d:Lamoq;

    if-nez v2, :cond_2c

    .line 54
    sget-object v2, Lamoq;->a:Lamoq;

    :cond_2c
    iget v3, v8, Lzdi;->k:I

    if-ne v4, v3, :cond_2f

    iget-object v3, v8, Lzdi;->m:Lamoq;

    if-nez v3, :cond_2d

    if-nez v2, :cond_2f

    move-object v3, v10

    goto :goto_1b

    :cond_2d
    move-object v3, v2

    :goto_1b
    iget-object v5, v8, Lzdi;->m:Lamoq;

    if-eqz v5, :cond_2e

    if-eqz v3, :cond_2f

    move-object v2, v3

    :cond_2e
    iget-object v5, v8, Lzdi;->m:Lamoq;

    if-eqz v5, :cond_31

    if-eqz v3, :cond_31

    iget-object v5, v8, Lzdi;->m:Lamoq;

    .line 55
    invoke-virtual {v5}, Lajox;->toByteString()Lajpo;

    move-result-object v5

    .line 56
    invoke-virtual {v3}, Lajox;->toByteString()Lajpo;

    move-result-object v3

    invoke-virtual {v5, v3}, Lajpo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    :cond_2f
    move-object v5, v2

    iput v4, v8, Lzdi;->k:I

    iput-object v10, v8, Lzdi;->l:Ljava/lang/String;

    iput-object v5, v8, Lzdi;->m:Lamoq;

    iput-object v10, v8, Lzdi;->n:Ljava/lang/String;

    .line 57
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v13, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v2, v13

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 58
    invoke-virtual {v8, v13}, Lzdi;->b(Ljava/lang/Runnable;)V

    goto :goto_1c

    .line 59
    :cond_30
    invoke-virtual {v8, v7, v14, v3}, Lzdi;->e(ILjava/lang/String;Ljava/lang/String;)V

    :cond_31
    :goto_1c
    if-eqz v11, :cond_34

    .line 58
    iget-object v2, v11, Laksp;->b:Laquo;

    if-nez v2, :cond_32

    .line 60
    sget-object v2, Laquo;->a:Laquo;

    .line 61
    :cond_32
    sget-object v3, Lcom/google/protos/youtube/api/innertube/StreamStatisticRendererOuterClass;->streamStatisticRenderer:Lajqr;

    .line 62
    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, v11, Laksp;->b:Laquo;

    if-nez v2, :cond_33

    sget-object v2, Laquo;->a:Laquo;

    :cond_33
    sget-object v3, Lcom/google/protos/youtube/api/innertube/StreamStatisticRendererOuterClass;->streamStatisticRenderer:Lajqr;

    .line 63
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larng;

    goto :goto_1d

    :cond_34
    move-object v2, v10

    :goto_1d
    if-nez v2, :cond_36

    :cond_35
    move-object v3, v10

    move-object v6, v3

    goto :goto_1f

    .line 85
    :cond_36
    iget v3, v2, Larng;->b:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eqz v3, :cond_35

    if-eqz v3, :cond_37

    iget-object v3, v2, Larng;->d:Lamoq;

    if-nez v3, :cond_38

    .line 64
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_1e

    :cond_37
    move-object v3, v10

    .line 65
    :cond_38
    :goto_1e
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Larng;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_3b

    iget-object v4, v2, Larng;->e:Laquo;

    if-nez v4, :cond_39

    .line 67
    sget-object v4, Laquo;->a:Laquo;

    .line 68
    :cond_39
    sget-object v5, Lcom/google/protos/youtube/api/innertube/TooltipRendererOuterClass;->tooltipRenderer:Lajqr;

    .line 69
    invoke-virtual {v4, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_3b

    iget-object v2, v2, Larng;->e:Laquo;

    if-nez v2, :cond_3a

    sget-object v2, Laquo;->a:Laquo;

    :cond_3a
    sget-object v4, Lcom/google/protos/youtube/api/innertube/TooltipRendererOuterClass;->tooltipRenderer:Lajqr;

    .line 70
    invoke-virtual {v2, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larxs;

    move-object v6, v2

    goto :goto_1f

    :cond_3b
    move-object v6, v10

    .line 71
    :goto_1f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3c

    const-string v2, "StreamHealthMonitor"

    const-string v3, "Could not obtain viewer count of stream"

    .line 72
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v10

    goto :goto_20

    :cond_3c
    move-object v4, v3

    :goto_20
    if-eqz v11, :cond_3f

    iget-object v2, v11, Laksp;->c:Laquo;

    if-nez v2, :cond_3d

    .line 73
    sget-object v2, Laquo;->a:Laquo;

    .line 74
    :cond_3d
    sget-object v3, Lcom/google/protos/youtube/api/innertube/StreamStatisticRendererOuterClass;->streamStatisticRenderer:Lajqr;

    .line 75
    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, v11, Laksp;->c:Laquo;

    if-nez v2, :cond_3e

    sget-object v2, Laquo;->a:Laquo;

    :cond_3e
    sget-object v3, Lcom/google/protos/youtube/api/innertube/StreamStatisticRendererOuterClass;->streamStatisticRenderer:Lajqr;

    .line 76
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larng;

    goto :goto_21

    :cond_3f
    move-object v2, v10

    :goto_21
    if-eqz v2, :cond_42

    iget v3, v2, Larng;->b:I

    const/4 v5, 0x4

    and-int/2addr v3, v5

    if-eqz v3, :cond_42

    if-eqz v3, :cond_40

    iget-object v2, v2, Larng;->d:Lamoq;

    if-nez v2, :cond_41

    .line 77
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_22

    :cond_40
    move-object v2, v10

    .line 78
    :cond_41
    :goto_22
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_23

    :cond_42
    move-object v2, v10

    .line 80
    :goto_23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_43

    const-string v2, "StreamHealthMonitor"

    const-string v3, "Could not obtain vote count of stream"

    .line 81
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v5, v10

    goto :goto_24

    :cond_43
    move-object v5, v2

    :goto_24
    iget-object v2, v8, Lzdi;->o:Ljava/lang/String;

    .line 82
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_44

    iget-object v2, v8, Lzdi;->p:Ljava/lang/String;

    .line 83
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_44

    iget-object v2, v8, Lzdi;->u:Larxs;

    .line 84
    invoke-virtual {v2, v6}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    goto :goto_25

    .line 93
    :cond_44
    iput-object v4, v8, Lzdi;->o:Ljava/lang/String;

    iput-object v5, v8, Lzdi;->p:Ljava/lang/String;

    if-eqz v6, :cond_45

    iput-object v6, v8, Lzdi;->u:Larxs;

    :cond_45
    new-instance v13, Ltvv;

    const/16 v7, 0xc

    move-object v2, v13

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, Ltvv;-><init>(Lzdi;Ljava/lang/String;Ljava/lang/String;Larxs;I)V

    .line 85
    invoke-virtual {v8, v13}, Lzdi;->b(Ljava/lang/Runnable;)V

    :goto_25
    if-eqz v11, :cond_48

    .line 84
    iget-object v2, v11, Laksp;->d:Laquo;

    if-nez v2, :cond_46

    .line 86
    sget-object v2, Laquo;->a:Laquo;

    .line 87
    :cond_46
    sget-object v3, Lcom/google/protos/youtube/api/innertube/StreamStatisticRendererOuterClass;->streamStatisticRenderer:Lajqr;

    .line 88
    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v2, v11, Laksp;->d:Laquo;

    if-nez v2, :cond_47

    sget-object v2, Laquo;->a:Laquo;

    :cond_47
    sget-object v3, Lcom/google/protos/youtube/api/innertube/StreamStatisticRendererOuterClass;->streamStatisticRenderer:Lajqr;

    .line 89
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larng;

    goto :goto_26

    :cond_48
    move-object v2, v10

    :goto_26
    if-nez v2, :cond_49

    goto :goto_28

    .line 98
    :cond_49
    iget v3, v2, Larng;->b:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eqz v3, :cond_4c

    if-eqz v3, :cond_4a

    iget-object v2, v2, Larng;->d:Lamoq;

    if-nez v2, :cond_4b

    .line 90
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_27

    :cond_4a
    move-object v2, v10

    .line 91
    :cond_4b
    :goto_27
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lzdi;->q:Ljava/lang/String;

    new-instance v3, Lywc;

    const/16 v4, 0xe

    invoke-direct {v3, v8, v2, v4, v10}, Lywc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 93
    invoke-virtual {v8, v3}, Lzdi;->b(Ljava/lang/Runnable;)V

    .line 94
    :cond_4c
    :goto_28
    invoke-virtual {v8, v0}, Lzdi;->a(Lankx;)Lankt;

    move-result-object v0

    if-eqz v0, :cond_52

    iget-object v2, v0, Lankt;->h:Lankv;

    if-nez v2, :cond_4d

    .line 95
    sget-object v2, Lankv;->a:Lankv;

    :cond_4d
    iget-object v2, v2, Lankv;->b:Lanku;

    if-nez v2, :cond_4e

    .line 96
    sget-object v2, Lanku;->a:Lanku;

    :cond_4e
    iget v2, v2, Lanku;->b:I

    const v3, 0x375e315

    if-ne v2, v3, :cond_52

    iget-object v0, v0, Lankt;->h:Lankv;

    if-nez v0, :cond_4f

    sget-object v0, Lankv;->a:Lankv;

    :cond_4f
    iget-object v0, v0, Lankv;->b:Lanku;

    if-nez v0, :cond_50

    sget-object v0, Lanku;->a:Lanku;

    :cond_50
    iget v2, v0, Lanku;->b:I

    if-ne v2, v3, :cond_51

    iget-object v0, v0, Lanku;->c:Ljava/lang/Object;

    .line 97
    check-cast v0, Lakhc;

    goto :goto_29

    .line 98
    :cond_51
    sget-object v0, Lakhc;->a:Lakhc;

    goto :goto_29

    :cond_52
    move-object v0, v10

    :goto_29
    if-eqz v0, :cond_5a

    .line 97
    iget v2, v0, Lakhc;->c:I

    invoke-static {v2}, Lc;->aB(I)I

    move-result v2

    if-nez v2, :cond_53

    const/4 v2, 0x1

    :cond_53
    iget v3, v0, Lakhc;->b:I

    and-int/2addr v3, v9

    if-eqz v3, :cond_54

    iget-object v0, v0, Lakhc;->d:Lamoq;

    if-nez v0, :cond_55

    .line 99
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_2a

    :cond_54
    move-object v0, v10

    .line 100
    :cond_55
    :goto_2a
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    const/4 v3, -0x1

    add-int/2addr v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_57

    if-eq v2, v9, :cond_56

    const/16 v2, 0x17

    const/16 v4, 0x17

    goto :goto_2b

    :cond_56
    const/16 v2, 0x19

    const/16 v4, 0x19

    goto :goto_2b

    :cond_57
    const/16 v2, 0x18

    const/16 v4, 0x18

    :goto_2b
    iget v2, v8, Lzdi;->r:I

    if-ne v2, v4, :cond_58

    goto :goto_2d

    .line 105
    :cond_58
    iput v4, v8, Lzdi;->r:I

    if-nez v0, :cond_59

    move-object v5, v10

    goto :goto_2c

    .line 101
    :cond_59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 105
    :goto_2c
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 102
    invoke-virtual {v8, v0}, Lzdi;->b(Ljava/lang/Runnable;)V

    :cond_5a
    :goto_2d
    if-nez v12, :cond_5b

    goto :goto_30

    .line 107
    :cond_5b
    iget v0, v12, Lakhc;->c:I

    invoke-static {v0}, Lc;->aB(I)I

    move-result v3

    if-nez v3, :cond_5c

    const/4 v3, 0x1

    :cond_5c
    iget-object v0, v12, Lakhc;->d:Lamoq;

    if-nez v0, :cond_5d

    .line 103
    sget-object v0, Lamoq;->a:Lamoq;

    :cond_5d
    move-object v5, v0

    const/4 v0, -0x1

    add-int/2addr v3, v0

    const/4 v2, 0x1

    if-eq v3, v2, :cond_5f

    if-eq v3, v9, :cond_5e

    const/16 v0, 0x22

    const/16 v4, 0x22

    goto :goto_2e

    :cond_5e
    const/16 v0, 0x24

    const/16 v4, 0x24

    goto :goto_2e

    :cond_5f
    const/16 v0, 0x23

    const/16 v4, 0x23

    :goto_2e
    iget-object v0, v8, Lzdi;->s:Lakhc;

    if-eqz v0, :cond_64

    iget-object v0, v0, Lakhc;->d:Lamoq;

    if-nez v0, :cond_60

    sget-object v0, Lamoq;->a:Lamoq;

    :cond_60
    iget-object v3, v12, Lakhc;->d:Lamoq;

    if-nez v3, :cond_61

    sget-object v3, Lamoq;->a:Lamoq;

    .line 104
    :cond_61
    invoke-virtual {v0, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v0, v8, Lzdi;->s:Lakhc;

    iget v0, v0, Lakhc;->c:I

    invoke-static {v0}, Lc;->aB(I)I

    move-result v3

    if-nez v3, :cond_62

    const/4 v3, 0x1

    :cond_62
    iget v0, v12, Lakhc;->c:I

    invoke-static {v0}, Lc;->aB(I)I

    move-result v0

    if-nez v0, :cond_63

    const/4 v9, 0x1

    goto :goto_2f

    :cond_63
    move v9, v0

    :goto_2f
    if-eq v3, v9, :cond_65

    :cond_64
    iput-object v12, v8, Lzdi;->s:Lakhc;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;

    const/16 v6, 0x11

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 105
    invoke-virtual {v8, v0}, Lzdi;->b(Ljava/lang/Runnable;)V

    .line 100
    :cond_65
    :goto_30
    iget-object v0, v8, Lzdi;->e:Landroid/os/Handler;

    iget-object v2, v8, Lzdi;->g:Ljava/lang/Runnable;

    iget v3, v8, Lzdi;->x:I

    int-to-long v3, v3

    .line 106
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 13
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 2
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_32

    :goto_31
    throw v0

    :goto_32
    goto :goto_31
.end method
