.class public final Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;
.super Landroidx/work/Worker;
.source "PG"


# static fields
.field private static final b:Laicf;


# instance fields
.field private final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;->b:Laicf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c()Ldip;
    .locals 10

    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_RETRY_COUNT"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;->h:Landroid/content/Context;

    invoke-static {v2}, Lrrw;->a(Landroid/content/Context;)Lrrx;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v9, v2

    .line 5
    sget-object v2, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;->b:Laicf;

    invoke-virtual {v2}, Laiar;->h()Laibo;

    move-result-object v3

    const-string v4, "Failed to get ChimeComponent for ChimeScheduledTaskWorker"

    const-string v8, "ChimeScheduledTaskWorker.java"

    const-string v5, "com/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker"

    const-string v6, "getChimeComponent"

    const/16 v7, 0x55

    .line 2
    invoke-static/range {v3 .. v9}, Ldxz;->f(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_0

    .line 3
    invoke-static {}, Ldip;->a()Ldip;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {v2}, Lrrx;->J()Lsbx;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;->h:Landroid/content/Context;

    invoke-interface {v3, v4}, Lsbx;->a(Landroid/content/Context;)V

    .line 5
    invoke-interface {v2}, Lrrx;->wb()V

    .line 6
    invoke-virtual {p0}, Ldkv;->f()Ldkl;

    move-result-object v3

    const-string v4, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_HANDLER"

    .line 7
    invoke-virtual {v3, v4}, Ldkl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    .line 8
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    goto :goto_2

    :cond_1
    const-string v5, "notifications.scheduled.impl.workmanager.extraskey"

    .line 9
    invoke-virtual {v3, v5}, Ldkl;->d(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_3

    array-length v5, v3

    if-nez v5, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    const/4 v7, 0x0

    .line 12
    invoke-virtual {v6, v3, v7, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 13
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v3, Landroid/os/Bundle;

    .line 14
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 15
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 16
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    new-instance v3, Landroid/os/Bundle;

    .line 10
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :goto_2
    const/4 v5, -0x1

    .line 17
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    .line 18
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    invoke-interface {v2}, Lrrx;->H()Lrrm;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Lrrm;->a(Ljava/lang/String;Landroid/os/Bundle;)Lrqn;

    move-result-object v0

    iget v2, v0, Lrqn;->c:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_7

    const-string v1, "ChimeScheduledTaskWorker.java"

    const-string v2, "doWork"

    const-string v5, "com/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker"

    if-eqz v3, :cond_6

    if-eq v3, v6, :cond_5

    const/4 v6, 0x2

    if-eq v3, v6, :cond_4

    .line 26
    invoke-static {}, Ldip;->c()Ldip;

    move-result-object v0

    return-object v0

    .line 21
    :cond_4
    iget-object v0, v0, Lrqn;->b:Ljava/lang/Throwable;

    sget-object v3, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;->b:Laicf;

    invoke-virtual {v3}, Laiar;->g()Laibo;

    move-result-object v3

    .line 22
    check-cast v3, Laicc;

    invoke-interface {v3, v0}, Laicc;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const/16 v3, 0x44

    invoke-interface {v0, v5, v2, v3, v1}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "Work finished with PERMANENT_FAILURE. Job key: \'%s\'"

    invoke-static {v4}, Lajbe;->a(Ljava/lang/Object;)Lajbe;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Ldip;->a()Ldip;

    move-result-object v0

    return-object v0

    .line 26
    :cond_5
    iget-object v0, v0, Lrqn;->b:Ljava/lang/Throwable;

    sget-object v3, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;->b:Laicf;

    invoke-virtual {v3}, Laiar;->g()Laibo;

    move-result-object v3

    .line 21
    check-cast v3, Laicc;

    invoke-interface {v3, v0}, Laicc;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const/16 v3, 0x3e

    invoke-interface {v0, v5, v2, v3, v1}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "Work finished with TRANSIENT_FAILURE. Job key: \'%s\'"

    invoke-static {v4}, Lajbe;->a(Ljava/lang/Object;)Lajbe;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ldip;->b()Ldip;

    move-result-object v0

    return-object v0

    .line 23
    :cond_6
    sget-object v0, Lcom/google/android/libraries/notifications/scheduled/impl/workmanager/ChimeScheduledTaskWorker;->b:Laicf;

    invoke-virtual {v0}, Laicd;->m()Laibo;

    move-result-object v0

    const/16 v3, 0x49

    .line 24
    invoke-interface {v0, v5, v2, v3, v1}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "Work finished with SUCCESS code. Job key: \'%s\'"

    invoke-interface {v0, v1, v4}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Ldip;->c()Ldip;

    move-result-object v0

    return-object v0

    .line 20
    :cond_7
    throw v1
.end method
