.class final Ladvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladvt;


# instance fields
.field final synthetic a:Ladvt;

.field final synthetic b:Lzuf;

.field final synthetic c:Ladvd;


# direct methods
.method public constructor <init>(Ladvd;Ladvt;Lzuf;)V
    .locals 0

    iput-object p1, p0, Ladvc;->c:Ladvd;

    iput-object p2, p0, Ladvc;->a:Ladvt;

    iput-object p3, p0, Ladvc;->b:Lzuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladvc;->c:Ladvd;

    iget-object v0, v0, Ladvd;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez v0, :cond_1

    iget-object v0, p0, Ladvc;->c:Ladvd;

    iget-object v0, v0, Ladvd;->q:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ladvc;->c:Ladvd;

    iget-boolean v1, v1, Ladvd;->r:Z

    invoke-static {p1}, Ladvd;->p(I)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "About to send VIDEO_WATCH_LOADED but do not have a currentPlayerResponse. WatchNext set: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", initialShouldJoinWatchNextResponseOfSequence: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requestPlayback: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Ladvc;->c:Ladvd;

    .line 3
    sget-object v1, Ladua;->e:Ladua;

    invoke-virtual {v0, v1}, Ladvd;->n(Ladua;)V

    .line 2
    :goto_1
    iget-object v0, p0, Ladvc;->a:Ladvt;

    .line 4
    invoke-interface {v0, p1}, Ladvt;->a(I)V

    return-void
.end method

.method public final b(Ladug;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladvc;->a:Ladvt;

    invoke-interface {v0, p1}, Ladvt;->b(Ladug;)V

    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 6

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Ladvc;->c:Ladvd;

    iget-object v1, v0, Ladvd;->n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v2, p0, Ladvc;->b:Lzuf;

    iget-object v0, v0, Ladvd;->t:Laeak;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, v0, Laeak;->d:Laeaw;

    iget-object v3, v0, Laeaw;->h:Laiym;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Laeaw;->h:Laiym;

    iget-object v4, v4, Laiym;->a:Ljava/lang/Object;

    if-nez v4, :cond_0

    .line 8
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->j:Labyq;

    const-string v2, "Null Director when attempting to prewarm."

    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 9
    monitor-exit v3

    goto :goto_0

    .line 10
    :cond_0
    iget-object v4, v0, Laeaw;->e:Lvpd;

    if-eqz v4, :cond_1

    .line 2
    invoke-virtual {v4}, Lvpd;->b()V

    :cond_1
    new-instance v4, Laeau;

    invoke-direct {v4, v0, p1, v1, v2}, Laeau;-><init>(Laeaw;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lzuf;)V

    invoke-static {v4}, Lvpd;->a(Lvpb;)Lvpd;

    move-result-object v1

    iput-object v1, v0, Laeaw;->e:Lvpd;

    iget-object v4, v0, Laeaw;->f:Ladzc;

    iget-object v4, v4, Ladzc;->j:Lawwp;

    new-instance v5, Lacye;

    invoke-direct {v5}, Lacye;-><init>()V

    .line 3
    invoke-interface {v4, v5}, Laxyi;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    const-string v4, "pc_s"

    .line 4
    invoke-interface {v2, v4}, Lzuf;->d(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Laeaw;->a:Ladxn;

    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lansk;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v2, v1, v4}, Ladxn;->m(Lansk;Lvpb;Ljava/lang/String;)V

    .line 7
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, Ladvc;->a:Ladvt;

    .line 10
    invoke-interface {v0, p1}, Ladvt;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladvc;->a:Ladvt;

    invoke-interface {v0, p1}, Ladvt;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-object v0, p0, Ladvc;->c:Ladvd;

    iget-object v1, v0, Ladvd;->n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v2, p0, Ladvc;->b:Lzuf;

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Ladvd;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lzuf;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladvc;->a:Ladvt;

    invoke-interface {v0}, Ladvt;->e()V

    iget-object v0, p0, Ladvc;->c:Ladvd;

    iget-object v0, v0, Ladvd;->s:Ladzc;

    iget-object v0, v0, Ladzc;->b:Lawwp;

    new-instance v1, Lacyz;

    invoke-direct {v1}, Lacyz;-><init>()V

    .line 2
    invoke-interface {v0, v1}, Laxyi;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ladug;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladvc;->a:Ladvt;

    invoke-interface {v0, p1}, Ladvt;->f(Ladug;)V

    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladvc;->a:Ladvt;

    invoke-interface {v0, p1, p2}, Ladvt;->g(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)V

    iget-object v0, p0, Ladvc;->c:Ladvd;

    .line 2
    invoke-virtual {v0, p1, p2}, Ladvd;->i(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)V

    return-void
.end method
