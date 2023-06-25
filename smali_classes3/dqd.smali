.class final Ldqd;
.super Lddq;
.source "PG"


# direct methods
.method public constructor <init>(Lddt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lddq;-><init>(Lddt;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ldfc;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p1

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ldpv;

    iget-object v2, v1, Ldpv;->c:Ljava/lang/String;

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v3, v2}, Ldfb;->g(ILjava/lang/String;)V

    iget v2, v1, Ldpv;->v:I

    .line 3
    invoke-static {v2}, Lblz;->c(I)I

    move-result v2

    int-to-long v4, v2

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, v2, v4, v5}, Ldfb;->e(IJ)V

    iget-object v4, v1, Ldpv;->d:Ljava/lang/String;

    const/4 v5, 0x3

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {v0, v5}, Ldfb;->f(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v5, v4}, Ldfb;->g(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object v4, v1, Ldpv;->e:Ljava/lang/String;

    const/4 v6, 0x4

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {v0, v6}, Ldfb;->f(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, v6, v4}, Ldfb;->g(ILjava/lang/String;)V

    .line 7
    :goto_1
    iget-object v4, v1, Ldpv;->f:Ldkl;

    .line 9
    invoke-static {v4}, Ldkl;->e(Ldkl;)[B

    move-result-object v4

    const/4 v7, 0x5

    if-nez v4, :cond_2

    .line 10
    invoke-virtual {v0, v7}, Ldfb;->f(I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v0, v7, v4}, Ldfb;->c(I[B)V

    .line 10
    :goto_2
    iget-object v4, v1, Ldpv;->g:Ldkl;

    .line 12
    invoke-static {v4}, Ldkl;->e(Ldkl;)[B

    move-result-object v4

    const/4 v8, 0x6

    if-nez v4, :cond_3

    .line 13
    invoke-virtual {v0, v8}, Ldfb;->f(I)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {v0, v8, v4}, Ldfb;->c(I[B)V

    :goto_3
    const/4 v4, 0x7

    .line 13
    iget-wide v9, v1, Ldpv;->h:J

    .line 15
    invoke-virtual {v0, v4, v9, v10}, Ldfb;->e(IJ)V

    const/16 v4, 0x8

    iget-wide v9, v1, Ldpv;->i:J

    .line 16
    invoke-virtual {v0, v4, v9, v10}, Ldfb;->e(IJ)V

    const/16 v4, 0x9

    iget-wide v9, v1, Ldpv;->j:J

    .line 17
    invoke-virtual {v0, v4, v9, v10}, Ldfb;->e(IJ)V

    iget v4, v1, Ldpv;->l:I

    int-to-long v9, v4

    const/16 v4, 0xa

    .line 18
    invoke-virtual {v0, v4, v9, v10}, Ldfb;->e(IJ)V

    iget v4, v1, Ldpv;->w:I

    if-eqz v4, :cond_10

    add-int/lit8 v4, v4, -0x1

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    const/16 v11, 0xb

    int-to-long v12, v4

    .line 20
    invoke-virtual {v0, v11, v12, v13}, Ldfb;->e(IJ)V

    const/16 v4, 0xc

    iget-wide v11, v1, Ldpv;->m:J

    .line 21
    invoke-virtual {v0, v4, v11, v12}, Ldfb;->e(IJ)V

    const/16 v4, 0xd

    iget-wide v11, v1, Ldpv;->n:J

    .line 22
    invoke-virtual {v0, v4, v11, v12}, Ldfb;->e(IJ)V

    const/16 v4, 0xe

    iget-wide v11, v1, Ldpv;->o:J

    .line 23
    invoke-virtual {v0, v4, v11, v12}, Ldfb;->e(IJ)V

    const/16 v4, 0xf

    iget-wide v11, v1, Ldpv;->p:J

    .line 24
    invoke-virtual {v0, v4, v11, v12}, Ldfb;->e(IJ)V

    iget-boolean v4, v1, Ldpv;->q:Z

    int-to-long v11, v4

    const/16 v4, 0x10

    .line 25
    invoke-virtual {v0, v4, v11, v12}, Ldfb;->e(IJ)V

    iget v4, v1, Ldpv;->x:I

    if-eqz v4, :cond_f

    add-int/lit8 v4, v4, -0x1

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    const/16 v11, 0x11

    int-to-long v12, v4

    .line 27
    invoke-virtual {v0, v11, v12, v13}, Ldfb;->e(IJ)V

    iget v4, v1, Ldpv;->r:I

    int-to-long v11, v4

    const/16 v4, 0x12

    .line 28
    invoke-virtual {v0, v4, v11, v12}, Ldfb;->e(IJ)V

    iget v4, v1, Ldpv;->s:I

    int-to-long v11, v4

    const/16 v4, 0x13

    .line 29
    invoke-virtual {v0, v4, v11, v12}, Ldfb;->e(IJ)V

    const/16 v4, 0x14

    iget-wide v11, v1, Ldpv;->t:J

    .line 30
    invoke-virtual {v0, v4, v11, v12}, Ldfb;->e(IJ)V

    iget v4, v1, Ldpv;->u:I

    int-to-long v11, v4

    const/16 v4, 0x15

    .line 31
    invoke-virtual {v0, v4, v11, v12}, Ldfb;->e(IJ)V

    iget-object v1, v1, Ldpv;->k:Ldki;

    const/16 v11, 0x1c

    const/16 v12, 0x1b

    const/16 v13, 0x1a

    const/16 v14, 0x19

    const/16 v15, 0x18

    const/16 v7, 0x17

    const/16 v4, 0x16

    if-eqz v1, :cond_e

    iget v9, v1, Ldki;->i:I

    add-int/lit8 v10, v9, -0x1

    if-eqz v10, :cond_a

    if-eq v10, v3, :cond_b

    if-eq v10, v2, :cond_9

    if-eq v10, v5, :cond_8

    if-eq v10, v6, :cond_7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_6

    if-ne v9, v8, :cond_6

    const/4 v3, 0x5

    goto :goto_6

    .line 26
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not convert "

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ldjb;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to int"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v3, 0x4

    goto :goto_6

    :cond_8
    const/4 v3, 0x3

    goto :goto_6

    :cond_9
    const/4 v3, 0x2

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :cond_b
    :goto_6
    int-to-long v2, v3

    .line 33
    invoke-virtual {v0, v4, v2, v3}, Ldfb;->e(IJ)V

    iget-boolean v2, v1, Ldki;->b:Z

    int-to-long v2, v2

    .line 34
    invoke-virtual {v0, v7, v2, v3}, Ldfb;->e(IJ)V

    iget-boolean v2, v1, Ldki;->c:Z

    int-to-long v2, v2

    .line 35
    invoke-virtual {v0, v15, v2, v3}, Ldfb;->e(IJ)V

    iget-boolean v2, v1, Ldki;->d:Z

    int-to-long v2, v2

    .line 36
    invoke-virtual {v0, v14, v2, v3}, Ldfb;->e(IJ)V

    iget-boolean v2, v1, Ldki;->e:Z

    int-to-long v2, v2

    .line 37
    invoke-virtual {v0, v13, v2, v3}, Ldfb;->e(IJ)V

    iget-wide v2, v1, Ldki;->f:J

    .line 38
    invoke-virtual {v0, v12, v2, v3}, Ldfb;->e(IJ)V

    iget-wide v2, v1, Ldki;->g:J

    .line 39
    invoke-virtual {v0, v11, v2, v3}, Ldfb;->e(IJ)V

    iget-object v1, v1, Ldki;->h:Ljava/util/Set;

    .line 40
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    new-array v1, v2, [B

    :goto_7
    const/16 v2, 0x1d

    goto :goto_9

    .line 41
    :cond_c
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 42
    :try_start_0
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldkh;

    iget-object v5, v4, Ldkh;->a:Landroid/net/Uri;

    .line 45
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-boolean v4, v4, Ldkh;->b:Z

    .line 46
    invoke-virtual {v3, v4}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    .line 42
    :try_start_2
    invoke-static {v3, v1}, Laxao;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    invoke-static {v2, v1}, Laxao;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    .line 50
    :goto_9
    invoke-virtual {v0, v2, v1}, Ldfb;->c(I[B)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 42
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_4
    invoke-static {v3, v1}, Laxao;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 47
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Laxao;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 51
    :cond_e
    invoke-virtual {v0, v4}, Ldfb;->f(I)V

    .line 52
    invoke-virtual {v0, v7}, Ldfb;->f(I)V

    .line 53
    invoke-virtual {v0, v15}, Ldfb;->f(I)V

    .line 54
    invoke-virtual {v0, v14}, Ldfb;->f(I)V

    .line 55
    invoke-virtual {v0, v13}, Ldfb;->f(I)V

    .line 56
    invoke-virtual {v0, v12}, Ldfb;->f(I)V

    .line 57
    invoke-virtual {v0, v11}, Ldfb;->f(I)V

    const/16 v1, 0x1d

    .line 58
    invoke-virtual {v0, v1}, Ldfb;->f(I)V

    return-void

    :cond_f
    const/4 v0, 0x0

    .line 26
    throw v0

    :cond_10
    const/4 v0, 0x0

    .line 19
    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
