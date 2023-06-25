.class public final Ladwv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private c:Landroid/app/Service;

.field private d:Landroid/app/Notification;

.field private e:Z

.field private final f:Ljava/util/List;

.field private final g:Lxvu;

.field private final h:Laxzg;


# direct methods
.method public constructor <init>(Lawxx;Lxvu;Laxzg;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladwv;->b:Lawxx;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladwv;->g:Lxvu;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ladwv;->a:Lawxx;

    iput-object p3, p0, Ladwv;->h:Laxzg;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ladwv;->f:Ljava/util/List;

    return-void
.end method

.method private final declared-synchronized i(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    iget-object p1, p0, Ladwv;->c:Landroid/app/Service;

    if-nez p1, :cond_2

    iget-object p1, p0, Ladwv;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ladwv;->a:Lawxx;

    .line 2
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laefb;

    iget-object v0, p1, Laefb;->d:Leo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Leo;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Laefb;->e(Z)V

    :cond_1
    new-instance v1, Ler;

    .line 5
    invoke-direct {v1}, Ler;-><init>()V

    invoke-virtual {v1}, Ler;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Leo;->j(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 6
    invoke-static {v0}, Laefb;->b(Leo;)V

    .line 7
    invoke-virtual {v0}, Leo;->d()V

    const/4 v0, 0x0

    iput-object v0, p1, Laefb;->d:Leo;

    .line 8
    sget-object p1, Ladtd;->a:Ladtd;

    const-string v0, "MediaSession released"

    invoke-static {p1, v0}, Ladte;->a(Ladtd;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 2
    :cond_2
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private static j(Landroid/app/Service;Landroid/app/Notification;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-lt v1, v2, :cond_1

    :try_start_0
    invoke-virtual {p0, v4, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    const-string p0, "Failed to foreground Service due to Android S+ restrictions"

    .line 2
    invoke-static {p0}, Lwha;->m(Ljava/lang/String;)V

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0, v4, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return v3
.end method

.method private final k()Z
    .locals 2

    iget-boolean v0, p0, Ladwv;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladwv;->h:Laxzg;

    iget v0, v0, Laxzg;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Ladwv;->d:Landroid/app/Notification;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ladwv;->c:Landroid/app/Service;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    :cond_0
    iget-object v0, p0, Ladwv;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Service;

    .line 3
    invoke-virtual {v2, v1}, Landroid/app/Service;->stopForeground(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladwv;->e:Z

    iget-object v0, p0, Ladwv;->h:Laxzg;

    .line 4
    invoke-virtual {v0}, Laxzg;->g()V

    iget-object v0, p0, Ladwv;->b:Lawxx;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawi;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lawi;->b(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Ladwv;->d:Landroid/app/Notification;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ladwv;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Ladwv;->i(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Landroid/app/Service;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ladwv;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Ladwv;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladwv;->d:Landroid/app/Notification;

    .line 3
    invoke-static {p1, v0}, Ladwv;->j(Landroid/app/Service;Landroid/app/Notification;)Z

    :cond_0
    iget-object v0, p0, Ladwv;->f:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Landroid/app/Service;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ladwv;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Landroid/app/Service;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ladwv;->c:Landroid/app/Service;

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, Ladwv;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Ladwv;->d:Landroid/app/Notification;

    .line 2
    invoke-static {p1, v0}, Ladwv;->j(Landroid/app/Service;Landroid/app/Notification;)Z

    :cond_0
    iput-object p1, p0, Ladwv;->c:Landroid/app/Service;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Landroid/app/Notification;Z)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Ladwv;->d:Landroid/app/Notification;

    const/4 v0, 0x2

    if-nez p2, :cond_3

    iget-object p2, p0, Ladwv;->g:Lxvu;

    invoke-virtual {p2}, Lxvu;->b()Lalhb;

    move-result-object p2

    iget-object p2, p2, Lalhb;->i:Lapgx;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lapgx;->a:Lapgx;

    :cond_0
    iget-object p2, p2, Lapgx;->y:Lakkc;

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Lakkc;->a:Lakkc;

    :cond_1
    iget-boolean p2, p2, Lakkc;->b:Z

    if-eqz p2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Ladwv;->b:Lawxx;

    .line 9
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawi;

    invoke-virtual {p2, v0, p1}, Lawi;->d(ILandroid/app/Notification;)V

    .line 10
    invoke-virtual {p0}, Ladwv;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_3
    :goto_0
    :try_start_1
    iget-object p2, p0, Ladwv;->c:Landroid/app/Service;

    if-eqz p2, :cond_4

    .line 4
    invoke-static {p2, p1}, Ladwv;->j(Landroid/app/Service;Landroid/app/Notification;)Z

    move-result p2

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    iget-object v1, p0, Ladwv;->f:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Service;

    .line 6
    invoke-static {p2, p1}, Ladwv;->j(Landroid/app/Service;Landroid/app/Notification;)Z

    move-result p2

    goto :goto_2

    :cond_5
    if-nez p2, :cond_6

    iget-object p2, p0, Ladwv;->b:Lawxx;

    .line 7
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawi;

    invoke-virtual {p2, v0, p1}, Lawi;->d(ILandroid/app/Notification;)V

    :cond_6
    const/4 p1, 0x1

    iput-boolean p1, p0, Ladwv;->e:Z

    iget-object p1, p0, Ladwv;->h:Laxzg;

    .line 8
    invoke-virtual {p1}, Laxzg;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized h()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ladwv;->c:Landroid/app/Service;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    :cond_0
    iget-object v0, p0, Ladwv;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Service;

    .line 3
    invoke-virtual {v2, v1}, Landroid/app/Service;->stopForeground(Z)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Ladwv;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
