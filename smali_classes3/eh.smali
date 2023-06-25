.class final Leh;
.super Landroid/media/session/MediaSession$Callback;
.source "PG"


# instance fields
.field final synthetic a:Lei;


# direct methods
.method public constructor <init>(Lei;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leh;->a:Lei;

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    return-void
.end method

.method private final a()Lej;
    .locals 3

    .line 1
    iget-object v0, p0, Leh;->a:Lei;

    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leh;->a:Lei;

    iget-object v1, v1, Lei;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Leh;->a:Lei;

    .line 3
    invoke-virtual {v1}, Lej;->a()Lei;

    move-result-object v2

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static final b(Lej;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lej;->d(Lboe;)V

    return-void
.end method

.method private static final c(Lej;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lej;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getCallingPackage"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lej;->a:Landroid/media/session/MediaSession;

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionCompat"

    const-string v2, "Cannot execute MediaSession.getCallingPackage()"

    .line 3
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v1, v2, :cond_0

    const-string v0, "android.media.session.MediaController"

    :cond_0
    new-instance v1, Lboe;

    const/4 v2, -0x1

    .line 5
    invoke-direct {v1, v0, v2, v2}, Lboe;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, Lej;->d(Lboe;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Leh;->a()Lej;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Leo;->c(Landroid/os/Bundle;)V

    .line 3
    invoke-static {v0}, Leh;->c(Lej;)V

    :try_start_0
    const-string v1, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, Landroid/os/Bundle;

    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p2, v0, Lej;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 6
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lea;

    move-result-object v1

    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1}, Lea;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 8
    :goto_0
    invoke-static {p1, v2, v1}, Les;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object v1, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d:Ldir;

    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "android.support.v4.media.session.SESSION_TOKEN2"

    if-nez p2, :cond_2

    .line 11
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 25
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "a"

    new-instance v4, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v4, p2}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Ldir;)V

    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_1
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p3, p2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 10
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_3
    const-string p3, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 17
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    goto :goto_2

    :cond_4
    const-string p3, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    .line 18
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 19
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    const-string p1, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 20
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    const-string p3, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 22
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    goto :goto_2

    :cond_6
    const-string p2, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroid/os/BadParcelableException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "MediaSessionCompat"

    const-string p2, "Could not unparcel the extra data."

    .line 24
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :goto_2
    invoke-static {v0}, Leh;->b(Lej;)V

    return-void
.end method

.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Leh;->a()Lej;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Leo;->c(Landroid/os/Bundle;)V

    .line 3
    invoke-static {v0}, Leh;->c(Lej;)V

    :try_start_0
    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "android.support.v4.media.session.action.ARGUMENT_URI"

    const-string v3, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    if-eqz v1, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 6
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 7
    invoke-static {p2}, Leo;->c(Landroid/os/Bundle;)V

    iget-object v1, p0, Leh;->a:Lei;

    .line 8
    invoke-virtual {v1, p1, p2}, Lei;->d(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "android.support.v4.media.session.action.PREPARE"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Leh;->a:Lei;

    .line 10
    invoke-virtual {p1}, Lei;->e()V

    goto/16 :goto_0

    :cond_2
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    .line 12
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 14
    invoke-static {p1}, Leo;->c(Landroid/os/Bundle;)V

    iget-object p1, p0, Leh;->a:Lei;

    .line 15
    invoke-virtual {p1}, Lei;->q()V

    goto/16 :goto_0

    :cond_3
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    .line 17
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 19
    invoke-static {p1}, Leo;->c(Landroid/os/Bundle;)V

    iget-object p1, p0, Leh;->a:Lei;

    .line 20
    invoke-virtual {p1}, Lei;->r()V

    goto/16 :goto_0

    :cond_4
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 23
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 24
    invoke-static {p1}, Leo;->c(Landroid/os/Bundle;)V

    iget-object p1, p0, Leh;->a:Lei;

    .line 25
    invoke-virtual {p1}, Lei;->s()V

    goto :goto_0

    :cond_5
    const-string v1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    .line 27
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    goto :goto_0

    :cond_6
    const-string v1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    .line 29
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    goto :goto_0

    :cond_7
    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    .line 31
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    goto :goto_0

    :cond_8
    const-string v1, "android.support.v4.media.session.action.SET_RATING"

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    .line 33
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 34
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 35
    invoke-static {p1}, Leo;->c(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_9
    const-string v1, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    goto :goto_0

    :cond_a
    iget-object p2, p0, Leh;->a:Lei;

    .line 38
    invoke-virtual {p2, p1}, Lei;->n(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "MediaSessionCompat"

    const-string p2, "Could not unparcel the data."

    .line 39
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :goto_0
    invoke-static {v0}, Leh;->b(Lej;)V

    return-void
.end method

.method public final onFastForward()V
    .locals 2

    .line 1
    invoke-direct {p0}, Leh;->a()Lej;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Leh;->c(Lej;)V

    iget-object v1, p0, Leh;->a:Lei;

    .line 3
    invoke-virtual {v1}, Lei;->a()V

    .line 4
    invoke-static {v0}, Leh;->b(Lej;)V

    return-void
.end method

.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Leh;->a()Lej;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {v0}, Leh;->c(Lej;)V

    iget-object v2, p0, Leh;->a:Lei;

    .line 3
    invoke-virtual {v2, p1}, Lei;->l(Landroid/content/Intent;)Z

    move-result v2

    .line 4
    invoke-static {v0}, Leh;->b(Lej;)V

    if-nez v2, :cond_2

    .line 5
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Leh;->a()Lej;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Leh;->c(Lej;)V

    iget-object v1, p0, Leh;->a:Lei;

    .line 3
    invoke-virtual {v1}, Lei;->b()V

    .line 4
    invoke-static {v0}, Leh;->b(Lej;)V

    return-void
.end method

.method public final onPlay()V
    .locals 2

    .line 1
    invoke-direct {p0}, Leh;->a()Lej;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Leh;->c(Lej;)V

    iget-object v1, p0, Leh;->a:Lei;

    .line 3
    invoke-virtual {v1}, Lei;->c()V

    .line 4
    invoke-static {v0}, Leh;->b(Lej;)V

    return-void
.end method

.method public final onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leh;->a()Lej;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Leo;->c(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p1}, Leh;->c(Lej;)V

    iget-object p2, p0, Leh;->a:Lei;

    .line 4
    invoke-virtual {p2}, Lei;->o()V

    .line 5
    invoke-static {p1}, Leh;->b(Lej;)V

    return-void
.end method

.method public final onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leh;->a()Lej;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Leo;->c(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p1}, Leh;->c(Lej;)V

    iget-object p2, p0, Leh;->a:Lei;

    .line 4
    invoke-virtual {p2}, Lei;->p()V

    .line 5
    invoke-static {p1}, Leh;->b(Lej;)V

    return-void
.end method

.method public final onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Leh;->a()Lej;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Leo;->c(Landroid/os/Bundle;)V

    .line 3
    invoke-static {v0}, Leh;->c(Lej;)V

    iget-object v1, p0, Leh;->a:Lei;

    .line 4
    invoke-virtual {v1, p1, p2}, Lei;->d(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 5
    invoke-static {v0}, Leh;->b(Lej;)V

    return-void
.end method

.method public final onPrepare()V
    .locals 2

    .line 1
    invoke-direct {p0}, Leh;->a()Lej;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Leh;->c(Lej;)V

    iget-object v1, p0, Leh;->a:Lei;

    .line 3
    invoke-virtual {v1}, Lei;->e()V

    .line 4
    invoke-static {v0}, Leh;->b(Lej;)V

    return-void
.end method

.method public final onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leh;->a()Lej;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Leo;->c(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p1}, Leh;->c(Lej;)V

    iget-object p2, p0, Leh;->a:Lei;

    .line 4
    invoke-virtual {p2}, Lei;->q()V

    .line 5
    invoke-static {p1}, Leh;->b(Lej;)V

    return-void
.end method

.method public final onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leh;->a()Lej;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Leo;->c(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p1}, Leh;->c(Lej;)V

    iget-object p2, p0, Leh;->a:Lei;

    .line 4
    invoke-virtual {p2}, Lei;->r()V

    .line 5
    invoke-static {p1}, Leh;->b(Lej;)V

    return-void
.end method

.method public final onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leh;->a()Lej;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Leo;->c(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p1}, Leh;->c(Lej;)V

    iget-object p2, p0, Leh;->a:Lei;

    .line 4
    invoke-virtual {p2}, Lei;->s()V

    .line 5
    invoke-static {p1}, Leh;->b(Lej;)V

    return-void
.end method

.method public final onRewind()V
    .locals 2

    .line 1
    invoke-direct {p0}, Leh;->a()Lej;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Leh;->c(Lej;)V

    iget-object v1, p0, Leh;->a:Lei;

    .line 3
    invoke-virtual {v1}, Lei;->f()V

    .line 4
    invoke-static {v0}, Leh;->b(Lej;)V

    return-void
.end method

.method public final onSeekTo(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Leh;->a()Lej;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Leh;->c(Lej;)V

    iget-object v1, p0, Leh;->a:Lei;

    .line 3
    invoke-virtual {v1, p1, p2}, Lei;->g(J)V

    .line 4
    invoke-static {v0}, Leh;->b(Lej;)V

    return-void
.end method

.method public final onSetPlaybackSpeed(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leh;->a()Lej;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Leh;->c(Lej;)V

    .line 3
    invoke-static {p1}, Leh;->b(Lej;)V

    return-void
.end method

.method public final onSetRating(Landroid/media/Rating;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Leh;->a()Lej;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Leh;->c(Lej;)V

    iget-object v1, p0, Leh;->a:Lei;

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    .line 3
    invoke-static {p1}, Ldu;->c(Landroid/media/Rating;)I

    move-result v3

    .line 4
    invoke-static {p1}, Ldu;->j(Landroid/media/Rating;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x3f800000    # 1.0f

    const-string v5, "Rating"

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 5
    :pswitch_0
    invoke-static {p1}, Ldu;->a(Landroid/media/Rating;)F

    move-result v3

    cmpg-float v4, v3, v7

    if-ltz v4, :cond_2

    const/high16 v4, 0x42c80000    # 100.0f

    cmpl-float v4, v3, v4

    if-lez v4, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    const/4 v4, 0x6

    invoke-direct {v2, v4, v3}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    goto/16 :goto_3

    :cond_2
    :goto_0
    const-string v3, "Invalid percentage-based rating value"

    .line 6
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 7
    :pswitch_1
    invoke-static {p1}, Ldu;->b(Landroid/media/Rating;)F

    move-result v4

    const/4 v6, 0x3

    if-eq v3, v6, :cond_5

    const/4 v6, 0x4

    if-eq v3, v6, :cond_4

    const/4 v6, 0x5

    if-eq v3, v6, :cond_3

    const-string v4, "Invalid rating style ("

    const-string v6, ") for a star rating"

    .line 9
    invoke-static {v3, v4, v6}, Lc;->cp(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    const/high16 v6, 0x40a00000    # 5.0f

    goto :goto_1

    :cond_4
    const/high16 v6, 0x40800000    # 4.0f

    goto :goto_1

    :cond_5
    const/high16 v6, 0x40400000    # 3.0f

    :goto_1
    cmpg-float v7, v4, v7

    if-ltz v7, :cond_7

    cmpl-float v6, v4, v6

    if-lez v6, :cond_6

    goto :goto_2

    .line 8
    :cond_6
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    invoke-direct {v2, v3, v4}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    goto :goto_3

    :cond_7
    :goto_2
    const-string v3, "Trying to set out of range star-based rating"

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 11
    :pswitch_2
    invoke-static {p1}, Ldu;->k(Landroid/media/Rating;)Z

    move-result v2

    if-eq v6, v2, :cond_8

    const/4 v4, 0x0

    :cond_8
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v4}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    goto :goto_3

    .line 12
    :pswitch_3
    invoke-static {p1}, Ldu;->i(Landroid/media/Rating;)Z

    move-result v2

    if-eq v6, v2, :cond_9

    const/4 v4, 0x0

    :cond_9
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    invoke-direct {v2, v6, v4}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    goto :goto_3

    :cond_a
    packed-switch v3, :pswitch_data_1

    goto :goto_3

    .line 11
    :pswitch_4
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-direct {v2, v3, v4}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 13
    :goto_3
    iput-object p1, v2, Landroid/support/v4/media/RatingCompat;->c:Ljava/lang/Object;

    .line 14
    :cond_b
    :goto_4
    invoke-virtual {v1, v2}, Lei;->h(Landroid/support/v4/media/RatingCompat;)V

    .line 15
    invoke-static {v0}, Leh;->b(Lej;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final onSkipToNext()V
    .locals 2

    .line 1
    invoke-direct {p0}, Leh;->a()Lej;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Leh;->c(Lej;)V

    iget-object v1, p0, Leh;->a:Lei;

    .line 3
    invoke-virtual {v1}, Lei;->i()V

    .line 4
    invoke-static {v0}, Leh;->b(Lej;)V

    return-void
.end method

.method public final onSkipToPrevious()V
    .locals 2

    .line 1
    invoke-direct {p0}, Leh;->a()Lej;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Leh;->c(Lej;)V

    iget-object v1, p0, Leh;->a:Lei;

    .line 3
    invoke-virtual {v1}, Lei;->j()V

    .line 4
    invoke-static {v0}, Leh;->b(Lej;)V

    return-void
.end method

.method public final onSkipToQueueItem(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leh;->a()Lej;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Leh;->c(Lej;)V

    .line 3
    invoke-static {p1}, Leh;->b(Lej;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-direct {p0}, Leh;->a()Lej;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Leh;->c(Lej;)V

    iget-object v1, p0, Leh;->a:Lei;

    .line 3
    invoke-virtual {v1}, Lei;->k()V

    .line 4
    invoke-static {v0}, Leh;->b(Lej;)V

    return-void
.end method
