.class public final Lacgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacrb;


# static fields
.field static final a:J


# instance fields
.field public final b:Lawxx;

.field public final c:Lawxx;

.field public final d:Lawxx;

.field public final e:Ljava/lang/String;

.field public final f:Lpri;

.field public final g:Lacgx;

.field public final h:Lacgp;

.field public final i:Laeps;

.field public final j:Lafpo;

.field public final k:Laczu;

.field private final l:Lawxx;

.field private final m:Lawxx;

.field private final n:Lawxx;

.field private final o:Lawxx;

.field private final p:Lawxx;

.field private final q:Lawxx;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Lavit;

.field private final t:Laczu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lacgy;->a:J

    return-void
.end method

.method public constructor <init>(Lawxx;Lacgp;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lavit;Ljava/lang/String;Lafpo;Laczu;Laeps;Lpri;Lawxx;Lawxx;Ljava/util/concurrent/Executor;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lacgy;->l:Lawxx;

    move-object v1, p2

    iput-object v1, v0, Lacgy;->h:Lacgp;

    move-object v1, p3

    iput-object v1, v0, Lacgy;->b:Lawxx;

    move-object v1, p4

    iput-object v1, v0, Lacgy;->m:Lawxx;

    move-object v1, p5

    iput-object v1, v0, Lacgy;->n:Lawxx;

    move-object v1, p6

    iput-object v1, v0, Lacgy;->o:Lawxx;

    move-object v1, p7

    iput-object v1, v0, Lacgy;->c:Lawxx;

    move-object v1, p8

    iput-object v1, v0, Lacgy;->p:Lawxx;

    move-object v1, p9

    iput-object v1, v0, Lacgy;->s:Lavit;

    move-object v1, p10

    iput-object v1, v0, Lacgy;->e:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lacgy;->j:Lafpo;

    move-object v1, p12

    iput-object v1, v0, Lacgy;->t:Laczu;

    move-object/from16 v1, p13

    iput-object v1, v0, Lacgy;->i:Laeps;

    move-object/from16 v1, p14

    iput-object v1, v0, Lacgy;->f:Lpri;

    move-object/from16 v1, p15

    iput-object v1, v0, Lacgy;->q:Lawxx;

    move-object/from16 v1, p16

    iput-object v1, v0, Lacgy;->d:Lawxx;

    new-instance v1, Laczu;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Laczu;-><init>([C[B)V

    iput-object v1, v0, Lacgy;->k:Laczu;

    new-instance v1, Lacgx;

    .line 2
    invoke-direct {v1, p0}, Lacgx;-><init>(Lacgy;)V

    iput-object v1, v0, Lacgy;->g:Lacgx;

    move-object/from16 v1, p17

    iput-object v1, v0, Lacgy;->r:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final declared-synchronized v(Ljava/lang/String;)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lacgy;->p:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacjc;

    invoke-virtual {v0}, Lacjc;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lacgy;->c:Lawxx;

    .line 4
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafcc;

    iget-object v2, v1, Lafcc;->a:Ljava/lang/Object;

    check-cast v2, Lacia;

    .line 5
    invoke-virtual {v2}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "video_listsV13"

    const-string v4, "id = ?"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    .line 6
    invoke-virtual {v2, v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v8, 0x1

    cmp-long v4, v2, v8

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {v1, p1}, Lafcc;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lafcc;->a:Ljava/lang/Object;

    check-cast v3, Lacia;

    .line 8
    invoke-virtual {v3}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "video_list_videos"

    const-string v6, "video_list_id = ?"

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v7

    .line 9
    invoke-virtual {v3, v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, v1, Lafcc;->e:Ljava/lang/Object;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laciy;

    .line 11
    invoke-interface {v3, v2}, Laciy;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v1, p0, Lacgy;->k:Laczu;

    .line 13
    invoke-virtual {v1, p1}, Laczu;->aA(Ljava/lang/String;)V

    iget-object v1, p0, Lacgy;->h:Lacgp;

    new-instance v2, Lacky;

    .line 14
    invoke-direct {v2, p1}, Lacky;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lacgp;->x(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    .line 16
    :cond_1
    :try_start_3
    new-instance v1, Landroid/database/SQLException;

    const-string v4, "Delete video list affected "

    const-string v5, " rows"

    .line 17
    invoke-static {v2, v3, v4, v5}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_4
    const-string v2, "[Offline] Error deleting video list "

    const-string v3, " from database"

    .line 19
    invoke-static {p1, v2, v3}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1, v1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :goto_1
    :try_start_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 20
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final declared-synchronized w(Laxre;Ljava/util/List;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lacgy;->p:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacjc;

    invoke-virtual {v0}, Lacjc;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lacgy;->c:Lawxx;

    .line 3
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafcc;

    .line 4
    invoke-virtual {v1, p1, p2}, Lafcc;->Z(Laxre;Ljava/util/List;)V

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
    const-string p2, "[Offline] Error syncing final video list videos"

    .line 6
    invoke-static {p2, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
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

.method private final declared-synchronized x(Laxre;Ljava/util/List;Lacne;Lapvs;I[B)Z
    .locals 11

    move-object v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lacgy;->p:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacjc;

    invoke-virtual {v0}, Lacjc;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Lacgy;->c:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafcc;

    iget-object v3, v1, Lacgy;->l:Lawxx;

    .line 4
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacqv;

    move-object v7, p4

    invoke-interface {v3, p4}, Lacqv;->T(Lapvs;)I

    move-result v8

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    .line 5
    invoke-virtual/range {v3 .. v10}, Lafcc;->ac(Laxre;Ljava/util/List;Lacne;Lapvs;II[B)V

    move-object v3, p1

    .line 6
    invoke-virtual {v0, p1}, Lafcc;->aa(Laxre;)V

    .line 7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
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
    const-string v3, "[Offline] Error syncing playlist"

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

.method private final declared-synchronized y(Laxre;Lawm;Lacne;Lacnn;Lapvs;[B)Z
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, v1, Lacgy;->p:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacjc;

    invoke-virtual {v2}, Lacjc;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    .line 2
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, Lacgy;->c:Lawxx;

    .line 3
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lafcc;

    iget-object v2, v1, Lacgy;->l:Lawxx;

    .line 4
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacqv;

    invoke-interface {v2, v9}, Lacqv;->T(Lapvs;)I

    move-result v18

    iget-object v2, v0, Laxre;->c:Ljava/lang/Object;

    const/16 v3, 0x168

    .line 5
    invoke-static {v9, v3}, Lacuu;->a(Lapvs;I)I

    move-result v16

    invoke-virtual/range {p2 .. p2}, Lawm;->r()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-virtual {v11, v4}, Lafcc;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-virtual {v11, v5, v3}, Lafcc;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v11, v2, v3, v4}, Lafcc;->Q(Ljava/lang/String;Ljava/lang/String;I)V

    if-nez p4, :cond_0

    .line 9
    sget-object v2, Lacnn;->a:Lacnn;

    move-object/from16 v23, v2

    goto :goto_0

    :cond_0
    move-object/from16 v23, p4

    :goto_0
    iget-object v2, v11, Lafcc;->c:Ljava/lang/Object;

    check-cast v2, Labwj;

    .line 10
    invoke-virtual {v2, v3}, Labwj;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v11, Lafcc;->c:Ljava/lang/Object;

    iget-object v3, v11, Lafcc;->f:Ljava/lang/Object;

    .line 11
    invoke-interface {v3}, Lpri;->c()J

    move-result-wide v20

    move-object v12, v2

    check-cast v12, Labwj;

    const/16 v17, 0x0

    const/16 v19, -0x1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, v23

    move-object/from16 v22, p6

    .line 12
    invoke-virtual/range {v12 .. v22}, Labwj;->w(Lawm;Lacne;Lacnn;ILjava/lang/String;IIJ[B)V

    :cond_1
    iget-object v2, v11, Lafcc;->e:Ljava/lang/Object;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laciy;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p3

    move-object/from16 v8, v23

    .line 14
    invoke-interface/range {v2 .. v8}, Laciy;->d(Laxre;Lawm;Lapvs;[BLacne;Lacnn;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v11, v0}, Lafcc;->aa(Laxre;)V

    .line 16
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "[Offline] Error syncing playlist"

    .line 18
    invoke-static {v2, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :try_start_4
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_2
    :try_start_5
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 19
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 4

    .line 1
    iget-object v0, p0, Lacgy;->h:Lacgp;

    invoke-virtual {v0}, Lacgp;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacgy;->p:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacjc;

    .line 3
    invoke-virtual {v0}, Lacjc;->b()Lacjj;

    move-result-object v0

    iget-object v1, v0, Lacjj;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/LinkedList;

    .line 4
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v0, Lacjj;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacji;

    .line 6
    invoke-virtual {v3}, Lacji;->a()Lagea;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 9
    :cond_1
    sget v0, Lahuj;->d:I

    .line 10
    sget-object v0, Lahyq;->a:Lahuj;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    .line 1
    iget-object v0, p0, Lacgy;->h:Lacgp;

    invoke-virtual {v0}, Lacgp;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lahyz;->a:Lahyz;

    return-object p1

    :cond_0
    iget-object v0, p0, Lacgy;->p:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacjc;

    .line 4
    invoke-virtual {v0}, Lacjc;->b()Lacjj;

    move-result-object v0

    iget-object v1, v0, Lacjj;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    .line 6
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v0, Lacjj;->i:Ljava/util/HashMap;

    .line 7
    invoke-static {v3, p1}, Lwcj;->M(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lacjj;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacjh;

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v3}, Lacjh;->d()Lacns;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {v3}, Lacjh;->d()Lacns;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    monitor-exit v1

    goto :goto_2

    .line 9
    :cond_4
    :goto_1
    monitor-exit v1

    :goto_2
    return-object v2

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final c(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lacgy;->h:Lacgp;

    invoke-virtual {v0}, Lacgp;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Lahyz;->a:Lahyz;

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lacgy;->p:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacjc;

    invoke-virtual {v0, p1}, Lacjc;->e(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lacnp;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lacgy;->h:Lacgp;

    new-instance v1, Lackz;

    invoke-direct {v1, p1}, Lackz;-><init>(Lacnp;)V

    invoke-virtual {v0, v1}, Lacgp;->x(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacgy;->h:Lacgp;

    new-instance v1, Lacfw;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v2}, Lacfw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lacgp;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lvsj;->d()V

    iget-object v0, p0, Lacgy;->c:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafcc;

    invoke-virtual {v0, p1}, Lafcc;->Y(Ljava/lang/String;)Laxre;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lacgy;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacgy;->h:Lacgp;

    new-instance v1, Lacgj;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Lacgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lacgp;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized h(Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lvsj;->d()V

    .line 2
    invoke-virtual {p0, p1}, Lacgy;->u(Ljava/lang/String;)Lagea;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v2, Laxre;

    iget-object v0, v0, Lagea;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    check-cast v0, Laxre;

    invoke-direct {v2, v0, v1}, Laxre;-><init>(Laxre;I)V

    .line 4
    sget-object v4, Lacne;->n:Lacne;

    sget-object v5, Lapvs;->a:Lapvs;

    const/4 v6, -0x1

    sget-object v7, Lxwe;->b:[B

    move-object v1, p0

    move-object v3, p2

    .line 5
    invoke-direct/range {v1 .. v7}, Lacgy;->x(Laxre;Ljava/util/List;Lacne;Lapvs;I[B)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p2, "[Offline] Failed syncing video list "

    const-string v0, " to database"

    .line 6
    invoke-static {p1, p2, v0}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object p1, p0, Lacgy;->n:Lawxx;

    .line 8
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagrw;

    invoke-virtual {p1, p2}, Lagrw;->be(Ljava/util/List;)V

    iget-object p1, p0, Lacgy;->m:Lawxx;

    .line 9
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lachj;

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawm;

    .line 11
    invoke-virtual {v0}, Lawm;->r()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lachj;->a(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lacgy;->h:Lacgp;

    invoke-virtual {v0}, Lacgp;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laakp;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Laakp;-><init>(Lacgy;I)V

    sget-object v2, Lahnr;->a:Lahnr;

    iget-object v3, p0, Lacgy;->r:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2, v3}, Lachs;->c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 10

    .line 1
    invoke-static {}, Lvsj;->d()V

    iget-object v0, p0, Lacgy;->h:Lacgp;

    .line 2
    invoke-virtual {v0}, Lacgp;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget v0, Lahuj;->d:I

    .line 4
    sget-object v0, Lahyq;->a:Lahuj;

    return-object v0

    :cond_0
    iget-object v0, p0, Lacgy;->c:Lawxx;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafcc;

    iget-object v0, v0, Lafcc;->a:Ljava/lang/Object;

    check-cast v0, Lacia;

    .line 6
    invoke-virtual {v0}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v3, Laciz;->a:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "1"

    aput-object v2, v5, v0

    const-string v8, "saved_timestamp DESC"

    const-string v4, "type = ?"

    const-string v2, "video_listsV13"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 7
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v2, "size"

    .line 9
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "type"

    .line 10
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 11
    invoke-static {v0, v1, v2, v3}, Lacjr;->f(Landroid/database/Cursor;III)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 13
    throw v1
.end method

.method public final k(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lacgy;->h:Lacgp;

    invoke-virtual {v0}, Lacgp;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lwav;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Lwav;-><init>(Lacgy;Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v2, p0, Lacgy;->r:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, p1, v2}, Lachs;->c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    .line 1
    sget-object v4, Lapuv;->b:Lapuv;

    iget-object v0, p0, Lacgy;->l:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacqv;

    invoke-interface {v0}, Lacqv;->v()Lapvs;

    move-result-object v5

    sget-object v6, Lacnn;->a:Lacnn;

    sget-object v7, Lxwe;->b:[B

    iget-object v9, p0, Lacgy;->h:Lacgp;

    new-instance v10, Lacgv;

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lacgv;-><init>(Lacgy;Ljava/lang/String;Ljava/util/List;Lapuv;Lapvs;Lacnn;[BI)V

    .line 3
    invoke-virtual {v9, v10}, Lacgp;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/util/List;Lapuv;JZLapvs;Lacnn;I[B)V
    .locals 31

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v5, p7

    move-object/from16 v4, p8

    .line 1
    invoke-static {}, Lvsj;->d()V

    .line 2
    sget-object v0, Lapuv;->d:Lapuv;

    move-object/from16 v1, p3

    if-ne v1, v0, :cond_1

    iget-object v0, v7, Lacgy;->s:Lavit;

    .line 3
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->h:Lapsu;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lapsu;->a:Lapsu;

    :cond_0
    if-nez p6, :cond_1

    iget-boolean v0, v0, Lapsu;->f:Z

    if-nez v0, :cond_1

    sget-object v0, Lapuv;->b:Lapuv;

    move-object v13, v0

    goto :goto_0

    :cond_1
    move-object v13, v1

    .line 5
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lacgy;->u(Ljava/lang/String;)Lagea;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, v7, Lacgy;->l:Lawxx;

    .line 6
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacqv;

    invoke-interface {v1, v5}, Lacqv;->T(Lapvs;)I

    move-result v21

    iget-object v1, v0, Lagea;->c:Ljava/lang/Object;

    iget-object v2, v7, Lacgy;->c:Lawxx;

    .line 7
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafcc;

    iget-object v3, v2, Lafcc;->f:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Laxre;

    .line 8
    invoke-static {v15, v3, v13}, Lafcc;->ab(Laxre;Lpri;Lapuv;)Landroid/content/ContentValues;

    move-result-object v3

    iget-object v8, v2, Lafcc;->a:Ljava/lang/Object;

    check-cast v8, Lacia;

    .line 9
    invoke-virtual {v8}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/String;

    iget-object v10, v15, Laxre;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    const/16 v20, 0x0

    aput-object v10, v9, v20

    const-string v10, "video_listsV13"

    const-string v11, "id = ?"

    .line 10
    invoke-virtual {v8, v10, v3, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v8, v3

    const-string v3, " rows"

    const-string v12, "Update video list affected "

    const-wide/16 v16, 0x1

    cmp-long v18, v8, v16

    if-nez v18, :cond_24

    new-instance v8, Landroid/content/ContentValues;

    .line 11
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    iget v9, v5, Lapvs;->k:I

    .line 12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v14, "format_type"

    invoke-virtual {v8, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v9, v2, Lafcc;->a:Ljava/lang/Object;

    check-cast v9, Lacia;

    .line 13
    invoke-virtual {v9}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    move-object/from16 v22, v1

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/String;

    aput-object v6, v1, v20

    .line 14
    invoke-virtual {v9, v10, v8, v11, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    int-to-long v8, v1

    cmp-long v1, v8, v16

    if-nez v1, :cond_23

    new-instance v1, Landroid/content/ContentValues;

    .line 15
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    add-int/lit8 v8, v21, -0x1

    const-string v9, "offline_audio_quality"

    .line 16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v8, v2, Lafcc;->a:Ljava/lang/Object;

    check-cast v8, Lacia;

    .line 17
    invoke-virtual {v8}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/String;

    aput-object v6, v14, v20

    .line 18
    invoke-virtual {v8, v10, v1, v11, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    int-to-long v8, v1

    cmp-long v1, v8, v16

    if-nez v1, :cond_22

    new-instance v1, Landroid/content/ContentValues;

    .line 19
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget v8, v4, Lacnn;->g:I

    .line 20
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "stream_transfer_condition"

    invoke-virtual {v1, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v8, v2, Lafcc;->a:Ljava/lang/Object;

    check-cast v8, Lacia;

    .line 21
    invoke-virtual {v8}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/String;

    aput-object v6, v14, v20

    .line 22
    invoke-virtual {v8, v10, v1, v11, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    int-to-long v8, v1

    cmp-long v1, v8, v16

    if-nez v1, :cond_21

    new-instance v1, Landroid/content/ContentValues;

    .line 23
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 24
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "source_ve_type"

    invoke-virtual {v1, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v8, v2, Lafcc;->a:Ljava/lang/Object;

    check-cast v8, Lacia;

    .line 25
    invoke-virtual {v8}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/String;

    aput-object v6, v14, v20

    .line 26
    invoke-virtual {v8, v10, v1, v11, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    int-to-long v8, v1

    cmp-long v1, v8, v16

    if-nez v1, :cond_20

    new-instance v1, Landroid/content/ContentValues;

    .line 27
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "tracking_params"

    move-object/from16 v14, p10

    .line 28
    invoke-virtual {v1, v8, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v2, v2, Lafcc;->a:Ljava/lang/Object;

    check-cast v2, Lacia;

    .line 29
    invoke-virtual {v2}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/String;

    aput-object v6, v9, v20

    .line 30
    invoke-virtual {v2, v10, v1, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    cmp-long v8, v1, v16

    if-nez v8, :cond_1f

    const/4 v3, 0x0

    if-eqz p6, :cond_d

    iget-object v1, v7, Lacgy;->b:Lawxx;

    .line 31
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laczu;

    iget-object v2, v0, Lagea;->b:Ljava/lang/Object;

    if-eqz v6, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 32
    :goto_1
    invoke-static {v8}, Lc;->A(Z)V

    .line 33
    invoke-static {v3}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x1

    if-eq v9, v8, :cond_4

    move-object/from16 v24, v3

    goto :goto_2

    :cond_4
    move-object/from16 v24, v6

    .line 34
    :goto_2
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/HashSet;

    .line 35
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v26, Ljava/util/LinkedHashSet;

    .line 36
    invoke-direct/range {v26 .. v26}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v11, Lapuv;->d:Lapuv;

    const-wide/16 v16, 0x0

    if-ne v13, v11, :cond_b

    .line 39
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Laczu;->b:Ljava/lang/Object;

    .line 40
    invoke-interface {v11}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lacib;

    invoke-virtual {v11, v6}, Lacib;->ar(Ljava/lang/String;)Lagea;

    move-result-object v11

    if-eqz v11, :cond_b

    iget-object v9, v11, Lagea;->d:Ljava/lang/Object;

    .line 41
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v1, v9}, Laczu;->an(Ljava/util/List;)Z

    move-result v11

    const/4 v12, 0x1

    if-eq v12, v11, :cond_5

    move-wide/from16 v18, p4

    goto :goto_3

    :cond_5
    const-wide/high16 v18, -0x8000000000000000L

    .line 43
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-wide/from16 v27, v16

    :cond_6
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    cmp-long v23, v18, v16

    if-ltz v23, :cond_7

    goto :goto_5

    .line 44
    :cond_7
    invoke-interface {v9, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_6

    .line 45
    invoke-virtual {v1, v13, v3, v6}, Laczu;->am(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v29

    add-long v18, v18, v29

    sub-long v27, v27, v29

    .line 46
    invoke-interface {v8, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 47
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 48
    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    .line 49
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move-wide/from16 v29, v27

    move-object/from16 v27, v9

    goto :goto_7

    :cond_b
    const/4 v12, 0x1

    move-object/from16 v27, v9

    move-wide/from16 v29, v16

    .line 50
    :goto_7
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lafua;

    const/16 v28, 0x0

    move-object/from16 v23, v1

    move-object/from16 v25, v8

    .line 51
    invoke-direct/range {v23 .. v30}, Lafua;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;J)V

    goto :goto_8

    .line 80
    :cond_c
    new-instance v1, Lafua;

    move-object/from16 v23, v1

    move-object/from16 v25, v8

    move-object/from16 v28, v10

    .line 52
    invoke-direct/range {v23 .. v30}, Lafua;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;J)V

    :goto_8
    move-object v8, v1

    move-object v2, v15

    const/16 v23, 0x1

    goto :goto_a

    :cond_d
    const/4 v12, 0x1

    .line 46
    iget-object v1, v7, Lacgy;->b:Lawxx;

    .line 53
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Laczu;

    iget-object v11, v0, Lagea;->b:Ljava/lang/Object;

    sget-object v1, Lacnn;->b:Lacnn;

    if-ne v4, v1, :cond_e

    const/4 v1, 0x1

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    const/4 v9, 0x0

    move-object/from16 v10, p1

    const/4 v2, 0x1

    move-object/from16 v12, p2

    const/16 v23, 0x1

    move-object/from16 v14, p10

    move-object v2, v15

    move v15, v1

    move-wide/from16 v16, p4

    move-object/from16 v18, p7

    move/from16 v19, v21

    .line 54
    invoke-virtual/range {v8 .. v19}, Laczu;->ao(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lapuv;[BZJLapvs;I)Lafua;

    move-result-object v1

    move-object v8, v1

    .line 51
    :goto_a
    new-instance v1, Ljava/util/HashMap;

    .line 55
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lagea;->b:Ljava/lang/Object;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v7, Lacgy;->o:Lawxx;

    .line 57
    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lache;

    invoke-virtual {v10, v9}, Lache;->c(Ljava/lang/String;)Lacns;

    move-result-object v10

    if-eqz v10, :cond_f

    iget-object v10, v10, Lacns;->p:Lawm;

    .line 58
    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 59
    :cond_10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lawm;

    .line 60
    invoke-virtual {v9}, Lawm;->r()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 61
    :cond_11
    invoke-virtual {v8, v6}, Lafua;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v9, "[Offline] UpdateVideoList: no video model found for "

    if-eqz v0, :cond_17

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    iget v11, v2, Laxre;->b:I

    if-eq v10, v11, :cond_12

    new-instance v10, Laxre;

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v2, v0}, Laxre;-><init>(Laxre;I)V

    move-object/from16 v22, v10

    :cond_12
    move-object/from16 v10, v22

    check-cast v10, Laxre;

    iget-object v0, v10, Laxre;->c:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 65
    invoke-virtual {v8, v11}, Lafua;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_14

    move-object v12, v3

    move-object v15, v6

    :cond_13
    const/4 v14, 0x0

    goto/16 :goto_f

    .line 66
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 67
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 68
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lawm;

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 69
    invoke-static {v12}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_d

    .line 70
    :cond_16
    sget-object v9, Lacne;->c:Lacne;

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v12, v3

    move-object v3, v9

    move-object/from16 v4, p7

    move/from16 v5, p9

    move-object v15, v6

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Lacgy;->x(Laxre;Ljava/util/List;Lacne;Lapvs;I[B)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 71
    invoke-virtual {v8, v11}, Lafua;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v10, v0}, Lacgy;->w(Laxre;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v14, 0x1

    goto :goto_f

    :cond_17
    move-object v12, v3

    move-object v15, v6

    .line 72
    invoke-virtual {v8, v15}, Lafua;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget v4, v2, Laxre;->b:I

    if-eq v3, v4, :cond_18

    new-instance v3, Laxre;

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v2, v0}, Laxre;-><init>(Laxre;I)V

    move-object/from16 v22, v3

    :cond_18
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, v22

    check-cast v3, Laxre;

    iget-object v0, v3, Laxre;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 76
    invoke-virtual {v8, v0}, Lafua;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 77
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 78
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawm;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-static {v4}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_e

    .line 80
    :cond_1a
    sget-object v4, Lacne;->c:Lacne;

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v3, v4

    move-object/from16 v4, p7

    move/from16 v5, p9

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Lacgy;->x(Laxre;Ljava/util/List;Lacne;Lapvs;I[B)Z

    move-result v14

    :goto_f
    if-eqz v14, :cond_1e

    .line 65
    iget-object v0, v7, Lacgy;->h:Lacgp;

    new-instance v1, Lacla;

    .line 81
    invoke-direct {v1, v15}, Lacla;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lacgp;->x(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashSet;

    .line 82
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 83
    invoke-virtual {v8, v15}, Lafua;->a(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawm;

    .line 84
    invoke-virtual {v2}, Lawm;->r()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1b
    iget-object v1, v7, Lacgy;->k:Laczu;

    move-object/from16 v2, v22

    check-cast v2, Laxre;

    .line 85
    invoke-virtual {v1, v2, v0}, Laczu;->aE(Laxre;Ljava/util/Collection;)Lachl;

    iget-object v1, v7, Lacgy;->k:Laczu;

    .line 86
    invoke-virtual {v1, v15}, Laczu;->aw(Ljava/lang/String;)Lachl;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 87
    invoke-virtual {v1}, Lachl;->b()Lacnp;

    move-result-object v3

    goto :goto_11

    :cond_1c
    move-object v3, v12

    :goto_11
    invoke-virtual {v7, v3}, Lacgy;->d(Lacnp;)V

    iget-object v1, v7, Lacgy;->o:Lawxx;

    .line 88
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lache;

    iget-object v2, v7, Lacgy;->q:Lawxx;

    .line 89
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacrg;

    .line 90
    invoke-virtual {v1}, Lache;->h()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    .line 91
    invoke-virtual {v2, v3}, Lacrg;->f(I)V

    .line 92
    invoke-virtual {v2}, Lacrg;->b()Lacrh;

    move-result-object v2

    .line 93
    invoke-virtual {v2, v0}, Lacrh;->d(Ljava/util/Collection;)V

    .line 94
    invoke-virtual {v2}, Lacrh;->b()Lacnt;

    move-result-object v0

    invoke-virtual {v1, v0}, Lache;->q(Lacnt;)V

    iget-object v0, v7, Lacgy;->n:Lawxx;

    .line 95
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagrw;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lagrw;->be(Ljava/util/List;)V

    iget-object v0, v7, Lacgy;->m:Lawxx;

    .line 96
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lachj;

    .line 97
    invoke-virtual {v8, v15}, Lafua;->a(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawm;

    .line 98
    invoke-virtual {v2}, Lawm;->r()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v8, v0

    move-object/from16 v11, p1

    move-object/from16 v12, p7

    move/from16 v14, v21

    move-object v2, v15

    move-object/from16 v15, p8

    .line 99
    invoke-virtual/range {v8 .. v20}, Lachj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapvs;Ljava/lang/String;ILacnn;IZZZI)V

    move-object v15, v2

    goto :goto_12

    :cond_1d
    return-void

    :cond_1e
    move-object v2, v15

    const-string v0, "[Offline] Failed syncing video list "

    const-string v1, " to database"

    .line 100
    invoke-static {v2, v0, v1}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 102
    :cond_1f
    new-instance v0, Landroid/database/SQLException;

    .line 103
    invoke-static {v1, v2, v12, v3}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_20
    new-instance v0, Landroid/database/SQLException;

    .line 105
    invoke-static {v8, v9, v12, v3}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_21
    new-instance v0, Landroid/database/SQLException;

    .line 107
    invoke-static {v8, v9, v12, v3}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_22
    new-instance v0, Landroid/database/SQLException;

    .line 109
    invoke-static {v8, v9, v12, v3}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_23
    new-instance v0, Landroid/database/SQLException;

    .line 111
    invoke-static {v8, v9, v12, v3}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_24
    new-instance v0, Landroid/database/SQLException;

    .line 113
    invoke-static {v8, v9, v12, v3}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    goto :goto_14

    :goto_13
    throw v0

    :goto_14
    goto :goto_13
.end method

.method public final n(Ljava/lang/String;)Laxre;
    .locals 1

    .line 1
    invoke-static {}, Lvsj;->d()V

    iget-object v0, p0, Lacgy;->h:Lacgp;

    .line 2
    invoke-virtual {v0}, Lacgp;->B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lacgy;->c:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafcc;

    invoke-virtual {v0, p1}, Lafcc;->Y(Ljava/lang/String;)Laxre;

    move-result-object p1

    return-object p1
.end method

.method public final o(Laxre;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lacgy;->t:Laczu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laczu;->T(Z)V

    :try_start_0
    iget-object v0, p0, Lacgy;->c:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafcc;

    iget-object v2, v0, Lafcc;->f:Ljava/lang/Object;

    new-instance v3, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-interface {v2}, Lpri;->c()J

    move-result-wide v4

    const-string v2, "id"

    iget-object v6, p1, Laxre;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 5
    invoke-virtual {v3, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "type"

    iget v6, p1, Laxre;->a:I

    .line 6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "size"

    iget v6, p1, Laxre;->b:I

    .line 7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "last_update_timestamp"

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "saved_timestamp"

    .line 9
    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "video_list_offline_request_source"

    add-int/lit8 v4, p2, -0x1

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 11
    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v0, Lafcc;->a:Ljava/lang/Object;

    check-cast v0, Lacia;

    .line 12
    invoke-virtual {v0}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "video_listsV13"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object v0, p0, Lacgy;->p:Lawxx;

    .line 13
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacjc;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-virtual {v0, p1, v2, v4, p2}, Lacjc;->s(Laxre;Ljava/util/List;Ljava/util/List;I)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    const-string p2, "[Offline] Error inserting offline video list."

    .line 16
    invoke-static {p2, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final p(Laxre;)V
    .locals 1

    .line 1
    invoke-static {}, Lvsj;->d()V

    iget-object v0, p0, Lacgy;->h:Lacgp;

    .line 2
    invoke-virtual {v0}, Lacgp;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, p1, v0}, Lacgy;->o(Laxre;I)Z

    return-void
.end method

.method public final q(Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lacgy;->h:Lacgp;

    invoke-virtual {v0}, Lacgp;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laakp;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Laakp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v2, p0, Lacgy;->r:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, p1, v2}, Lachs;->c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lawm;Lapvs;Lacnn;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lacgy;->h:Lacgp;

    new-instance v8, Lacgw;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lacgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v8}, Lacgp;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(Lawm;Lapvs;Lacnn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Lacgy;->h:Lacgp;

    invoke-virtual {v0}, Lacgp;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v8, Lgpt;

    const/16 v6, 0x12

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lgpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lacgy;->r:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v8, p1, p2}, Lachs;->c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized t(Lawm;Lapvs;Lacnn;)Z
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lvsj;->d()V

    const-string v0, "smart_downloads_video_list_"

    .line 2
    invoke-virtual {p0, v0}, Lacgy;->u(Ljava/lang/String;)Lagea;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    new-instance v3, Laxre;

    iget-object v0, v0, Lagea;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Laxre;

    iget v2, v2, Laxre;->b:I

    const/4 v9, 0x1

    add-int/2addr v2, v9

    check-cast v0, Laxre;

    .line 3
    invoke-direct {v3, v0, v2}, Laxre;-><init>(Laxre;I)V

    .line 4
    sget-object v5, Lacne;->n:Lacne;

    sget-object v8, Lxwe;->b:[B

    move-object v2, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p2

    .line 5
    invoke-direct/range {v2 .. v8}, Lacgy;->y(Laxre;Lawm;Lacne;Lacnn;Lapvs;[B)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "[Offline] Failed syncing video list smart_downloads_video_list_ to database"

    .line 6
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    monitor-exit p0

    return v9

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u(Ljava/lang/String;)Lagea;
    .locals 2

    .line 1
    iget-object v0, p0, Lacgy;->h:Lacgp;

    invoke-virtual {v0}, Lacgp;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lacgy;->p:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacjc;

    invoke-virtual {v0, p1}, Lacjc;->q(Ljava/lang/String;)Lacji;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lacji;->a()Lagea;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method
