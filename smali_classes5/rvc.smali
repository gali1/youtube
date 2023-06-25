.class public final synthetic Lrvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lrvd;

.field public final synthetic b:Lrus;


# direct methods
.method public synthetic constructor <init>(Lrvd;Lrus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvc;->a:Lrvd;

    iput-object p2, p0, Lrvc;->b:Lrus;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lrvc;->a:Lrvd;

    iget-object v2, v1, Lrvc;->b:Lrus;

    invoke-virtual {v2}, Lrus;->b()Lrun;

    move-result-object v2

    iget-object v3, v0, Lrvd;->b:Lpri;

    invoke-interface {v3}, Lpri;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lrun;->d(J)V

    invoke-virtual {v2}, Lrun;->a()Lrus;

    move-result-object v2

    .line 2
    invoke-virtual {v0}, Lrvd;->d()Lrvi;

    move-result-object v3

    iget-object v4, v2, Lrus;->b:Ljava/lang/String;

    const-string v5, "SELECT * FROM chime_thread_states WHERE thread_id = ?"

    const/4 v6, 0x1

    .line 3
    invoke-static {v5, v6}, Lddv;->a(Ljava/lang/String;I)Lddv;

    move-result-object v5

    if-nez v4, :cond_0

    .line 4
    invoke-virtual {v5, v6}, Lddv;->f(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v5, v6, v4}, Lddv;->g(ILjava/lang/String;)V

    .line 2
    :goto_0
    check-cast v3, Lrvm;

    iget-object v4, v3, Lrvm;->a:Lddt;

    .line 6
    invoke-virtual {v4}, Lddt;->j()V

    .line 2
    iget-object v3, v3, Lrvm;->a:Lddt;

    const/4 v4, 0x0

    .line 7
    invoke-static {v3, v5, v4}, Lbgk;->h(Lddt;Ldes;Z)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "id"

    .line 8
    invoke-static {v3, v4}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v7, "thread_id"

    .line 9
    invoke-static {v3, v7}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "last_updated_version"

    .line 10
    invoke-static {v3, v8}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "read_state"

    .line 11
    invoke-static {v3, v9}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "deletion_status"

    .line 12
    invoke-static {v3, v10}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "count_behavior"

    .line 13
    invoke-static {v3, v11}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "system_tray_behavior"

    .line 14
    invoke-static {v3, v12}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "modified_timestamp"

    .line 15
    invoke-static {v3, v13}, Lbgk;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 16
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_2

    .line 17
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 18
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v18, v15

    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    .line 20
    :goto_1
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 21
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lajdm;->p(I)I

    move-result v21

    .line 22
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lc;->av(I)I

    move-result v22

    .line 23
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lc;->av(I)I

    move-result v23

    .line 24
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lc;->av(I)I

    move-result v24

    .line 25
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 26
    invoke-static/range {v16 .. v26}, Lrus;->c(JLjava/lang/String;JIIIIJ)Lrus;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    goto :goto_2

    :cond_2
    move-object v4, v15

    .line 27
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 28
    invoke-virtual {v5}, Lddv;->j()V

    if-nez v4, :cond_3

    iget-object v0, v0, Lrvd;->a:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;->r()Lrvi;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lrvm;

    iget-object v4, v3, Lrvm;->a:Lddt;

    .line 31
    invoke-virtual {v4}, Lddt;->j()V

    .line 30
    iget-object v4, v3, Lrvm;->a:Lddt;

    .line 32
    invoke-virtual {v4}, Lddt;->k()V

    .line 30
    :try_start_1
    move-object v4, v0

    check-cast v4, Lrvm;

    iget-object v4, v4, Lrvm;->b:Lddq;

    .line 33
    invoke-virtual {v4}, Lddx;->d()Ldfc;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    invoke-virtual {v4, v5, v2}, Lddq;->b(Ldfc;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v5}, Ldfc;->b()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :try_start_3
    invoke-virtual {v4, v5}, Lddx;->f(Ldfc;)V

    .line 30
    check-cast v0, Lrvm;

    iget-object v0, v0, Lrvm;->a:Lddt;

    .line 37
    invoke-virtual {v0}, Lddt;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    iget-object v0, v3, Lrvm;->a:Lddt;

    .line 38
    invoke-virtual {v0}, Lddt;->l()V

    .line 40
    sget-object v0, Lruu;->a:Lruu;

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    .line 36
    :try_start_4
    invoke-virtual {v4, v5}, Lddx;->f(Ldfc;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 30
    iget-object v2, v3, Lrvm;->a:Lddt;

    .line 38
    invoke-virtual {v2}, Lddt;->l()V

    .line 39
    throw v0

    .line 40
    :cond_3
    iget-wide v7, v4, Lrus;->c:J

    iget-wide v9, v2, Lrus;->c:J

    cmp-long v3, v7, v9

    if-gez v3, :cond_9

    .line 41
    invoke-virtual {v0}, Lrvd;->d()Lrvi;

    move-result-object v0

    iget-wide v3, v4, Lrus;->a:J

    invoke-virtual {v2}, Lrus;->b()Lrun;

    move-result-object v2

    .line 42
    invoke-virtual {v2, v3, v4}, Lrun;->b(J)V

    invoke-virtual {v2}, Lrun;->a()Lrus;

    move-result-object v2

    .line 41
    move-object v3, v0

    check-cast v3, Lrvm;

    iget-object v4, v3, Lrvm;->a:Lddt;

    .line 43
    invoke-virtual {v4}, Lddt;->j()V

    .line 41
    iget-object v4, v3, Lrvm;->a:Lddt;

    .line 44
    invoke-virtual {v4}, Lddt;->k()V

    .line 41
    :try_start_5
    move-object v4, v0

    check-cast v4, Lrvm;

    iget-object v4, v4, Lrvm;->c:Lddp;

    .line 45
    invoke-virtual {v4}, Lddx;->d()Ldfc;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-wide v7, v2, Lrus;->a:J

    .line 46
    invoke-virtual {v5, v6, v7, v8}, Ldfb;->e(IJ)V

    iget-object v6, v2, Lrus;->b:Ljava/lang/String;

    const/4 v7, 0x2

    if-nez v6, :cond_4

    .line 48
    invoke-virtual {v5, v7}, Ldfb;->f(I)V

    goto :goto_3

    .line 47
    :cond_4
    invoke-virtual {v5, v7, v6}, Ldfb;->g(ILjava/lang/String;)V

    .line 48
    :goto_3
    iget-wide v6, v2, Lrus;->c:J

    const/4 v8, 0x3

    .line 49
    invoke-virtual {v5, v8, v6, v7}, Ldfb;->e(IJ)V

    iget v6, v2, Lrus;->e:I

    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_8

    const/4 v6, 0x4

    int-to-long v7, v7

    .line 51
    invoke-virtual {v5, v6, v7, v8}, Ldfb;->e(IJ)V

    iget v6, v2, Lrus;->f:I

    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_7

    const/4 v6, 0x5

    int-to-long v7, v7

    .line 53
    invoke-virtual {v5, v6, v7, v8}, Ldfb;->e(IJ)V

    iget v6, v2, Lrus;->g:I

    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_6

    const/4 v6, 0x6

    int-to-long v7, v7

    .line 55
    invoke-virtual {v5, v6, v7, v8}, Ldfb;->e(IJ)V

    iget v6, v2, Lrus;->h:I

    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_5

    const/4 v6, 0x7

    int-to-long v7, v7

    .line 57
    invoke-virtual {v5, v6, v7, v8}, Ldfb;->e(IJ)V

    iget-wide v6, v2, Lrus;->d:J

    const/16 v8, 0x8

    .line 58
    invoke-virtual {v5, v8, v6, v7}, Ldfb;->e(IJ)V

    iget-wide v6, v2, Lrus;->a:J

    const/16 v2, 0x9

    .line 59
    invoke-virtual {v5, v2, v6, v7}, Ldfb;->e(IJ)V

    .line 60
    invoke-virtual {v5}, Ldfc;->a()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 61
    :try_start_7
    invoke-virtual {v4, v5}, Lddx;->f(Ldfc;)V

    .line 41
    check-cast v0, Lrvm;

    iget-object v0, v0, Lrvm;->a:Lddt;

    .line 62
    invoke-virtual {v0}, Lddt;->n()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 41
    iget-object v0, v3, Lrvm;->a:Lddt;

    .line 63
    invoke-virtual {v0}, Lddt;->l()V

    .line 65
    sget-object v0, Lruu;->b:Lruu;

    goto :goto_4

    .line 56
    :cond_5
    :try_start_8
    throw v15

    .line 54
    :cond_6
    throw v15

    .line 52
    :cond_7
    throw v15

    .line 50
    :cond_8
    throw v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    .line 61
    :try_start_9
    invoke-virtual {v4, v5}, Lddx;->f(Ldfc;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    .line 41
    iget-object v2, v3, Lrvm;->a:Lddt;

    .line 63
    invoke-virtual {v2}, Lddt;->l()V

    .line 64
    throw v0

    .line 66
    :cond_9
    sget-object v0, Lruu;->c:Lruu;

    :goto_4
    return-object v0

    :catchall_4
    move-exception v0

    .line 27
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 28
    invoke-virtual {v5}, Lddv;->j()V

    .line 29
    throw v0
.end method
