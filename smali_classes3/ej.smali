.class public Lej;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/media/session/MediaSession;

.field final b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field final c:Ljava/lang/Object;

.field d:Z

.field final e:Landroid/os/RemoteCallbackList;

.field f:Landroid/support/v4/media/session/PlaybackStateCompat;

.field g:Landroid/support/v4/media/MediaMetadataCompat;

.field h:Lei;

.field i:Lboe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lej;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lej;->d:Z

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lej;->e:Landroid/os/RemoteCallbackList;

    .line 2
    invoke-virtual {p0, p1, p2}, Lej;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/media/session/MediaSession;

    move-result-object p1

    iput-object p1, p0, Lej;->a:Landroid/media/session/MediaSession;

    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 3
    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object p1

    new-instance v0, Ldz;

    invoke-direct {v0, p0}, Ldz;-><init>(Lej;)V

    invoke-direct {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Lea;)V

    iput-object p2, p0, Lej;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 4
    invoke-virtual {p0}, Lej;->f()V

    return-void
.end method


# virtual methods
.method public final a()Lei;
    .locals 2

    .line 1
    iget-object v0, p0, Lej;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lej;->h:Lei;

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

.method public b()Lboe;
    .locals 2

    .line 1
    iget-object v0, p0, Lej;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lej;->i:Lboe;

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

.method public final c(Lei;Landroid/os/Handler;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lej;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lej;->h:Lei;

    iget-object v1, p0, Lej;->a:Landroid/media/session/MediaSession;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, p1, Lei;->b:Landroid/media/session/MediaSession$Callback;

    .line 1
    :goto_0
    invoke-virtual {v1, v3, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    if-eqz p1, :cond_3

    iget-object v1, p1, Lei;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p1, Lei;->c:Ljava/lang/ref/WeakReference;

    iget-object v3, p1, Lei;->d:Leg;

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3, v2}, Leg;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v2, Leg;

    .line 4
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Leg;-><init>(Lei;Landroid/os/Looper;)V

    .line 3
    :goto_1
    iput-object v2, p1, Lei;->d:Leg;

    .line 5
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 6
    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public d(Lboe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lej;->i:Lboe;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)Landroid/media/session/MediaSession;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/session/MediaSession;

    invoke-direct {v0, p1, p2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lej;->a:Landroid/media/session/MediaSession;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setFlags(I)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
