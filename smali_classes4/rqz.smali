.class public abstract Lrqz;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static final a:Laicf;

.field static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lrqz;->a:Laicf;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lrqz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static b(Lrya;Landroid/content/Intent;Lrwz;J)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    .line 2
    :try_start_0
    invoke-interface {p0, p1}, Lrya;->a(Landroid/content/Intent;)I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lrya;->b(Landroid/content/Intent;Lrwz;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 5
    throw p0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Lrya;
.end method

.method public abstract c()Z
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    if-nez p2, :cond_0

    .line 1
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6}, Ljava/lang/IllegalArgumentException;-><init>()V

    sget-object p1, Lrqz;->a:Laicf;

    invoke-virtual {p1}, Laiar;->g()Laibo;

    move-result-object v0

    const-string v1, "Null Intent received."

    const-string v5, "ChimeBroadcastReceiver.java"

    const-string v2, "com/google/android/libraries/notifications/entrypoints/ChimeBroadcastReceiver"

    const-string v3, "onReceive"

    const/16 v4, 0x3a

    .line 2
    invoke-static/range {v0 .. v6}, Ldxz;->f(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v7

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lc;->A(Z)V

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    .line 7
    invoke-static {v0}, Lc;->A(Z)V

    if-lez v1, :cond_1

    const-wide/16 v1, 0x2134

    goto :goto_0

    :cond_1
    const-wide/32 v1, 0xe484

    :goto_0
    invoke-static {}, Lrwz;->e()Ladtw;

    move-result-object v3

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, Ladtw;->a:Ljava/lang/Object;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ladtw;->f(J)V

    .line 10
    invoke-virtual {v3}, Ladtw;->e()Lrwz;

    move-result-object v1

    sget-object v2, Lrqz;->a:Laicf;

    invoke-virtual {v2}, Laiar;->f()Laibo;

    move-result-object v3

    .line 11
    check-cast v3, Laicc;

    const/16 v4, 0x41

    const-string v5, "com/google/android/libraries/notifications/entrypoints/ChimeBroadcastReceiver"

    const-string v6, "onReceive"

    const-string v9, "ChimeBroadcastReceiver.java"

    invoke-interface {v3, v5, v6, v4, v9}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v3

    check-cast v3, Laicc;

    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Intent received for action [%s] package [%s]."

    .line 11
    invoke-interface {v3, v11, v4, v10}, Laicc;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    :try_start_0
    invoke-static {p1}, Lrrw;->a(Landroid/content/Context;)Lrrx;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-interface {v3}, Lrrx;->J()Lsbx;

    move-result-object v4

    invoke-interface {v4, p1}, Lsbx;->a(Landroid/content/Context;)V

    invoke-virtual {v2}, Laiar;->f()Laibo;

    move-result-object v4

    .line 16
    check-cast v4, Laicc;

    const/16 v10, 0x51

    invoke-interface {v4, v5, v6, v10, v9}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v4

    check-cast v4, Laicc;

    const-string v6, "Phenotype initialization called."

    invoke-interface {v4, v6}, Laicc;->s(Ljava/lang/String;)V

    .line 17
    invoke-interface {v3}, Lrrx;->wb()V

    invoke-virtual {p0}, Lrqz;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 18
    invoke-interface {v3}, Lrrx;->wa()V

    .line 19
    :cond_2
    invoke-virtual {p0, p1}, Lrqz;->a(Landroid/content/Context;)Lrya;

    move-result-object v6

    .line 20
    invoke-interface {v6, p2}, Lrya;->c(Landroid/content/Intent;)Z

    move-result v3

    const-string v4, "handleIntent"

    if-nez v3, :cond_3

    invoke-virtual {v2}, Laiar;->f()Laibo;

    move-result-object p1

    .line 21
    check-cast p1, Laicc;

    const/16 v0, 0x7a

    invoke-interface {p1, v5, v4, v0, v9}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string v0, "Validation failed for action [%s]."

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 37
    :cond_3
    invoke-virtual {v2}, Laiar;->f()Laibo;

    move-result-object v2

    .line 22
    check-cast v2, Laicc;

    const/16 v3, 0x7e

    invoke-interface {v2, v5, v4, v3, v9}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v2

    check-cast v2, Laicc;

    const-string v3, "Validation OK for action [%s]."

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-static {p1}, Lrrw;->a(Landroid/content/Context;)Lrrx;

    move-result-object v2

    invoke-interface {v2}, Lrrx;->I()Lryh;

    move-result-object v2

    .line 24
    invoke-static {p1}, Lsma;->W(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lijm;

    const/16 v0, 0xa

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v6

    move-wide v6, v7

    move v8, v0

    invoke-direct/range {v3 .. v9}, Lijm;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI[B)V

    .line 25
    invoke-interface {v2, p1}, Lryh;->d(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    sget-object p1, Lrqz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    .line 26
    invoke-virtual {p1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 28
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v3, v9

    .line 29
    sget-object p1, Lavbv;->a:Lavbv;

    .line 30
    invoke-virtual {p1}, Lavbv;->b()Lavbw;

    move-result-object p1

    invoke-interface {p1}, Lavbw;->a()J

    move-result-wide v9

    cmp-long p1, v3, v9

    if-gtz p1, :cond_5

    .line 31
    invoke-virtual {v1, v3, v4}, Lrwz;->c(J)Lrwz;

    move-result-object v1

    .line 32
    :cond_5
    invoke-virtual {p0}, Lrqz;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lrqz;->isOrderedBroadcast()Z

    move-result v0

    new-instance v10, Lrqy;

    const/4 v9, 0x0

    move-object v3, v10

    move-object v4, p2

    move-object v5, v6

    move-object v6, v1

    invoke-direct/range {v3 .. v9}, Lrqy;-><init>(Landroid/content/Intent;Lrya;Lrwz;JI)V

    .line 34
    invoke-interface {v2, p1, v0, v10, v1}, Lryh;->c(Landroid/content/BroadcastReceiver$PendingResult;ZLjava/lang/Runnable;Lrwz;)V

    .line 36
    :goto_1
    invoke-virtual {p0}, Lrqz;->isOrderedBroadcast()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, -0x1

    .line 37
    invoke-virtual {p0, p1}, Lrqz;->setResultCode(I)V

    :cond_6
    return-void

    :catch_0
    move-exception v6

    .line 35
    sget-object p1, Lrqz;->a:Laicf;

    invoke-virtual {p1}, Laiar;->h()Laibo;

    move-result-object v0

    const-string v1, "BroadcastReceiver stopped"

    const-string v5, "ChimeBroadcastReceiver.java"

    const-string v2, "com/google/android/libraries/notifications/entrypoints/ChimeBroadcastReceiver"

    const-string v3, "onReceive"

    const/16 v4, 0x4c

    .line 14
    invoke-static/range {v0 .. v6}, Ldxz;->f(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
