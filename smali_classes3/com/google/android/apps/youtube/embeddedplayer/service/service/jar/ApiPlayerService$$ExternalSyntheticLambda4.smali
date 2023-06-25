.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Landroid/os/ConditionVariable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/ConditionVariable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda4;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda4;->c:Landroid/os/ConditionVariable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda4;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda4;->c:Landroid/os/ConditionVariable;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->a:Lnda;

    invoke-virtual {v0}, Lnda;->c()Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lnda;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerStateCache;

    iput-object v3, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerStateCache;->a:Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    iget-object v5, v0, Lnda;->e:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v5, :cond_0

    iget-object v3, v0, Lnda;->ab:Lxwx;

    .line 4
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->I(Lxwx;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    iget-object v5, v0, Lnda;->e:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 5
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g()Ladtn;

    move-result-object v5

    invoke-virtual {v5}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v5

    iget-object v6, v0, Lnda;->i:Ladzt;

    .line 6
    invoke-virtual {v6}, Ladzt;->j()Laefu;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 7
    invoke-interface {v6}, Laefu;->c()J

    move-result-wide v6

    .line 8
    invoke-virtual {v5, v6, v7}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t(J)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_0
    new-instance v6, Lcom/google/android/apps/youtube/embeddedplayer/service/model/IpcCompatiblePlaybackState;

    .line 9
    invoke-virtual {v0, v3}, Lnda;->I(Lj$/util/Optional;)Z

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_3

    iget v0, v0, Lnda;->g:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :cond_3
    :goto_1
    invoke-direct {v6, v4, v5, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/IpcCompatiblePlaybackState;-><init>(ILcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)V

    .line 10
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
