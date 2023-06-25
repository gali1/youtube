.class public final Labjw;
.super Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Labkk;


# instance fields
.field public a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

.field public final b:Labkp;

.field public final c:Labkf;

.field public d:Labjp;

.field public final e:Ljava/util/EnumSet;

.field public volatile f:Labkv;

.field public g:Z

.field public h:Labkx;

.field public final i:Labjs;

.field public final j:Labwj;

.field private final k:Landroid/os/Handler;

.field private final l:Labrs;

.field private final m:Labmu;

.field private final n:Z


# direct methods
.method public constructor <init>(Labkv;Labkp;Labkf;Labwj;Landroid/os/Handler;Labrs;Labmu;Labjs;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Labjw;->d:Labjp;

    const-class v0, Lnej;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Labjw;->e:Ljava/util/EnumSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Labjw;->g:Z

    .line 2
    sget-object v0, Labkx;->a:Labkx;

    iput-object v0, p0, Labjw;->h:Labkx;

    iput-object p1, p0, Labjw;->f:Labkv;

    iput-object p2, p0, Labjw;->b:Labkp;

    iput-object p3, p0, Labjw;->c:Labkf;

    iput-object p4, p0, Labjw;->j:Labwj;

    iput-object p5, p0, Labjw;->k:Landroid/os/Handler;

    iput-object p6, p0, Labjw;->l:Labrs;

    iput-object p7, p0, Labjw;->m:Labmu;

    iput-object p8, p0, Labjw;->i:Labjs;

    iput-boolean p9, p0, Labjw;->n:Z

    return-void
.end method


# virtual methods
.method final a()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Labjw;->e:Ljava/util/EnumSet;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Laayl;->m:Laayl;

    .line 2
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lvjq;->i:Lvjq;

    .line 3
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()Ljava/util/EnumSet;
    .locals 13

    .line 1
    const-class v0, Lnej;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iget-object v1, p0, Labjw;->h:Labkx;

    iget-object v2, p0, Labjw;->f:Labkv;

    .line 2
    invoke-virtual {v2}, Labkv;->c()Laayg;

    move-result-object v2

    iget-object v3, p0, Labjw;->e:Ljava/util/EnumSet;

    .line 3
    sget-object v4, Lnej;->a:Lnej;

    invoke-virtual {v3, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v2, Laayg;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 4
    array-length v3, v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Labrn;->c(Z)V

    iget-object v3, v2, Laayg;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 5
    aget-object v3, v3, v5

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->t()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Laayg;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Labjw;->f:Labkv;

    iget-object v8, v8, Labkv;->Z:Laurd;

    .line 7
    iget v9, v8, Laurd;->a:I

    if-eqz v9, :cond_1

    iget-object v9, v8, Laurd;->b:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    .line 8
    invoke-static {v3}, Lyel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-static {v3}, Lyel;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v8, v8, Laurd;->a:I

    iget-boolean v10, p0, Labjw;->n:Z

    invoke-static {v8, v10}, Laatz;->s(IZ)I

    move-result v10

    .line 10
    new-instance v11, Lbpj;

    invoke-direct {v11}, Lbpj;-><init>()V

    const-string v12, "audio"

    iput-object v12, v11, Lbpj;->a:Ljava/lang/String;

    iput-object v7, v11, Lbpj;->b:Ljava/lang/String;

    iput-object v9, v11, Lbpj;->j:Ljava/lang/String;

    .line 11
    invoke-static {v3}, Lbqh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v11, Lbpj;->k:Ljava/lang/String;

    iput-object v3, v11, Lbpj;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {v11}, Lbpj;->a()Lbpk;

    move-result-object v3

    .line 13
    invoke-static {v8, v10, v3, v7}, Labkw;->h(IILbpk;Ljava/lang/String;)Labkw;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v6

    :goto_1
    iget-object v7, p0, Labjw;->e:Ljava/util/EnumSet;

    sget-object v8, Lnej;->b:Lnej;

    .line 14
    invoke-virtual {v7, v8}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v2, Laayg;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 15
    array-length v7, v7

    if-lez v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Labrn;->c(Z)V

    iget-object v2, v2, Laayg;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 16
    aget-object v2, v2, v5

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->t()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Labjw;->f:Labkv;

    .line 17
    invoke-virtual {v4}, Labkv;->s()Laxre;

    move-result-object v4

    .line 18
    iget v5, v4, Laxre;->a:I

    if-eqz v5, :cond_3

    iget-object v5, v4, Laxre;->c:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Labjw;->l:Labrs;

    .line 19
    invoke-virtual {v5}, Labrs;->a()Ljava/lang/Object;

    move-result-object v5

    .line 20
    invoke-static {v2}, Lyel;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-static {v2}, Lyel;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v4, v4, Laxre;->a:I

    invoke-static {v4}, Laatz;->t(I)I

    move-result v8

    .line 22
    new-instance v9, Lbpj;

    invoke-direct {v9}, Lbpj;-><init>()V

    const-string v10, "video"

    iput-object v10, v9, Lbpj;->a:Ljava/lang/String;

    iput-object v7, v9, Lbpj;->j:Ljava/lang/String;

    .line 23
    invoke-static {v2}, Lbqh;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v9, Lbpj;->k:Ljava/lang/String;

    iput-object v2, v9, Lbpj;->h:Ljava/lang/String;

    .line 19
    check-cast v5, Labrr;

    .line 24
    iget v2, v5, Labrr;->c:I

    iput v2, v9, Lbpj;->p:I

    .line 25
    iget v2, v5, Labrr;->d:I

    iput v2, v9, Lbpj;->q:I

    .line 26
    invoke-virtual {v9}, Lbpj;->a()Lbpk;

    move-result-object v2

    .line 27
    invoke-static {v4, v8, v2, v6}, Labkw;->h(IILbpk;Ljava/lang/String;)Labkw;

    move-result-object v6

    .line 28
    :cond_3
    new-instance v2, Labkx;

    invoke-direct {v2, v3, v6}, Labkx;-><init>(Labkw;Labkw;)V

    .line 29
    iget-object v3, v1, Labkx;->b:Labkw;

    iget-object v4, v2, Labkx;->b:Labkw;

    .line 30
    invoke-static {v4, v3}, Labkw;->g(Labkw;Labkw;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v3, v2, Labkx;->b:Labkw;

    sget-object v4, Lnej;->a:Lnej;

    .line 31
    invoke-virtual {v0, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_4
    iget-object v1, v1, Labkx;->c:Labkw;

    iget-object v4, v2, Labkx;->c:Labkw;

    .line 33
    invoke-static {v4, v1}, Labkw;->g(Labkw;Labkw;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v1, v2, Labkx;->c:Labkw;

    sget-object v2, Lnej;->b:Lnej;

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_5
    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Labkx;

    .line 36
    invoke-direct {v2, v3, v1}, Labkx;-><init>(Labkw;Labkw;)V

    iput-object v2, p0, Labjw;->h:Labkx;

    iget-object v1, p0, Labjw;->b:Labkp;

    .line 37
    invoke-virtual {v1, v2}, Labkp;->G(Labkx;)V

    :cond_6
    return-object v0
.end method

.method public final c(Lnej;Lbpk;J)V
    .locals 1

    .line 1
    iget-object p1, p2, Lbpk;->I:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Labjw;->k:Landroid/os/Handler;

    new-instance p3, Labhh;

    const/4 p4, 0x7

    const/4 v0, 0x0

    invoke-direct {p3, p0, p2, p4, v0}, Labhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    const-class v0, Labqi;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labjw;->d:Labjp;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Labjw;->d:Labjp;

    invoke-virtual {v1}, Labjp;->b()V

    :cond_0
    iget-object v1, p0, Labjw;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->dispose()V

    iput-object v2, p0, Labjw;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    :cond_1
    iget-object v1, p0, Labjw;->c:Labkf;

    .line 3
    invoke-virtual {v1}, Labkf;->f()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Labjw;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->cancelFetches()V

    :cond_0
    iget-object v0, p0, Labjw;->d:Labjp;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Labjw;->d:Labjp;

    .line 2
    invoke-virtual {v0}, Labjp;->b()V

    :cond_1
    return-void
.end method

.method public final f(Z)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Labjw;->g(Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Labjw;->b()Ljava/util/EnumSet;

    .line 3
    invoke-virtual {p0}, Labjw;->a()Ljava/util/ArrayList;

    move-result-object v0

    const-class v2, Labqi;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Labjw;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    if-nez v3, :cond_0

    .line 4
    monitor-exit v2

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Labjw;->c:Labkf;

    .line 5
    sget-object v1, Lnej;->b:Lnej;

    iget-object v4, p0, Labjw;->b:Labkp;

    iget-wide v4, v4, Labkp;->d:J

    invoke-virtual {p1, v1, v4, v5}, Labkf;->e(Lnej;J)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Labjw;->e()V

    iget-object p1, p0, Labjw;->c:Labkf;

    sget-object v1, Lnej;->b:Lnej;

    .line 7
    invoke-virtual {p1, v1}, Labkf;->g(Lnej;)V

    .line 8
    :cond_1
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->setEnabledTracks(Ljava/util/ArrayList;)V

    .line 9
    monitor-exit v2

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return v1
.end method

.method final g(Z)Z
    .locals 3

    .line 1
    iput-boolean p1, p0, Labjw;->g:Z

    iget-object v0, p0, Labjw;->e:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    move-result-object v0

    iget-object v1, p0, Labjw;->e:Ljava/util/EnumSet;

    .line 2
    invoke-virtual {v1}, Ljava/util/EnumSet;->clear()V

    iget-object v1, p0, Labjw;->f:Labkv;

    .line 3
    invoke-virtual {v1}, Labkv;->c()Laayg;

    move-result-object v1

    iget-object v1, v1, Laayg;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Labjw;->e:Ljava/util/EnumSet;

    .line 4
    sget-object v2, Lnej;->a:Lnej;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Labjw;->f:Labkv;

    .line 5
    invoke-virtual {p1}, Labkv;->c()Laayg;

    move-result-object p1

    iget-object p1, p1, Laayg;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    array-length p1, p1

    if-lez p1, :cond_1

    iget-object p1, p0, Labjw;->e:Ljava/util/EnumSet;

    .line 6
    sget-object v1, Lnej;->b:Lnej;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Labjw;->e:Ljava/util/EnumSet;

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final getAbrState()Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;
    .locals 6

    .line 1
    iget-object v0, p0, Labjw;->m:Labmu;

    iget-object v1, p0, Labjw;->f:Labkv;

    iget-object v1, v1, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, p0, Labjw;->f:Labkv;

    iget-object v4, v4, Labkv;->a:Ljava/lang/String;

    iget-object v5, p0, Labjw;->f:Labkv;

    iget v5, v5, Labkv;->p:F

    .line 2
    invoke-virtual/range {v0 .. v5}, Labmu;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;JLjava/lang/String;F)Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    move-result-object v0

    return-object v0
.end method

.method public final onFatalError(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labjw;->j:Labwj;

    iget-object v1, p0, Labjw;->f:Labkv;

    invoke-virtual {v0, p1, v1, p2}, Labwj;->e(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Labkv;Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;)V

    return-void
.end method

.method public final onReloadPlayerResponse(Lcom/google/android/apps/youtube/proto/streaming/ReloadPlayerResponseOuterClass$ReloadPlayerResponse;)V
    .locals 2

    .line 1
    new-instance p1, Labpu;

    const-string v0, "staleconfig"

    invoke-direct {p1, v0}, Labpu;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Labjw;->b:Labkp;

    .line 2
    invoke-virtual {v0}, Labkp;->j()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Labpu;->e(J)V

    const-string v0, "c.ReloadPlayerResponse"

    iput-object v0, p1, Labpu;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Labpu;->a()Labpy;

    move-result-object p1

    iget-object v0, p0, Labjw;->j:Labwj;

    iget-object v1, p0, Labjw;->f:Labkv;

    .line 4
    invoke-virtual {v0, p1, v1}, Labwj;->b(Labpy;Labkv;)V

    return-void
.end method

.method public final onSabrSeek(Lcom/google/android/apps/youtube/proto/streaming/SabrSeekOuterClass$SabrSeek;)V
    .locals 6

    .line 1
    iget-wide v0, p1, Lcom/google/android/apps/youtube/proto/streaming/SabrSeekOuterClass$SabrSeek;->b:J

    iget v2, p1, Lcom/google/android/apps/youtube/proto/streaming/SabrSeekOuterClass$SabrSeek;->c:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Labqi;->bH(JJ)J

    move-result-wide v0

    iget-object v2, p0, Labjw;->b:Labkp;

    iget-object v2, v2, Labkp;->f:Lbqv;

    .line 2
    invoke-static {v2}, Labrn;->e(Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    instance-of v0, v2, Labkd;

    if-eqz v0, :cond_0

    .line 3
    sget-wide v0, Labkd;->d:J

    goto :goto_0

    :cond_0
    move-wide v0, v3

    :cond_1
    :goto_0
    iget-object v2, p0, Labjw;->f:Labkv;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iget p1, p1, Lcom/google/android/apps/youtube/proto/streaming/SabrSeekOuterClass$SabrSeek;->d:I

    .line 5
    invoke-static {p1}, Laqza;->a(I)Laqza;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Laqza;->a:Laqza;

    .line 4
    :cond_2
    invoke-virtual {v2, v3, v4, p1}, Labkv;->n(JLaqza;)V

    iget-object p1, p0, Labjw;->b:Labkp;

    iget-wide v2, p1, Labkp;->d:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_3

    iget-object v2, p1, Labkp;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_3
    iput-wide v0, p1, Labkp;->d:J

    const-class p1, Labqi;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Labjw;->e:Ljava/util/EnumSet;

    .line 7
    invoke-virtual {v2}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnej;

    iget-object v4, p0, Labjw;->c:Labkf;

    .line 8
    invoke-virtual {v4, v3, v0, v1}, Labkf;->e(Lnej;J)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Labjw;->c:Labkf;

    .line 9
    invoke-virtual {v4, v3}, Labkf;->g(Lnej;)V

    goto :goto_1

    .line 10
    :cond_5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final onSelectableFormats(Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;)V
    .locals 0

    return-void
.end method
