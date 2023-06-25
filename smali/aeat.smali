.class public final Laeat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpb;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field final synthetic b:Laeav;

.field final synthetic c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field final synthetic d:Lzuf;

.field public final synthetic e:Laeaw;


# direct methods
.method public constructor <init>(Laeaw;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laeav;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lzuf;)V
    .locals 0

    iput-object p1, p0, Laeat;->e:Laeaw;

    iput-object p2, p0, Laeat;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p3, p0, Laeat;->b:Laeav;

    iput-object p4, p0, Laeat;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p5, p0, Laeat;->d:Lzuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->j:Labyq;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Could not get playability result: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    move-object v6, p2

    check-cast v6, Ladxp;

    iget-object v0, p0, Laeat;->e:Laeaw;

    iget-object v9, v0, Laeaw;->h:Laiym;

    .line 2
    monitor-enter v9

    :try_start_0
    iget-object v0, p0, Laeat;->e:Laeaw;

    iget-object v1, v0, Laeaw;->h:Laiym;

    iget-object v4, v1, Laiym;->a:Ljava/lang/Object;

    if-nez v4, :cond_0

    .line 19
    monitor-exit v9

    return-void

    :cond_0
    iget-object v0, v0, Laeaw;->g:Lavit;

    .line 3
    invoke-static {v0}, Ladta;->ae(Lavit;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 10
    iget v0, v6, Ladxp;->c:I

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Laeat;->b:Laeav;

    .line 11
    invoke-interface {v0}, Laeav;->a()V

    goto/16 :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Laeat;->e:Laeaw;

    iget-object v0, v0, Laeaw;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Laeat;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v5, p0, Laeat;->b:Laeav;

    new-instance v8, Laeas;

    const/4 v7, 0x2

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Laeas;-><init>(Laeat;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laeff;Laeav;Ladxp;I)V

    .line 12
    invoke-static {v8}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Laeat;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 14
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lansk;

    move-result-object v0

    invoke-static {v0}, Lacwi;->s(Lansk;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laeat;->e:Laeaw;

    iget-object v0, v0, Laeaw;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Laeat;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v5, p0, Laeat;->b:Laeav;

    iget-object v6, p0, Laeat;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v7, p0, Laeat;->d:Lzuf;

    new-instance v10, Lwon;

    const/4 v8, 0x6

    move-object v1, v10

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lwon;-><init>(Laeat;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laeff;Laeav;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lzuf;I)V

    .line 15
    invoke-static {v10}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Laeat;->e:Laeaw;

    iget-object v1, p0, Laeat;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v2, p0, Laeat;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v3, p0, Laeat;->d:Lzuf;

    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Laeaw;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lzuf;Laeff;)V

    goto :goto_0

    .line 4
    :cond_4
    iget v0, v6, Ladxp;->c:I

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Laeat;->b:Laeav;

    .line 5
    invoke-interface {v0}, Laeav;->a()V

    goto :goto_0

    .line 9
    :cond_5
    iget-object v0, p0, Laeat;->e:Laeaw;

    iget-object v1, p0, Laeat;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v2, p0, Laeat;->b:Laeav;

    .line 6
    invoke-virtual {v0, v1, v4, v2}, Laeaw;->f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laeff;Laeav;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Laeat;->e:Laeaw;

    iget-object v1, p0, Laeat;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 7
    iget-object v2, v6, Ladxp;->b:Ladug;

    .line 8
    invoke-virtual {v0, v1, v2, v4}, Laeaw;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ladug;Laeff;)V

    goto :goto_0

    .line 5
    :cond_6
    iget-object v0, p0, Laeat;->e:Laeaw;

    iget-object v1, p0, Laeat;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v2, p0, Laeat;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v3, p0, Laeat;->d:Lzuf;

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Laeaw;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lzuf;Laeff;)V

    .line 18
    :cond_7
    :goto_0
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
