.class public final Lacss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsi;
.implements Lacsx;


# static fields
.field static final a:J

.field private static final r:J

.field private static final s:J

.field private static final t:J


# instance fields
.field private final A:Lacup;

.field private final B:Labzm;

.field private final C:Lawwp;

.field private final D:Lawwp;

.field private final E:Lacsj;

.field private final F:Lactc;

.field private final G:Ljava/lang/String;

.field private final H:Landroid/os/PowerManager$WakeLock;

.field private final I:Landroid/net/wifi/WifiManager$WifiLock;

.field private J:Latyv;

.field private volatile K:Labzl;

.field private final L:Ljava/util/Queue;

.field private final M:Ljava/util/Map;

.field private N:Ljava/util/concurrent/ScheduledFuture;

.field private final O:Laeay;

.field private final P:Laeps;

.field private final Q:Lavit;

.field private final R:Laesf;

.field private final S:Laczu;

.field private final T:Lajad;

.field public final b:Landroid/content/Context;

.field final c:Lacsg;

.field public final d:Lacsy;

.field public final e:Lacsz;

.field public final f:Lacta;

.field public final g:Lacsh;

.field public volatile h:Ljava/lang/String;

.field public final i:Ljava/util/Set;

.field public volatile j:Z

.field k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Ljava/lang/Object;

.field public p:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final q:Laczu;

.field private final u:Ljava/util/concurrent/ScheduledExecutorService;

.field private final v:Lvwq;

.field private final w:Lpri;

.field private final x:Lvpp;

.field private final y:Lacra;

.field private final z:Lawxx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lacss;->r:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lacss;->s:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sput-wide v2, Lacss;->t:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lacss;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lvwq;Lpri;Lajad;Lvpp;Lacra;Lawxx;Laeps;Laesf;Lacsg;Lavit;Lacup;Laczu;Laeay;Lacsj;Lacsy;Lacsz;Laczu;Lacta;Labzm;Lawwp;Lawwp;Lacsh;Ljava/lang/String;Lactc;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p17

    move-object/from16 v5, p18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v6, Latyv;->d:Latyv;

    iput-object v6, v0, Lacss;->J:Latyv;

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lacss;->o:Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v6, v0, Lacss;->L:Ljava/util/Queue;

    const/4 v6, 0x0

    iput-object v6, v0, Lacss;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v7, Ljava/util/HashMap;

    .line 3
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Lacss;->M:Ljava/util/Map;

    iput-object v6, v0, Lacss;->N:Ljava/util/concurrent/ScheduledFuture;

    iput-object v1, v0, Lacss;->b:Landroid/content/Context;

    iput-object v2, v0, Lacss;->u:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v7, p3

    iput-object v7, v0, Lacss;->v:Lvwq;

    move-object v7, p4

    iput-object v7, v0, Lacss;->w:Lpri;

    move-object v7, p5

    iput-object v7, v0, Lacss;->T:Lajad;

    iput-object v3, v0, Lacss;->x:Lvpp;

    move-object/from16 v7, p7

    iput-object v7, v0, Lacss;->y:Lacra;

    move-object/from16 v7, p8

    iput-object v7, v0, Lacss;->z:Lawxx;

    move-object/from16 v7, p9

    iput-object v7, v0, Lacss;->P:Laeps;

    move-object/from16 v7, p10

    iput-object v7, v0, Lacss;->R:Laesf;

    move-object/from16 v7, p11

    iput-object v7, v0, Lacss;->c:Lacsg;

    move-object/from16 v7, p12

    iput-object v7, v0, Lacss;->Q:Lavit;

    move-object/from16 v7, p13

    iput-object v7, v0, Lacss;->A:Lacup;

    move-object/from16 v7, p14

    iput-object v7, v0, Lacss;->S:Laczu;

    move-object/from16 v7, p15

    iput-object v7, v0, Lacss;->O:Laeay;

    move-object/from16 v7, p16

    iput-object v7, v0, Lacss;->E:Lacsj;

    iput-object v4, v0, Lacss;->d:Lacsy;

    iput-object v5, v0, Lacss;->e:Lacsz;

    move-object/from16 v7, p19

    iput-object v7, v0, Lacss;->q:Laczu;

    move-object/from16 v7, p20

    iput-object v7, v0, Lacss;->f:Lacta;

    move-object/from16 v7, p21

    iput-object v7, v0, Lacss;->B:Labzm;

    move-object/from16 v7, p22

    iput-object v7, v0, Lacss;->C:Lawwp;

    move-object/from16 v7, p23

    iput-object v7, v0, Lacss;->D:Lawwp;

    move-object/from16 v7, p24

    iput-object v7, v0, Lacss;->g:Lacsh;

    move-object/from16 v7, p25

    iput-object v7, v0, Lacss;->G:Ljava/lang/String;

    move-object/from16 v7, p26

    iput-object v7, v0, Lacss;->F:Lactc;

    const/4 v7, 0x0

    iput-boolean v7, v0, Lacss;->j:Z

    new-instance v7, Ljava/util/HashSet;

    .line 4
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iput-object v7, v0, Lacss;->i:Ljava/util/Set;

    const-string v7, "power"

    .line 5
    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/PowerManager;

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 7
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v7, v9, v8}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v7

    iput-object v7, v0, Lacss;->H:Landroid/os/PowerManager$WakeLock;

    const-string v7, "wifi"

    .line 8
    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/WifiManager;

    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 10
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    invoke-virtual {v7, v9, v8}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v7

    iput-object v7, v0, Lacss;->I:Landroid/net/wifi/WifiManager$WifiLock;

    const-string v7, "transfer_dm2"

    .line 11
    invoke-interface {v3, v7}, Lvpp;->a(Ljava/lang/String;)V

    iput-object v0, v4, Lacsy;->a:Lacsx;

    new-instance v3, Landroid/content/IntentFilter;

    .line 12
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v7, "android.intent.action.MEDIA_MOUNTED"

    .line 13
    invoke-virtual {v3, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v7, "android.intent.action.MEDIA_UNMOUNTED"

    .line 14
    invoke-virtual {v3, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v7, "file"

    .line 15
    invoke-virtual {v3, v7}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v1, v5, Lacsz;->a:Lavub;

    new-instance v3, Lwyv;

    const/16 v4, 0xe

    invoke-direct {v3, v5, p0, v4, v6}, Lwyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    invoke-virtual {v1, v3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    iput-object v1, v5, Lacsz;->c:Lavvk;

    iget-object v1, v5, Lacsz;->b:Lavub;

    new-instance v3, Lwyv;

    const/16 v4, 0xf

    invoke-direct {v3, v5, p0, v4, v6}, Lwyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    invoke-virtual {v1, v3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    iput-object v1, v5, Lacsz;->d:Lavvk;

    new-instance v1, Lachc;

    const/4 v3, 0x6

    invoke-direct {v1, v5, v3}, Lachc;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-interface {p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final l()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "servicePath"

    iget-object v2, p0, Lacss;->G:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "intentAction"

    const-string v2, "com.google.android.libraries.youtube.offline.transfer.service.ActionWakeup"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacss;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacss;->N:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lacss;->N:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lacss;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lacss;->m()V

    .line 2
    invoke-virtual {p0}, Lacss;->g()I

    move-result v1

    if-gtz v1, :cond_3

    iget-boolean v1, p0, Lacss;->l:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v1, p0, Lacss;->j:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lacss;->k:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lacss;->m:Z

    if-eqz v1, :cond_1

    sget-wide v1, Lacss;->s:J

    goto :goto_0

    .line 6
    :cond_1
    sget-wide v1, Lacss;->r:J

    .line 3
    :goto_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    iget-object v3, p0, Lacss;->u:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lachc;

    const/16 v5, 0x9

    invoke-direct {v4, p0, v5}, Lachc;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v3, v4, v1, v2, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lacss;->N:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    :cond_2
    monitor-exit v0

    return-void

    .line 3
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final o(Lacnv;Lapug;Lacne;)V
    .locals 8

    iget-object v0, p0, Lacss;->g:Lacsh;

    move-object v2, v0

    check-cast v2, Lactb;

    iget-object v0, v2, Lactb;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Lacgw;

    const/4 v6, 0x4

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v1 .. v6}, Lacgw;-><init>(Lactb;Lacnv;Lapug;Lacne;I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lacss;->D:Lawwp;

    .line 2
    sget-object v1, Lacsn;->g:Lacsn;

    .line 3
    invoke-static {p1, v1}, Lacso;->f(Lacnv;Lacsn;)Lacsm;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lacsm;->b(Lapug;)V

    .line 5
    invoke-virtual {p1, p3}, Lacsm;->c(Lacne;)V

    .line 6
    invoke-virtual {p1}, Lacsm;->a()Lacso;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lawwp;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final p()V
    .locals 39

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lacss;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v6, v1, Lacss;->q:Laczu;

    .line 2
    invoke-virtual {v6, v2}, Laczu;->Y(Ljava/lang/String;)Lacrw;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lacrw;->e:Lacmx;

    .line 3
    invoke-static {v2}, Lacry;->d(Lacmx;)I

    move-result v2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-direct/range {p0 .. p0}, Lacss;->s()Z

    move-result v0

    if-eq v4, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    :goto_1
    iget-object v6, v1, Lacss;->A:Lacup;

    .line 5
    invoke-virtual {v6}, Lacup;->g()Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_4

    iget-object v6, v1, Lacss;->J:Latyv;

    .line 6
    sget-object v8, Latyv;->c:Latyv;

    if-ne v6, v8, :cond_3

    .line 7
    invoke-direct/range {p0 .. p0}, Lacss;->v()Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_3
    iget-object v6, v1, Lacss;->J:Latyv;

    sget-object v8, Latyv;->b:Latyv;

    if-ne v6, v8, :cond_5

    .line 8
    invoke-direct/range {p0 .. p0}, Lacss;->t()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    .line 5
    :cond_4
    invoke-direct/range {p0 .. p0}, Lacss;->t()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :cond_6
    :goto_2
    or-int/2addr v0, v7

    .line 8
    iget-object v6, v1, Lacss;->P:Laeps;

    .line 9
    invoke-virtual {v6}, Laeps;->m()J

    move-result-wide v6

    iget-object v8, v1, Lacss;->q:Laczu;

    .line 10
    invoke-virtual {v8}, Laczu;->aa()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lacrw;

    .line 11
    invoke-virtual {v14}, Lacrw;->d()Z

    move-result v15

    if-eqz v15, :cond_20

    .line 12
    iget-object v15, v14, Lacrw;->e:Lacmx;

    invoke-static {v15}, Lacry;->c(Lacmx;)I

    move-result v15

    if-ne v15, v4, :cond_7

    .line 13
    invoke-direct/range {p0 .. p0}, Lacss;->v()Z

    move-result v15

    if-nez v15, :cond_7

    :goto_4
    or-int/lit8 v0, v0, 0x8

    goto :goto_5

    .line 14
    :cond_7
    iget-object v15, v14, Lacrw;->e:Lacmx;

    invoke-static {v15}, Lacry;->c(Lacmx;)I

    move-result v15

    if-ne v15, v3, :cond_8

    iget-object v15, v1, Lacss;->v:Lvwq;

    .line 15
    invoke-interface {v15}, Lvwq;->s()Z

    move-result v15

    if-nez v15, :cond_8

    goto :goto_4

    :cond_8
    :goto_5
    move v15, v0

    .line 16
    iget-wide v3, v14, Lacrw;->d:J

    const-wide/16 v18, 0x0

    cmp-long v0, v3, v18

    if-lez v0, :cond_9

    move-object/from16 v18, v8

    move/from16 v19, v9

    iget-wide v8, v14, Lacrw;->c:J

    sub-long v8, v3, v8

    cmp-long v0, v6, v8

    if-gez v0, :cond_a

    const/16 v0, 0x1000

    goto :goto_6

    :cond_9
    move-object/from16 v18, v8

    move/from16 v19, v9

    :cond_a
    const/4 v0, 0x0

    :goto_6
    or-int/2addr v0, v15

    and-int/lit16 v8, v0, 0x1000

    if-eqz v8, :cond_b

    iget-object v8, v1, Lacss;->y:Lacra;

    iget-object v9, v1, Lacss;->G:Ljava/lang/String;

    move-wide/from16 v21, v6

    .line 17
    iget-wide v5, v14, Lacrw;->c:J

    sub-long/2addr v3, v5

    invoke-virtual {v8, v9, v3, v4}, Lacra;->c(Ljava/lang/String;J)V

    const/4 v13, 0x1

    goto :goto_7

    :cond_b
    move-wide/from16 v21, v6

    :goto_7
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    const/16 v17, 0x0

    goto :goto_8

    :cond_c
    const/4 v3, 0x1

    const/16 v17, 0x1

    :goto_8
    xor-int/lit8 v4, v17, 0x1

    or-int/2addr v12, v4

    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_d

    const/16 v17, 0x0

    goto :goto_9

    :cond_d
    const/16 v17, 0x1

    :goto_9
    xor-int/lit8 v4, v17, 0x1

    or-int/2addr v11, v4

    if-eqz v0, :cond_e

    .line 18
    invoke-direct {v1, v14, v0}, Lacss;->r(Lacrw;I)V

    move v0, v15

    move-object/from16 v8, v18

    move/from16 v9, v19

    move-wide/from16 v6, v21

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_e
    iget-object v0, v1, Lacss;->f:Lacta;

    .line 19
    iget-object v3, v14, Lacrw;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lacta;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v15

    move-object/from16 v8, v18

    move-wide/from16 v6, v21

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_f
    iget-object v0, v1, Lacss;->i:Ljava/util/Set;

    .line 20
    iget-object v3, v14, Lacrw;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v3, v1, Lacss;->o:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v1, Lacss;->M:Ljava/util/Map;

    .line 21
    iget-object v4, v14, Lacrw;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    or-int v9, v0, v19

    .line 22
    monitor-exit v3

    move v0, v15

    move-object/from16 v8, v18

    move-wide/from16 v6, v21

    goto/16 :goto_17

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 23
    :cond_10
    iget-object v0, v14, Lacrw;->e:Lacmx;

    invoke-static {v0}, Lacry;->d(Lacmx;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_11

    if-eqz v2, :cond_11

    move v0, v15

    move-object/from16 v8, v18

    move/from16 v9, v19

    move-wide/from16 v6, v21

    :goto_a
    const/4 v4, 0x1

    goto/16 :goto_3

    .line 24
    :cond_11
    iget-object v0, v14, Lacrw;->a:Ljava/lang/String;

    iget-object v4, v1, Lacss;->f:Lacta;

    .line 25
    invoke-virtual {v4, v0}, Lacta;->d(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 26
    invoke-static {v4}, Lc;->H(Z)V

    .line 27
    invoke-direct/range {p0 .. p0}, Lacss;->u()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 28
    iget-object v4, v14, Lacrw;->e:Lacmx;

    const-string v6, "is_unmetered_5g"

    .line 29
    invoke-interface {v4, v6, v5}, Lacmx;->i(Ljava/lang/String;Z)V

    .line 30
    :cond_12
    :try_start_1
    iget-object v4, v14, Lacrw;->a:Ljava/lang/String;

    .line 31
    iget-object v6, v14, Lacrw;->e:Lacmx;

    invoke-static {v6}, Lacry;->e(Lacmx;)I

    move-result v6

    iget-object v7, v1, Lacss;->f:Lacta;

    .line 32
    invoke-virtual {v7, v6}, Lacta;->c(I)Z

    move-result v7

    if-nez v7, :cond_13

    move/from16 v34, v2

    move/from16 v35, v11

    move/from16 v36, v12

    move/from16 v37, v13

    move/from16 v38, v15

    :goto_b
    const/4 v2, 0x0

    goto/16 :goto_10

    .line 67
    :cond_13
    iget-object v7, v1, Lacss;->F:Lactc;

    .line 33
    invoke-virtual {v14}, Lacrw;->a()Lacnv;

    move-result-object v9

    iget-object v3, v7, Lactc;->b:Lawxx;

    .line 34
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacob;

    .line 35
    invoke-virtual {v3}, Lacob;->d()Ljava/lang/String;

    move-result-object v5

    const-string v8, "NO_OP_STORE_TAG"

    .line 36
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    iget-object v8, v9, Lacnv;->h:Ljava/lang/String;

    .line 37
    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_d

    .line 39
    :cond_14
    invoke-virtual {v3}, Lacob;->a()Lacqz;

    move-result-object v3

    .line 40
    invoke-interface {v3}, Lacqz;->c()Lacgg;

    move-result-object v5

    if-nez v5, :cond_15

    const-string v3, "[Offline] cache supplier missing"

    .line 41
    invoke-static {v3}, Lwha;->b(Ljava/lang/String;)V

    :goto_c
    move/from16 v34, v2

    move/from16 v35, v11

    move/from16 v36, v12

    move/from16 v37, v13

    move/from16 v38, v15

    goto/16 :goto_e

    .line 42
    :cond_15
    invoke-interface {v5}, Lacgg;->c()Lacmz;

    move-result-object v26

    if-nez v26, :cond_16

    const-string v3, "[Offline] storage location missing"

    .line 43
    invoke-static {v3}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    iget-object v5, v7, Lactc;->c:Lahqc;

    iget-object v8, v7, Lactc;->d:Lpri;

    sget-object v28, Lactc;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v34, v2

    :try_start_2
    iget-object v2, v7, Lactc;->e:Lawxx;

    .line 44
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Laaqw;

    iget-object v2, v7, Lactc;->j:Lajaz;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v35, v11

    :try_start_3
    iget-object v11, v7, Lactc;->h:Lj$/util/Optional;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move/from16 v36, v12

    :try_start_4
    iget-object v12, v7, Lactc;->f:Laaql;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move/from16 v37, v13

    :try_start_5
    iget-object v13, v7, Lactc;->g:Labra;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    move/from16 v38, v15

    :try_start_6
    new-instance v15, Lacth;

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v15

    move-object/from16 v25, v5

    move-object/from16 v27, v8

    move-object/from16 v30, v2

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    invoke-direct/range {v24 .. v33}, Lacth;-><init>(Lahqc;Lnlm;Lpri;Ljava/lang/Object;Laaqw;Lajaz;Lj$/util/Optional;Laaql;Labra;)V

    iget-object v2, v9, Lacnv;->f:Lacmx;

    .line 46
    invoke-static {v2}, Lacry;->e(Lacmx;)I

    move-result v2

    iget-object v5, v7, Lactc;->i:Ljava/util/Map;

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lawxx;

    if-eqz v5, :cond_17

    .line 48
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lactr;

    .line 49
    invoke-interface {v2, v9, v1, v15, v3}, Lactr;->a(Lacnv;Lacsd;Lacth;Lacqz;)Lacse;

    move-result-object v2

    goto :goto_f

    .line 68
    :cond_17
    sget-object v3, Labyr;->b:Labyr;

    sget-object v4, Labyq;->B:Labyq;

    const-string v5, "Unrecognized transfer type: "

    .line 69
    invoke-static {v2, v5}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 68
    invoke-static {v3, v4, v5}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Unrecognized transfer type: "

    .line 71
    invoke-static {v2, v4}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_18
    :goto_d
    move/from16 v34, v2

    move/from16 v35, v11

    move/from16 v36, v12

    move/from16 v37, v13

    move/from16 v38, v15

    const-string v2, "[Offline] incorrect account"

    .line 38
    invoke-static {v2}, Lwha;->b(Ljava/lang/String;)V

    :goto_e
    const/4 v2, 0x0

    :goto_f
    if-nez v2, :cond_19

    goto/16 :goto_b

    :cond_19
    iget-object v3, v1, Lacss;->f:Lacta;

    .line 50
    invoke-virtual {v3, v4, v2, v6}, Lacta;->e(Ljava/lang/String;Lacse;I)Z

    move-result v2
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 51
    :goto_10
    iget v3, v14, Lacrw;->b:I

    if-eqz v3, :cond_1a

    const/4 v3, 0x0

    .line 52
    iput v3, v14, Lacrw;->b:I

    const/4 v4, 0x1

    goto :goto_11

    :cond_1a
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_11
    iget-object v5, v1, Lacss;->f:Lacta;

    .line 53
    invoke-virtual {v5, v0}, Lacta;->a(Ljava/lang/String;)Lacse;

    move-result-object v5

    if-eqz v2, :cond_1e

    if-eqz v5, :cond_1e

    .line 54
    iget-object v0, v14, Lacrw;->f:Lacmx;

    invoke-static {v0}, Lacry;->H(Lacmx;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 55
    iget-object v0, v14, Lacrw;->f:Lacmx;

    invoke-static {v0, v3}, Lacry;->r(Lacmx;Z)V

    .line 56
    :cond_1b
    sget-object v0, Larzi;->d:Larzi;

    iput-object v0, v14, Lacrw;->j:Larzi;

    iget-boolean v0, v1, Lacss;->n:Z

    if-nez v0, :cond_1d

    :try_start_7
    iget-object v0, v1, Lacss;->G:Ljava/lang/String;

    .line 57
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_12

    :catch_0
    move-exception v0

    .line 70
    iget-object v2, v1, Lacss;->G:Ljava/lang/String;

    const-string v4, "[Offline] Cannot find class: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {v2}, Lwha;->b(Ljava/lang/String;)V

    .line 59
    sget-object v2, Labyr;->b:Labyr;

    sget-object v4, Labyq;->B:Labyq;

    .line 60
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Transfer executor cannot find transfer service class: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 59
    invoke-static {v2, v4, v6, v0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    :goto_12
    if-nez v8, :cond_1c

    goto :goto_15

    .line 57
    :cond_1c
    iget-object v0, v1, Lacss;->b:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    .line 61
    invoke-direct {v2, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v2}, Lacut;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    iput-boolean v0, v1, Lacss;->n:Z

    :cond_1d
    iget-object v0, v1, Lacss;->E:Lacsj;

    .line 62
    invoke-interface {v0, v5}, Lacsj;->a(Lacse;)V

    iget-boolean v0, v1, Lacss;->n:Z

    if-nez v0, :cond_1f

    iget-object v0, v1, Lacss;->x:Lvpp;

    const-string v24, "offline_transfer_keep_alive"

    const-wide/16 v25, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v23, v0

    .line 63
    invoke-interface/range {v23 .. v33}, Lvpp;->f(Ljava/lang/String;JIIZLandroid/os/Bundle;Labes;ZLjava/lang/String;)Z

    goto :goto_13

    :cond_1e
    if-nez v4, :cond_1f

    goto :goto_14

    :cond_1f
    :goto_13
    iget-object v0, v1, Lacss;->c:Lacsg;

    .line 64
    invoke-interface {v0, v14}, Lacsg;->h(Lacrw;)V

    .line 65
    invoke-virtual {v14}, Lacrw;->a()Lacnv;

    move-result-object v0

    sget-object v2, Lapug;->a:Lapug;

    iget-object v4, v14, Lacrw;->e:Lacmx;

    .line 66
    invoke-static {v4}, Lacry;->g(Lacmx;)Lacne;

    move-result-object v4

    .line 67
    invoke-direct {v1, v0, v2, v4}, Lacss;->o(Lacnv;Lapug;Lacne;)V

    :goto_14
    const/4 v0, 0x1

    goto :goto_16

    :catch_1
    move/from16 v34, v2

    :catch_2
    move/from16 v35, v11

    :catch_3
    move/from16 v36, v12

    :catch_4
    move/from16 v37, v13

    :catch_5
    move/from16 v38, v15

    :catch_6
    const/4 v3, 0x0

    const/16 v2, 0xa

    .line 72
    invoke-static {v2}, Lacsr;->a(I)Lacsq;

    move-result-object v2

    .line 73
    invoke-virtual {v2, v0}, Lacsq;->f(Ljava/lang/String;)V

    sget-object v0, Lacne;->h:Lacne;

    .line 74
    invoke-virtual {v2, v0}, Lacsq;->d(Lacne;)V

    sget-object v0, Lapug;->g:Lapug;

    .line 75
    invoke-virtual {v2, v0}, Lacsq;->c(Lapug;)V

    .line 76
    invoke-virtual {v2}, Lacsq;->a()Lacsr;

    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Lacss;->h(Lacsr;)V

    :goto_15
    const/4 v0, 0x0

    :goto_16
    or-int v9, v0, v19

    move-object/from16 v8, v18

    move-wide/from16 v6, v21

    move/from16 v2, v34

    move/from16 v11, v35

    move/from16 v12, v36

    move/from16 v13, v37

    move/from16 v0, v38

    :goto_17
    const/4 v3, 0x2

    goto/16 :goto_a

    :cond_20
    move/from16 v19, v9

    goto/16 :goto_3

    .line 15
    :cond_21
    iput-boolean v9, v1, Lacss;->l:Z

    iput-boolean v10, v1, Lacss;->m:Z

    if-eqz v9, :cond_22

    iget-object v0, v1, Lacss;->I:Landroid/net/wifi/WifiManager$WifiLock;

    .line 78
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v1, Lacss;->I:Landroid/net/wifi/WifiManager$WifiLock;

    .line 79
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    goto :goto_18

    .line 86
    :cond_22
    iget-object v0, v1, Lacss;->I:Landroid/net/wifi/WifiManager$WifiLock;

    .line 80
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v1, Lacss;->I:Landroid/net/wifi/WifiManager$WifiLock;

    .line 81
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :cond_23
    :goto_18
    if-eqz v9, :cond_24

    .line 79
    iget-object v0, v1, Lacss;->C:Lawwp;

    .line 82
    sget-object v2, Lacsp;->e:Lacsp;

    invoke-virtual {v0, v2}, Lawwp;->c(Ljava/lang/Object;)V

    goto :goto_19

    :cond_24
    if-eqz v11, :cond_25

    .line 89
    iget-object v0, v1, Lacss;->C:Lawwp;

    .line 83
    sget-object v2, Lacsp;->b:Lacsp;

    invoke-virtual {v0, v2}, Lawwp;->c(Ljava/lang/Object;)V

    goto :goto_19

    :cond_25
    if-eqz v12, :cond_26

    iget-object v0, v1, Lacss;->C:Lawwp;

    .line 84
    sget-object v2, Lacsp;->c:Lacsp;

    invoke-virtual {v0, v2}, Lawwp;->c(Ljava/lang/Object;)V

    goto :goto_19

    :cond_26
    if-eqz v13, :cond_27

    iget-object v0, v1, Lacss;->C:Lawwp;

    .line 85
    sget-object v2, Lacsp;->d:Lacsp;

    invoke-virtual {v0, v2}, Lawwp;->c(Ljava/lang/Object;)V

    goto :goto_19

    :cond_27
    iget-object v0, v1, Lacss;->C:Lawwp;

    .line 86
    sget-object v2, Lacsp;->a:Lacsp;

    invoke-virtual {v0, v2}, Lawwp;->c(Ljava/lang/Object;)V

    :goto_19
    if-eqz v12, :cond_28

    .line 82
    iget-object v13, v1, Lacss;->x:Lvpp;

    sget-wide v15, Lacss;->a:J

    .line 87
    invoke-direct/range {p0 .. p0}, Lacss;->l()Landroid/os/Bundle;

    move-result-object v20

    const-string v14, "transfer_connectivity_wakeup"

    const/16 v17, 0x2

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 88
    invoke-interface/range {v13 .. v22}, Lvpp;->e(Ljava/lang/String;JIIZLandroid/os/Bundle;Labes;Z)Z

    goto :goto_1a

    .line 94
    :cond_28
    iget-object v0, v1, Lacss;->x:Lvpp;

    const-string v2, "transfer_connectivity_wakeup"

    .line 89
    invoke-interface {v0, v2}, Lvpp;->b(Ljava/lang/String;)V

    :goto_1a
    if-eqz v11, :cond_29

    .line 88
    iget-object v12, v1, Lacss;->x:Lvpp;

    sget-wide v14, Lacss;->a:J

    .line 90
    invoke-direct/range {p0 .. p0}, Lacss;->l()Landroid/os/Bundle;

    move-result-object v19

    const-string v13, "transfer_wifi_wakeup"

    const/16 v16, 0x2

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 91
    invoke-interface/range {v12 .. v21}, Lvpp;->e(Ljava/lang/String;JIIZLandroid/os/Bundle;Labes;Z)Z

    iget-object v0, v1, Lacss;->O:Laeay;

    iget-object v2, v1, Lacss;->G:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v2}, Laeay;->d(Ljava/lang/String;)V

    return-void

    :cond_29
    iget-object v0, v1, Lacss;->x:Lvpp;

    const-string v2, "transfer_wifi_wakeup"

    .line 93
    invoke-interface {v0, v2}, Lvpp;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lacss;->O:Laeay;

    .line 94
    invoke-virtual {v0}, Laeay;->c()Ljava/lang/String;

    return-void
.end method

.method private final q()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lacss;->H:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "[Offline] Wakelock already released."

    .line 2
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    return-void
.end method

.method private final r(Lacrw;I)V
    .locals 5

    .line 1
    iget-object v0, p1, Lacrw;->j:Larzi;

    sget-object v1, Larzi;->b:Larzi;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Larzi;->b:Larzi;

    .line 2
    iput-object v0, p1, Lacrw;->j:Larzi;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p1, Lacrw;->a:Ljava/lang/String;

    iget-object v4, p0, Lacss;->f:Lacta;

    .line 4
    invoke-virtual {v4, v1}, Lacta;->b(Ljava/lang/String;)Lacse;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v4, p2}, Lacse;->a(I)V

    .line 6
    :cond_1
    iput v2, p1, Lacrw;->i:I

    iget-object v2, p0, Lacss;->i:Ljava/util/Set;

    .line 7
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, p1, Lacrw;->e:Lacmx;

    iget-object v1, p0, Lacss;->w:Lpri;

    .line 9
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    .line 8
    invoke-static {v0, v1, v2}, Lacry;->m(Lacmx;J)V

    const/4 v0, 0x1

    .line 10
    :cond_2
    iget v1, p1, Lacrw;->b:I

    if-eq v1, p2, :cond_3

    .line 11
    iput p2, p1, Lacrw;->b:I

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    iget-object p2, p0, Lacss;->c:Lacsg;

    .line 12
    invoke-interface {p2, p1}, Lacsg;->h(Lacrw;)V

    if-eqz v3, :cond_5

    .line 13
    iget p2, p1, Lacrw;->b:I

    and-int/lit16 p2, p2, 0x180

    if-eqz p2, :cond_4

    .line 14
    sget-object p2, Lacne;->i:Lacne;

    goto :goto_2

    .line 15
    :cond_4
    iget-object p2, p1, Lacrw;->e:Lacmx;

    invoke-static {p2}, Lacry;->g(Lacmx;)Lacne;

    move-result-object p2

    .line 16
    :goto_2
    invoke-virtual {p1}, Lacrw;->a()Lacnv;

    move-result-object p1

    sget-object v0, Lapug;->a:Lapug;

    .line 17
    invoke-direct {p0, p1, v0, p2}, Lacss;->o(Lacnv;Lapug;Lacne;)V

    :cond_5
    return-void
.end method

.method private final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacss;->v:Lvwq;

    invoke-interface {v0}, Lvwq;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lacss;->J:Latyv;

    sget-object v1, Latyv;->d:Latyv;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-direct {p0}, Lacss;->s()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lacss;->v:Lvwq;

    .line 3
    invoke-interface {v0}, Lvwq;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lacss;->v:Lvwq;

    .line 4
    invoke-interface {v0}, Lvwq;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacss;->S:Laczu;

    invoke-virtual {v0}, Laczu;->aB()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacss;->v:Lvwq;

    .line 2
    invoke-interface {v0}, Lvwq;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacss;->v:Lvwq;

    invoke-interface {v0}, Lvwq;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacss;->v:Lvwq;

    invoke-interface {v0}, Lvwq;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lacss;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lacmx;)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Lacsr;->a(I)Lacsq;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lacsq;->f(Ljava/lang/String;)V

    iput-object p2, v0, Lacsq;->d:Lacmx;

    .line 3
    invoke-virtual {v0}, Lacsq;->a()Lacsr;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lacss;->h(Lacsr;)V

    return-void
.end method

.method public final b(Ljava/lang/String;JDZ)V
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-static {v0}, Lacsr;->a(I)Lacsq;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lacsq;->f(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Lacsq;->b(J)V

    .line 4
    invoke-virtual {v0, p4, p5}, Lacsq;->h(D)V

    .line 5
    invoke-virtual {v0, p6}, Lacsq;->i(Z)V

    .line 6
    invoke-virtual {v0}, Lacsq;->a()Lacsr;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lacss;->h(Lacsr;)V

    return-void
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Lacsr;->a(I)Lacsq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lacsq;->f(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Lacsq;->g(J)V

    invoke-virtual {v0}, Lacsq;->a()Lacsr;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lacss;->h(Lacsr;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lacsf;Lacmx;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lacss;->q:Laczu;

    invoke-virtual {v0, p1}, Laczu;->Y(Ljava/lang/String;)Lacrw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lacrw;->e:Lacmx;

    iget v2, v0, Lacrw;->i:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget-object v4, p2, Lacsf;->c:Lapug;

    iget-boolean v5, p2, Lacsf;->a:Z

    .line 2
    sget-object v6, Lapug;->C:Lapug;

    if-ne v4, v6, :cond_1

    .line 3
    invoke-static {p3}, Lacry;->a(Lacmx;)I

    move-result v6

    add-int/2addr v6, v3

    const-string v7, "stream_verification_attempts"

    .line 4
    invoke-interface {p3, v7, v6}, Lacmx;->l(Ljava/lang/String;I)V

    :cond_1
    const/16 v6, 0xd

    if-nez v5, :cond_7

    .line 5
    invoke-static {v1}, Lacjr;->q(Lacmx;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 6
    invoke-virtual {v0}, Lacrw;->a()Lacnv;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lacjr;->r(Lacnv;)Lajql;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v7, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v7, Lapuj;

    sget-object v8, Lapuj;->a:Lapuj;

    iput v6, v7, Lapuj;->h:I

    iget v8, v7, Lapuj;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lapuj;->b:I

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v7, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v7, Lapuj;

    iget v8, v4, Lapug;->H:I

    iput v8, v7, Lapuj;->i:I

    iget v8, v7, Lapuj;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Lapuj;->b:I

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v7, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast v7, Lapuj;

    const/4 v8, 0x3

    iput v8, v7, Lapuj;->g:I

    iget v8, v7, Lapuj;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lapuj;->b:I

    .line 14
    sget-boolean v7, Lacuv;->a:Z

    .line 15
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v8, v0, Lajql;->instance:Lajqt;

    .line 16
    check-cast v8, Lapuj;

    iget v9, v8, Lapuj;->c:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lapuj;->c:I

    iput-boolean v7, v8, Lapuj;->A:Z

    .line 17
    invoke-virtual {p2}, Lacsf;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_2

    sget-object v7, Lapug;->v:Lapug;

    if-ne v4, v7, :cond_2

    .line 18
    invoke-virtual {p2}, Lacsf;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v8, v0, Lajql;->instance:Lajqt;

    .line 20
    check-cast v8, Lapuj;

    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lapuj;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Lapuj;->b:I

    iput-object v7, v8, Lapuj;->j:Ljava/lang/String;

    .line 22
    :cond_2
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lapuj;

    iget-object v7, p0, Lacss;->R:Laesf;

    .line 23
    invoke-virtual {v7, v0}, Laesf;->t(Lapuj;)V

    .line 24
    :cond_3
    invoke-static {v1}, Lacry;->f(Lacmx;)J

    move-result-wide v7

    iget-object v0, p0, Lacss;->A:Lacup;

    .line 25
    invoke-virtual {v0}, Lacup;->d()Lapsu;

    move-result-object v0

    iget-wide v9, v0, Lapsu;->u:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    .line 27
    invoke-static {v1}, Lacry;->d(Lacmx;)I

    move-result v0

    if-nez v0, :cond_4

    sget-object v4, Lapug;->D:Lapug;

    :goto_0
    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const-string v0, "max_retries"

    const/16 v11, 0x23

    .line 28
    invoke-interface {v1, v0, v11}, Lacmx;->c(Ljava/lang/String;I)I

    move-result v0

    if-gt v2, v0, :cond_6

    const-wide/16 v0, 0x0

    cmp-long v2, v9, v0

    if-lez v2, :cond_5

    cmp-long v0, v7, v9

    if-ltz v0, :cond_5

    goto :goto_1

    .line 29
    :cond_5
    invoke-static {p3}, Lacry;->a(Lacmx;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v7, 0x2

    cmp-long v2, v0, v7

    if-lez v2, :cond_7

    sget-object v4, Lapug;->B:Lapug;

    goto :goto_0

    .line 28
    :cond_6
    :goto_1
    sget-object v4, Lapug;->h:Lapug;

    goto :goto_0

    .line 27
    :cond_7
    :goto_2
    sget-object v0, Lapug;->v:Lapug;

    if-ne v4, v0, :cond_9

    iget-object v0, p0, Lacss;->z:Lawxx;

    .line 30
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v0

    invoke-interface {v0}, Lacqz;->c()Lacgg;

    move-result-object v0

    iget-object v1, p0, Lacss;->z:Lawxx;

    .line 31
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacob;

    invoke-virtual {v1}, Lacob;->a()Lacqz;

    move-result-object v1

    invoke-interface {v1}, Lacqz;->g()Lacmn;

    move-result-object v1

    if-eqz v0, :cond_9

    if-nez v1, :cond_8

    goto :goto_3

    .line 32
    :cond_8
    invoke-interface {v0}, Lacgg;->e()Lacmz;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lacmn;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33
    invoke-static {p3, v3}, Lacry;->r(Lacmx;Z)V

    :cond_9
    :goto_3
    const/16 v0, 0x11

    .line 34
    invoke-static {v0}, Lacsr;->a(I)Lacsq;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lacsq;->f(Ljava/lang/String;)V

    iput-object p3, v0, Lacsq;->d:Lacmx;

    .line 36
    invoke-virtual {v0}, Lacsq;->a()Lacsr;

    move-result-object p3

    .line 37
    invoke-virtual {p0, p3}, Lacss;->h(Lacsr;)V

    .line 38
    invoke-virtual {p2}, Lacsf;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Lacrz;

    if-eqz p3, :cond_a

    .line 39
    invoke-virtual {p2}, Lacsf;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    check-cast p2, Lacrz;

    .line 40
    invoke-static {v6}, Lacsr;->a(I)Lacsq;

    move-result-object p3

    .line 41
    invoke-virtual {p3, p1}, Lacsq;->f(Ljava/lang/String;)V

    const/16 p1, 0x1000

    .line 42
    invoke-virtual {p3, p1}, Lacsq;->e(I)V

    .line 43
    invoke-virtual {p3}, Lacsq;->a()Lacsr;

    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lacss;->h(Lacsr;)V

    .line 45
    invoke-virtual {p0}, Lacss;->j()V

    iget-object p1, p0, Lacss;->y:Lacra;

    iget-object p3, p0, Lacss;->G:Ljava/lang/String;

    iget-wide v0, p2, Lacrz;->a:J

    .line 46
    invoke-virtual {p1, p3, v0, v1}, Lacra;->c(Ljava/lang/String;J)V

    return-void

    :cond_a
    if-eqz v5, :cond_b

    const/16 p3, 0xa

    .line 47
    invoke-static {p3}, Lacsr;->a(I)Lacsq;

    move-result-object p3

    .line 48
    invoke-virtual {p3, p1}, Lacsq;->f(Ljava/lang/String;)V

    iget-object p1, p2, Lacsf;->b:Lacne;

    .line 49
    invoke-virtual {p3, p1}, Lacsq;->d(Lacne;)V

    .line 50
    invoke-virtual {p3, v4}, Lacsq;->c(Lapug;)V

    .line 51
    invoke-virtual {p3}, Lacsq;->a()Lacsr;

    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lacss;->h(Lacsr;)V

    return-void

    :cond_b
    const/16 p2, 0x9

    .line 53
    invoke-static {p2}, Lacsr;->a(I)Lacsq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lacsq;->f(Ljava/lang/String;)V

    invoke-virtual {p2}, Lacsq;->a()Lacsr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lacss;->h(Lacsr;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lacsr;->a(I)Lacsq;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, v0, Lacsq;->a:Lahpc;

    .line 1
    invoke-virtual {v0}, Lacsq;->a()Lacsr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lacss;->h(Lacsr;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacss;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacss;->i:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lacss;->M:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/16 v1, 0xb

    .line 4
    invoke-static {v1}, Lacsr;->a(I)Lacsq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lacsq;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lacsq;->a()Lacsr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lacss;->h(Lacsr;)V

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lacss;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacss;->L:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    iget-object v2, p0, Lacss;->M:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v1, v2

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(Lacsr;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lacss;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lacss;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lacss;->m()V

    iget-object v1, p0, Lacss;->L:Ljava/util/Queue;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lacss;->i()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacss;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacss;->L:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lacss;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Lachc;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lachc;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lacss;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-static {v1, v2}, Lagrf;->P(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lacss;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lachc;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lachc;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lacss;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lacsr;->a(I)Lacsq;

    move-result-object v0

    invoke-virtual {v0}, Lacsq;->a()Lacsr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lacss;->h(Lacsr;)V

    return-void
.end method

.method public final k()Z
    .locals 24

    move-object/from16 v1, p0

    const-string v2, "[Offline] transfer fatal fail Id:"

    const-string v3, "[Offline] transfer retry "

    .line 1
    iget-object v4, v1, Lacss;->o:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lacss;->L:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacsr;

    .line 2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_20

    :try_start_1
    iget-boolean v7, v1, Lacss;->j:Z

    if-eqz v7, :cond_0

    iget v7, v5, Lacsr;->l:I

    const/16 v8, 0xe

    if-ne v7, v8, :cond_20

    :cond_0
    iget-boolean v7, v1, Lacss;->k:Z

    if-eqz v7, :cond_1

    goto/16 :goto_d

    :cond_1
    iget-object v7, v1, Lacss;->A:Lacup;

    iget-object v7, v7, Lacup;->c:Lxvy;

    const-wide/32 v8, 0x2b48571

    .line 3
    invoke-virtual {v7, v8, v9}, Lxvy;->n(J)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    const-wide/16 v11, 0x0

    cmp-long v13, v7, v9

    if-eqz v13, :cond_3

    cmp-long v9, v7, v11

    if-lez v9, :cond_2

    iget-object v9, v1, Lacss;->H:Landroid/os/PowerManager$WakeLock;

    .line 4
    invoke-virtual {v9, v7, v8}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_0

    .line 257
    :cond_2
    iget-object v7, v1, Lacss;->H:Landroid/os/PowerManager$WakeLock;

    .line 5
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_0
    const/4 v7, 0x0

    .line 4
    :try_start_2
    iget-object v8, v1, Lacss;->c:Lacsg;

    .line 6
    invoke-interface {v8}, Lacsg;->e()V

    iget v8, v5, Lacsr;->l:I

    add-int/lit8 v9, v8, -0x1

    if-eqz v8, :cond_1d

    const/16 v8, 0x100

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_8

    .line 204
    :pswitch_0
    iget-object v2, v5, Lacsr;->a:Lahpc;

    .line 205
    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v1, Lacss;->q:Laczu;

    iget-object v3, v5, Lacsr;->a:Lahpc;

    .line 206
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Laczu;->ae(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v1, Lacss;->c:Lacsg;

    iget-object v3, v5, Lacsr;->a:Lahpc;

    .line 207
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Lacsg;->a(Ljava/lang/String;)Lahpc;

    move-result-object v2

    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v1, Lacss;->q:Laczu;

    .line 208
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lacrw;

    invoke-virtual {v3, v8}, Laczu;->ac(Lacrw;)V

    .line 209
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacrw;

    invoke-virtual {v2}, Lacrw;->a()Lacnv;

    move-result-object v2

    iget-object v3, v1, Lacss;->g:Lacsh;

    .line 210
    invoke-interface {v3, v2}, Lacsh;->a(Lacnv;)V

    iget-object v3, v1, Lacss;->D:Lawwp;

    .line 211
    sget-object v8, Lacsn;->a:Lacsn;

    .line 212
    invoke-static {v2, v8}, Lacso;->f(Lacnv;Lacsn;)Lacsm;

    move-result-object v2

    .line 213
    invoke-virtual {v2}, Lacsm;->a()Lacso;

    move-result-object v2

    .line 211
    invoke-virtual {v3, v2}, Lawwp;->c(Ljava/lang/Object;)V

    .line 214
    invoke-direct/range {p0 .. p0}, Lacss;->p()V

    goto/16 :goto_8

    .line 201
    :pswitch_1
    iget-object v2, v5, Lacsr;->j:Lahpc;

    .line 202
    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v5, Lacsr;->j:Lahpc;

    .line 203
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lacss;->J:Latyv;

    if-eq v3, v2, :cond_1c

    check-cast v2, Latyv;

    iput-object v2, v1, Lacss;->J:Latyv;

    .line 204
    invoke-direct/range {p0 .. p0}, Lacss;->p()V

    goto/16 :goto_8

    .line 189
    :pswitch_2
    iget-object v2, v5, Lacsr;->a:Lahpc;

    .line 190
    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v5, Lacsr;->a:Lahpc;

    .line 191
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lacss;->q:Laczu;

    check-cast v2, Ljava/lang/String;

    .line 192
    invoke-virtual {v3, v2}, Laczu;->Y(Ljava/lang/String;)Lacrw;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 193
    invoke-virtual {v2}, Lacrw;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 194
    sget-object v3, Larzi;->b:Larzi;

    iput-object v3, v2, Lacrw;->j:Larzi;

    const/16 v3, 0x40

    iput v3, v2, Lacrw;->b:I

    iget-object v3, v1, Lacss;->c:Lacsg;

    .line 195
    invoke-interface {v3, v2}, Lacsg;->h(Lacrw;)V

    .line 196
    :cond_4
    invoke-virtual {v2}, Lacrw;->a()Lacnv;

    move-result-object v2

    iget-object v3, v1, Lacss;->g:Lacsh;

    move-object v8, v3

    check-cast v8, Lactb;

    iget-object v8, v8, Lactb;->b:Ljava/util/concurrent/Executor;

    new-instance v9, Lacha;

    const/16 v10, 0x11

    invoke-direct {v9, v3, v2, v10, v7}, Lacha;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 197
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v3, v1, Lacss;->D:Lawwp;

    .line 198
    sget-object v8, Lacsn;->i:Lacsn;

    .line 199
    invoke-static {v2, v8}, Lacso;->f(Lacnv;Lacsn;)Lacsm;

    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lacsm;->a()Lacso;

    move-result-object v2

    .line 198
    invoke-virtual {v3, v2}, Lawwp;->c(Ljava/lang/Object;)V

    .line 201
    invoke-direct/range {p0 .. p0}, Lacss;->p()V

    goto/16 :goto_8

    .line 172
    :pswitch_3
    iget-object v2, v5, Lacsr;->a:Lahpc;

    .line 175
    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v5, Lacsr;->a:Lahpc;

    .line 176
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lacss;->q:Laczu;

    check-cast v2, Ljava/lang/String;

    .line 177
    invoke-virtual {v3, v2}, Laczu;->Y(Ljava/lang/String;)Lacrw;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 178
    invoke-virtual {v2}, Lacrw;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 179
    sget-object v3, Larzi;->e:Larzi;

    iput-object v3, v2, Lacrw;->j:Larzi;

    iget-object v3, v2, Lacrw;->a:Ljava/lang/String;

    iget-object v8, v1, Lacss;->f:Lacta;

    .line 180
    invoke-virtual {v8, v3}, Lacta;->b(Ljava/lang/String;)Lacse;

    move-result-object v8

    const/16 v9, 0x80

    if-eqz v8, :cond_5

    .line 181
    invoke-interface {v8, v9}, Lacse;->a(I)V

    :cond_5
    iput v6, v2, Lacrw;->i:I

    iget-object v8, v1, Lacss;->i:Ljava/util/Set;

    .line 182
    invoke-interface {v8, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput v9, v2, Lacrw;->b:I

    iget-object v3, v1, Lacss;->c:Lacsg;

    .line 183
    invoke-interface {v3, v2}, Lacsg;->h(Lacrw;)V

    .line 184
    invoke-virtual {v2}, Lacrw;->a()Lacnv;

    move-result-object v2

    iget-object v3, v1, Lacss;->g:Lacsh;

    move-object v8, v3

    check-cast v8, Lactb;

    iget-object v8, v8, Lactb;->b:Ljava/util/concurrent/Executor;

    new-instance v9, Lacha;

    const/16 v10, 0xf

    invoke-direct {v9, v3, v2, v10, v7}, Lacha;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 185
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v3, v1, Lacss;->D:Lawwp;

    .line 186
    sget-object v8, Lacsn;->h:Lacsn;

    .line 187
    invoke-static {v2, v8}, Lacso;->f(Lacnv;Lacsn;)Lacsm;

    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lacsm;->a()Lacso;

    move-result-object v2

    .line 186
    invoke-virtual {v3, v2}, Lawwp;->c(Ljava/lang/Object;)V

    .line 189
    :cond_6
    invoke-direct/range {p0 .. p0}, Lacss;->p()V

    goto/16 :goto_8

    .line 166
    :pswitch_4
    iget-object v2, v5, Lacsr;->a:Lahpc;

    .line 167
    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v5, Lacsr;->a:Lahpc;

    .line 168
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lacss;->q:Laczu;

    check-cast v2, Ljava/lang/String;

    .line 169
    invoke-virtual {v3, v2}, Laczu;->Y(Ljava/lang/String;)Lacrw;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 170
    invoke-virtual {v2}, Lacrw;->a()Lacnv;

    move-result-object v2

    iget-object v3, v1, Lacss;->g:Lacsh;

    move-object v8, v3

    check-cast v8, Lactb;

    iget-object v8, v8, Lactb;->b:Ljava/util/concurrent/Executor;

    new-instance v9, Lacha;

    const/16 v10, 0xd

    invoke-direct {v9, v3, v2, v10, v7}, Lacha;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 171
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v3, v1, Lacss;->D:Lawwp;

    .line 172
    sget-object v8, Lacsn;->e:Lacsn;

    .line 173
    invoke-static {v2, v8}, Lacso;->f(Lacnv;Lacsn;)Lacsm;

    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lacsm;->a()Lacso;

    move-result-object v2

    .line 172
    invoke-virtual {v3, v2}, Lawwp;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 156
    :pswitch_5
    iget-object v2, v5, Lacsr;->a:Lahpc;

    .line 159
    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v5, Lacsr;->a:Lahpc;

    .line 160
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lacss;->q:Laczu;

    check-cast v2, Ljava/lang/String;

    .line 161
    invoke-virtual {v3, v2}, Laczu;->Y(Ljava/lang/String;)Lacrw;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v3, v5, Lacsr;->k:Lacmx;

    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lacrw;->f:Lacmx;

    iget-object v3, v1, Lacss;->c:Lacsg;

    .line 163
    invoke-interface {v3, v2}, Lacsg;->h(Lacrw;)V

    iget-object v3, v2, Lacrw;->f:Lacmx;

    .line 164
    invoke-static {v3}, Lacry;->H(Lacmx;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 165
    invoke-virtual {v2}, Lacrw;->a()Lacnv;

    move-result-object v2

    sget-object v3, Lapug;->v:Lapug;

    sget-object v8, Lacne;->c:Lacne;

    .line 166
    invoke-direct {v1, v2, v3, v8}, Lacss;->o(Lacnv;Lapug;Lacne;)V

    goto/16 :goto_8

    .line 226
    :pswitch_6
    iget-object v2, v1, Lacss;->q:Laczu;

    .line 227
    invoke-virtual {v2}, Laczu;->aa()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacrw;

    .line 228
    iget-object v9, v3, Lacrw;->a:Ljava/lang/String;

    iget-object v9, v3, Lacrw;->g:Ljava/lang/String;

    iget-object v9, v3, Lacrw;->j:Larzi;

    .line 229
    invoke-virtual {v9}, Larzi;->name()Ljava/lang/String;

    .line 230
    invoke-virtual {v3}, Lacrw;->d()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 231
    invoke-direct {v1, v3, v8}, Lacss;->r(Lacrw;I)V

    goto :goto_1

    :cond_8
    iget-object v2, v1, Lacss;->q:Laczu;

    .line 232
    invoke-virtual {v2}, Laczu;->ad()V

    iget-object v2, v1, Lacss;->i:Ljava/util/Set;

    .line 233
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iput-boolean v6, v1, Lacss;->l:Z

    iget-object v2, v1, Lacss;->C:Lawwp;

    .line 234
    sget-object v3, Lacsp;->a:Lacsp;

    invoke-virtual {v2, v3}, Lawwp;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 150
    :pswitch_7
    iget-object v2, v5, Lacsr;->a:Lahpc;

    .line 151
    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v5, Lacsr;->a:Lahpc;

    .line 152
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lacss;->q:Laczu;

    check-cast v2, Ljava/lang/String;

    .line 153
    invoke-virtual {v3, v2}, Laczu;->Y(Ljava/lang/String;)Lacrw;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 154
    invoke-virtual {v2}, Lacrw;->a()Lacnv;

    move-result-object v2

    iget-object v3, v1, Lacss;->g:Lacsh;

    move-object v8, v3

    check-cast v8, Lactb;

    iget-object v8, v8, Lactb;->b:Ljava/util/concurrent/Executor;

    new-instance v9, Lacha;

    const/16 v10, 0x10

    invoke-direct {v9, v3, v2, v10, v7}, Lacha;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 155
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v3, v1, Lacss;->D:Lawwp;

    .line 156
    sget-object v8, Lacsn;->d:Lacsn;

    .line 157
    invoke-static {v2, v8}, Lacso;->f(Lacnv;Lacsn;)Lacsm;

    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lacsm;->a()Lacso;

    move-result-object v2

    .line 156
    invoke-virtual {v3, v2}, Lawwp;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 214
    :goto_2
    :pswitch_8
    iget-object v2, v1, Lacss;->I:Landroid/net/wifi/WifiManager$WifiLock;

    .line 215
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "[Offline] wifiLock held in quit"

    .line 216
    invoke-static {v2}, Lwha;->m(Ljava/lang/String;)V

    iget-object v2, v1, Lacss;->I:Landroid/net/wifi/WifiManager$WifiLock;

    .line 217
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    goto :goto_2

    .line 218
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lacss;->g()I

    iput-boolean v4, v1, Lacss;->k:Z

    iget-object v2, v1, Lacss;->o:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, v1, Lacss;->L:Ljava/util/Queue;

    .line 219
    invoke-interface {v3}, Ljava/util/Queue;->clear()V

    iget-object v3, v1, Lacss;->M:Ljava/util/Map;

    .line 220
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 221
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 222
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v8, :cond_a

    .line 223
    invoke-interface {v8, v6}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 224
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 225
    :cond_b
    invoke-direct/range {p0 .. p0}, Lacss;->m()V

    .line 226
    monitor-exit v2

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v3, v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3

    .line 146
    :pswitch_9
    iget-object v2, v5, Lacsr;->a:Lahpc;

    .line 147
    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v5, Lacsr;->a:Lahpc;

    .line 148
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lacss;->q:Laczu;

    check-cast v2, Ljava/lang/String;

    .line 149
    invoke-virtual {v3, v2}, Laczu;->Y(Ljava/lang/String;)Lacrw;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget v3, v5, Lacsr;->h:I

    .line 150
    invoke-direct {v1, v2, v3}, Lacss;->r(Lacrw;I)V

    goto/16 :goto_8

    .line 234
    :pswitch_a
    iget-object v2, v1, Lacss;->q:Laczu;

    .line 235
    invoke-virtual {v2}, Laczu;->aa()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacrw;

    .line 236
    iget-object v9, v3, Lacrw;->a:Ljava/lang/String;

    iget-object v9, v3, Lacrw;->g:Ljava/lang/String;

    iget-object v9, v3, Lacrw;->j:Larzi;

    .line 237
    invoke-virtual {v9}, Larzi;->name()Ljava/lang/String;

    .line 238
    invoke-virtual {v3}, Lacrw;->c()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 239
    invoke-direct {v1, v3, v8}, Lacss;->r(Lacrw;I)V

    goto :goto_4

    :cond_d
    iput-object v7, v1, Lacss;->h:Ljava/lang/String;

    iget-object v2, v1, Lacss;->q:Laczu;

    .line 240
    invoke-virtual {v2}, Laczu;->ad()V

    iget-object v2, v1, Lacss;->i:Ljava/util/Set;

    .line 241
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iput-boolean v6, v1, Lacss;->l:Z

    goto/16 :goto_8

    .line 131
    :pswitch_b
    iget-object v2, v5, Lacsr;->a:Lahpc;

    .line 139
    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v5, Lacsr;->a:Lahpc;

    .line 140
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lacss;->i:Ljava/util/Set;

    .line 141
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v1, Lacss;->q:Laczu;

    .line 140
    check-cast v2, Ljava/lang/String;

    .line 142
    invoke-virtual {v3, v2}, Laczu;->Y(Ljava/lang/String;)Lacrw;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v3, v2, Lacrw;->e:Lacmx;

    iget-object v8, v1, Lacss;->w:Lpri;

    .line 143
    invoke-interface {v8}, Lpri;->c()J

    move-result-wide v8

    .line 144
    invoke-static {v3, v8, v9}, Lacry;->m(Lacmx;J)V

    iget-object v3, v1, Lacss;->c:Lacsg;

    .line 145
    invoke-interface {v3, v2}, Lacsg;->h(Lacrw;)V

    .line 146
    invoke-direct/range {p0 .. p0}, Lacss;->p()V

    goto/16 :goto_8

    .line 111
    :pswitch_c
    iget-object v3, v5, Lacsr;->a:Lahpc;

    .line 114
    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v5, Lacsr;->f:Lahpc;

    .line 115
    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v5, Lacsr;->g:Lahpc;

    .line 116
    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v5, Lacsr;->a:Lahpc;

    .line 117
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    iget-object v8, v5, Lacsr;->f:Lahpc;

    .line 118
    invoke-virtual {v8}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v5, Lacsr;->g:Lahpc;

    .line 119
    invoke-virtual {v9}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v1, Lacss;->q:Laczu;

    .line 117
    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    .line 120
    invoke-virtual {v10, v11}, Laczu;->Y(Ljava/lang/String;)Lacrw;

    move-result-object v10

    if-eqz v10, :cond_1c

    .line 119
    move-object v11, v9

    check-cast v11, Lapug;

    iget v11, v11, Lapug;->H:I

    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    .line 121
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Reason: "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Media Status: "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-static {v2}, Lwha;->b(Ljava/lang/String;)V

    .line 123
    sget-object v2, Larzi;->f:Larzi;

    iput-object v2, v10, Lacrw;->j:Larzi;

    iput v6, v10, Lacrw;->i:I

    .line 119
    move-object v2, v9

    check-cast v2, Lapug;

    .line 124
    invoke-virtual {v2}, Lapug;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 132
    :pswitch_d
    sget-object v2, Larzk;->a:Larzk;

    goto :goto_5

    .line 125
    :pswitch_e
    sget-object v2, Larzk;->j:Larzk;

    goto :goto_5

    .line 126
    :pswitch_f
    sget-object v2, Larzk;->b:Larzk;

    goto :goto_5

    .line 128
    :pswitch_10
    sget-object v2, Larzk;->h:Larzk;

    goto :goto_5

    .line 127
    :pswitch_11
    sget-object v2, Larzk;->f:Larzk;

    goto :goto_5

    .line 129
    :pswitch_12
    sget-object v2, Larzk;->e:Larzk;

    goto :goto_5

    .line 130
    :pswitch_13
    sget-object v2, Larzk;->d:Larzk;

    goto :goto_5

    .line 131
    :pswitch_14
    sget-object v2, Larzk;->g:Larzk;

    .line 132
    :goto_5
    iput-object v2, v10, Lacrw;->k:Larzk;

    iget-object v2, v1, Lacss;->q:Laczu;

    .line 117
    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    .line 133
    invoke-virtual {v2, v11}, Laczu;->Z(Ljava/lang/String;)Lacrw;

    iget-object v2, v1, Lacss;->c:Lacsg;

    .line 134
    invoke-interface {v2, v10}, Lacsg;->c(Lacrw;)V

    iget-object v2, v1, Lacss;->f:Lacta;

    .line 117
    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    .line 135
    invoke-virtual {v2, v11}, Lacta;->b(Ljava/lang/String;)Lacse;

    iget-object v2, v1, Lacss;->i:Ljava/util/Set;

    .line 136
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {v10}, Lacrw;->a()Lacnv;

    move-result-object v2

    .line 119
    check-cast v9, Lapug;

    .line 118
    check-cast v8, Lacne;

    .line 137
    invoke-direct {v1, v2, v9, v8}, Lacss;->o(Lacnv;Lapug;Lacne;)V

    .line 138
    invoke-direct/range {p0 .. p0}, Lacss;->p()V

    goto/16 :goto_8

    .line 87
    :pswitch_15
    iget-object v2, v5, Lacsr;->a:Lahpc;

    .line 88
    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v5, Lacsr;->a:Lahpc;

    .line 89
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v8, v1, Lacss;->q:Laczu;

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    .line 90
    invoke-virtual {v8, v9}, Laczu;->Y(Ljava/lang/String;)Lacrw;

    move-result-object v8

    if-eqz v8, :cond_1c

    iget v9, v8, Lacrw;->i:I

    new-instance v10, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 91
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", previous failure count: "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lwha;->m(Ljava/lang/String;)V

    iget-object v3, v8, Lacrw;->e:Lacmx;

    iget-object v9, v1, Lacss;->f:Lacta;

    .line 89
    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    .line 92
    invoke-virtual {v9, v10}, Lacta;->b(Ljava/lang/String;)Lacse;

    iget v9, v8, Lacrw;->i:I

    add-int/2addr v9, v4

    iput v9, v8, Lacrw;->i:I

    .line 93
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/16 v10, 0x14

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-le v9, v4, :cond_f

    add-int/lit8 v9, v9, -0x1

    shl-int v9, v4, v9

    .line 94
    sget-object v10, Lacry;->a:Lahup;

    const-string v10, "base_retry_milli_secs"

    const-wide/16 v11, 0x7d0

    .line 95
    invoke-interface {v3, v10, v11, v12}, Lacmx;->e(Ljava/lang/String;J)J

    move-result-wide v10

    int-to-long v12, v9

    mul-long v12, v12, v10

    const-string v9, "max_retry_milli_secs"

    sget-wide v10, Lacry;->d:J

    .line 96
    invoke-interface {v3, v9, v10, v11}, Lacmx;->e(Ljava/lang/String;J)J

    move-result-wide v9

    .line 97
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v11, v1, Lacss;->w:Lpri;

    .line 98
    invoke-interface {v11}, Lpri;->c()J

    move-result-wide v11

    invoke-static {v3, v11, v12}, Lacry;->n(Lacmx;J)V

    iget-object v3, v1, Lacss;->i:Ljava/util/Set;

    .line 99
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-wide v11, Lacss;->t:J

    const/16 v3, 0xa

    cmp-long v13, v9, v11

    if-lez v13, :cond_e

    new-instance v11, Landroid/os/Bundle;

    .line 100
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v12, "servicePath"

    iget-object v13, v1, Lacss;->G:Ljava/lang/String;

    .line 101
    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "intentAction"

    const-string v13, "com.google.android.libraries.youtube.offline.transfer.service.ActionDelayedMessage"

    .line 102
    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "messageId"

    .line 103
    invoke-virtual {v11, v12, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "messageData"

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 104
    invoke-virtual {v11, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v1, Lacss;->x:Lvpp;

    const-string v15, "transfer_dm2"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v16

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v21, v11

    .line 106
    invoke-interface/range {v14 .. v23}, Lvpp;->e(Ljava/lang/String;JIIZLandroid/os/Bundle;Labes;Z)Z

    goto :goto_6

    .line 113
    :cond_e
    iget-object v11, v1, Lacss;->T:Lajad;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    long-to-double v9, v9

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v12, v9

    .line 107
    :try_start_5
    invoke-virtual {v11, v9, v10, v12, v13}, Lajad;->bP(DD)D

    move-result-wide v9

    double-to-long v9, v9

    iget-object v11, v1, Lacss;->o:Ljava/lang/Object;

    monitor-enter v11
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 108
    :try_start_6
    invoke-direct/range {p0 .. p0}, Lacss;->m()V

    iget-object v12, v1, Lacss;->u:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v13, Lacha;

    invoke-direct {v13, v1, v2, v3}, Lacha;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    invoke-interface {v12, v13, v9, v10, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    iget-object v9, v1, Lacss;->M:Ljava/util/Map;

    .line 110
    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    monitor-exit v11

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v2

    .line 106
    :cond_f
    :goto_6
    iget-object v2, v1, Lacss;->c:Lacsg;

    .line 112
    invoke-interface {v2, v8}, Lacsg;->h(Lacrw;)V

    .line 113
    invoke-direct/range {p0 .. p0}, Lacss;->p()V

    goto/16 :goto_8

    .line 69
    :pswitch_16
    iget-object v2, v5, Lacsr;->a:Lahpc;

    .line 73
    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v5, Lacsr;->a:Lahpc;

    .line 74
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lacss;->q:Laczu;

    check-cast v2, Ljava/lang/String;

    .line 75
    invoke-virtual {v3, v2}, Laczu;->Y(Ljava/lang/String;)Lacrw;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v3, v5, Lacsr;->k:Lacmx;

    if-nez v3, :cond_10

    new-instance v3, Lacnu;

    .line 76
    invoke-direct {v3}, Lacnu;-><init>()V

    :cond_10
    iput-object v3, v2, Lacrw;->f:Lacmx;

    .line 77
    sget-object v3, Larzi;->g:Larzi;

    iput-object v3, v2, Lacrw;->j:Larzi;

    iget-object v3, v2, Lacrw;->a:Ljava/lang/String;

    iget-object v8, v1, Lacss;->f:Lacta;

    .line 78
    invoke-virtual {v8, v3}, Lacta;->b(Ljava/lang/String;)Lacse;

    iput v6, v2, Lacrw;->i:I

    iget-object v8, v1, Lacss;->i:Ljava/util/Set;

    .line 79
    invoke-interface {v8, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v8, v1, Lacss;->q:Laczu;

    .line 80
    invoke-virtual {v8, v3}, Laczu;->Z(Ljava/lang/String;)Lacrw;

    iget-object v3, v1, Lacss;->c:Lacsg;

    .line 81
    invoke-interface {v3, v2}, Lacsg;->c(Lacrw;)V

    .line 82
    invoke-virtual {v2}, Lacrw;->a()Lacnv;

    move-result-object v3

    sget-object v8, Lapug;->a:Lapug;

    iget-object v2, v2, Lacrw;->e:Lacmx;

    .line 83
    sget-object v9, Lacry;->a:Lahup;

    const-string v9, "complete_media_status"

    .line 84
    sget-object v10, Lacne;->b:Lacne;

    iget v10, v10, Lacne;->p:I

    .line 85
    invoke-interface {v2, v9, v10}, Lacmx;->c(Ljava/lang/String;I)I

    move-result v2

    .line 84
    invoke-static {v2}, Lacne;->a(I)Lacne;

    move-result-object v2

    .line 86
    invoke-direct {v1, v3, v8, v2}, Lacss;->o(Lacnv;Lapug;Lacne;)V

    .line 87
    invoke-direct/range {p0 .. p0}, Lacss;->p()V

    goto/16 :goto_8

    .line 58
    :pswitch_17
    iget-object v2, v5, Lacsr;->a:Lahpc;

    .line 61
    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v5, Lacsr;->a:Lahpc;

    .line 62
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lacss;->q:Laczu;

    check-cast v2, Ljava/lang/String;

    .line 63
    invoke-virtual {v3, v2}, Laczu;->Y(Ljava/lang/String;)Lacrw;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-wide v8, v5, Lacsr;->c:J

    iget-wide v10, v2, Lacrw;->c:J

    cmp-long v3, v10, v8

    if-gez v3, :cond_11

    iput v6, v2, Lacrw;->i:I

    iput-wide v8, v2, Lacrw;->c:J

    :cond_11
    iget-object v3, v2, Lacrw;->f:Lacmx;

    iget-wide v8, v5, Lacsr;->d:D

    .line 64
    sget-object v10, Lacry;->a:Lahup;

    const-string v10, "bytes_per_sec"

    .line 65
    invoke-interface {v3, v10, v8, v9}, Lacmx;->k(Ljava/lang/String;D)V

    iget-object v3, v1, Lacss;->c:Lacsg;

    .line 66
    invoke-interface {v3, v2}, Lacsg;->h(Lacrw;)V

    .line 67
    invoke-virtual {v2}, Lacrw;->a()Lacnv;

    move-result-object v2

    iget-object v9, v1, Lacss;->g:Lacsh;

    iget-boolean v11, v5, Lacsr;->e:Z

    move-object v3, v9

    check-cast v3, Lactb;

    iget-object v3, v3, Lactb;->b:Ljava/util/concurrent/Executor;

    new-instance v14, Lbyo;

    const/16 v12, 0x11

    const/4 v13, 0x0

    move-object v8, v14

    move-object v10, v2

    invoke-direct/range {v8 .. v13}, Lbyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    .line 68
    invoke-interface {v3, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v3, v1, Lacss;->D:Lawwp;

    .line 69
    sget-object v8, Lacsn;->f:Lacsn;

    .line 70
    invoke-static {v2, v8}, Lacso;->f(Lacnv;Lacsn;)Lacsm;

    move-result-object v2

    iget-boolean v8, v5, Lacsr;->e:Z

    .line 71
    invoke-virtual {v2, v8}, Lacsm;->d(Z)V

    .line 72
    invoke-virtual {v2}, Lacsm;->a()Lacso;

    move-result-object v2

    .line 69
    invoke-virtual {v3, v2}, Lawwp;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 51
    :pswitch_18
    iget-object v2, v5, Lacsr;->a:Lahpc;

    .line 52
    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v5, Lacsr;->a:Lahpc;

    .line 53
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lacss;->q:Laczu;

    check-cast v2, Ljava/lang/String;

    .line 54
    invoke-virtual {v3, v2}, Laczu;->Y(Ljava/lang/String;)Lacrw;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-wide v8, v5, Lacsr;->b:J

    iget-wide v13, v2, Lacrw;->d:J

    cmp-long v3, v8, v13

    if-eqz v3, :cond_12

    iput-wide v11, v2, Lacrw;->c:J

    :cond_12
    iput-wide v8, v2, Lacrw;->d:J

    iget-object v3, v1, Lacss;->c:Lacsg;

    .line 55
    invoke-interface {v3, v2}, Lacsg;->h(Lacrw;)V

    .line 56
    invoke-virtual {v2}, Lacrw;->a()Lacnv;

    move-result-object v2

    iget-object v3, v1, Lacss;->g:Lacsh;

    move-object v8, v3

    check-cast v8, Lactb;

    iget-object v8, v8, Lactb;->b:Ljava/util/concurrent/Executor;

    new-instance v9, Lacha;

    const/16 v10, 0xc

    invoke-direct {v9, v3, v2, v10, v7}, Lacha;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 57
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v3, v1, Lacss;->D:Lawwp;

    .line 58
    sget-object v8, Lacsn;->c:Lacsn;

    .line 59
    invoke-static {v2, v8}, Lacso;->f(Lacnv;Lacsn;)Lacsm;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lacsm;->a()Lacso;

    move-result-object v2

    .line 58
    invoke-virtual {v3, v2}, Lawwp;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 47
    :pswitch_19
    iget-object v2, v5, Lacsr;->a:Lahpc;

    .line 48
    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v1, Lacss;->c:Lacsg;

    iget-object v3, v5, Lacsr;->a:Lahpc;

    .line 49
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Lacsg;->a(Ljava/lang/String;)Lahpc;

    move-result-object v2

    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v1, Lacss;->q:Laczu;

    .line 50
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacrw;

    invoke-virtual {v3, v2}, Laczu;->ac(Lacrw;)V

    .line 51
    invoke-direct/range {p0 .. p0}, Lacss;->p()V

    goto/16 :goto_8

    .line 242
    :pswitch_1a
    invoke-direct/range {p0 .. p0}, Lacss;->p()V

    goto/16 :goto_8

    .line 32
    :pswitch_1b
    iget-object v2, v5, Lacsr;->a:Lahpc;

    .line 33
    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v5, Lacsr;->a:Lahpc;

    .line 34
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    iget v3, v5, Lacsr;->h:I

    iget-object v8, v1, Lacss;->q:Laczu;

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    .line 35
    invoke-virtual {v8, v9}, Laczu;->ae(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_13

    iget-object v3, v1, Lacss;->c:Lacsg;

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 36
    invoke-interface {v3, v2}, Lacsg;->g(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_13
    iget-object v8, v1, Lacss;->f:Lacta;

    .line 34
    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    .line 37
    invoke-virtual {v8, v9}, Lacta;->b(Ljava/lang/String;)Lacse;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 38
    invoke-interface {v8, v3}, Lacse;->a(I)V

    :cond_14
    iget-object v8, v1, Lacss;->i:Ljava/util/Set;

    .line 39
    invoke-interface {v8, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v8, v1, Lacss;->q:Laczu;

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 40
    invoke-virtual {v8, v2}, Laczu;->Z(Ljava/lang/String;)Lacrw;

    move-result-object v2

    if-eqz v2, :cond_15

    iput v3, v2, Lacrw;->b:I

    iget-object v3, v1, Lacss;->c:Lacsg;

    .line 41
    invoke-interface {v3, v2}, Lacsg;->f(Lacrw;)V

    .line 42
    invoke-virtual {v2}, Lacrw;->a()Lacnv;

    move-result-object v2

    iget-object v3, v1, Lacss;->g:Lacsh;

    move-object v8, v3

    check-cast v8, Lactb;

    iget-object v8, v8, Lactb;->b:Ljava/util/concurrent/Executor;

    new-instance v9, Lacha;

    const/16 v10, 0x13

    invoke-direct {v9, v3, v2, v10, v7}, Lacha;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 43
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v3, v1, Lacss;->D:Lawwp;

    .line 44
    sget-object v8, Lacsn;->b:Lacsn;

    .line 45
    invoke-static {v2, v8}, Lacso;->f(Lacnv;Lacsn;)Lacsm;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lacsm;->a()Lacso;

    move-result-object v2

    .line 44
    invoke-virtual {v3, v2}, Lawwp;->c(Ljava/lang/Object;)V

    .line 47
    :cond_15
    invoke-direct/range {p0 .. p0}, Lacss;->p()V

    goto/16 :goto_8

    .line 262
    :pswitch_1c
    iget-object v2, v5, Lacsr;->i:Lahpc;

    .line 8
    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v5, Lacsr;->i:Lahpc;

    .line 9
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lacss;->q:Laczu;

    move-object v9, v2

    check-cast v9, Lacrw;

    iget-object v9, v9, Lacrw;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v9}, Laczu;->ae(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v1, Lacss;->q:Laczu;

    .line 9
    move-object v9, v2

    check-cast v9, Lacrw;

    iget-object v9, v9, Lacrw;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v9}, Laczu;->Y(Ljava/lang/String;)Lacrw;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 12
    invoke-virtual {v3}, Lacrw;->c()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 13
    invoke-direct {v1, v3, v8}, Lacss;->r(Lacrw;I)V

    :cond_16
    iget-object v8, v1, Lacss;->c:Lacsg;

    .line 14
    invoke-interface {v8, v3}, Lacsg;->f(Lacrw;)V

    iget-object v3, v1, Lacss;->c:Lacsg;

    .line 9
    move-object v8, v2

    check-cast v8, Lacrw;

    .line 15
    invoke-interface {v3, v8}, Lacsg;->d(Lacrw;)V

    iget-object v3, v1, Lacss;->q:Laczu;

    .line 9
    move-object v8, v2

    check-cast v8, Lacrw;

    .line 16
    invoke-virtual {v3, v8}, Laczu;->ac(Lacrw;)V

    .line 9
    move-object v3, v2

    check-cast v3, Lacrw;

    .line 17
    invoke-virtual {v3}, Lacrw;->a()Lacnv;

    move-result-object v3

    iget-object v8, v1, Lacss;->g:Lacsh;

    .line 18
    invoke-interface {v8, v3}, Lacsh;->a(Lacnv;)V

    iget-object v8, v1, Lacss;->D:Lawwp;

    .line 19
    sget-object v9, Lacsn;->a:Lacsn;

    .line 20
    invoke-static {v3, v9}, Lacso;->f(Lacnv;Lacsn;)Lacsm;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lacsm;->a()Lacso;

    move-result-object v3

    .line 19
    invoke-virtual {v8, v3}, Lawwp;->c(Ljava/lang/Object;)V

    iget-object v3, v1, Lacss;->i:Ljava/util/Set;

    .line 9
    check-cast v2, Lacrw;

    iget-object v2, v2, Lacrw;->a:Ljava/lang/String;

    .line 22
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    :cond_17
    invoke-direct/range {p0 .. p0}, Lacss;->p()V

    goto/16 :goto_8

    :cond_18
    iget-object v3, v1, Lacss;->c:Lacsg;

    .line 9
    move-object v8, v2

    check-cast v8, Lacrw;

    .line 24
    invoke-interface {v3, v8}, Lacsg;->d(Lacrw;)V

    iget-object v3, v1, Lacss;->h:Ljava/lang/String;

    .line 9
    move-object v8, v2

    check-cast v8, Lacrw;

    iget-object v8, v8, Lacrw;->g:Ljava/lang/String;

    .line 25
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v1, Lacss;->q:Laczu;

    .line 9
    move-object v8, v2

    check-cast v8, Lacrw;

    .line 26
    invoke-virtual {v3, v8}, Laczu;->ac(Lacrw;)V

    .line 9
    check-cast v2, Lacrw;

    .line 27
    invoke-virtual {v2}, Lacrw;->a()Lacnv;

    move-result-object v2

    iget-object v3, v1, Lacss;->g:Lacsh;

    .line 28
    invoke-interface {v3, v2}, Lacsh;->a(Lacnv;)V

    iget-object v3, v1, Lacss;->D:Lawwp;

    .line 29
    sget-object v8, Lacsn;->a:Lacsn;

    .line 30
    invoke-static {v2, v8}, Lacso;->f(Lacnv;Lacsn;)Lacsm;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lacsm;->a()Lacso;

    move-result-object v2

    .line 29
    invoke-virtual {v3, v2}, Lawwp;->c(Ljava/lang/Object;)V

    .line 32
    invoke-direct/range {p0 .. p0}, Lacss;->p()V

    goto :goto_8

    .line 242
    :pswitch_1d
    iget-object v2, v1, Lacss;->B:Labzm;

    .line 243
    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    iget-object v3, v1, Lacss;->K:Labzl;

    if-eqz v3, :cond_19

    iget-object v3, v1, Lacss;->K:Labzl;

    .line 244
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    :cond_19
    iput-object v2, v1, Lacss;->K:Labzl;

    iget-object v2, v1, Lacss;->K:Labzl;

    .line 245
    invoke-interface {v2}, Labzl;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lacss;->h:Ljava/lang/String;

    iget-object v2, v1, Lacss;->c:Lacsg;

    iget-object v3, v1, Lacss;->K:Labzl;

    .line 246
    invoke-interface {v2, v3}, Lacsg;->b(Labzl;)Ljava/util/List;

    move-result-object v2

    .line 247
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacrw;

    .line 248
    iget-object v8, v3, Lacrw;->a:Ljava/lang/String;

    iget-object v8, v3, Lacrw;->g:Ljava/lang/String;

    iget-object v8, v3, Lacrw;->j:Larzi;

    .line 249
    invoke-virtual {v8}, Larzi;->name()Ljava/lang/String;

    iget-object v8, v1, Lacss;->q:Laczu;

    .line 250
    invoke-virtual {v8, v3}, Laczu;->ac(Lacrw;)V

    .line 251
    invoke-virtual {v3}, Lacrw;->c()Z

    move-result v8

    if-eqz v8, :cond_1a

    sget-object v8, Larzi;->b:Larzi;

    .line 252
    iput-object v8, v3, Lacrw;->j:Larzi;

    .line 253
    iput v4, v3, Lacrw;->b:I

    iget-object v8, v1, Lacss;->c:Lacsg;

    .line 254
    invoke-interface {v8, v3}, Lacsg;->h(Lacrw;)V

    goto :goto_7

    :cond_1b
    iget-object v2, v1, Lacss;->g:Lacsh;

    iget-object v3, v1, Lacss;->q:Laczu;

    .line 255
    invoke-virtual {v3}, Laczu;->ab()Ljava/util/Map;

    move-result-object v3

    move-object v8, v2

    check-cast v8, Lactb;

    iget-object v8, v8, Lactb;->b:Ljava/util/concurrent/Executor;

    new-instance v9, Lacha;

    const/16 v10, 0x12

    invoke-direct {v9, v2, v3, v10}, Lacha;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 257
    invoke-direct/range {p0 .. p0}, Lacss;->p()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 261
    :cond_1c
    :goto_8
    :try_start_8
    invoke-direct/range {p0 .. p0}, Lacss;->q()V

    .line 262
    :goto_9
    invoke-direct/range {p0 .. p0}, Lacss;->n()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_d

    .line 7
    :cond_1d
    :try_start_9
    throw v7
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_b

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 265
    :try_start_a
    iget-object v3, v1, Lacss;->Q:Lavit;

    .line 258
    invoke-static {v3}, Lacup;->y(Lavit;)Lapsu;

    move-result-object v3

    iget-boolean v3, v3, Lapsu;->s:Z

    if-eqz v3, :cond_1f

    .line 259
    sget-object v3, Labyr;->b:Labyr;

    sget-object v8, Labyq;->B:Labyq;

    iget v9, v5, Lacsr;->l:I

    add-int/lit8 v10, v9, -0x1

    if-eqz v9, :cond_1e

    .line 260
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Transfer executor error handling message "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ": "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 259
    invoke-static {v3, v8, v7, v2}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 263
    :cond_1e
    throw v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 261
    :cond_1f
    :goto_a
    :try_start_b
    invoke-direct/range {p0 .. p0}, Lacss;->q()V

    goto :goto_9

    :goto_b
    invoke-direct/range {p0 .. p0}, Lacss;->q()V

    .line 262
    invoke-direct/range {p0 .. p0}, Lacss;->n()V

    .line 264
    throw v2
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    :goto_c
    move-object v2, v0

    const-string v3, "[Offline] Error while executing queued action!"

    .line 265
    invoke-static {v3, v2}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_d
    if-eqz v5, :cond_21

    return v4

    :cond_21
    return v6

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 2
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_f

    :goto_e
    throw v2

    :goto_f
    goto :goto_e

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_d
        :pswitch_13
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_10
        :pswitch_d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_f
        :pswitch_11
        :pswitch_d
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_d
        :pswitch_f
    .end packed-switch
.end method
