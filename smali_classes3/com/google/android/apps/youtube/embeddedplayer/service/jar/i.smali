.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;


# instance fields
.field private a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;

.field private b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;

.field private c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;
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

.method public final declared-synchronized b(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;->d()Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;)V

    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;->a()V

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/h;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlaybackEventData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method
