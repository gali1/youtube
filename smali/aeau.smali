.class public final Laeau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpb;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field final synthetic b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field final synthetic c:Lzuf;

.field final synthetic d:Laeaw;


# direct methods
.method public constructor <init>(Laeaw;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lzuf;)V
    .locals 0

    iput-object p1, p0, Laeau;->d:Laeaw;

    iput-object p2, p0, Laeau;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p3, p0, Laeau;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p4, p0, Laeau;->c:Lzuf;

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

    const-string v1, "Could not get playability result when prewarming: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ladxp;

    iget-object p1, p0, Laeau;->d:Laeaw;

    iget-object p1, p1, Laeaw;->h:Laiym;

    .line 2
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Laeau;->d:Laeaw;

    iget-object v1, v0, Laeaw;->h:Laiym;

    iget-object v1, v1, Laiym;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 10
    sget-object p2, Labyr;->b:Labyr;

    sget-object v0, Labyq;->j:Labyq;

    const-string v1, "Null Director when attempting to prewarm after checking playability."

    invoke-static {p2, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 11
    monitor-exit p1

    return-void

    .line 3
    :cond_0
    iget p2, p2, Ladxp;->c:I

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Laeau;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v2, p0, Laeau;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v3, p0, Laeau;->c:Lzuf;

    .line 4
    invoke-static {}, Lvsj;->e()V

    iget-object v0, v0, Laeaw;->f:Ladzc;

    iget-object v0, v0, Ladzc;->j:Lawwp;

    new-instance v4, Lacyd;

    invoke-direct {v4}, Lacyd;-><init>()V

    .line 5
    invoke-interface {v0, v4}, Laxyi;->c(Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    const-string v0, "pc"

    .line 6
    invoke-interface {v3, v0}, Lzuf;->d(Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-interface {v1}, Laeff;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v1, p2, v2}, Laeff;->H(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 9
    :cond_3
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
