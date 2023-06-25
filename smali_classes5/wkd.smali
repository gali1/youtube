.class public final Lwkd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lawwo;

.field public final c:Lawwo;

.field public final d:Lagmu;

.field public e:Lwjz;

.field public f:Lwjz;

.field public g:Lwka;

.field public h:Z

.field private final i:Lawxx;

.field private final j:Lawwo;

.field private final k:Ljava/util/Deque;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/lang/Object;

.field private final n:Ljava/lang/Object;

.field private o:Ljava/lang/String;

.field private p:Lagmp;

.field private q:Z

.field private final r:Lajad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lxwx;Lajad;Lawxx;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwkd;->m:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwkd;->n:Ljava/lang/Object;

    sget-object v0, Lwjz;->a:Lwjz;

    iput-object v0, p0, Lwkd;->e:Lwjz;

    sget-object v0, Lwjz;->a:Lwjz;

    iput-object v0, p0, Lwkd;->f:Lwjz;

    iput-object p1, p0, Lwkd;->a:Landroid/content/Context;

    iput-object p4, p0, Lwkd;->r:Lajad;

    iput-object p5, p0, Lwkd;->i:Lawxx;

    .line 2
    invoke-static {v0}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object p4

    iput-object p4, p0, Lwkd;->b:Lawwo;

    sget-object p4, Lwjz;->a:Lwjz;

    .line 3
    invoke-static {p4}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object p4

    iput-object p4, p0, Lwkd;->c:Lawwo;

    .line 4
    sget-object p4, Lwkb;->a:Lwkb;

    invoke-static {p4}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object p4

    iput-object p4, p0, Lwkd;->j:Lawwo;

    new-instance p5, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p5, p0, Lwkd;->k:Ljava/util/Deque;

    .line 6
    invoke-static {p2}, Lagrf;->G(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p5

    iput-object p5, p0, Lwkd;->l:Ljava/util/concurrent/Executor;

    const-string p5, "Expected \'cloudProjectNumber\' to be provided."

    .line 7
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    invoke-static {v1, p5}, Lc;->B(ZLjava/lang/Object;)V

    sget-object p5, Lagmg;->a:Ljava/lang/Object;

    monitor-enter p5

    :try_start_0
    sget-object v1, Lagmg;->b:Lj$/util/Optional;

    .line 9
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    const-wide v2, 0xc4e87f5168L

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lagnb;

    .line 11
    sget-object v4, Lagnn;->a:Lahup;

    .line 12
    sget v4, Lagnm;->a:I

    .line 11
    invoke-direct {v1, p2, v0}, Lagnb;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 13
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    sput-object p2, Lagmg;->b:Lj$/util/Optional;

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    sput-object p2, Lagmg;->c:Lj$/util/Optional;

    goto :goto_0

    .line 32
    :cond_0
    sget-object p2, Lagmg;->c:Lj$/util/Optional;

    .line 15
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    :goto_0
    sget-object p2, Lagmg;->b:Lj$/util/Optional;

    .line 16
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object p2, p0, Lwkd;->d:Lagmu;

    .line 17
    :try_start_1
    invoke-static {p1, p2, p4}, Lwkd;->r(Landroid/content/Context;Lagmu;Lawwo;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const-string p5, "Retry to register meeting listener."

    .line 18
    invoke-static {p5}, Lwha;->m(Ljava/lang/String;)V

    :try_start_2
    sget-object p5, Lagnb;->c:Ljava/lang/Object;

    .line 19
    monitor-enter p5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 20
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p2

    check-cast v0, Lagnb;

    iget-object v0, v0, Lagnb;->r:Lj$/util/Optional;

    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    const-string v1, "Unexpected call to `unRegisterMeetingStatusListener` before calling `registerStatusListener`"

    .line 24
    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Lagnb;

    iget-object v0, v0, Lagnb;->r:Lj$/util/Optional;

    .line 25
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lagnb;

    iput-object v0, v1, Lagnb;->r:Lj$/util/Optional;

    .line 27
    monitor-exit p5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :try_start_4
    invoke-static {p1, p2, p4}, Lwkd;->r(Landroid/content/Context;Lagmu;Lawwo;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 27
    :try_start_5
    monitor-exit p5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    const-string p1, "Failed to register meeting listener."

    .line 29
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    .line 17
    :goto_1
    iget-object p1, p3, Lxwx;->b:Ljava/lang/Object;

    check-cast p1, Lavub;

    .line 30
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    new-instance p2, Lavrw;

    .line 31
    invoke-direct {p2, p0}, Lavrw;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lvvq;

    const/16 p4, 0xd

    invoke-direct {p3, p2, p4}, Lvvq;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {p1, p3}, Lavub;->aq(Lavwe;)Lavvk;

    return-void

    .line 15
    :cond_1
    :try_start_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected change in cloud project number."

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 34
    monitor-exit p5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1
.end method

.method private static r(Landroid/content/Context;Lagmu;Lawwo;)V
    .locals 16

    .line 1
    new-instance v0, Lavrw;

    const/4 v1, 0x0

    move-object/from16 v2, p2

    invoke-direct {v0, v2, v1}, Lavrw;-><init>(Ljava/lang/Object;[B)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    sget-object v9, Lagnb;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v9

    .line 3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    check-cast v2, Lagnb;

    iget-object v2, v2, Lagnb;->r:Lj$/util/Optional;

    .line 8
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "Unexpected call to registerMeetingStatusListener before calling unRegisterMeetingStatusListener"

    .line 9
    invoke-static {v2, v3}, Lc;->I(ZLjava/lang/Object;)V

    .line 10
    new-instance v2, Lagnv;

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-direct {v2, v0}, Lagnv;-><init>(Lavrw;)V

    .line 12
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    move-object/from16 v2, p1

    check-cast v2, Lagnb;

    iput-object v0, v2, Lagnb;->r:Lj$/util/Optional;

    move-object/from16 v0, p1

    check-cast v0, Lagnb;

    iget-object v0, v0, Lagnb;->r:Lj$/util/Optional;

    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v2, p1

    check-cast v2, Lagnb;

    iget-wide v6, v2, Lagnb;->g:J

    .line 13
    move-object v4, v0

    check-cast v4, Landroid/content/BroadcastReceiver;

    move-object/from16 v2, p0

    move-object v3, v8

    .line 15
    invoke-static/range {v2 .. v7}, Lagjf;->x(Landroid/content/Context;Lj$/util/Optional;Landroid/content/BroadcastReceiver;Ljava/lang/String;J)V

    move-object/from16 v0, p1

    check-cast v0, Lagnb;

    iget-object v0, v0, Lagnb;->r:Lj$/util/Optional;

    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    new-instance v12, Landroid/content/IntentFilter;

    const-string v2, "ACTION_S11Y_EVENT_BUS"

    invoke-direct {v12, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v8, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/os/Handler;

    .line 16
    move-object v11, v0

    check-cast v11, Landroid/content/BroadcastReceiver;

    const/4 v13, 0x0

    const/4 v15, 0x2

    .line 19
    invoke-virtual/range {v10 .. v15}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "ACTION_S11Y_EVENT_BUS"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v8, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    .line 16
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 22
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 23
    :goto_0
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final declared-synchronized s(Lwjz;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwkd;->f:Lwjz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {v0}, Lwkd;->t(Lwjz;)I

    move-result v0

    .line 2
    invoke-static {p1}, Lwkd;->t(Lwjz;)I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lwkd;->f:Lwjz;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v4, "Updating stable state from %s to %s..."

    .line 3
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "YouTubeMeetLiveSharingManager"

    invoke-static {v4, v2}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lwkd;->f:Lwjz;

    iget-object v2, p0, Lwkd;->c:Lawwo;

    .line 4
    invoke-virtual {v2, p1}, Lawwo;->c(Ljava/lang/Object;)V

    if-eq v0, v1, :cond_1

    .line 5
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object p1

    .line 6
    sget-object v0, Lalgx;->a:Lalgx;

    .line 7
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Lalgx;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lalgx;->c:I

    iget v1, v2, Lalgx;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lalgx;->b:I

    .line 10
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lanjc;->instance:Lajqt;

    check-cast v1, Lanje;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalgx;

    invoke-static {v1, v0}, Lanje;->af(Lanje;Lalgx;)V

    .line 11
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    iget-object v0, p0, Lwkd;->i:Lawxx;

    .line 12
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrq;

    invoke-interface {v0, p1}, Lzrq;->d(Lanje;)Z
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

.method private static t(Lwjz;)I
    .locals 1

    .line 1
    sget-object v0, Lwjz;->h:Lwjz;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method public final declared-synchronized a()Lwjz;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwkd;->e:Lwjz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lwjz;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwkd;->f:Lwjz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lwka;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwkd;->e:Lwjz;

    sget-object v1, Lwjz;->g:Lwjz;

    invoke-virtual {v0, v1}, Lwjz;->a(Lwjz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lwkd;->q:Z

    if-eqz v0, :cond_1

    const-string p1, "YouTubeMeetLiveSharingManager"

    const-string v0, "Co-Watching is disabled once."

    .line 3
    invoke-static {p1, v0}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwkd;->q:Z

    .line 4
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lwkd;->i()V

    iget-boolean v0, p0, Lwkd;->h:Z

    if-eqz v0, :cond_2

    const-string v0, "YouTubeMeetLiveSharingManager"

    const-string v1, "Co-Watching is blocked."

    .line 6
    invoke-static {v0, v1}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lwkd;->o(Lwka;)V

    .line 8
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_3
    sget-object v0, Lwjz;->g:Lwjz;

    .line 9
    invoke-virtual {p0, v0}, Lwkd;->p(Lwjz;)V

    iget-object v0, p0, Lwkd;->d:Lagmu;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lafje;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v2, v3}, Lafje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v0, Lagnb;

    iget-object v0, v0, Lagnb;->j:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v1, v0}, Lagrf;->R(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lwkd;->l:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/d;

    const/16 v4, 0x12

    invoke-direct {v2, p0, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/d;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Ljyd;

    invoke-direct {v5, p0, p1, v4, v3}, Ljyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    invoke-static {v0, v1, v2, v5}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    sget-object p1, Lumg;->u:Lumg;

    .line 13
    sget-object v1, Lailr;->a:Lailr;

    .line 14
    invoke-static {v0, p1, v1}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwkd;->e:Lwjz;

    sget-object v1, Lwjz;->c:Lwjz;

    invoke-virtual {v0, v1}, Lwjz;->a(Lwjz;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lwjz;->b:Lwjz;

    .line 3
    invoke-virtual {p0, v0}, Lwkd;->p(Lwjz;)V

    iget-object v0, p0, Lwkd;->d:Lagmu;

    new-instance v1, Lafop;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lafop;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lagnb;

    iget-object v0, v0, Lagnb;->j:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v0}, Lagrf;->R(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lwkd;->l:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/d;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/d;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Llbj;

    invoke-direct {v4, p0, v3}, Llbj;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0, v1, v2, v4}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwkd;->e:Lwjz;

    sget-object v1, Lwjz;->g:Lwjz;

    invoke-virtual {v0, v1}, Lwjz;->a(Lwjz;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lwjz;->f:Lwjz;

    .line 3
    invoke-virtual {p0, v0}, Lwkd;->p(Lwjz;)V

    iget-object v0, p0, Lwkd;->d:Lagmu;

    new-instance v1, Lafop;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lafop;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lagnb;

    iget-object v0, v0, Lagnb;->j:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v0}, Lagrf;->R(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lwkd;->l:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/d;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/d;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Llbj;

    invoke-direct {v4, p0, v3}, Llbj;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0, v1, v2, v4}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    const-string v0, "YouTubeMeetLiveSharingManager"

    const-string v1, "Querying meeting state..."

    .line 1
    invoke-static {v0, v1}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwkd;->j:Lawwo;

    .line 2
    invoke-virtual {v0}, Lawwo;->aI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwkb;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lwkb;->a:Lwkb;

    .line 4
    :cond_0
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized g(Lwka;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwkd;->e:Lwjz;

    sget-object v1, Lwjz;->g:Lwjz;

    invoke-virtual {v0, v1}, Lwjz;->a(Lwjz;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwkd;->g:Lwka;

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lwkd;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lsst;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lsst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lwkd;->l:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 2
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Lwkd;->c(Lwka;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lwkd;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwkd;->p:Lagmp;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final declared-synchronized i()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwkd;->e:Lwjz;

    sget-object v1, Lwjz;->c:Lwjz;

    invoke-virtual {v0, v1}, Lwjz;->a(Lwjz;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lwjz;->c:Lwjz;

    .line 2
    invoke-virtual {p0, v0}, Lwkd;->p(Lwjz;)V

    iget-object v0, p0, Lwkd;->d:Lagmu;

    iget-object v3, p0, Lwkd;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lagnb;

    iget-wide v1, v1, Lagnb;->g:J

    sget-object v4, Lagnn;->a:Lahup;

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    .line 5
    invoke-virtual {v4, v1, v2}, Lahup;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    new-instance v7, Lrld;

    move-object v2, v0

    check-cast v2, Lagnb;

    const/16 v6, 0xa

    move-object v1, v7

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lrld;-><init>(Lagnb;Landroid/content/Context;Ljava/lang/String;Lwkd;I)V

    check-cast v0, Lagnb;

    iget-object v0, v0, Lagnb;->j:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v7, v0}, Lagrf;->R(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lwkd;->l:Ljava/util/concurrent/Executor;

    new-instance v2, Lwqm;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lwqm;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Llbj;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v4}, Llbj;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {v0, v1, v2, v3}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j(Lwjz;Lwjz;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, v1}, Lwkd;->k(Lwjz;Lwjz;ZLjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Lwjz;Lwjz;ZLjava/lang/Runnable;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwkd;->e:Lwjz;

    sget-object v1, Lwjz;->a:Lwjz;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lwkd;->k:Ljava/util/Deque;

    .line 2
    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    .line 3
    invoke-static {p1}, Lc;->H(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lwkd;->k:Ljava/util/Deque;

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    new-instance p2, Ljava/lang/IllegalStateException;

    new-array p4, v1, [Ljava/lang/Object;

    aput-object p1, p4, v2

    if-eq v3, p3, :cond_1

    const-string p1, "failed"

    goto :goto_0

    :cond_1
    const-string p1, "succeeded"

    :goto_0
    aput-object p1, p4, v3

    const-string p1, "No pending tasks when %s %s."

    .line 5
    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-object v0, p0, Lwkd;->k:Ljava/util/Deque;

    .line 6
    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, Lwkd;->e:Lwjz;

    if-ne v0, v4, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lwkd;->k:Ljava/util/Deque;

    .line 8
    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjz;

    if-ne v0, p1, :cond_6

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    const-string p1, "Handling finished future for %s..."

    .line 11
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "YouTubeMeetLiveSharingManager"

    invoke-static {p3, p1}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwkd;->k:Ljava/util/Deque;

    .line 12
    invoke-interface {p1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    if-eqz p4, :cond_4

    .line 13
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :cond_4
    iget-object p1, p0, Lwkd;->k:Ljava/util/Deque;

    .line 14
    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p0, p2}, Lwkd;->p(Lwjz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_2
    const-string p1, "YouTubeMeetLiveSharingManager"

    const-string p3, "There are still pending futures..."

    .line 16
    invoke-static {p1, p3}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p2}, Lwkd;->s(Lwjz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 8
    :cond_6
    :try_start_3
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    aput-object v0, p4, v2

    aput-object p1, p4, v3

    .line 9
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p4, v1

    const-string p1, "Illegal pending state %s when %s %s."

    .line 10
    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lwkd;->n(Lagml;)V

    .line 2
    invoke-virtual {p0, v0}, Lwkd;->m(Lagmp;)V

    .line 3
    invoke-virtual {p0, v0}, Lwkd;->o(Lwka;)V

    return-void
.end method

.method public final m(Lagmp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwkd;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lwkd;->p:Lagmp;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n(Lagml;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwkd;->n:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object p1, p1, Lagml;->a:Ljava/lang/String;

    .line 1
    :goto_0
    iput-object p1, p0, Lwkd;->o:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lwkd;->r:Lajad;

    .line 2
    sget-object v1, Laorj;->a:Laorj;

    .line 3
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Laorj;

    iget v3, v2, Laorj;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laorj;->b:I

    iput-object p1, v2, Laorj;->c:Ljava/lang/String;

    :cond_1
    iget-object p1, v0, Lajad;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laorj;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    check-cast p1, Lxxz;

    const-string v1, "/youtube/app/watch/live_sharing_meeting_info"

    invoke-virtual {p1, v1, v0}, Lxxz;->c(Ljava/lang/String;[B)V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(Lwka;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwkd;->g:Lwka;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lwka;->t(Z)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lwka;->t(Z)V

    :cond_2
    iput-object p1, p0, Lwkd;->g:Lwka;

    return-void
.end method

.method public final declared-synchronized p(Lwjz;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lwjz;->a:Lwjz;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    sget-object v3, Lwjz;->d:Lwjz;

    if-eq p1, v3, :cond_3

    sget-object v3, Lwjz;->h:Lwjz;

    if-eq p1, v3, :cond_3

    sget-object v3, Lwjz;->e:Lwjz;

    if-ne p1, v3, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lwkd;->k:Ljava/util/Deque;

    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lwkd;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 6
    :goto_1
    invoke-static {v0}, Lc;->H(Z)V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string v3, "Adding pending state %s."

    .line 7
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "YouTubeMeetLiveSharingManager"

    invoke-static {v3, v0}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwkd;->k:Ljava/util/Deque;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    :goto_2
    if-ne p1, v0, :cond_4

    .line 1
    iget-object v0, p0, Lwkd;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    goto :goto_3

    .line 10
    :cond_4
    iget-object v0, p0, Lwkd;->k:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    .line 3
    invoke-static {v0}, Lc;->H(Z)V

    .line 4
    :goto_3
    invoke-direct {p0, p1}, Lwkd;->s(Lwjz;)V

    :goto_4
    iget-object v0, p0, Lwkd;->e:Lwjz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    const/4 v3, 0x2

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    aput-object p1, v3, v2

    const-string v0, "Updating state from %s to %s..."

    .line 9
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YouTubeMeetLiveSharingManager"

    invoke-static {v1, v0}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lwkd;->e:Lwjz;

    iget-object v0, p0, Lwkd;->b:Lawwo;

    .line 10
    invoke-virtual {v0, p1}, Lawwo;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q(I)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const-string v2, "SESSION_ENDED_UNEXPECTEDLY"

    goto :goto_0

    :cond_0
    const-string v2, "MEETING_ENDED_BY_USER"

    goto :goto_0

    :cond_1
    const-string v2, "SESSION_ENDED_BY_USER"

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onMeetingEnded: %s"

    .line 1
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "YouTubeMeetLiveSharingManager"

    invoke-static {v2, v1}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, v0, :cond_2

    iput-boolean v0, p0, Lwkd;->q:Z

    .line 2
    :cond_2
    invoke-virtual {p0}, Lwkd;->l()V

    .line 3
    sget-object p1, Lwjz;->a:Lwjz;

    invoke-virtual {p0, p1}, Lwkd;->p(Lwjz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
