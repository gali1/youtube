.class public Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;
.super Landroid/os/ResultReceiver;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcgq;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcgq;

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p1, Lcgq;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lcgq;->e:Ljava/lang/Object;

    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    .line 2
    invoke-static {p2, v2}, Les;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    const-string v4, "android.support.v4.media.session.IMediaSession"

    .line 3
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    if-eqz v4, :cond_2

    instance-of v5, v4, Lea;

    if-eqz v5, :cond_2

    .line 4
    check-cast v4, Lea;

    goto :goto_0

    :cond_2
    new-instance v4, Ldy;

    invoke-direct {v4, v2}, Ldy;-><init>(Landroid/os/IBinder;)V

    .line 2
    :goto_0
    move-object v2, v1

    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v2, v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iput-object v4, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->c:Lea;

    .line 5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p1, Lcgq;->e:Ljava/lang/Object;

    const-string v2, "android.support.v4.media.session.SESSION_TOKEN2"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6
    :try_start_3
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-nez p2, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    const-class v2, Ldip;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v2, "a"

    .line 8
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    instance-of v2, p2, Landroidx/versionedparcelable/ParcelImpl;

    if-eqz v2, :cond_4

    .line 10
    check-cast p2, Landroidx/versionedparcelable/ParcelImpl;

    iget-object p2, p2, Landroidx/versionedparcelable/ParcelImpl;->a:Ldir;

    goto :goto_2

    .line 8
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid parcel"

    .line 9
    invoke-direct {p2, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    :goto_1
    move-object p2, v3

    .line 6
    :goto_2
    :try_start_4
    move-object v2, v1

    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v2, v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iput-object p2, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d:Ldir;

    .line 11
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object p2, p1, Lcgq;->e:Ljava/lang/Object;

    check-cast p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 12
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lea;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_4

    .line 21
    :cond_5
    iget-object p2, p1, Lcgq;->d:Ljava/lang/Object;

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led;

    new-instance v2, Lee;

    .line 14
    invoke-direct {v2, v1}, Lee;-><init>(Led;)V

    iget-object v4, p1, Lcgq;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    .line 15
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-object v2, v1, Led;->c:Ldx;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v4, p1, Lcgq;->e:Ljava/lang/Object;

    check-cast v4, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 17
    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lea;

    move-result-object v4

    invoke-interface {v4, v2}, Lea;->b(Ldx;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/16 v2, 0xd

    .line 18
    :try_start_8
    invoke-virtual {v1, v2, v3, v3}, Led;->d(ILjava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_3

    :catch_1
    move-exception p2

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in registerCallback."

    .line 19
    invoke-static {v1, v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :cond_6
    iget-object p1, p1, Lcgq;->d:Ljava/lang/Object;

    .line 20
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 21
    :goto_4
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_1
    move-exception p1

    .line 5
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw p1

    :catchall_2
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw p1

    :cond_7
    :goto_5
    return-void
.end method
