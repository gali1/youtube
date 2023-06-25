.class public final Lsdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsdu;


# static fields
.field public static final a:Laicf;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:Lslr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lsdy;->a:Laicf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lslr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdy;->b:Landroid/content/Context;

    iput-object p2, p0, Lsdy;->c:Lslr;

    return-void
.end method

.method private final f(Lrxo;ILsdt;Landroid/os/Bundle;J)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_HANDLER"

    .line 2
    invoke-interface {p3}, Lsdt;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ldid;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    invoke-virtual {p4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object p4, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5
    invoke-virtual {p4, v1, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 6
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object p4

    .line 7
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    :goto_0
    if-eqz p4, :cond_1

    const-string v1, "notifications.scheduled.impl.workmanager.extraskey"

    .line 8
    invoke-static {v1, p4, v0}, Ldid;->f(Ljava/lang/String;[BLjava/util/Map;)V

    :cond_1
    new-instance p4, Ljava/util/LinkedHashSet;

    .line 9
    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    invoke-interface {p3}, Lsdt;->f()V

    const/4 v1, 0x2

    .line 11
    invoke-static {v3, p4, v1}, Ldho;->b(ZLjava/util/Set;I)Ldki;

    move-result-object p4

    if-nez p1, :cond_2

    goto :goto_1

    .line 30
    :cond_2
    iget-wide v1, p1, Lrxo;->a:J

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    invoke-virtual {p0, v2, p2}, Lsdy;->e(Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-interface {p3}, Lsdt;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 14
    invoke-static {v0}, Ldid;->d(Ljava/util/Map;)Ldkl;

    move-result-object p5

    new-instance p6, Ldlc;

    .line 15
    invoke-interface {p3}, Lsdt;->a()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-class v2, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;

    invoke-direct {p6, v2, v4, v5, v0}, Ldlc;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 16
    invoke-virtual {p6, p5}, Ldlh;->e(Ldkl;)V

    .line 17
    invoke-virtual {p6, p4}, Ldlh;->c(Ldki;)V

    .line 18
    invoke-interface {p3}, Lsdt;->e()V

    .line 19
    invoke-virtual {p6}, Ldlh;->f()Layx;

    move-result-object p3

    iget-object p4, p0, Lsdy;->b:Landroid/content/Context;

    .line 20
    invoke-static {p4}, Ldmp;->j(Landroid/content/Context;)Ldmp;

    move-result-object p4

    .line 21
    invoke-virtual {p4, v1, v3, p3}, Ldlg;->h(Ljava/lang/String;ILayx;)Ldlb;

    move-result-object p3

    goto :goto_2

    .line 22
    :cond_3
    invoke-static {v0}, Ldid;->d(Ljava/util/Map;)Ldkl;

    move-result-object v0

    new-instance v2, Ldkx;

    const-class v4, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;

    .line 23
    invoke-direct {v2, v4}, Ldkx;-><init>(Ljava/lang/Class;)V

    .line 24
    invoke-virtual {v2, v0}, Ldlh;->e(Ldkl;)V

    .line 25
    invoke-virtual {v2, p4}, Ldlh;->c(Ldki;)V

    const-wide/16 v4, 0x0

    cmp-long p4, p5, v4

    if-eqz p4, :cond_4

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-virtual {v2, p5, p6, p4}, Ldlh;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 27
    :cond_4
    invoke-interface {p3}, Lsdt;->e()V

    .line 28
    invoke-virtual {v2}, Ldlh;->f()Layx;

    move-result-object p3

    iget-object p4, p0, Lsdy;->b:Landroid/content/Context;

    .line 29
    invoke-static {p4}, Ldmp;->j(Landroid/content/Context;)Ldmp;

    move-result-object p4

    .line 30
    invoke-virtual {p4, v1, v3, p3}, Ldlg;->i(Ljava/lang/String;ILayx;)Ldlb;

    move-result-object p3

    .line 21
    :goto_2
    check-cast p3, Ldlx;

    iget-object p3, p3, Ldlx;->c:Ldsa;

    new-instance p4, Lsdx;

    invoke-direct {p4, p0, p1, p2}, Lsdx;-><init>(Lsdy;Lrxo;I)V

    .line 31
    sget-object p1, Lailr;->a:Lailr;

    .line 32
    invoke-static {p3, p4, p1}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Lrxo;I)V
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p1, Lrxo;->a:J

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lsdy;->e(Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lsdy;->a:Laicf;

    invoke-virtual {v0}, Laicd;->m()Laibo;

    move-result-object v0

    const-string v1, "cancel"

    const/16 v2, 0x60

    const-string v3, "com/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeTaskSchedulerApiImpl"

    const-string v4, "ChimeTaskSchedulerApiImpl.java"

    .line 2
    invoke-interface {v0, v3, v1, v2, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    iget-object v1, p0, Lsdy;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "Cancelling a scheduled work request for package [%s] with ID: %s, type: %s"

    .line 2
    invoke-interface {v0, v2, v1, p1, p2}, Laicc;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lsdy;->b:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Ldmp;->j(Landroid/content/Context;)Ldmp;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Ldlg;->a(Ljava/lang/String;)Ldlb;

    return-void
.end method

.method public final b(Lrxo;ILsdt;Landroid/os/Bundle;)V
    .locals 7

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lsdy;->f(Lrxo;ILsdt;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final c(Lrxo;ILsdt;Landroid/os/Bundle;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Scheduled job minimumLatencyMs must be > 0, got: %s."

    .line 1
    invoke-static {v0, v1, p5, p6}, Lahjj;->C(ZLjava/lang/String;J)V

    .line 2
    invoke-direct/range {p0 .. p6}, Lsdy;->f(Lrxo;ILsdt;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final d()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lsdy;->b:Landroid/content/Context;

    invoke-static {v0}, Ldmp;->j(Landroid/content/Context;)Ldmp;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 2
    invoke-virtual {p0, v1, v2}, Lsdy;->e(Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ldlg;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    move-object v8, v0

    sget-object v0, Lsdy;->a:Laicf;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v2

    const-string v3, "Failed to check pending WorkInfos."

    const-string v7, "ChimeTaskSchedulerApiImpl.java"

    const-string v4, "com/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeTaskSchedulerApiImpl"

    const-string v5, "isScheduled"

    const/16 v6, 0x55

    .line 5
    invoke-static/range {v2 .. v8}, Ldxz;->f(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public final e(Ljava/lang/Long;I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lsdy;->c:Lslr;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 p1, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "accountId must be >= 0, got: %s."

    .line 2
    invoke-static {v4, v5, v2, v3}, Lahjj;->C(ZLjava/lang/String;J)V

    const-wide/16 v4, 0x3e6

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    const/4 p1, 0x1

    :cond_1
    const-string v4, "accountId must be <= 998, got: %s."

    .line 3
    invoke-static {p1, v4, v2, v3}, Lahjj;->C(ZLjava/lang/String;J)V

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x3e7

    :goto_1
    const-string p1, "jobType must be >= 0, got: %s."

    .line 4
    invoke-static {v1, p1, p2}, Lahjj;->B(ZLjava/lang/String;I)V

    const-string p1, "jobType must be <= 999, got: %s."

    .line 5
    invoke-static {v1, p1, p2}, Lahjj;->B(ZLjava/lang/String;I)V

    iget-object p1, v0, Lslr;->a:Ljava/lang/Object;

    check-cast p1, Lrxk;

    iget-object p1, p1, Lrxk;->h:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    mul-int/lit16 p2, p2, 0x3e8

    const p1, 0x3b8b87c0

    add-int/2addr p2, p1

    long-to-int p1, v2

    add-int/2addr p2, p1

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
