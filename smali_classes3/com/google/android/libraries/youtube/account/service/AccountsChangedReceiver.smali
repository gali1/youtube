.class public Lcom/google/android/libraries/youtube/account/service/AccountsChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-nez p2, :cond_0

    const-string p1, "AccountsChangedReceiver: null intent received. Ignoring."

    .line 1
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/google/android/libraries/youtube/account/service/AccountsChangedJobIntentService;

    .line 3
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lavb;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lavb;->b:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Logg;

    if-nez v2, :cond_1

    new-instance v2, Logg;

    .line 5
    invoke-direct {v2, p1, v0}, Logg;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    sget-object p1, Lavb;->b:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-virtual {v2}, Logg;->b()V

    iget-object p1, v2, Logg;->c:Ljava/lang/Object;

    iget-object v0, v2, Logg;->b:Ljava/lang/Object;

    .line 8
    new-instance v2, Landroid/app/job/JobWorkItem;

    invoke-direct {v2, p2}, Landroid/app/job/JobWorkItem;-><init>(Landroid/content/Intent;)V

    check-cast v0, Landroid/app/job/JobInfo;

    check-cast p1, Landroid/app/job/JobScheduler;

    invoke-virtual {p1, v0, v2}, Landroid/app/job/JobScheduler;->enqueue(Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    .line 9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
