.class public final Lacog;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:I

.field private final d:Ljava/util/Set;

.field private final e:Lafpo;

.field private final f:Lxfx;


# direct methods
.method public constructor <init>(Lxfx;Lafpo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacog;->f:Lxfx;

    iput-object p2, p0, Lacog;->e:Lafpo;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lacog;->a:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lacog;->d:Ljava/util/Set;

    return-void
.end method

.method private final f()V
    .locals 3

    iget-object v0, p0, Lacog;->e:Lafpo;

    iget-object v0, v0, Lafpo;->a:Ljava/lang/Object;

    check-cast v0, Lactd;

    .line 1
    iget-object v1, v0, Lactd;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Lactd;->g:Lawxx;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljus;

    invoke-virtual {v1}, Ljus;->a()Landroid/app/Notification;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lactd;->h(Landroid/app/Notification;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, v0, Lactd;->p:Lxfx;

    .line 4
    invoke-virtual {v0}, Lxfx;->aq()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lacog;->a:Z

    return-void
.end method

.method private final g(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacog;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lacog;->c:I

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Lacog;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lacog;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;I)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lacog;->g(Ljava/lang/String;I)V

    iget-object v0, p0, Lacog;->d:Ljava/util/Set;

    new-instance v1, Landroid/util/Pair;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lacog;->f:Lxfx;

    iget-object v1, v0, Lxfx;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v0, Lxfx;->a:Ljava/lang/Object;

    new-instance v4, Landroid/util/Pair;

    .line 3
    invoke-direct {v4, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v0, Lxfx;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/NotificationManager;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_3
    monitor-exit v1
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

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lacog;->f()V

    iget-object v0, p0, Lacog;->d:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lacog;->f:Lxfx;

    .line 3
    invoke-virtual {v0}, Lxfx;->aq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lacog;->g(Ljava/lang/String;I)V

    iget-object v0, p0, Lacog;->f:Lxfx;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lxfx;->ar(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lacog;->e(Ljava/lang/String;ILandroid/app/Notification;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;ILandroid/app/Notification;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lacog;->e:Lafpo;

    iget-object v0, v0, Lafpo;->a:Ljava/lang/Object;

    check-cast v0, Lactd;

    .line 1
    invoke-virtual {v0, p3}, Lactd;->h(Landroid/app/Notification;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p2, p0, Lacog;->c:I

    iput-object p1, p0, Lacog;->b:Ljava/lang/String;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lacog;->a:Z

    iget-object p3, p0, Lacog;->d:Ljava/util/Set;

    new-instance p4, Landroid/util/Pair;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p4, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "[Offline] ForegroundServiceNotifier: Failed to start foreground notification due to null binder."

    .line 3
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    if-nez p4, :cond_1

    iget-object p4, p0, Lacog;->f:Lxfx;

    .line 4
    invoke-virtual {p4, p1, p2, p3}, Lxfx;->ar(Ljava/lang/String;ILandroid/app/Notification;)V
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
