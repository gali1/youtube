.class public abstract Lacfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacfd;


# static fields
.field public static final a:Lahoq;


# instance fields
.field public final b:Laxzg;

.field public final c:Lxwx;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Landroid/content/Context;

.field private final g:Lpri;

.field private final h:Lvwq;

.field private final i:Lawxx;

.field private final j:Lxvy;

.field private final k:Lavit;

.field private final l:Laeps;

.field private final m:Laeps;

.field private final n:Lafqy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lacez;

    invoke-direct {v0}, Lacez;-><init>()V

    sput-object v0, Lacfa;->a:Lahoq;

    return-void
.end method

.method public constructor <init>(Laeps;Lafqy;Ljava/util/concurrent/ScheduledExecutorService;Lxwx;Landroid/content/Context;Lpri;Lavit;Lxvy;Lvwq;Laeps;Lawxx;)V
    .locals 2

    .line 1
    new-instance v0, Laxzg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laxzg;-><init>([B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "414843287017"

    invoke-static {v1}, Lwij;->l(Ljava/lang/String;)V

    iput-object v1, p0, Lacfa;->d:Ljava/lang/String;

    iput-object p1, p0, Lacfa;->m:Laeps;

    iput-object p2, p0, Lacfa;->n:Lafqy;

    iput-object p3, p0, Lacfa;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lacfa;->c:Lxwx;

    iput-object p5, p0, Lacfa;->f:Landroid/content/Context;

    iput-object p6, p0, Lacfa;->g:Lpri;

    iput-object p7, p0, Lacfa;->k:Lavit;

    iput-object p8, p0, Lacfa;->j:Lxvy;

    iput-object p9, p0, Lacfa;->h:Lvwq;

    iput-object v0, p0, Lacfa;->b:Laxzg;

    iput-object p10, p0, Lacfa;->l:Laeps;

    iput-object p11, p0, Lacfa;->i:Lawxx;

    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacfa;->b:Laxzg;

    sget-object v1, Lacfe;->c:Lacfe;

    invoke-virtual {v0, v1}, Laxzg;->i(Lacfe;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lacfg;->i:Lacfg;

    invoke-virtual {p0, v0}, Lacfa;->c(Lacfg;)V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lacfa;->j()V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method private final j()V
    .locals 14

    iget-object v0, p0, Lacfa;->l:Laeps;

    iget-object v1, v0, Laeps;->c:Ljava/lang/Object;

    check-cast v1, Lavit;

    .line 1
    invoke-virtual {v1}, Lavit;->d()Lamxl;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, v0, Laeps;->c:Ljava/lang/Object;

    check-cast v1, Lavit;

    .line 2
    invoke-virtual {v1}, Lavit;->d()Lamxl;

    move-result-object v1

    iget-object v1, v1, Lamxl;->q:Laprk;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Laprk;->a:Laprk;

    :cond_1
    iget-boolean v1, v1, Laprk;->i:Z

    if-eqz v1, :cond_2

    .line 44
    sget-object v0, Lacfg;->h:Lacfg;

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    goto/16 :goto_f

    .line 1
    :cond_2
    :goto_0
    iget-object v1, v0, Laeps;->d:Ljava/lang/Object;

    check-cast v1, Laeps;

    iget-object v1, v1, Laeps;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Latyu;

    iget-boolean v1, v1, Latyu;->k:Z

    if-eqz v1, :cond_3

    .line 43
    sget-object v0, Lacfg;->i:Lacfg;

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    goto/16 :goto_f

    .line 52
    :cond_3
    iget-object v1, v0, Laeps;->d:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lbbt;->D()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lvry;->e(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast v1, Laeps;

    iget-object v5, v1, Laeps;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v5}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Latyu;

    iget v5, v5, Latyu;->b:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_4

    iget-object v1, v1, Laeps;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v1}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Latyu;

    iget-boolean v1, v1, Latyu;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto :goto_1

    .line 40
    :cond_4
    sget-object v1, Lahnr;->a:Lahnr;

    .line 7
    :goto_1
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 8
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v4, :cond_5

    goto/16 :goto_e

    .line 10
    :cond_5
    iget-object v1, v0, Laeps;->a:Ljava/lang/Object;

    iget-object v4, v0, Laeps;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 11
    invoke-static {v1}, Lachs;->n(Landroid/content/Context;)Z

    move-result v1

    check-cast v4, Laeps;

    .line 12
    invoke-virtual {v4}, Laeps;->y()Lahpc;

    move-result-object v4

    invoke-virtual {v4}, Lahpc;->h()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 13
    invoke-virtual {v4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eq v4, v1, :cond_6

    goto/16 :goto_d

    .line 15
    :cond_6
    iget-object v1, v0, Laeps;->d:Ljava/lang/Object;

    iget-object v4, v0, Laeps;->b:Ljava/lang/Object;

    iget-object v5, v0, Laeps;->c:Ljava/lang/Object;

    check-cast v1, Laeps;

    iget-object v1, v1, Laeps;->b:Ljava/lang/Object;

    .line 16
    invoke-interface {v1}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Latyu;

    iget-wide v6, v1, Latyu;->f:J

    .line 17
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 19
    invoke-interface {v4}, Lpri;->c()J

    move-result-wide v8

    sub-long/2addr v8, v6

    check-cast v5, Lavit;

    .line 20
    invoke-virtual {v5}, Lavit;->d()Lamxl;

    move-result-object v1

    const-wide/32 v6, 0x240c8400

    if-eqz v1, :cond_9

    .line 21
    invoke-virtual {v5}, Lavit;->d()Lamxl;

    move-result-object v1

    iget-object v1, v1, Lamxl;->q:Laprk;

    if-nez v1, :cond_7

    .line 22
    sget-object v1, Laprk;->a:Laprk;

    :cond_7
    iget v1, v1, Laprk;->j:I

    if-eqz v1, :cond_9

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 23
    invoke-virtual {v5}, Lavit;->d()Lamxl;

    move-result-object v4

    iget-object v4, v4, Lamxl;->q:Laprk;

    if-nez v4, :cond_8

    sget-object v4, Laprk;->a:Laprk;

    :cond_8
    iget v4, v4, Laprk;->j:I

    int-to-long v4, v4

    .line 24
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    :cond_9
    cmp-long v1, v8, v6

    if-ltz v1, :cond_a

    iget-object v0, v0, Laeps;->d:Ljava/lang/Object;

    check-cast v0, Laeps;

    .line 41
    invoke-static {v0}, Lachs;->z(Laeps;)V

    .line 42
    sget-object v0, Lacfg;->d:Lacfg;

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    goto/16 :goto_f

    :cond_a
    iget-object v1, v0, Laeps;->a:Ljava/lang/Object;

    iget-object v4, v0, Laeps;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v5, "notification"

    .line 25
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 26
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/NotificationChannel;

    .line 28
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v7

    .line 29
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_b

    const/4 v8, 0x0

    goto :goto_3

    :cond_b
    const/4 v8, 0x1

    .line 30
    :goto_3
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v6

    move-object v9, v4

    check-cast v9, Laeps;

    iget-object v9, v9, Laeps;->b:Ljava/lang/Object;

    .line 31
    invoke-interface {v9}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v9

    check-cast v9, Latyu;

    iget-object v10, v9, Latyu;->m:Lajsc;

    .line 32
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "com.google.android.libraries.youtube.notification.pref.notification_channel_importance"

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 33
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lacec;

    iget-object v13, v9, Latyu;->m:Lajsc;

    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 34
    invoke-interface {v13, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_4

    :cond_c
    const/4 v10, 0x0

    :goto_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v9, Latyu;->n:Lajsc;

    const-string v12, "com.google.android.libraries.youtube.notification.pref.notification_channel_sound_enabled"

    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_5

    :cond_d
    const/4 v6, 0x0

    :goto_5
    invoke-direct {v11, v10, v6}, Lacec;-><init>(IZ)V

    .line 36
    invoke-static {v11}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v6

    goto :goto_6

    .line 38
    :cond_e
    sget-object v6, Lahnr;->a:Lahnr;

    .line 36
    :goto_6
    invoke-virtual {v6}, Lahpc;->h()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 37
    invoke-virtual {v6}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lacec;

    iget v9, v9, Lacec;->a:I

    if-eq v9, v7, :cond_f

    goto :goto_7

    :cond_f
    const/4 v7, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v7, 0x1

    :goto_8
    invoke-virtual {v6}, Lahpc;->h()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 38
    invoke-virtual {v6}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lacec;

    iget-boolean v6, v6, Lacec;->b:Z

    if-eq v6, v8, :cond_11

    goto :goto_9

    :cond_11
    const/4 v6, 0x0

    goto :goto_a

    :cond_12
    :goto_9
    const/4 v6, 0x1

    :goto_a
    if-nez v7, :cond_14

    if-eqz v6, :cond_13

    goto :goto_b

    :cond_13
    const/4 v6, 0x0

    goto :goto_c

    :cond_14
    :goto_b
    const/4 v6, 0x1

    :goto_c
    or-int/2addr v5, v6

    goto/16 :goto_2

    :cond_15
    if-eqz v5, :cond_16

    iget-object v0, v0, Laeps;->d:Ljava/lang/Object;

    check-cast v0, Laeps;

    .line 39
    invoke-static {v0}, Lachs;->z(Laeps;)V

    .line 40
    sget-object v0, Lacfg;->g:Lacfg;

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    goto :goto_f

    :cond_16
    sget-object v0, Lahnr;->a:Lahnr;

    goto :goto_f

    .line 13
    :cond_17
    :goto_d
    iget-object v0, v0, Laeps;->d:Ljava/lang/Object;

    check-cast v0, Laeps;

    .line 14
    invoke-static {v0}, Lachs;->z(Laeps;)V

    .line 15
    sget-object v0, Lacfg;->f:Lacfg;

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    goto :goto_f

    .line 8
    :cond_18
    :goto_e
    iget-object v0, v0, Laeps;->d:Ljava/lang/Object;

    check-cast v0, Laeps;

    .line 9
    invoke-static {v0}, Lachs;->z(Laeps;)V

    .line 10
    sget-object v0, Lacfg;->e:Lacfg;

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    .line 43
    :goto_f
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lacfa;->h:Lvwq;

    .line 45
    invoke-interface {v1}, Lvwq;->p()Z

    move-result v1

    const-string v4, "Failed to set registration pending flag"

    if-eqz v1, :cond_19

    .line 46
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacfg;

    invoke-virtual {p0, v0}, Lacfa;->c(Lacfg;)V

    :try_start_0
    iget-object v0, p0, Lacfa;->m:Laeps;

    .line 47
    invoke-virtual {v0, v2}, Laeps;->C(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lacco;->g:Lacco;

    invoke-static {v0, v1}, Lvry;->c(Ljava/util/concurrent/Future;Lahoq;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 48
    :catch_0
    invoke-static {v4}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 47
    :cond_19
    :try_start_1
    iget-object v0, p0, Lacfa;->m:Laeps;

    .line 49
    invoke-virtual {v0, v3}, Laeps;->C(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lacco;->g:Lacco;

    invoke-static {v0, v1}, Lvry;->c(Ljava/util/concurrent/Future;Lahoq;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_10

    .line 50
    :catch_1
    invoke-static {v4}, Lwha;->b(Ljava/lang/String;)V

    .line 51
    :goto_10
    invoke-direct {p0}, Lacfa;->i()V

    return-void

    .line 52
    :cond_1a
    invoke-direct {p0}, Lacfa;->i()V

    return-void
.end method


# virtual methods
.method public final a()Lahpc;
    .locals 1

    .line 1
    iget-object v0, p0, Lacfa;->m:Laeps;

    invoke-virtual {v0}, Laeps;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lacfc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacfa;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lacfw;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lacfw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lacfg;)V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lacfa;->i:Lawxx;

    move-object/from16 v2, p1

    iget-object v2, v2, Lacfg;->j:Ljava/lang/String;

    iget-object v3, v1, Lacfa;->k:Lavit;

    .line 2
    invoke-static {v3, v0}, Lacea;->e(Lavit;Lawxx;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laftr;

    iget-object v0, v0, Laftr;->o:Lahqc;

    .line 4
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbw;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-virtual {v0, v3}, Ltbw;->b([Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lacfa;->g()Z

    move-result v2

    .line 6
    invoke-static {}, Lvsj;->d()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lacfa;->a()Lahpc;

    move-result-object v0

    check-cast v0, Lahpi;

    iget-object v0, v0, Lahpi;->a:Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_8

    .line 98
    :cond_1
    iget-object v3, v1, Lacfa;->c:Lxwx;

    .line 9
    invoke-virtual {v3}, Lxwx;->I()Lwgw;

    move-result-object v3

    iget-object v6, v1, Lacfa;->n:Lafqy;

    new-instance v7, Lypc;

    iget-object v8, v6, Lafqy;->c:Lajad;

    iget-object v9, v6, Lafqy;->d:Ljava/lang/Object;

    .line 10
    invoke-interface {v9}, Labzm;->c()Labzl;

    move-result-object v9

    iget-object v6, v6, Lafqy;->e:Ljava/lang/Object;

    invoke-interface {v6}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 11
    invoke-direct {v7, v8, v9, v6}, Lypc;-><init>(Lajad;Labzl;Z)V

    iget-object v6, v7, Lypc;->b:Lajql;

    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lajpo;->y(Ljava/lang/String;)Lajpo;

    move-result-object v0

    .line 13
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v6, v6, Lajql;->instance:Lajqt;

    .line 14
    check-cast v6, Lapqw;

    sget-object v8, Lapqw;->a:Lapqw;

    iget v8, v6, Lapqw;->b:I

    or-int/2addr v8, v5

    iput v8, v6, Lapqw;->b:I

    iput-object v0, v6, Lapqw;->c:Lajpo;

    iget-object v0, v1, Lacfa;->d:Ljava/lang/String;

    iget-object v6, v7, Lypc;->b:Lajql;

    .line 15
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v6, v6, Lajql;->instance:Lajqt;

    .line 16
    check-cast v6, Lapqw;

    iget v8, v6, Lapqw;->b:I

    const/16 v9, 0x8

    or-int/2addr v8, v9

    iput v8, v6, Lapqw;->b:I

    iput-object v0, v6, Lapqw;->f:Ljava/lang/String;

    .line 17
    invoke-static {}, Lbbt;->D()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 18
    invoke-static {v0, v6}, Lvry;->e(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v0, v7, Lypc;->b:Lajql;

    .line 19
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 20
    check-cast v0, Lapqw;

    iget v8, v0, Lapqw;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v0, Lapqw;->b:I

    iput-boolean v5, v0, Lapqw;->d:Z

    :cond_2
    iget-object v0, v1, Lacfa;->f:Landroid/content/Context;

    .line 21
    invoke-static {v0}, Lachs;->n(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v0, v7, Lypc;->b:Lajql;

    .line 22
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 23
    check-cast v0, Lapqw;

    iget v10, v0, Lapqw;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v0, Lapqw;->b:I

    iput-boolean v5, v0, Lapqw;->e:Z

    :cond_3
    iget-object v0, v1, Lacfa;->f:Landroid/content/Context;

    const-class v10, Landroid/app/NotificationManager;

    .line 24
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 25
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v10

    .line 26
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/NotificationChannel;

    .line 27
    sget-object v12, Lapqv;->a:Lapqv;

    .line 28
    invoke-virtual {v12}, Lajqt;->createBuilder()Lajql;

    move-result-object v12

    .line 29
    invoke-virtual {v11}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v13

    .line 30
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v14, v12, Lajql;->instance:Lajqt;

    .line 31
    check-cast v14, Lapqv;

    .line 32
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lapqv;->b:I

    or-int/2addr v15, v5

    iput v15, v14, Lapqv;->b:I

    iput-object v13, v14, Lapqv;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v11}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v13

    .line 34
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v14, v12, Lajql;->instance:Lajqt;

    .line 35
    check-cast v14, Lapqv;

    iget v15, v14, Lapqv;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lapqv;->b:I

    iput v13, v14, Lapqv;->d:I

    .line 36
    invoke-virtual {v11}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v13

    .line 37
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v14, v12, Lajql;->instance:Lajqt;

    .line 38
    check-cast v14, Lapqv;

    iget v15, v14, Lapqv;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lapqv;->b:I

    if-eqz v13, :cond_4

    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    :goto_1
    iput-boolean v13, v14, Lapqv;->e:Z

    .line 39
    invoke-virtual {v11}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result v13

    .line 40
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v14, v12, Lajql;->instance:Lajqt;

    .line 41
    check-cast v14, Lapqv;

    iget v15, v14, Lapqv;->b:I

    or-int/2addr v15, v9

    iput v15, v14, Lapqv;->b:I

    iput-boolean v13, v14, Lapqv;->f:Z

    .line 42
    invoke-virtual {v11}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v13

    .line 43
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v14, v12, Lajql;->instance:Lajqt;

    .line 44
    check-cast v14, Lapqv;

    iget v15, v14, Lapqv;->b:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v14, Lapqv;->b:I

    iput-boolean v13, v14, Lapqv;->g:Z

    .line 45
    invoke-virtual {v11}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    move-result v13

    .line 46
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v14, v12, Lajql;->instance:Lajqt;

    .line 47
    check-cast v14, Lapqv;

    iget v15, v14, Lapqv;->b:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v14, Lapqv;->b:I

    iput-boolean v13, v14, Lapqv;->h:Z

    .line 48
    invoke-virtual {v11}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result v11

    .line 49
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v13, v12, Lajql;->instance:Lajqt;

    .line 50
    check-cast v13, Lapqv;

    iget v14, v13, Lapqv;->b:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v13, Lapqv;->b:I

    iput v11, v13, Lapqv;->i:I

    .line 51
    invoke-virtual {v12}, Lajql;->build()Lajqt;

    move-result-object v11

    check-cast v11, Lapqv;

    iget-object v12, v7, Lypc;->a:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x21

    if-ge v0, v11, :cond_6

    goto/16 :goto_4

    .line 91
    :cond_6
    iget-object v0, v1, Lacfa;->j:Lxvy;

    const-wide/32 v11, 0x2b48e8b

    .line 53
    invoke-virtual {v0, v11, v12}, Lxvy;->l(J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lacfa;->m:Laeps;

    .line 54
    invoke-virtual {v0}, Laeps;->x()I

    move-result v0

    iget-object v11, v7, Lypc;->b:Lajql;

    .line 55
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v11, v11, Lajql;->instance:Lajqt;

    .line 56
    check-cast v11, Lapqw;

    iget v12, v11, Lapqw;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v11, Lapqw;->b:I

    iput v0, v11, Lapqw;->h:I

    iget-object v0, v1, Lacfa;->m:Laeps;

    iget-object v0, v0, Laeps;->b:Ljava/lang/Object;

    .line 57
    invoke-interface {v0}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Latyu;

    iget v11, v0, Latyu;->b:I

    and-int/lit16 v11, v11, 0x800

    if-eqz v11, :cond_7

    iget v0, v0, Latyu;->q:I

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    iget-object v11, v7, Lypc;->b:Lajql;

    .line 58
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v11, v11, Lajql;->instance:Lajqt;

    .line 59
    check-cast v11, Lapqw;

    iget v12, v11, Lapqw;->b:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v11, Lapqw;->b:I

    iput v0, v11, Lapqw;->i:I

    iget-object v0, v1, Lacfa;->m:Laeps;

    iget-object v0, v0, Laeps;->b:Ljava/lang/Object;

    .line 60
    invoke-interface {v0}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Latyu;

    iget v11, v0, Latyu;->b:I

    and-int/lit16 v11, v11, 0x1000

    if-eqz v11, :cond_9

    iget-object v0, v0, Latyu;->r:Lapzd;

    if-nez v0, :cond_8

    .line 61
    sget-object v0, Lapzd;->a:Lapzd;

    .line 62
    :cond_8
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    goto :goto_3

    .line 63
    :cond_9
    sget-object v0, Lahnr;->a:Lahnr;

    .line 62
    :goto_3
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 63
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v11, v7, Lypc;->b:Lajql;

    .line 64
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v11, v11, Lajql;->instance:Lajqt;

    .line 65
    check-cast v11, Lapqw;

    .line 63
    check-cast v0, Lapzd;

    iput-object v0, v11, Lapqw;->j:Lapzd;

    iget v0, v11, Lapqw;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v11, Lapqw;->b:I

    .line 52
    :cond_a
    :goto_4
    :try_start_0
    iget-object v0, v1, Lacfa;->n:Lafqy;

    iget-object v0, v0, Lafqy;->f:Ljava/lang/Object;

    check-cast v0, Lyic;

    .line 66
    invoke-virtual {v0, v7}, Lyic;->d(Lyhd;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lanpz;

    iget-object v0, v1, Lacfa;->m:Laeps;

    iget-object v11, v1, Lacfa;->f:Landroid/content/Context;

    iget-object v12, v1, Lacfa;->g:Lpri;

    .line 67
    invoke-static {v11}, Lachs;->n(Landroid/content/Context;)Z

    move-result v11

    .line 68
    invoke-virtual {v0}, Laeps;->y()Lahpc;

    move-result-object v13

    .line 69
    invoke-virtual {v0}, Laeps;->z()Lahpc;

    move-result-object v14

    invoke-virtual {v14}, Lahpc;->h()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v13}, Lahpc;->h()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 70
    invoke-virtual {v13}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eq v13, v11, :cond_c

    .line 71
    :cond_b
    invoke-interface {v12}, Lpri;->c()J

    move-result-wide v11

    iget-object v13, v0, Laeps;->b:Ljava/lang/Object;

    new-instance v14, Lgns;

    const/16 v15, 0xe

    invoke-direct {v14, v11, v12, v15}, Lgns;-><init>(JI)V

    .line 72
    invoke-interface {v13, v14}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    sget-object v12, Labst;->q:Labst;

    .line 73
    invoke-static {v11, v12}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    :cond_c
    new-instance v11, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v0, Laeps;->b:Ljava/lang/Object;

    new-instance v13, Llbc;

    const/4 v14, 0x6

    invoke-direct {v13, v8, v14}, Llbc;-><init>(ZI)V

    .line 75
    invoke-interface {v12, v13}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v12

    .line 76
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, v0, Laeps;->b:Ljava/lang/Object;

    new-instance v13, Llbc;

    invoke-direct {v13, v6, v9}, Llbc;-><init>(ZI)V

    .line 77
    invoke-interface {v12, v13}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v12

    .line 78
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_e

    .line 79
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/NotificationChannel;

    .line 80
    invoke-virtual {v13}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v15

    .line 81
    invoke-virtual {v13}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v16

    if-nez v16, :cond_d

    const/4 v4, 0x1

    .line 82
    :cond_d
    invoke-virtual {v13}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v13

    new-instance v5, Lacec;

    invoke-direct {v5, v15, v4}, Lacec;-><init>(IZ)V

    iget-object v4, v0, Laeps;->b:Ljava/lang/Object;

    new-instance v15, Laakr;

    invoke-direct {v15, v13, v5, v14}, Laakr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    invoke-interface {v4, v15}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 84
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lyii; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_5

    .line 85
    :cond_e
    :try_start_1
    invoke-static {v11}, Lagrf;->aq(Ljava/lang/Iterable;)Lgyv;

    move-result-object v0

    sget-object v4, Laine;->a:Ljava/lang/Runnable;

    .line 86
    sget-object v5, Lailr;->a:Lailr;

    .line 87
    invoke-virtual {v0, v4, v5}, Lgyv;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lyii; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_6

    :catch_0
    :try_start_2
    const-string v0, "Failed to store notification settings to disk"

    .line 89
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_6

    .line 90
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_6
    const-string v0, "INNERTUBE_SUCCESS"

    .line 91
    invoke-virtual {v1, v0}, Lacfa;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Lyii; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v4, 0x1

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    :goto_7
    const-string v4, "Could not register for notifications with InnerTube: "

    .line 92
    invoke-static {v4, v0}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    invoke-virtual {v3}, Lwgw;->d()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "INNERTUBE_FAILED"

    .line 95
    invoke-virtual {v1, v0}, Lacfa;->f(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_8
    and-int v0, v2, v4

    if-eqz v0, :cond_f

    .line 8
    :try_start_3
    iget-object v0, v1, Lacfa;->m:Laeps;

    new-instance v2, Ljava/util/Date;

    .line 96
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Laeps;->B(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v2, Lacco;->g:Lacco;

    invoke-static {v0, v2}, Lvry;->c(Ljava/util/concurrent/Future;Lahoq;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    const-string v2, "Failed to store the timestamp"

    .line 97
    invoke-static {v2, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :cond_f
    :goto_9
    invoke-direct/range {p0 .. p0}, Lacfa;->i()V

    return-void

    :cond_10
    const-string v0, "INNERTUBE_RETRY"

    .line 94
    invoke-virtual {v1, v0}, Lacfa;->f(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_4
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lvsj;->d()V

    iget-object v0, p0, Lacfa;->b:Laxzg;

    .line 2
    sget-object v1, Lacfe;->a:Lacfe;

    invoke-virtual {v0, v1}, Laxzg;->i(Lacfe;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lacfa;->j()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lacfa;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Labxq;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Labxq;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method protected final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacfa;->i:Lawxx;

    iget-object v1, p0, Lacfa;->k:Lavit;

    invoke-static {v1, v0}, Lacea;->e(Lavit;Lawxx;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laftr;

    iget-object v0, v0, Laftr;->p:Lahqc;

    .line 3
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbw;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ltbw;->b([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract g()Z
.end method
