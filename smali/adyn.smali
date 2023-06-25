.class public final Ladyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladyr;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahbo;Lafcc;I)V
    .locals 0

    iput p3, p0, Ladyn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladyn;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladyn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljie;Lafcc;I)V
    .locals 0

    iput p3, p0, Ladyn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladyn;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladyn;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Ladyp;
    .locals 3

    .line 8
    iget v0, p0, Ladyn;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lalho;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    invoke-virtual {v0, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "[%s] should be reel playback"

    .line 9
    invoke-static {v1, v0, p1}, Lahjj;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Ladyn;->c:Ljava/lang/Object;

    iget-object v0, p0, Ladyn;->b:Ljava/lang/Object;

    check-cast v0, Ljie;

    .line 10
    invoke-virtual {v0}, Ljie;->q()Ljbb;

    move-result-object v0

    check-cast p1, Lafcc;

    invoke-virtual {p1, v0}, Lafcc;->G(Ladyy;)Ladyp;

    move-result-object p1

    return-object p1

    .line 1
    :cond_1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Ladyn;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Ladza;

    .line 4
    invoke-direct {v0, p1}, Ladza;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v1, Ladyt;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lahbo;

    iget-object v2, v0, Lahbo;->b:Ljava/lang/Object;

    check-cast v2, Ladym;

    .line 6
    invoke-virtual {v2}, Ladym;->d()Z

    move-result v2

    iget-object v0, v0, Lahbo;->a:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v0}, Ladyt;-><init>(Ljava/lang/String;ZLahpf;)V

    move-object v0, v1

    .line 4
    :goto_0
    iget-object p1, p0, Ladyn;->b:Ljava/lang/Object;

    check-cast p1, Lafcc;

    .line 7
    invoke-virtual {p1, v0}, Lafcc;->G(Ladyy;)Ladyp;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;)Ladyp;
    .locals 4

    .line 7
    iget v0, p0, Ladyn;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    .line 8
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->c:Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;

    instance-of p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelSequenceNavigator$ReelSequenceNavigatorState;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ladyn;->c:Ljava/lang/Object;

    iget-object v0, p0, Ladyn;->b:Ljava/lang/Object;

    check-cast v0, Ljie;

    .line 9
    invoke-virtual {v0}, Ljie;->q()Ljbb;

    move-result-object v0

    check-cast p1, Lafcc;

    invoke-virtual {p1, v0}, Lafcc;->G(Ladyy;)Ladyp;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ladyn;->c:Ljava/lang/Object;

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->c:Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;

    instance-of v2, p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/VideoIdsSequenceNavigator$VideoIdsSequenceNavigatorState;

    if-eqz v2, :cond_4

    new-instance v0, Ladza;

    .line 2
    check-cast p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/VideoIdsSequenceNavigator$VideoIdsSequenceNavigatorState;

    invoke-direct {v0, p1}, Ladza;-><init>(Lcom/google/android/libraries/youtube/player/sequencer/navigation/VideoIdsSequenceNavigator$VideoIdsSequenceNavigatorState;)V

    goto :goto_1

    .line 4
    :cond_4
    instance-of v2, p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;

    if-eqz v2, :cond_5

    new-instance v2, Ladyt;

    .line 3
    check-cast p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;

    check-cast v0, Lahbo;

    iget-object v0, v0, Lahbo;->a:Ljava/lang/Object;

    invoke-direct {v2, p1, v0}, Ladyt;-><init>(Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;Lahpf;)V

    move-object v0, v2

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_7

    .line 2
    iget-object p1, p0, Ladyn;->b:Ljava/lang/Object;

    check-cast p1, Lafcc;

    .line 4
    invoke-virtual {p1, v0}, Lafcc;->G(Ladyy;)Ladyp;

    move-result-object p1

    return-object p1

    .line 5
    :cond_6
    sget-object v0, Labyr;->a:Labyr;

    sget-object v2, Labyq;->j:Labyq;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "Sequencer state restoration failed: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, v2, p1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-object v1
.end method

.method public final synthetic f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladyp;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
