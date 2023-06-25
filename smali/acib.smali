.class public final Lacib;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final n:Lapvs;


# instance fields
.field public final a:Lacmn;

.field public final b:Laciv;

.field protected final c:Laciw;

.field public final d:Lachw;

.field public final e:Lachu;

.field protected final f:Lpri;

.field public final g:Ljava/util/List;

.field public final h:Lacjc;

.field public final i:Labwj;

.field protected final j:Lafcc;

.field public final k:Laesf;

.field public final l:Lafpo;

.field public final m:Lxfx;

.field private final o:Lacup;

.field private final p:Lyev;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lapvs;->c:Lapvs;

    sput-object v0, Lacib;->n:Lapvs;

    return-void
.end method

.method public constructor <init>(Lacmn;Laciv;Lxfx;Labwj;Laesf;Lafcc;Laciw;Lafpo;Lachw;Lachu;Lacjc;Lpri;Lyev;Lacup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacib;->a:Lacmn;

    iput-object p2, p0, Lacib;->b:Laciv;

    iput-object p3, p0, Lacib;->m:Lxfx;

    iput-object p4, p0, Lacib;->i:Labwj;

    iput-object p5, p0, Lacib;->k:Laesf;

    iput-object p6, p0, Lacib;->j:Lafcc;

    iput-object p7, p0, Lacib;->c:Laciw;

    iput-object p8, p0, Lacib;->l:Lafpo;

    iput-object p9, p0, Lacib;->d:Lachw;

    iput-object p10, p0, Lacib;->e:Lachu;

    iput-object p12, p0, Lacib;->f:Lpri;

    iput-object p11, p0, Lacib;->h:Lacjc;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lacib;->g:Ljava/util/List;

    iput-object p13, p0, Lacib;->p:Lyev;

    iput-object p14, p0, Lacib;->o:Lacup;

    return-void
.end method

.method private final as(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lacib;->i:Labwj;

    .line 2
    invoke-virtual {v0, p1}, Labwj;->p(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final at(Lawm;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lawm;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lacib;->c:Laciw;

    invoke-virtual {p1}, Lawm;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laciw;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lacib;->i:Labwj;

    .line 2
    invoke-virtual {v0, p1}, Labwj;->t(Lawm;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "[Offline] Error cleaning up video"

    .line 3
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final declared-synchronized au(Lawm;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p1, Lawm;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lacib;->k:Laesf;

    invoke-virtual {p1}, Lawm;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laesf;->H(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lacib;->av(Lawm;)V

    iget-object v0, p0, Lacib;->i:Labwj;

    invoke-virtual {p1}, Lawm;->r()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Labwj;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lawm;->r()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lacib;->T(Ljava/lang/String;)V

    iget-object v0, p0, Lacib;->i:Labwj;

    .line 5
    invoke-virtual {v0, p1}, Labwj;->t(Lawm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized av(Lawm;)V
    .locals 25

    move-object/from16 v1, p0

    monitor-enter p0

    move-object/from16 v0, p1

    .line 1
    :try_start_0
    iget-boolean v2, v0, Lawm;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, v1, Lacib;->h:Lacjc;

    invoke-virtual/range {p1 .. p1}, Lawm;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lacjc;->e(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lacib;->j:Lafcc;

    .line 3
    invoke-virtual {v4, v3}, Lafcc;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v13, 0x1

    if-eqz v8, :cond_3

    .line 6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lawm;

    invoke-virtual {v8}, Lawm;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lawm;->r()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 7
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_1

    iget-object v5, v1, Lacib;->j:Lafcc;

    iget-object v5, v5, Lafcc;->a:Ljava/lang/Object;

    check-cast v5, Lacia;

    .line 8
    invoke-virtual {v5}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    sget-object v16, Lacix;->a:[Ljava/lang/String;

    new-array v5, v13, [Ljava/lang/String;

    aput-object v3, v5, v6

    const-string v21, "index_in_video_list ASC"

    const-string v17, "video_list_id = ?"

    const-string v15, "final_video_list_video_ids"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v5

    .line 9
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v14, Ljava/util/ArrayList;

    .line 10
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "video_id"

    .line 12
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 13
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 15
    :cond_4
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    iget-object v5, v1, Lacib;->j:Lafcc;

    .line 16
    invoke-virtual {v5, v3}, Lafcc;->Y(Ljava/lang/String;)Laxre;

    move-result-object v5

    if-eqz v5, :cond_1

    iget v7, v5, Laxre;->a:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    const/4 v15, 0x1

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    :goto_3
    new-instance v12, Laxre;

    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v12, v5, v7}, Laxre;-><init>(Laxre;I)V

    iget-object v5, v1, Lacib;->j:Lafcc;

    .line 18
    invoke-virtual {v5, v12}, Lafcc;->aa(Laxre;)V

    iget-object v5, v1, Lacib;->j:Lafcc;

    if-eqz v15, :cond_6

    .line 19
    sget-object v7, Lacne;->n:Lacne;

    goto :goto_4

    :cond_6
    sget-object v7, Lacne;->c:Lacne;

    :goto_4
    move-object v8, v7

    iget-object v7, v1, Lacib;->j:Lafcc;

    .line 20
    invoke-virtual {v7, v3}, Lafcc;->L(Ljava/lang/String;)Lapvs;

    move-result-object v9

    iget-object v7, v1, Lacib;->j:Lafcc;

    iget-object v7, v7, Lafcc;->a:Ljava/lang/Object;

    check-cast v7, Lacia;

    .line 21
    invoke-virtual {v7}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    const-string v7, "offline_audio_quality"

    new-array v10, v13, [Ljava/lang/String;

    aput-object v7, v10, v6

    new-array v7, v13, [Ljava/lang/String;

    aput-object v3, v7, v6

    const-string v19, "id = ?"

    const-string v17, "video_listsV13"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v10

    move-object/from16 v20, v7

    .line 22
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 23
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 25
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Lc;->aF(I)I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v6, :cond_7

    const/4 v6, 0x1

    .line 24
    :cond_7
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move v10, v6

    goto :goto_5

    :cond_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x1

    :goto_5
    iget-object v6, v1, Lacib;->j:Lafcc;

    .line 26
    invoke-virtual {v6, v3}, Lafcc;->J(Ljava/lang/String;)I

    move-result v11

    iget-object v6, v1, Lacib;->j:Lafcc;

    .line 27
    invoke-virtual {v6, v3}, Lafcc;->S(Ljava/lang/String;)[B

    move-result-object v16

    move-object v6, v12

    move-object v7, v4

    move-object v13, v12

    move-object/from16 v12, v16

    .line 28
    invoke-virtual/range {v5 .. v12}, Lafcc;->ac(Laxre;Ljava/util/List;Lacne;Lapvs;II[B)V

    .line 29
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual/range {p1 .. p1}, Lawm;->r()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v5, v1, Lacib;->j:Lafcc;

    .line 31
    invoke-virtual {v5, v13, v14}, Lafcc;->Z(Laxre;Ljava/util/List;)V

    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lawm;

    .line 34
    invoke-virtual {v6}, Lawm;->r()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    iget-object v4, v1, Lacib;->j:Lafcc;

    .line 35
    invoke-virtual {v4, v3}, Lafcc;->T(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v15, :cond_b

    goto :goto_7

    :cond_b
    const/4 v14, 0x0

    :goto_7
    iget-object v4, v1, Lacib;->h:Lacjc;

    .line 36
    invoke-virtual {v4, v13, v5, v14, v3}, Lacjc;->s(Laxre;Ljava/util/List;Ljava/util/List;I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 24
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 38
    throw v0

    :catchall_1
    move-exception v0

    .line 15
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 37
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_c
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lahyz;->a:Lahyz;

    .line 2
    invoke-virtual {p0, p1, v0}, Lacib;->z(Ljava/lang/String;Ljava/util/Set;)V

    sget-object v0, Lahyz;->a:Lahyz;

    .line 3
    invoke-virtual {p0, v0, p1}, Lacib;->F(Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacib;->h:Lacjc;

    invoke-virtual {v0, p1}, Lacjc;->p(Ljava/lang/String;)Lacjh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lacib;->al(Ljava/lang/String;)Lawm;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lacjh;->l(Lawm;)V

    return-void

    :cond_0
    iget-object v0, p0, Lacib;->h:Lacjc;

    .line 4
    invoke-virtual {v0, p1}, Lacjc;->l(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacib;->h:Lacjc;

    iget-object v1, v0, Lacjc;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lachc;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lachc;-><init>(Lacjc;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized D(Ljava/lang/String;)V
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lacib;->h:Lacjc;

    .line 2
    invoke-virtual {v0, p1}, Lacjc;->p(Ljava/lang/String;)Lacjh;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lacib;->i:Labwj;

    .line 3
    invoke-virtual {v0, p1}, Labwj;->h(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lacjh;->a()J

    move-result-wide v9

    iget-object v2, v1, Lacjh;->g:Lacjj;

    iget-object v2, v2, Lacjj;->k:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-wide v11, v1, Lacjh;->b:J

    .line 5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, p0, Lacib;->i:Labwj;

    .line 7
    invoke-virtual {v2, v0}, Labwj;->k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-object v2, p0, Lacib;->i:Labwj;

    move-object v3, p1

    move-object v4, v0

    move-wide v5, v9

    move-wide v7, v11

    .line 8
    invoke-virtual/range {v2 .. v8}, Labwj;->n(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJ)V

    iget-object p1, p0, Lacib;->o:Lacup;

    .line 9
    invoke-virtual {p1}, Lacup;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lacib;->p:Lyev;

    .line 10
    invoke-static {v0, p1}, Lacjr;->l(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyev;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    :cond_2
    iget-object p1, p0, Lacib;->o:Lacup;

    .line 11
    invoke-virtual {p1}, Lacup;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lacib;->p:Lyev;

    .line 12
    invoke-static {v0, p1}, Lacjr;->j(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyev;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    move-wide v3, v9

    move-wide v5, v11

    .line 13
    invoke-virtual/range {v1 .. v6}, Lacjh;->j(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final E(Ljava/lang/String;Lacne;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacib;->e:Lachu;

    invoke-virtual {v0, p1}, Lachu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacib;->e:Lachu;

    iget-object v0, v0, Lachu;->b:Lacia;

    .line 2
    invoke-virtual {v0}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget p2, p2, Lacne;->p:I

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "UPDATE ad_videos SET status = ? WHERE ad_video_id = ?"

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final F(Ljava/util/Set;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v1, Lacib;->d:Lachw;

    iget-object v3, v3, Lachw;->b:Lacia;

    invoke-virtual {v3}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/String;

    const/4 v13, 0x0

    const-string v14, "ad_video_id"

    aput-object v14, v6, v13

    const/4 v15, 0x2

    new-array v8, v15, [Ljava/lang/String;

    aput-object v2, v8, v13

    const-string v16, ".CONTENT_INTERSTITIAL.%"

    aput-object v16, v8, v3

    const-string v7, "original_video_id=? AND ad_video_id IS NOT NULL AND ad_break_id LIKE ?"

    const-string v5, "ads"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 2
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 3
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-gtz v5, :cond_1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 28
    :cond_1
    :try_start_1
    new-instance v5, Ljava/util/HashSet;

    .line 6
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 7
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 5
    :goto_1
    new-instance v4, Ljava/util/HashSet;

    .line 10
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 12
    invoke-interface {v5, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual/range {p0 .. p0}, Lacib;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 15
    :try_start_2
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v7, "ads"

    if-eqz v5, :cond_3

    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v8, v1, Lacib;->d:Lachw;

    iget-object v8, v8, Lachw;->b:Lacia;

    .line 16
    invoke-virtual {v8}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "original_video_id=? AND ad_video_id=? AND ad_break_id LIKE ?"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/String;

    aput-object v2, v10, v13

    aput-object v5, v10, v3

    aput-object v16, v10, v15

    .line 17
    invoke-virtual {v8, v7, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v7, v1, Lacib;->d:Lachw;

    .line 18
    invoke-virtual {v7, v5}, Lachw;->b(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_2

    .line 19
    invoke-direct {v1, v5}, Lacib;->as(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 20
    invoke-virtual {v1, v5, v13}, Lacib;->S(Ljava/lang/String;Z)V

    goto :goto_2

    .line 21
    :cond_3
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lacib;->d:Lachw;

    new-instance v5, Landroid/content/ContentValues;

    .line 22
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "original_video_id"

    .line 23
    invoke-virtual {v5, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "ad_break_id"

    const-string v9, ".CONTENT_INTERSTITIAL."

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v5, v14, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, Lachw;->b:Lacia;

    .line 26
    invoke-virtual {v3}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v7, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_3

    .line 27
    :cond_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 29
    throw v0

    :catchall_1
    move-exception v0

    .line 5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 9
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized G(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lacib;->v(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized H(Ljava/lang/String;I)Z
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lacib;->h:Lacjc;

    .line 2
    invoke-virtual {v0, p1}, Lacjc;->o(Ljava/lang/String;)Lacjg;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lacib;->b:Laciv;

    iget-object v3, v2, Laciv;->c:Lacia;

    .line 3
    invoke-virtual {v3}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "streams"

    const-string v5, "video_id = ? AND itag = ?"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/String;

    aput-object p1, v7, v1

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    .line 5
    invoke-virtual {v3, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v7, 0x1

    cmp-long v5, v3, v7

    if-nez v5, :cond_3

    .line 6
    iget-object v2, v2, Laciv;->d:Lacii;

    iget-object v2, v2, Lacii;->b:Lacia;

    .line 8
    invoke-virtual {v2}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "hashes"

    const-string v4, "video_id = ? AND itag = ?"

    new-array v5, v6, [Ljava/lang/String;

    aput-object p1, v5, v1

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    .line 10
    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v2, v0, Lacjg;->d:Lacjj;

    iget-object v2, v2, Lacjj;->k:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, v0, Lacjg;->a:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v0}, Lacjg;->e()V

    iget-object v3, v0, Lacjg;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v3}, Lacjg;->f(Ljava/lang/String;)V

    :cond_1
    iget-object v3, v0, Lacjg;->a:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 15
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :try_start_3
    invoke-virtual {v0}, Lacjg;->c()Lacnl;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {v0}, Lacjg;->a()Lacnl;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lacib;->h:Lacjc;

    .line 17
    invoke-virtual {p2, p1}, Lacjc;->k(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    monitor-exit p0

    return v9

    :catchall_0
    move-exception p1

    .line 15
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    .line 6
    :cond_3
    new-instance p1, Landroid/database/SQLException;

    const-string p2, "Delete stream affected "

    const-string v0, " rows"

    .line 7
    invoke-static {v3, v4, p2, v0}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    move-exception p1

    :try_start_6
    const-string p2, "[Offline] Error deleting stream"

    .line 18
    invoke-static {p2, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized I(Ljava/lang/String;I)Z
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lacib;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lacib;->j:Lafcc;

    .line 4
    invoke-virtual {v2, p1}, Lafcc;->R(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lacib;->i:Labwj;

    .line 5
    invoke-virtual {v3, p1}, Labwj;->s(Ljava/lang/String;)Lawm;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    if-eq p2, v4, :cond_7

    const/4 v5, 0x2

    if-eq p2, v5, :cond_1

    iget-object p2, p0, Lacib;->j:Lafcc;

    .line 6
    invoke-virtual {p2, p1}, Lafcc;->R(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lacib;->k:Laesf;

    .line 7
    invoke-virtual {p2, p1}, Laesf;->J(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lacib;->k:Laesf;

    .line 8
    invoke-virtual {p2, p1}, Laesf;->K(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lacib;->i:Labwj;

    .line 9
    invoke-virtual {p2, p1}, Labwj;->o(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    invoke-direct {p0, v3}, Lacib;->au(Lawm;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/16 :goto_1

    .line 10
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit p0

    return v4

    :cond_1
    :try_start_3
    iget-object p2, p0, Lacib;->k:Laesf;

    .line 12
    invoke-virtual {p2, p1}, Laesf;->H(Ljava/lang/String;)V

    if-nez v2, :cond_2

    .line 13
    invoke-direct {p0, v3}, Lacib;->av(Lawm;)V

    :cond_2
    iget-object p2, p0, Lacib;->k:Laesf;

    .line 14
    invoke-virtual {p2, p1}, Laesf;->K(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 15
    sget-object p2, Lacne;->a:Lacne;

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 16
    sget-object p2, Lacne;->n:Lacne;

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_6

    .line 15
    iget-object v3, p0, Lacib;->i:Labwj;

    new-instance v5, Landroid/content/ContentValues;

    .line 17
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "media_status"

    iget p2, p2, Lacne;->p:I

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v5, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "player_response_proto"

    .line 19
    invoke-virtual {v5, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string p2, "refresh_token"

    .line 20
    invoke-virtual {v5, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string p2, "saved_timestamp"

    .line 21
    invoke-virtual {v5, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string p2, "streams_timestamp"

    .line 22
    invoke-virtual {v5, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string p2, "last_refresh_timestamp"

    .line 23
    invoke-virtual {v5, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string p2, "last_playback_timestamp"

    .line 24
    invoke-virtual {v5, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string p2, "video_added_timestamp"

    .line 25
    invoke-virtual {v5, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    iget-object p2, v3, Labwj;->e:Ljava/lang/Object;

    check-cast p2, Lacia;

    .line 26
    invoke-virtual {p2}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v3, "videosV2"

    const-string v6, "id = ?"

    new-array v7, v4, [Ljava/lang/String;

    aput-object p1, v7, v1

    .line 27
    invoke-virtual {p2, v3, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    int-to-long v5, p2

    const-wide/16 v7, 0x1

    cmp-long p2, v5, v7

    if-nez p2, :cond_5

    goto :goto_1

    .line 28
    :cond_5
    new-instance p1, Landroid/database/SQLException;

    const-string p2, "Update video offline_playability_state affected "

    const-string v2, " rows"

    .line 29
    invoke-static {v5, v6, p2, v2}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_6
    invoke-direct {p0, v3}, Lacib;->au(Lawm;)V

    goto :goto_1

    .line 31
    :cond_7
    invoke-direct {p0, v3}, Lacib;->au(Lawm;)V

    .line 32
    :cond_8
    :goto_1
    invoke-virtual {p0, p1}, Lacib;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 33
    invoke-virtual {p0, p1, v1}, Lacib;->S(Ljava/lang/String;Z)V

    :cond_9
    iget-object p2, p0, Lacib;->k:Laesf;

    .line 34
    invoke-virtual {p2, p1}, Laesf;->J(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_d

    if-eqz v2, :cond_c

    iget-object p2, p0, Lacib;->h:Lacjc;

    .line 35
    invoke-virtual {p2}, Lacjc;->b()Lacjj;

    move-result-object p2

    iget-object v2, p2, Lacjj;->k:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p2, Lacjj;->k:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37
    :try_start_5
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v5, p2, Lacjj;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    invoke-virtual {v5, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p2, Lacjj;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 39
    invoke-virtual {v5, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacjh;

    if-eqz v5, :cond_a

    .line 40
    invoke-virtual {v5}, Lacjh;->f()V

    iget-object v6, p2, Lacjj;->l:Lvte;

    .line 41
    invoke-virtual {v6, v5}, Lvte;->b(Ljava/lang/Object;)V

    .line 42
    :cond_a
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object p2, p2, Lacjj;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacjh;

    if-eqz p1, :cond_b

    .line 44
    sget-object p2, Lacne;->n:Lacne;

    invoke-virtual {p1, p2}, Lacjh;->i(Lacne;)V

    .line 45
    :cond_b
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 42
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1

    :catchall_1
    move-exception p1

    .line 45
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p1

    .line 10
    :cond_c
    iget-object p2, p0, Lacib;->h:Lacjc;

    .line 46
    invoke-virtual {p2, p1}, Lacjc;->l(Ljava/lang/String;)V

    .line 45
    :cond_d
    :goto_2
    iget-object p1, p0, Lacib;->h:Lacjc;

    .line 47
    invoke-virtual {p1}, Lacjc;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lacib;->g:Ljava/util/List;

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laamu;

    iget-object p2, p2, Laamu;->a:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lacgp;

    iget-object v2, v2, Lacgp;->e:Lacqj;

    check-cast p2, Lacgp;

    iget-object p2, p2, Lacgp;->a:Ljava/lang/String;

    .line 49
    invoke-interface {v2, p2}, Lacqj;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 50
    :cond_e
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_9
    .catch Landroid/database/SQLException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 10
    :try_start_a
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    monitor-exit p0

    return v4

    :catchall_2
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_b
    const-string p2, "[Offline] Error deleting video"

    .line 51
    invoke-static {p2, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 10
    :try_start_c
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    monitor-exit p0

    return v1

    :goto_4
    :try_start_d
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 52
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized J(Ljava/lang/String;)Z
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lacib;->V(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final K(Ljava/lang/String;Ljava/util/List;)Z
    .locals 6

    const-string v0, "adbreaks"

    .line 1
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Lacib;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iget-object v2, p0, Lacib;->i:Labwj;

    .line 5
    invoke-virtual {v2, p1}, Labwj;->p(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lacib;->l:Lafpo;

    iget-object v2, v2, Lafpo;->a:Ljava/lang/Object;

    check-cast v2, Lacia;

    .line 7
    invoke-virtual {v2}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-instance v3, Landroid/content/ContentValues;

    .line 8
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 9
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labwy;

    if-nez v5, :cond_1

    .line 11
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Labwy;->h()Labwx;

    move-result-object v5

    invoke-virtual {v5}, Labwx;->d()Lorg/json/JSONObject;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p2}, Lvsj;->bs(Ljava/lang/String;)[B

    move-result-object p2

    .line 14
    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p2, "original_video_id"

    .line 15
    invoke-virtual {v3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {v2, v0, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 17
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 18
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized L(Lacnl;)Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lacib;->b:Laciv;

    invoke-virtual {v0, p1}, Laciv;->a(Lacnl;)Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, v0, Laciv;->c:Lacia;

    .line 2
    invoke-virtual {v0}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "streams"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object v0, p0, Lacib;->h:Lacjc;

    .line 3
    invoke-virtual {v0, p1}, Lacjc;->i(Lacnl;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "[Offline] Error inserting stream"

    .line 4
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catch_1
    :try_start_2
    const-string v0, "[Offline] Failed insert due to constraint failure, attempting update"

    .line 5
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lacib;->O(Lacnl;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lacib;->h:Lacjc;

    .line 3
    invoke-virtual {v0}, Lacjc;->b()Lacjj;

    move-result-object v0

    iget-object v1, v0, Lacjj;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lacjj;->g:Ljava/util/HashMap;

    .line 4
    invoke-static {v0, p2}, Lwcj;->M(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized N(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JZLyev;)Z
    .locals 14

    move-object v1, p0

    move-object/from16 v0, p6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lacib;->h:Lacjc;

    move-object v4, p1

    .line 2
    invoke-virtual {v2, p1}, Lacjc;->p(Ljava/lang/String;)Lacjh;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x0

    if-eqz v2, :cond_7

    :try_start_1
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    .line 4
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajqn;->instance:Lajqt;

    .line 5
    check-cast v5, Lanst;

    .line 6
    invoke-static {}, Lanst;->emptyProtobufList()Lajrj;

    move-result-object v6

    iput-object v6, v5, Lanst;->m:Lajrj;

    new-instance v11, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 7
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lanst;

    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->n()J

    move-result-wide v5

    .line 8
    invoke-direct {v11, v3, v5, v6, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lanst;JLyev;)V

    iget-object v3, v1, Lacib;->i:Labwj;

    .line 9
    invoke-virtual {v3, v11}, Labwj;->k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    if-eqz p5, :cond_0

    move-wide/from16 v12, p3

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2}, Lacjh;->a()J

    move-result-wide v5

    move-wide v12, v5

    .line 9
    :goto_0
    iget-object v3, v1, Lacib;->i:Labwj;

    move-object v4, p1

    move-object v5, v11

    move-wide v6, v12

    move-wide/from16 v8, p3

    .line 11
    invoke-virtual/range {v3 .. v9}, Labwj;->n(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJ)V

    iget-object v3, v1, Lacib;->o:Lacup;

    .line 12
    invoke-virtual {v3}, Lacup;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-static {v11, v0}, Lacjr;->l(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyev;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v11

    :cond_1
    iget-object v3, v1, Lacib;->o:Lacup;

    .line 14
    invoke-virtual {v3}, Lacup;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    invoke-static {v11, v0}, Lacjr;->j(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyev;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v11

    :cond_2
    move-object v3, v2

    move-object v4, v11

    move-wide v5, v12

    move-wide/from16 v7, p3

    .line 16
    invoke-virtual/range {v3 .. v8}, Lacjh;->j(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJ)V

    iget-object v0, v1, Lacib;->g:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laamu;

    .line 18
    invoke-interface {v11}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->E()Lapud;

    move-result-object v3

    if-eqz v3, :cond_3

    iget v3, v3, Lapud;->f:I

    int-to-long v3, v3

    iget-object v5, v2, Laamu;->a:Ljava/lang/Object;

    check-cast v5, Lacgp;

    iget-object v5, v5, Lacgp;->d:Lawxx;

    .line 19
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacqv;

    iget-object v6, v2, Laamu;->a:Ljava/lang/Object;

    check-cast v6, Lacgp;

    iget-object v6, v6, Lacgp;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Lacqv;->r(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-lez v9, :cond_5

    cmp-long v9, v5, v7

    if-eqz v9, :cond_4

    cmp-long v7, v3, v5

    if-gez v7, :cond_5

    :cond_4
    iget-object v5, v2, Laamu;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lacgp;

    iget-object v6, v6, Lacgp;->e:Lacqj;

    check-cast v5, Lacgp;

    iget-object v5, v5, Lacgp;->a:Ljava/lang/String;

    .line 20
    invoke-interface {v6, v5, v3, v4}, Lacqj;->f(Ljava/lang/String;J)V

    :cond_5
    iget-object v2, v2, Laamu;->a:Ljava/lang/Object;

    check-cast v2, Lacgp;

    iget-object v2, v2, Lacgp;->l:Lawxx;

    .line 21
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacmu;

    invoke-interface {v2}, Lacmu;->a()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_6
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "[Offline] Error inserting player response"

    .line 22
    invoke-static {v2, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v10

    .line 10
    :cond_7
    monitor-exit p0

    return v10

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized O(Lacnl;)Z
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lacib;->b:Laciv;

    invoke-virtual {v1, p1}, Laciv;->a(Lacnl;)Landroid/content/ContentValues;

    move-result-object v2

    iget-object v1, v1, Laciv;->c:Lacia;

    .line 2
    invoke-virtual {v1}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "streams"

    const-string v4, "video_id = ? AND itag = ?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lacnl;->g()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {p1}, Lacnl;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    .line 4
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-object v1, p0, Lacib;->h:Lacjc;

    .line 5
    invoke-virtual {v1}, Lacjc;->b()Lacjj;

    move-result-object v2

    invoke-virtual {p1}, Lacnl;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lacjj;->i(Ljava/lang/String;)Lacjg;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "Stream to be updated was missing from cache. Inserting instead."

    .line 6
    invoke-static {v2}, Lwha;->m(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p1}, Lacjc;->i(Lacnl;)V

    goto :goto_1

    :cond_0
    iget-object v3, v1, Lacjc;->d:Ljava/util/List;

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laamu;

    .line 9
    invoke-virtual {v2}, Lacjg;->d()Lacnm;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2, p1}, Lacjg;->g(Lacnl;)V

    .line 11
    invoke-virtual {v1}, Lacjc;->b()Lacjj;

    move-result-object v1

    invoke-virtual {v1, p1}, Lacjj;->f(Lacnl;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_1
    monitor-exit p0

    return v7

    .line 12
    :cond_2
    :try_start_1
    new-instance p1, Landroid/database/SQLException;

    const-string v3, "Update stream bytes_transferred affected "

    const-string v4, " rows"

    .line 13
    invoke-static {v1, v2, v3, v4}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {p1, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "[Offline] Error updating stream"

    .line 14
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized P(Ljava/lang/String;IJ)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lacib;->h:Lacjc;

    .line 2
    invoke-virtual {v0, p1}, Lacjc;->o(Ljava/lang/String;)Lacjg;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p1, p2}, Lacjg;->b(I)Lacnl;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-wide v1, p1, Lacnl;->d:J

    cmp-long p2, p3, v1

    if-gez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lacnl;->d()Lacnk;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lacnk;->c(J)V

    .line 5
    invoke-virtual {p1}, Lacnk;->a()Lacnl;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lacib;->O(Lacnl;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 3
    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Q(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lacib;->i:Labwj;

    new-instance v2, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "watch_next_proto"

    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    .line 3
    invoke-virtual {p2}, Lajox;->toByteArray()[B

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object p2, v1, Labwj;->e:Ljava/lang/Object;

    check-cast p2, Lacia;

    .line 4
    invoke-virtual {p2}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v1, "videosV2"

    const-string v3, "id = ?"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    aput-object p1, v5, v0

    .line 5
    invoke-virtual {p2, v1, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v4, :cond_0

    .line 6
    monitor-exit p0

    return v4

    :cond_0
    :try_start_2
    new-instance p2, Landroid/database/SQLException;

    const-string v1, "Update video watch next affected "

    const-string v2, " rows"

    .line 7
    invoke-static {p1, v1, v2}, Lc;->cp(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p2, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "[Offline] Error inserting watch next response"

    .line 8
    invoke-static {p2, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final R(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lacib;->i:Labwj;

    new-instance v1, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "player_response_proto"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v2, "refresh_token"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v2, "last_refresh_timestamp"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v2, "streams_timestamp"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    iget-object v0, v0, Labwj;->e:Ljava/lang/Object;

    check-cast v0, Lacia;

    .line 7
    invoke-virtual {v0}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "videosV2"

    const-string v3, "id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 8
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lacib;->h:Lacjc;

    .line 9
    invoke-virtual {v0}, Lacjc;->b()Lacjj;

    move-result-object v0

    iget-object v1, v0, Lacjj;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, v0, Lacjj;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacjh;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lacjh;->e()V

    .line 13
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 14
    :cond_1
    new-instance p1, Landroid/database/SQLException;

    const-string v2, "Update video affected "

    const-string v3, " rows"

    .line 15
    invoke-static {v0, v1, v2, v3}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "[Offline] Error updating single video"

    .line 16
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized S(Ljava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lacib;->b:Laciv;

    .line 2
    invoke-virtual {v0, p1, p2}, Laciv;->c(Ljava/lang/String;Z)V

    iget-object p2, p0, Lacib;->h:Lacjc;

    .line 3
    invoke-virtual {p2, p1}, Lacjc;->k(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "[Offline] Error deleting streams"

    .line 4
    invoke-static {p2, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final T(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lacib;->c:Laciw;

    .line 2
    invoke-virtual {v0, p1}, Laciw;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "[Offline] Error deleting subtitle tracks"

    .line 3
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final U(Lacna;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lacib;->m:Lxfx;

    invoke-virtual {v0, p1}, Lxfx;->av(Lacna;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "[Offline] Error inserting channel"

    .line 2
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized V(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lacib;->h:Lacjc;

    .line 2
    invoke-virtual {v0, p1}, Lacjc;->p(Ljava/lang/String;)Lacjh;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lacib;->h:Lacjc;

    .line 3
    invoke-virtual {v2}, Lacjc;->b()Lacjj;

    move-result-object v2

    invoke-virtual {v2, p1}, Lacjj;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lacjh;->b()Lacne;

    move-result-object v0

    sget-object v2, Lacne;->a:Lacne;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lacib;->k:Laesf;

    .line 5
    invoke-virtual {v0, p1}, Laesf;->I(Ljava/lang/String;)V

    iget-object v0, p0, Lacib;->h:Lacjc;

    .line 6
    invoke-virtual {v0, p1}, Lacjc;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "[Offline] Error inserting existing video as single video"

    .line 7
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    .line 4
    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final W(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lacib;->c:Laciw;

    iget-object v0, v0, Laciw;->b:Lacia;

    invoke-virtual {v0}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "subtitles_v5"

    move-object v2, p1

    check-cast v2, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->i:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Lwij;->l(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "video_id"

    move-object v4, p1

    check-cast v4, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "language_code"

    move-object v4, p1

    check-cast v4, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "subtitles_path"

    move-object v4, p1

    check-cast v4, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "track_vss_id"

    move-object v4, p1

    check-cast v4, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/player/subtitles/model/AutoValue_SubtitleTrack;->j:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "user_visible_track_name"

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-virtual {v0, v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance p1, Landroid/database/SQLException;

    const-string v0, "Error inserting subtitle track"

    invoke-direct {p1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "[Offline] Error inserting subtitle tracks"

    .line 10
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized X(Ljava/lang/String;Lacne;Lapvs;Ljava/lang/String;I[B)V
    .locals 13

    move-object v1, p0

    move-object v0, p1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lacib;->h:Lacjc;

    .line 3
    invoke-virtual {v2, p1}, Lacjc;->p(Ljava/lang/String;)Lacjh;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lacib;->al(Ljava/lang/String;)Lawm;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v2, v1, Lacib;->i:Labwj;

    move-object v8, p2

    .line 5
    invoke-virtual {v2, p1, p2}, Labwj;->m(Ljava/lang/String;Lacne;)V

    iget-object v2, v1, Lacib;->i:Labwj;

    const/16 v3, 0x168

    move-object/from16 v5, p3

    .line 6
    invoke-static {v5, v3}, Lacuu;->a(Lapvs;I)I

    move-result v3

    new-instance v6, Landroid/content/ContentValues;

    .line 7
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "preferred_stream_quality"

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v2, Labwj;->e:Ljava/lang/Object;

    check-cast v2, Lacia;

    .line 9
    invoke-virtual {v2}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "videosV2"

    const-string v7, "id = ?"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    .line 10
    invoke-virtual {v2, v3, v6, v7, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v6, 0x1

    cmp-long v10, v2, v6

    if-nez v10, :cond_4

    iget-object v2, v1, Lacib;->i:Labwj;

    new-instance v3, Landroid/content/ContentValues;

    .line 11
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "audio_track_id"

    move-object/from16 v12, p4

    .line 12
    invoke-virtual {v3, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Labwj;->e:Ljava/lang/Object;

    check-cast v2, Lacia;

    .line 13
    invoke-virtual {v2}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v10, "videosV2"

    const-string v12, "id = ?"

    new-array v9, v9, [Ljava/lang/String;

    aput-object v0, v9, v11

    .line 14
    invoke-virtual {v2, v10, v3, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v9, v2, v6

    if-nez v9, :cond_3

    iget-object v2, v1, Lacib;->i:Labwj;

    .line 15
    invoke-virtual {v2, p1}, Labwj;->g(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v9, v2, v6

    if-nez v9, :cond_2

    iget-object v2, v1, Lacib;->f:Lpri;

    .line 16
    invoke-interface {v2}, Lpri;->c()J

    move-result-wide v2

    iget-object v6, v1, Lacib;->i:Labwj;

    .line 17
    invoke-virtual {v6, p1, v2, v3}, Labwj;->l(Ljava/lang/String;J)V

    :cond_2
    move-wide v10, v2

    iget-object v3, v1, Lacib;->h:Lacjc;

    .line 18
    sget-object v9, Lacnn;->a:Lacnn;

    move-object/from16 v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, p2

    .line 19
    invoke-virtual/range {v3 .. v11}, Lacjc;->u(Lawm;Lapvs;I[BLacne;Lacnn;J)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 20
    :cond_3
    :try_start_3
    new-instance v0, Landroid/database/SQLException;

    const-string v4, "Update audio track id affected "

    const-string v5, " rows"

    .line 21
    invoke-static {v2, v3, v4, v5}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_4
    new-instance v0, Landroid/database/SQLException;

    const-string v4, "Update video preferred_stream_quality affected "

    const-string v5, " rows"

    .line 23
    invoke-static {v2, v3, v4, v5}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    :try_start_4
    const-string v2, "[Offline] Error undeleting video"

    .line 24
    invoke-static {v2, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Y(Lacna;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lacib;->m:Lxfx;

    invoke-virtual {v0, p1}, Lxfx;->aw(Lacna;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "[Offline] Error updating channel"

    .line 2
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized Z(Ljava/lang/String;J)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lacib;->h:Lacjc;

    .line 2
    invoke-virtual {v0, p1}, Lacjc;->p(Ljava/lang/String;)Lacjh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lacib;->i:Labwj;

    new-instance v2, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "last_playback_position_timestamp"

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v1, Labwj;->e:Ljava/lang/Object;

    check-cast v1, Lacia;

    .line 5
    invoke-virtual {v1}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "videosV2"

    const-string v4, "id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    .line 6
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    const-wide/16 v3, 0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v0, p2, p3}, Lacjh;->g(J)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_2
    new-instance p1, Landroid/database/SQLException;

    const-string p2, "Update video last_playback_position_in_seconds affected "

    const-string p3, " rows"

    .line 9
    invoke-static {v1, v2, p2, p3}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "[Offline] Error updating last playback position timestamp"

    .line 10
    invoke-static {p2, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lacib;->k:Laesf;

    .line 2
    invoke-virtual {v0, p1}, Laesf;->v(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized aa(Ljava/lang/String;J)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lacib;->h:Lacjc;

    .line 2
    invoke-virtual {v0, p1}, Lacjc;->p(Ljava/lang/String;)Lacjh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lacib;->i:Labwj;

    new-instance v2, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "last_playback_timestamp"

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v1, Labwj;->e:Ljava/lang/Object;

    check-cast v1, Lacia;

    .line 5
    invoke-virtual {v1}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "videosV2"

    const-string v4, "id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    .line 6
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    const-wide/16 v3, 0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v0, p2, p3}, Lacjh;->h(J)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_2
    new-instance p1, Landroid/database/SQLException;

    const-string p2, "Update video last_playback_timestamp affected "

    const-string p3, " rows"

    .line 9
    invoke-static {v1, v2, p2, p3}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "[Offline] Error updating last playback timestamp"

    .line 10
    invoke-static {p2, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ab(Ljava/lang/String;Lacne;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lacib;->h:Lacjc;

    .line 3
    invoke-virtual {v0, p1}, Lacjc;->p(Ljava/lang/String;)Lacjh;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lacjh;->b()Lacne;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v1, p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lacib;->i:Labwj;

    .line 5
    invoke-virtual {v1, p1, p2}, Labwj;->m(Ljava/lang/String;Lacne;)V

    .line 6
    invoke-virtual {v0, p2}, Lacjh;->i(Lacne;)V

    iget-object p2, p0, Lacib;->h:Lacjc;

    .line 7
    invoke-virtual {p2}, Lacjc;->b()Lacjj;

    move-result-object p2

    iget-object v0, p2, Lacjj;->k:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    :try_start_2
    invoke-virtual {p2, p1}, Lacjj;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-virtual {p2, v1}, Lacjj;->h(Ljava/lang/String;)Lacjf;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lacjf;->c:Lacjj;

    iget-object v2, v2, Lacjj;->k:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x0

    :try_start_3
    iput-object v3, v1, Lacjf;->b:Lacnh;

    .line 11
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 12
    :cond_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception p1

    :try_start_7
    const-string p2, "[Offline] Error updating media status"

    .line 13
    invoke-static {p2, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    return-void

    .line 4
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final ac(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lacib;->h:Lacjc;

    .line 2
    invoke-virtual {v0, p1}, Lacjc;->n(Ljava/lang/String;)Lacjf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lacib;->k:Laesf;

    new-instance v2, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "playlist_client_last_invalidation_timestamp"

    const-wide/16 v4, 0x0

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v1, Laesf;->c:Ljava/lang/Object;

    check-cast v1, Lacia;

    .line 5
    invoke-virtual {v1}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "playlistsV13"

    const-string v4, "id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    .line 6
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    const-wide/16 v3, 0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    iget-object p1, v0, Lacjf;->c:Lacjj;

    iget-object p1, p1, Lacjj;->k:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    iput-object v1, v0, Lacjf;->b:Lacnh;

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 8
    :cond_1
    new-instance p1, Landroid/database/SQLException;

    const-string v0, "Update playlist client invalidation timestamp "

    const-string v3, " rows"

    .line 9
    invoke-static {v1, v2, v0, v3}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "[Offline] Error updating playlist client invalidation timestamp"

    .line 10
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized ad(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lacib;->h:Lacjc;

    .line 2
    invoke-virtual {v0, p1}, Lacjc;->o(Ljava/lang/String;)Lacjg;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p1, p2}, Lacjg;->b(I)Lacnl;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lacnl;->d()Lacnk;

    move-result-object p1

    iput-object p3, p1, Lacnk;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lacnk;->a()Lacnl;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lacib;->O(Lacnl;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ae(Ljava/lang/String;Lacnn;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lacib;->h:Lacjc;

    .line 3
    invoke-virtual {v0, p1}, Lacjc;->p(Ljava/lang/String;)Lacjh;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lacjh;->g:Lacjj;

    iget-object v1, v1, Lacjj;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lacjh;->e:Lacnn;

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lacib;->i:Labwj;

    new-instance v2, Landroid/content/ContentValues;

    .line 6
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "stream_transfer_condition"

    iget v4, p2, Lacnn;->g:I

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v1, Labwj;->e:Ljava/lang/Object;

    check-cast v1, Lacia;

    .line 8
    invoke-virtual {v1}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "videosV2"

    const-string v4, "id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    .line 9
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    const-wide/16 v3, 0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    iget-object p1, v0, Lacjh;->g:Lacjj;

    iget-object p1, p1, Lacjj;->k:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iput-object p2, v0, Lacjh;->e:Lacnn;

    const/4 p2, 0x0

    iput-object p2, v0, Lacjh;->f:Lacns;

    .line 10
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p2

    .line 11
    :cond_1
    new-instance p1, Landroid/database/SQLException;

    const-string p2, "Update video stream transfer condition affected "

    const-string v0, " rows"

    .line 12
    invoke-static {v1, v2, p2, v0}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "[Offline] Error updating stream transfer condition"

    .line 13
    invoke-static {p2, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 5
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final af(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lacib;->h:Lacjc;

    .line 2
    invoke-virtual {v0, p1}, Lacjc;->p(Ljava/lang/String;)Lacjh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lacib;->i:Labwj;

    .line 3
    invoke-virtual {v1, p1, p2, p3}, Labwj;->l(Ljava/lang/String;J)V

    iget-object p1, v0, Lacjh;->g:Lacjj;

    iget-object p1, p1, Lacjj;->k:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-wide p2, v0, Lacjh;->c:J

    const/4 p2, 0x0

    iput-object p2, v0, Lacjh;->f:Lacns;

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "[Offline] Error updating video added timestamp"

    .line 5
    invoke-static {p2, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized ag(Ljava/lang/String;Lacnv;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lacib;->h:Lacjc;

    .line 3
    invoke-virtual {v0, p1}, Lacjc;->p(Ljava/lang/String;)Lacjh;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p1, Lacjh;->g:Lacjj;

    iget-object v0, v0, Lacjj;->k:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object p2, p1, Lacjh;->d:Lacnv;

    const/4 p2, 0x0

    iput-object p2, p1, Lacjh;->f:Lacns;

    .line 4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ah(Ljava/lang/String;)I
    .locals 11

    .line 1
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lacib;->i:Labwj;

    iget-object v0, v0, Labwj;->e:Ljava/lang/Object;

    check-cast v0, Lacia;

    .line 2
    invoke-virtual {v0}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v2, "offline_audio_quality"

    aput-object v2, v3, v10

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v10

    const-string v4, "id = ?"

    const-string v2, "videosV2"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lc;->aF(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 7
    throw v0
.end method

.method public final ai(Lacnf;Ljava/util/List;Lapvs;ILjava/util/Set;Lacnn;I[BZ)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p5

    move-object/from16 v14, p8

    const-string v10, "playlist_video"

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lacib;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    .line 4
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/16 v16, 0x0

    :try_start_0
    iget-object v11, v1, Lacib;->k:Laesf;

    iget-object v9, v0, Lacnf;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v11, v9, v12}, Laesf;->B(Ljava/lang/String;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v2

    iget-object v3, v11, Laesf;->c:Ljava/lang/Object;

    check-cast v3, Lacia;

    .line 6
    invoke-virtual {v3}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "playlist_id = ?"

    const/4 v8, 0x1

    new-array v5, v8, [Ljava/lang/String;

    aput-object v9, v5, v16

    .line 7
    invoke-virtual {v3, v10, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    if-eqz p9, :cond_0

    iget-object v3, v11, Laesf;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacij;

    .line 9
    invoke-interface {v4, v2}, Lacij;->b(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/util/HashSet;

    .line 10
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x0

    .line 11
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_3

    .line 12
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lawm;

    .line 13
    invoke-virtual {v3}, Lawm;->r()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/content/ContentValues;

    .line 14
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "playlist_id"

    .line 15
    invoke-virtual {v4, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "video_id"

    .line 16
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "index_in_playlist"

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "saved_timestamp"

    iget-object v8, v11, Laesf;->d:Ljava/lang/Object;

    .line 18
    invoke-interface {v8}, Lpri;->c()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v5, v11, Laesf;->c:Ljava/lang/Object;

    check-cast v5, Lacia;

    .line 19
    invoke-virtual {v5}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v10, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object v4, v11, Laesf;->g:Ljava/lang/Object;

    .line 20
    invoke-interface {v13, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    check-cast v4, Labwj;

    invoke-virtual {v4, v2, v5}, Labwj;->q(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 21
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p9, :cond_2

    iget-object v4, v11, Laesf;->g:Ljava/lang/Object;

    .line 22
    invoke-interface {v13, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v18

    move-object v2, v4

    check-cast v2, Labwj;

    move-object/from16 v4, p6

    move-object/from16 v5, p3

    move/from16 v19, v6

    move/from16 v6, p4

    move-object/from16 v20, v7

    move/from16 v7, p7

    const/4 v12, 0x1

    move-object/from16 v8, p8

    move-object/from16 v17, v9

    move/from16 v9, v18

    .line 23
    invoke-virtual/range {v2 .. v9}, Labwj;->v(Lawm;Lacnn;Lapvs;II[BZ)V

    goto :goto_2

    :cond_2
    move/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v17, v9

    const/4 v12, 0x1

    :goto_2
    add-int/lit8 v6, v19, 0x1

    move-object/from16 v12, p2

    move-object/from16 v9, v17

    move-object/from16 v7, v20

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_3
    move-object/from16 v20, v7

    const/4 v12, 0x1

    iget-object v2, v11, Laesf;->a:Ljava/lang/Object;

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacij;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, v20

    move-object/from16 v6, p3

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p9

    .line 25
    invoke-interface/range {v2 .. v11}, Lacij;->c(Lacnf;Ljava/util/Collection;Ljava/util/HashSet;Lapvs;I[BLjava/util/Set;Lacnn;Z)V

    goto :goto_3

    :cond_4
    iget-object v2, v1, Lacib;->k:Laesf;

    const/16 v3, 0x168

    move-object/from16 v4, p3

    .line 26
    invoke-static {v4, v3}, Lacuu;->a(Lapvs;I)I

    move-result v3

    iget-object v4, v2, Laesf;->d:Ljava/lang/Object;

    .line 27
    invoke-static {v0, v4}, Laesf;->z(Lacnf;Lpri;)Landroid/content/ContentValues;

    move-result-object v4

    const-string v5, "preferred_stream_quality"

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "offline_source_ve_type"

    .line 29
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v14, :cond_5

    const-string v3, "player_response_tracking_params"

    .line 30
    invoke-virtual {v4, v3, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_5
    iget-object v2, v2, Laesf;->c:Ljava/lang/Object;

    check-cast v2, Lacia;

    .line 31
    invoke-virtual {v2}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "playlistsV13"

    const-string v5, "id = ?"

    new-array v6, v12, [Ljava/lang/String;

    iget-object v0, v0, Lacnf;->a:Ljava/lang/String;

    aput-object v0, v6, v16

    .line 32
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    .line 33
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return v12

    .line 35
    :cond_6
    :try_start_1
    new-instance v0, Landroid/database/SQLException;

    const-string v4, "Update playlist affected "

    const-string v5, " rows"

    .line 36
    invoke-static {v2, v3, v4, v5}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "[Offline] Error syncing playlist"

    .line 37
    invoke-static {v2, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return v16

    :goto_4
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 38
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized aj(Lacnf;Lapvs;I[BJI)Z
    .locals 13

    move-object v1, p0

    move-object v0, p1

    move-object/from16 v2, p4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, v1, Lacib;->k:Laesf;

    const/16 v4, 0x168

    move-object v5, p2

    invoke-static {p2, v4}, Lacuu;->a(Lapvs;I)I

    move-result v4

    iget-object v6, v3, Laesf;->d:Ljava/lang/Object;

    .line 2
    invoke-static {p1, v6}, Laesf;->z(Lacnf;Lpri;)Landroid/content/ContentValues;

    move-result-object v6

    const-string v7, "preferred_stream_quality"

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "offline_audio_quality"

    const/4 v7, -0x1

    add-int/lit8 v8, p3, -0x1

    .line 4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "offline_source_ve_type"

    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v2, :cond_0

    const-string v4, "player_response_tracking_params"

    .line 6
    invoke-virtual {v6, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_0
    const-string v2, "playlist_added_timestamp_millis"

    .line 7
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "playlist_offline_request_source"

    add-int/lit8 v4, p7, -0x1

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 9
    invoke-virtual {v6, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "playlist_client_last_invalidation_timestamp"

    const-wide/16 v7, 0x0

    .line 10
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v3, Laesf;->c:Ljava/lang/Object;

    check-cast v2, Lacia;

    .line 11
    invoke-virtual {v2}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "playlistsV13"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object v2, v1, Lacib;->h:Lacjc;

    .line 12
    invoke-virtual {v2}, Lacjc;->c()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v12

    iget-object v2, v1, Lacib;->k:Laesf;

    iget-object v3, v0, Lacnf;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v3}, Laesf;->y(Ljava/lang/String;)J

    move-result-wide v9

    iget-object v2, v1, Lacib;->h:Lacjc;

    new-instance v4, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, -0x1

    move-object v3, p1

    move-object v5, p2

    move-wide/from16 v7, p5

    move/from16 v11, p7

    invoke-virtual/range {v2 .. v11}, Lacjc;->r(Lacnf;Ljava/util/List;Lapvs;IJJI)V

    const/4 v0, 0x1

    if-nez v12, :cond_1

    iget-object v2, v1, Lacib;->h:Lacjc;

    .line 15
    invoke-virtual {v2}, Lacjc;->c()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v2, v0, :cond_1

    iget-object v2, v1, Lacib;->g:Ljava/util/List;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laamu;

    iget-object v3, v3, Laamu;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lacgp;

    iget-object v4, v4, Lacgp;->f:Lacrp;

    check-cast v3, Lacgp;

    iget-object v3, v3, Lacgp;->a:Ljava/lang/String;

    .line 17
    invoke-interface {v4, v3}, Lacrp;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "[Offline] Error inserting playlist"

    .line 18
    invoke-static {v2, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized ak(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lacib;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v1, "smart_downloads_video_list_"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lacib;->j:Lafcc;

    .line 4
    invoke-virtual {v2, v1, p1}, Lafcc;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string v1, "[Offline] Error deleting video from video list"

    .line 6
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 8
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final al(Ljava/lang/String;)Lawm;
    .locals 1

    .line 1
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lacib;->i:Labwj;

    .line 2
    invoke-virtual {v0, p1}, Labwj;->s(Ljava/lang/String;)Lawm;

    move-result-object p1

    return-object p1
.end method

.method public final am(Lawm;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lawm;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lacib;->k:Laesf;

    .line 2
    invoke-virtual {v1, v0}, Laesf;->J(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lacib;->k:Laesf;

    .line 3
    invoke-virtual {v1, v0}, Laesf;->K(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lacib;->j:Lafcc;

    iget-object v1, v1, Lafcc;->a:Ljava/lang/Object;

    check-cast v1, Lacia;

    .line 4
    invoke-virtual {v1}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    aput-object v0, v4, v2

    const-string v5, "video_list_videos"

    const-string v6, "video_list_id IS NOT NULL AND video_id = ?"

    .line 5
    invoke-static {v1, v5, v6, v4}, Lvss;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    iget-object v1, p0, Lacib;->j:Lafcc;

    .line 6
    invoke-virtual {v1, v0}, Lafcc;->R(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    .line 7
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lacib;->at(Lawm;)V

    .line 8
    invoke-virtual {p0, v0}, Lacib;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lacib;->b:Laciv;

    .line 9
    invoke-virtual {p1, v0, v2}, Laciv;->c(Ljava/lang/String;Z)V

    :cond_4
    return v3
.end method

.method public final an(Lawm;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lacib;->i:Labwj;

    invoke-virtual {v0, p1}, Labwj;->u(Lawm;)V

    iget-object v0, p0, Lacib;->h:Lacjc;

    .line 2
    invoke-virtual {v0}, Lacjc;->b()Lacjj;

    move-result-object v0

    iget-object v1, v0, Lacjj;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, Lacjj;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lawm;->r()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacjh;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lacjh;->l(Lawm;)V

    .line 5
    :cond_0
    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "[Offline] Error updating single video"

    .line 6
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized ao(Lawm;Lapvs;Ljava/lang/String;ILacnn;I[BLacne;)Z
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p8}, Lacib;->ap(Lawm;Lapvs;Ljava/lang/String;ILacnn;I[BLacne;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ap(Lawm;Lapvs;Ljava/lang/String;ILacnn;I[BLacne;)Z
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lacib;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v0, v1, Lacib;->f:Lpri;

    .line 3
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v1, Lacib;->i:Labwj;

    const/16 v0, 0x168

    move-object/from16 v13, p2

    .line 4
    invoke-static {v13, v0}, Lacuu;->a(Lapvs;I)I

    move-result v7

    move-object/from16 v4, p1

    move-object/from16 v5, p8

    move-object/from16 v6, p5

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p6

    move-wide v11, v14

    move-object/from16 v13, p7

    .line 5
    invoke-virtual/range {v3 .. v13}, Labwj;->w(Lawm;Lacne;Lacnn;ILjava/lang/String;IIJ[B)V

    iget-object v0, v1, Lacib;->k:Laesf;

    invoke-virtual/range {p1 .. p1}, Lawm;->r()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v3}, Laesf;->I(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object v3, v1, Lacib;->h:Lacjc;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p5

    move-wide v10, v14

    .line 11
    invoke-virtual/range {v3 .. v11}, Lacjc;->u(Lawm;Lapvs;I[BLacne;Lacnn;J)V

    iget-object v0, v1, Lacib;->h:Lacjc;

    invoke-virtual/range {p1 .. p1}, Lawm;->r()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lacjc;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v3, "[Offline] Error inserting single video or playlist video into database"

    .line 8
    invoke-static {v3, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 10
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized aq(Lawm;Lacnn;Lapvs;I[BZLjava/lang/String;)Z
    .locals 13

    move-object v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lacib;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v0, v1, Lacib;->i:Labwj;

    invoke-virtual {p1}, Lawm;->r()Ljava/lang/String;

    move-result-object v3

    move/from16 v12, p6

    .line 3
    invoke-virtual {v0, v3, v12}, Labwj;->q(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v1, Lacib;->i:Labwj;

    const/4 v9, -0x1

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    .line 4
    invoke-virtual/range {v4 .. v11}, Labwj;->v(Lawm;Lacnn;Lapvs;II[BZ)V

    .line 5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object v4, v1, Lacib;->h:Lacjc;

    const/4 v8, -0x1

    move-object v5, p1

    move-object/from16 v6, p7

    move-object/from16 v7, p3

    move-object/from16 v9, p5

    move-object v10, p2

    move v11, v0

    move/from16 v12, p6

    .line 9
    invoke-virtual/range {v4 .. v12}, Lacjc;->t(Lawm;Ljava/lang/String;Lapvs;I[BLacnn;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v3, "[Offline] Error inserting playlist video"

    .line 6
    invoke-static {v3, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 8
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ar(Ljava/lang/String;)Lagea;
    .locals 1

    .line 1
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lacib;->h:Lacjc;

    .line 2
    invoke-virtual {v0, p1}, Lacjc;->q(Ljava/lang/String;)Lacji;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lacji;->a()Lagea;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 11

    .line 1
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lacib;->i:Labwj;

    iget-object v0, v0, Labwj;->e:Ljava/lang/Object;

    check-cast v0, Lacia;

    .line 2
    invoke-virtual {v0}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v2, "offline_source_ve_type"

    aput-object v2, v3, v10

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v10

    const-string v4, "id = ?"

    const-string v2, "videosV2"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v0, -0x1

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 7
    throw v0
.end method

.method public final c(Ljava/lang/String;)J
    .locals 11

    .line 1
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lacib;->i:Labwj;

    iget-object v0, v0, Labwj;->e:Ljava/lang/Object;

    check-cast v0, Lacia;

    .line 2
    invoke-virtual {v0}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v2, "metadata_timestamp"

    aput-object v2, v3, v10

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v10

    const-string v4, "id = ?"

    const-string v2, "videosV2"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 7
    throw v0
.end method

.method public final d(Ljava/lang/String;)Lacna;
    .locals 1

    .line 1
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lacib;->m:Lxfx;

    .line 2
    invoke-virtual {v0, p1}, Lxfx;->au(Ljava/lang/String;)Lacna;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lacnf;
    .locals 1

    .line 1
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lacib;->k:Laesf;

    .line 2
    invoke-virtual {v0, p1}, Laesf;->A(Ljava/lang/String;)Lacnf;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lapvs;
    .locals 1

    .line 1
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lacib;->k:Laesf;

    .line 2
    invoke-virtual {v0, p1}, Laesf;->w(Ljava/lang/String;)I

    move-result p1

    .line 3
    invoke-static {p1}, Lacuu;->c(I)Lapvs;

    move-result-object p1

    .line 4
    sget-object v0, Lapvs;->a:Lapvs;

    if-ne p1, v0, :cond_0

    sget-object p1, Lacib;->n:Lapvs;

    :cond_0
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lapvs;
    .locals 11

    .line 1
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lacib;->i:Labwj;

    iget-object v0, v0, Labwj;->e:Ljava/lang/Object;

    check-cast v0, Lacia;

    .line 2
    invoke-virtual {v0}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v2, "preferred_stream_quality"

    aput-object v2, v3, v10

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v10

    const-string v4, "id = ?"

    const-string v2, "videosV2"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v0, -0x1

    .line 8
    :goto_0
    invoke-static {v0}, Lacuu;->c(I)Lapvs;

    move-result-object p1

    .line 9
    sget-object v0, Lapvs;->a:Lapvs;

    if-ne p1, v0, :cond_1

    sget-object p1, Lacib;->n:Lapvs;

    :cond_1
    return-object p1

    :catchall_0
    move-exception v0

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 7
    throw v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lacib;->k:Laesf;

    invoke-virtual {v0}, Laesf;->C()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/util/List;
    .locals 16

    const-string v0, ""

    .line 1
    invoke-static/range {p1 .. p1}, Lwij;->l(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lacib;->c:Laciw;

    iget-object v2, v2, Laciw;->b:Lacia;

    .line 2
    invoke-virtual {v2}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    sget-object v5, Laciw;->a:[Ljava/lang/String;

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object p1, v7, v12

    const-string v6, "video_id = ?"

    const-string v4, "subtitles_v5"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 3
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "video_id"

    .line 4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "language_code"

    .line 5
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "subtitles_path"

    .line 6
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "track_vss_id"

    .line 7
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "user_visible_track_name"

    .line 8
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    .line 9
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 11
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 14
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 15
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 16
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->o()Laedm;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v10}, Laedm;->f(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v11}, Laedm;->k(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v14}, Laedm;->l(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v0}, Laedm;->j(Ljava/lang/String;)V

    iput-object v15, v2, Laedm;->b:Ljava/lang/CharSequence;

    .line 23
    invoke-virtual {v2, v0}, Laedm;->g(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v0}, Laedm;->i(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, v12}, Laedm;->c(I)V

    .line 26
    invoke-virtual {v2, v0}, Laedm;->h(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 27
    invoke-virtual {v2, v10}, Laedm;->d(Z)V

    iput-object v13, v2, Laedm;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v2}, Laedm;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v2

    .line 29
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v9

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 31
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lacib;->d:Lachw;

    .line 2
    invoke-virtual {v0, p1}, Lachw;->b(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lacib;->i:Labwj;

    iget-object v0, v0, Labwj;->e:Ljava/lang/Object;

    check-cast v0, Lacia;

    .line 2
    invoke-virtual {v0}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Lacne;->a:Lacne;

    iget p1, p1, Lacne;->p:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const-string p1, "videosV2"

    const-string v4, "id = ? AND media_status = ?"

    .line 4
    invoke-static {v0, p1, v4, v1}, Lvss;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-lez p1, :cond_0

    return v3

    :cond_0
    return v2
.end method

.method public final l(Ljava/lang/String;)[B
    .locals 11

    .line 1
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lacib;->k:Laesf;

    iget-object v0, v0, Laesf;->c:Ljava/lang/Object;

    check-cast v0, Lacia;

    .line 2
    invoke-virtual {v0}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v2, "player_response_tracking_params"

    aput-object v2, v3, v10

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v10

    const-string v4, "id = ?"

    const-string v2, "playlistsV13"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 7
    throw v0
.end method

.method public final m(Ljava/lang/String;)[B
    .locals 11

    .line 1
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lacib;->i:Labwj;

    iget-object v0, v0, Labwj;->e:Ljava/lang/Object;

    check-cast v0, Lacia;

    .line 2
    invoke-virtual {v0}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v2, "player_response_tracking_params"

    aput-object v2, v3, v10

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v10

    const-string v4, "id = ?"

    const-string v2, "videosV2"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 7
    throw v0
.end method

.method public final n(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lacib;->s(Ljava/lang/String;)Lacnh;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget p1, p1, Lacnh;->d:I

    return p1
.end method

.method public final o()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lacib;->h:Lacjc;

    invoke-virtual {v0}, Lacjc;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lacib;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lacib;->e(Ljava/lang/String;)Lacnf;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v3, p0, Lacib;->k:Laesf;

    .line 5
    invoke-virtual {v3, p1}, Laesf;->F(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    new-instance v3, Landroid/util/Pair;

    .line 7
    invoke-direct {v3, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v3

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    throw p1

    .line 8
    :catch_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v1
.end method

.method public final q(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    .line 1
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lacib;->h:Lacjc;

    .line 2
    invoke-virtual {v0, p1}, Lacjc;->p(Ljava/lang/String;)Lacjh;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p1, Lacjh;->g:Lacjj;

    iget-object v0, v0, Lacjj;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lacjh;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 3
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final r(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lacib;->i:Labwj;

    invoke-virtual {v0, p1}, Labwj;->h(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/String;)Lacnh;
    .locals 1

    .line 1
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lacib;->h:Lacjc;

    .line 2
    invoke-virtual {v0, p1}, Lacjc;->n(Ljava/lang/String;)Lacjf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lacjf;->b()Lacnh;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final t(Ljava/lang/String;)Lacns;
    .locals 1

    .line 1
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lacib;->h:Lacjc;

    .line 2
    invoke-virtual {v0, p1}, Lacjc;->p(Ljava/lang/String;)Lacjh;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lacjh;->d()Lacns;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized u(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lacib;->k:Laesf;

    .line 3
    invoke-virtual {v1, p1}, Laesf;->E(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1}, Lacib;->t(Ljava/lang/String;)Lacns;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lacns;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v2, Lacne;->c:Lacne;

    invoke-virtual {p0, v1, v2}, Lacib;->ab(Ljava/lang/String;Lacne;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized v(Ljava/lang/String;Z)Ljava/util/List;
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lacib;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lacib;->k:Laesf;

    .line 4
    invoke-virtual {v1, p1}, Laesf;->A(Ljava/lang/String;)Lacnf;

    move-result-object v2

    iget-object v3, v1, Laesf;->c:Ljava/lang/Object;

    check-cast v3, Lacia;

    .line 5
    invoke-virtual {v3}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "playlistsV13"

    const-string v5, "id = ?"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    .line 6
    invoke-virtual {v3, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long v3, p1

    const-wide/16 v9, 0x1

    cmp-long p1, v3, v9

    if-nez p1, :cond_4

    if-nez v2, :cond_0

    .line 9
    sget p1, Lahuj;->d:I

    .line 10
    sget-object p1, Lahyq;->a:Lahuj;

    goto :goto_2

    .line 21
    :cond_0
    iget-object p1, v1, Laesf;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacij;

    .line 12
    invoke-interface {v3, v2}, Lacij;->a(Lacnf;)V

    goto :goto_0

    :cond_1
    iget-object p1, v2, Lacnf;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, p1}, Laesf;->F(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Laesf;->c:Ljava/lang/Object;

    check-cast v3, Lacia;

    .line 14
    invoke-virtual {v3}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "playlist_video"

    const-string v5, "playlist_id = ?"

    new-array v6, v6, [Ljava/lang/String;

    aput-object p1, v6, v8

    .line 15
    invoke-virtual {v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p1, v1, Laesf;->e:Ljava/lang/Object;

    check-cast p1, Lacup;

    iget-object p1, p1, Lacup;->b:Lxvy;

    const-wide/32 v3, 0x2b41de6

    .line 16
    invoke-virtual {p1, v3, v4}, Lxvy;->l(J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, v1, Laesf;->a:Ljava/lang/Object;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacij;

    .line 19
    invoke-interface {p2, v2}, Lacij;->b(Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    move-object p1, v2

    .line 20
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    .line 7
    :cond_4
    :try_start_3
    new-instance p1, Landroid/database/SQLException;

    const-string p2, "Delete playlist affected "

    const-string v1, " rows"

    .line 8
    invoke-static {v3, v4, p2, v1}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_4
    const-string p2, "[Offline] Error deleting playlist"

    .line 22
    invoke-static {p2, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 21
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_3
    :try_start_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 23
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final w(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lacib;->k:Laesf;

    invoke-virtual {v0, p1}, Laesf;->E(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    sget p1, Lahuj;->d:I

    .line 3
    sget-object p1, Lahyq;->a:Lahuj;

    return-object p1
.end method

.method public final x()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lacib;->h:Lacjc;

    invoke-virtual {v0}, Lacjc;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final y(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lacib;->h:Lacjc;

    .line 2
    invoke-virtual {v0}, Lacjc;->b()Lacjj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lacjj;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljava/lang/String;Ljava/util/Set;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, ".CONTENT_INTERSTITIAL.%"

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lacib;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iget-object v4, v1, Lacib;->d:Lachw;

    iget-object v4, v4, Lachw;->b:Lacia;

    .line 5
    invoke-virtual {v4}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "ads"

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/String;

    const-string v8, "ad_video_id"

    const/4 v14, 0x0

    aput-object v8, v7, v14

    const-string v8, "original_video_id=? AND ad_video_id IS NOT NULL AND ad_break_id NOT LIKE ?"

    const/4 v15, 0x2

    new-array v9, v15, [Ljava/lang/String;

    aput-object p1, v9, v14

    aput-object v2, v9, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 6
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-gtz v6, :cond_1

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :cond_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 25
    :cond_1
    :try_start_3
    new-instance v6, Ljava/util/HashSet;

    .line 10
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 11
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 12
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 14
    :goto_1
    :try_start_4
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lacib;->d:Lachw;

    .line 15
    invoke-virtual {v7, v6}, Lachw;->b(Ljava/lang/String;)I

    move-result v7

    if-gt v7, v4, :cond_2

    iget-object v7, v1, Lacib;->e:Lachu;

    iget-object v7, v7, Lachu;->b:Lacia;

    .line 16
    invoke-virtual {v7}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v8, "ad_videos"

    const-string v9, "ad_video_id=?"

    new-array v10, v4, [Ljava/lang/String;

    aput-object v6, v10, v14

    .line 17
    invoke-virtual {v7, v8, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    invoke-direct {v1, v6}, Lacib;->as(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 19
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 20
    invoke-virtual {v1, v6, v7}, Lacib;->S(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    iget-object v5, v1, Lacib;->d:Lachw;

    iget-object v5, v5, Lachw;->b:Lacia;

    .line 21
    invoke-virtual {v5}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    const-string v17, "ads"

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "ad_intro_video_id"

    aput-object v6, v5, v14

    const-string v19, "original_video_id=? AND ad_intro_video_id IS NOT NULL AND ad_break_id NOT LIKE ?"

    new-array v6, v15, [Ljava/lang/String;

    aput-object p1, v6, v14

    aput-object v2, v6, v4

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    .line 22
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 23
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-gtz v6, :cond_5

    .line 24
    sget-object v6, Lahyz;->a:Lahyz;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 25
    :cond_4
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    .line 40
    :cond_5
    :try_start_7
    new-instance v6, Ljava/util/HashSet;

    .line 26
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 27
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 28
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 30
    :goto_4
    :try_start_8
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lacib;->d:Lachw;

    const-string v8, "SELECT COUNT(DISTINCT ad_video_id) FROM ads WHERE ad_intro_video_id=?"

    new-array v9, v4, [Ljava/lang/String;

    aput-object v6, v9, v14

    .line 31
    invoke-virtual {v7, v8, v9}, Lachw;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    if-gt v7, v4, :cond_6

    .line 32
    invoke-direct {v1, v6}, Lacib;->as(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 33
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 34
    invoke-virtual {v1, v6, v7}, Lacib;->S(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_7
    iget-object v0, v1, Lacib;->d:Lachw;

    iget-object v0, v0, Lachw;->b:Lacia;

    .line 35
    invoke-virtual {v0}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v5, "ads"

    const-string v6, "original_video_id=? AND ad_break_id NOT LIKE ?"

    new-array v7, v15, [Ljava/lang/String;

    aput-object p1, v7, v14

    aput-object v2, v7, v4

    .line 36
    invoke-virtual {v0, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, v1, Lacib;->l:Lafpo;

    iget-object v0, v0, Lafpo;->a:Ljava/lang/Object;

    check-cast v0, Lacia;

    .line 37
    invoke-virtual {v0}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "adbreaks"

    const-string v5, "original_video_id=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v14

    .line 38
    invoke-virtual {v0, v2, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 39
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 40
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    .line 25
    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 29
    throw v0

    :catchall_1
    move-exception v0

    .line 9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 13
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    .line 40
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 41
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
