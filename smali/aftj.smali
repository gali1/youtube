.class public final Laftj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvub;
.implements Lvuc;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public final d:Lawxx;

.field public final e:Lawxx;

.field public final f:Lawxx;

.field final g:Ljava/lang/Runnable;

.field final h:Ljava/lang/Runnable;

.field private i:Lvti;

.field private j:Lvti;

.field private k:Lvui;

.field private l:Lafti;

.field private m:J

.field private n:Ljava/util/List;

.field private final o:Landroid/app/Application;

.field private final p:Lvtg;

.field private final q:Lpri;

.field private final r:Ljava/util/concurrent/ScheduledExecutorService;

.field private final s:Laimw;

.field private final t:Lawxx;

.field private final u:Ljava/util/concurrent/Executor;

.field private final v:Lawxx;

.field private w:Lavvk;

.field private x:Ljava/util/concurrent/ScheduledFuture;

.field private y:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lvtg;Lpri;Ljava/util/concurrent/ScheduledExecutorService;Laimw;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v6, Laftj;->a:Z

    const-wide/16 v0, -0x1

    iput-wide v0, v6, Laftj;->m:J

    iput-wide v0, v6, Laftj;->b:J

    invoke-static {}, Lahkp;->B()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v6, Laftj;->n:Ljava/util/List;

    iput-wide v0, v6, Laftj;->c:J

    move-object v0, p1

    iput-object v0, v6, Laftj;->o:Landroid/app/Application;

    move-object v0, p2

    iput-object v0, v6, Laftj;->p:Lvtg;

    move-object v7, p3

    iput-object v7, v6, Laftj;->q:Lpri;

    move-object v0, p4

    iput-object v0, v6, Laftj;->r:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p5

    iput-object v1, v6, Laftj;->s:Laimw;

    move-object/from16 v1, p6

    iput-object v1, v6, Laftj;->d:Lawxx;

    move-object/from16 v8, p7

    iput-object v8, v6, Laftj;->e:Lawxx;

    move-object/from16 v1, p8

    iput-object v1, v6, Laftj;->f:Lawxx;

    move-object/from16 v1, p9

    iput-object v1, v6, Laftj;->t:Lawxx;

    .line 2
    invoke-static {p4}, Lagrf;->G(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, v6, Laftj;->u:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p10

    iput-object v0, v6, Laftj;->v:Lawxx;

    new-instance v9, Laear;

    const/16 v4, 0xe

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p3

    move-object/from16 v3, p7

    invoke-direct/range {v0 .. v5}, Laear;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iput-object v9, v6, Laftj;->g:Ljava/lang/Runnable;

    new-instance v9, Laear;

    const/16 v4, 0xf

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Laear;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iput-object v9, v6, Laftj;->h:Ljava/lang/Runnable;

    return-void
.end method

.method private final declared-synchronized f()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Laftj;->e()V

    iget-boolean v0, p0, Laftj;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Laftj;->i:Lvti;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v4, p0, Laftj;->p:Lvtg;

    new-array v5, v1, [Lvti;

    aput-object v0, v5, v2

    .line 2
    invoke-virtual {v4, v5}, Lvtg;->m([Lvti;)V

    iput-object v3, p0, Laftj;->i:Lvti;

    :cond_0
    iget-object v0, p0, Laftj;->j:Lvti;

    if-eqz v0, :cond_1

    iget-object v4, p0, Laftj;->p:Lvtg;

    new-array v1, v1, [Lvti;

    aput-object v0, v1, v2

    .line 3
    invoke-virtual {v4, v1}, Lvtg;->m([Lvti;)V

    iput-object v3, p0, Laftj;->j:Lvti;

    :cond_1
    iget-object v0, p0, Laftj;->w:Lavvk;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v3, p0, Laftj;->w:Lavvk;

    :cond_2
    iget-object v0, p0, Laftj;->l:Lafti;

    if-eqz v0, :cond_3

    iget-object v1, p0, Laftj;->o:Landroid/app/Application;

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v3, p0, Laftj;->l:Lafti;

    :cond_3
    iget-object v0, p0, Laftj;->k:Lvui;

    if-eqz v0, :cond_4

    iget-object v1, p0, Laftj;->o:Landroid/app/Application;

    .line 6
    invoke-virtual {v0, v1}, Lvui;->b(Landroid/app/Application;)V

    iget-object v0, p0, Laftj;->k:Lvui;

    .line 7
    invoke-virtual {v0, p0}, Lvui;->d(Lvud;)V

    iput-object v3, p0, Laftj;->k:Lvui;

    :cond_4
    iput-boolean v2, p0, Laftj;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized g(Larte;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Laftj;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Laftj;->p:Lvtg;

    new-instance v1, Lfqy;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lfqy;-><init>(Ljava/lang/Object;I)V

    const-class v2, Lafsw;

    invoke-virtual {v0, p0, v2, v1}, Lvtg;->a(Ljava/lang/Object;Ljava/lang/Class;Lvth;)Lvti;

    move-result-object v0

    iput-object v0, p0, Laftj;->i:Lvti;

    iget-object v0, p0, Laftj;->p:Lvtg;

    new-instance v1, Lfqy;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lfqy;-><init>(Ljava/lang/Object;I)V

    const-class v2, Lafsx;

    .line 2
    invoke-virtual {v0, p0, v2, v1}, Lvtg;->a(Ljava/lang/Object;Ljava/lang/Class;Lvth;)Lvti;

    move-result-object v0

    iput-object v0, p0, Laftj;->j:Lvti;

    iget-object p1, p1, Larte;->e:Lartd;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lartd;->a:Lartd;

    :cond_0
    iget-boolean p1, p1, Lartd;->s:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Laftj;->v:Lawxx;

    .line 4
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafsh;

    iget-object p1, p1, Lafsh;->c:Lawxf;

    new-instance v0, Laezl;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Laezl;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, v0}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Laftj;->w:Lavvk;

    :cond_1
    new-instance p1, Lvui;

    .line 6
    invoke-direct {p1}, Lvui;-><init>()V

    iput-object p1, p0, Laftj;->k:Lvui;

    iget-object v0, p0, Laftj;->o:Landroid/app/Application;

    .line 7
    invoke-virtual {p1, v0}, Lvui;->a(Landroid/app/Application;)V

    iget-object p1, p0, Laftj;->k:Lvui;

    .line 8
    invoke-virtual {p1, p0}, Lvui;->c(Lvud;)V

    iget-object p1, p0, Laftj;->o:Landroid/app/Application;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 9
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Laftj;->d:Lawxx;

    .line 11
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafsl;

    invoke-virtual {v0, p1}, Lafsl;->a(Landroid/content/Intent;)V

    :cond_2
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 12
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_ON"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Lafti;

    .line 15
    invoke-direct {v0, p0}, Lafti;-><init>(Laftj;)V

    iput-object v0, p0, Laftj;->l:Lafti;

    iget-object v1, p0, Laftj;->o:Landroid/app/Application;

    .line 16
    invoke-virtual {v1, v0, p1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laftj;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized b(Larte;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p1, Larte;->c:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Laftj;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laftj;->e:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laftk;

    iget-object v1, v0, Laftk;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, v0, Laftk;->g:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafsd;

    .line 4
    invoke-interface {v3, p1}, Lafsd;->f(Larte;)V

    instance-of v4, v3, Lafsb;

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v3}, Lafsd;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, v0, Laftk;->b:Z

    goto :goto_0

    .line 6
    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Laftj;->f:Lawxx;

    .line 7
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laacj;

    iget-object v1, v0, Laacj;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v0, Laacj;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luxq;

    if-eqz p1, :cond_3

    iget v3, p1, Larte;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_3

    iget-object v3, p1, Larte;->f:Larsw;

    if-nez v3, :cond_4

    .line 9
    sget-object v3, Larsw;->a:Larsw;

    :cond_4
    iget-boolean v3, v3, Larsw;->b:Z

    iput-boolean v3, v2, Luxq;->a:Z

    goto :goto_1

    .line 10
    :cond_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 11
    :try_start_5
    invoke-direct {p0, p1}, Laftj;->g(Larte;)V

    iget v0, p1, Larte;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    iget-object v0, p1, Larte;->f:Larsw;

    if-nez v0, :cond_6

    .line 12
    sget-object v0, Larsw;->a:Larsw;

    :cond_6
    iget-boolean v0, v0, Larsw;->c:Z

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, Laftj;->t:Lawxx;

    .line 13
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafut;

    .line 14
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    iput-object v1, v0, Lafut;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 15
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_8
    iget v0, p1, Larte;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    iget-object v0, p1, Larte;->j:Lartb;

    if-nez v0, :cond_9

    .line 16
    sget-object v0, Lartb;->a:Lartb;

    :cond_9
    iget-boolean v0, v0, Lartb;->d:Z

    if-nez v0, :cond_b

    iget-object v0, p1, Larte;->d:Larsy;

    if-nez v0, :cond_a

    .line 17
    sget-object v0, Larsy;->a:Larsy;

    :cond_a
    iget v0, v0, Larsy;->b:I

    int-to-long v0, v0

    iput-wide v0, p0, Laftj;->m:J

    :cond_b
    iget-object v0, p1, Larte;->j:Lartb;

    if-nez v0, :cond_c

    .line 18
    sget-object v0, Lartb;->a:Lartb;

    :cond_c
    iget-object v0, v0, Lartb;->c:Lajrb;

    .line 19
    invoke-interface {v0}, Lajrb;->size()I

    move-result v0

    if-lez v0, :cond_e

    iget-object p1, p1, Larte;->j:Lartb;

    if-nez p1, :cond_d

    sget-object p1, Lartb;->a:Lartb;

    :cond_d
    iget-object p1, p1, Lartb;->c:Lajrb;

    iput-object p1, p0, Laftj;->n:Ljava/util/List;

    :cond_e
    iget-object p1, p0, Laftj;->o:Landroid/app/Application;

    .line 20
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lslu;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 21
    invoke-virtual {p0}, Laftj;->l()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-void

    .line 22
    :cond_f
    :try_start_6
    invoke-virtual {p0}, Laftj;->lQ()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_1
    move-exception p1

    .line 6
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final c(Lafsx;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laftj;->e:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laftk;

    .line 2
    invoke-virtual {p1}, Lafsv;->a()Larsn;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lafsx;->b()Laxnf;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lafsx;->c()Z

    move-result p1

    iget-object v3, p0, Laftj;->t:Lawxx;

    .line 5
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafut;

    iget-object v3, v3, Lafut;->a:Ljava/lang/String;

    .line 6
    sget-object v4, Larsm;->a:Larsm;

    .line 7
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 9
    check-cast v5, Larsm;

    iget v1, v1, Larsn;->d:I

    iput v1, v5, Larsm;->c:I

    iget v1, v5, Larsm;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v5, Larsm;->b:I

    :cond_0
    iget v1, v2, Laxnf;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    iget-object v1, v2, Laxnf;->h:Laxmr;

    if-nez v1, :cond_1

    .line 10
    sget-object v1, Laxmr;->a:Laxmr;

    :cond_1
    iget-boolean v1, v1, Laxmr;->c:Z

    if-eqz v1, :cond_6

    .line 11
    sget-object v1, Larsf;->a:Larsf;

    .line 12
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 14
    check-cast v5, Larsf;

    iget v6, v5, Larsf;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Larsf;->b:I

    iput-object v3, v5, Larsf;->c:Ljava/lang/String;

    :cond_2
    iget-object v3, v0, Laftk;->f:Ljava/lang/Object;

    .line 15
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxvu;

    .line 16
    invoke-virtual {v3}, Lxvu;->b()Lalhb;

    move-result-object v3

    iget-object v3, v3, Lalhb;->s:Larsp;

    if-nez v3, :cond_3

    .line 17
    sget-object v3, Larsp;->a:Larsp;

    :cond_3
    iget-boolean v3, v3, Larsp;->p:Z

    if-eqz v3, :cond_4

    iget-object v3, v0, Laftk;->e:Ljava/lang/Object;

    .line 18
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lztb;

    invoke-interface {v3}, Lztb;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v3

    if-eqz v3, :cond_4

    iget v3, v3, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 19
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 20
    check-cast v5, Larsf;

    iget v6, v5, Larsf;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Larsf;->b:I

    iput v3, v5, Larsf;->d:I

    :cond_4
    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 21
    check-cast v3, Larsf;

    iget v3, v3, Larsf;->b:I

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_6

    .line 22
    :goto_0
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v3, v4, Lajql;->instance:Lajqt;

    .line 23
    check-cast v3, Larsm;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Larsf;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Larsm;->g:Larsf;

    iget v1, v3, Larsm;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v3, Larsm;->b:I

    .line 25
    :cond_6
    invoke-virtual {v2}, Lajox;->toByteString()Lajpo;

    move-result-object v1

    .line 26
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v2, v4, Lajql;->instance:Lajqt;

    .line 27
    check-cast v2, Larsm;

    iget v3, v2, Larsm;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Larsm;->b:I

    iput-object v1, v2, Larsm;->f:Lajpo;

    iget-boolean v1, v0, Laftk;->b:Z

    .line 28
    invoke-virtual {v0, v4, p1, v1}, Laftk;->b(Lajql;ZZ)V

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 15

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Laftj;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Laftj;->e()V

    iget-wide v0, p0, Laftj;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-object v0, p0, Laftj;->q:Lpri;

    .line 2
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    iget-wide v4, p0, Laftj;->b:J

    cmp-long v6, v4, v2

    if-ltz v6, :cond_1

    iget-wide v6, p0, Laftj;->m:J

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    .line 3
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_1
    move-wide v3, v2

    iget-object v1, p0, Laftj;->r:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Laftj;->g:Ljava/lang/Runnable;

    iget-wide v5, p0, Laftj;->m:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Laftj;->x:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    iget-object v0, p0, Laftj;->n:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Laftj;->n:Ljava/util/List;

    .line 6
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lafcu;->r:Lafcu;

    .line 7
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lvjq;->u:Lvjq;

    .line 8
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/LinkedList;

    iget-object v3, p0, Laftj;->h:Ljava/lang/Runnable;

    iget-object v9, p0, Laftj;->q:Lpri;

    iget-object v0, p0, Laftj;->s:Laimw;

    .line 9
    invoke-virtual {v8}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v8}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 12
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    .line 13
    invoke-virtual {v8}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 14
    :cond_4
    invoke-interface {v9}, Lpri;->d()J

    move-result-wide v1

    add-long v6, v1, v10

    .line 15
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v12

    new-instance v13, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 16
    invoke-direct {v13, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lafth;

    move-object v1, v14

    move-object v2, v12

    move-object v4, v13

    move-object v5, v0

    invoke-direct/range {v1 .. v9}, Lafth;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicReference;Laimw;JLjava/util/LinkedList;Lpri;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-interface {v0, v14, v10, v11, v1}, Laimw;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object v0

    .line 18
    invoke-static {v13, v0}, Lc;->w(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    new-instance v0, Lafrk;

    const/4 v1, 0x2

    invoke-direct {v0, v13, v1}, Lafrk;-><init>(Ljava/lang/Object;I)V

    .line 19
    sget-object v1, Lailr;->a:Lailr;

    .line 20
    invoke-virtual {v12, v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v0, v12

    .line 10
    :goto_0
    iput-object v0, p0, Laftj;->y:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 20
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laftj;->x:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laftj;->x:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laftj;->x:Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, p0, Laftj;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laftj;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_1
    iput-object v0, p0, Laftj;->y:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Laftj;->q:Lpri;

    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    iput-wide v0, p0, Laftj;->c:J

    iget-object v0, p0, Laftj;->u:Ljava/util/concurrent/Executor;

    new-instance v1, Lafrk;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lafrk;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Laftj;->e:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laftk;

    iget-object v1, v0, Laftk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Laftk;->g:Ljava/lang/Object;

    .line 4
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafsd;

    .line 5
    invoke-interface {v3}, Lafsd;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Laftk;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {v3}, Lafsd;->d()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final lQ()V
    .locals 5

    .line 1
    iget-object v0, p0, Laftj;->u:Ljava/util/concurrent/Executor;

    new-instance v1, Lafrk;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lafrk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Laftj;->e:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laftk;

    iget-object v1, v0, Laftk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Laftk;->g:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafsd;

    .line 4
    invoke-interface {v3}, Lafsd;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Laftk;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {v3}, Lafsd;->c()V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
