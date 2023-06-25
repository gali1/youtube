.class public final Lkpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladyr;


# instance fields
.field private final a:Ladym;

.field private final b:Ladpu;

.field private final c:Lauuj;

.field private final d:Lavuw;

.field private final e:Lfkv;

.field private final f:Lafcc;

.field private final g:Lavgc;

.field private final h:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;


# direct methods
.method public constructor <init>(Ladym;Lafcc;Ladpu;Lauuj;Lavgc;Lavuw;Lfkv;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpz;->a:Ladym;

    iput-object p2, p0, Lkpz;->f:Lafcc;

    iput-object p3, p0, Lkpz;->b:Ladpu;

    iput-object p4, p0, Lkpz;->c:Lauuj;

    iput-object p5, p0, Lkpz;->g:Lavgc;

    iput-object p6, p0, Lkpz;->d:Lavuw;

    iput-object p7, p0, Lkpz;->e:Lfkv;

    iput-object p8, p0, Lkpz;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    return-void
.end method

.method private final a(Ladyy;)Ladyy;
    .locals 11

    .line 1
    new-instance v10, Lkpy;

    move-object v2, p1

    check-cast v2, Ladyv;

    move-object v3, p1

    check-cast v3, Ladyz;

    iget-object v4, p0, Lkpz;->c:Lauuj;

    iget-object v5, p0, Lkpz;->b:Ladpu;

    iget-object v6, p0, Lkpz;->g:Lavgc;

    iget-object v7, p0, Lkpz;->d:Lavuw;

    iget-object v0, p0, Lkpz;->e:Lfkv;

    .line 2
    invoke-virtual {v0}, Lfkv;->d()Lawxs;

    move-result-object v8

    iget-object v9, p0, Lkpz;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    move-object v0, v10

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v9}, Lkpy;-><init>(Ladyy;Ladyv;Ladyz;Lauuj;Ladpu;Lavgc;Lavuw;Lavum;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;)V

    iget-object p1, v10, Lkpy;->b:Lavum;

    iget-object v0, v10, Lkpy;->a:Lavuw;

    .line 4
    invoke-virtual {p1, v0}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object p1

    new-instance v0, Lkqe;

    const/4 v1, 0x1

    invoke-direct {v0, v10, v1}, Lkqe;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, v0}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, v10, Lkpy;->c:Lavvk;

    iget-object p1, v10, Lkpy;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 6
    invoke-virtual {p1, v10}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->r(Ladaq;)V

    return-object v10
.end method


# virtual methods
.method public final d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Ladyp;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkpz;->b:Ladpu;

    .line 2
    invoke-virtual {v0, p1}, Ladpu;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Ladyy;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ladyt;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lkpz;->a:Ladym;

    .line 4
    invoke-virtual {v1}, Ladym;->d()Z

    move-result v1

    sget-object v2, Ljtd;->f:Ljtd;

    invoke-direct {v0, p1, v1, v2}, Ladyt;-><init>(Ljava/lang/String;ZLahpf;)V

    move-object p1, v0

    .line 2
    :goto_0
    iget-object v0, p0, Lkpz;->f:Lafcc;

    .line 5
    invoke-direct {p0, p1}, Lkpz;->a(Ladyy;)Ladyy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lafcc;->G(Ladyy;)Ladyp;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;)Ladyp;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    .line 2
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->c:Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;

    instance-of v0, p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;

    new-instance v0, Ladyt;

    sget-object v2, Ljtd;->g:Ljtd;

    .line 4
    invoke-direct {v0, p1, v2}, Ladyt;-><init>(Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;Lahpf;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/youtube/player/features/queue/PlaybackQueueSequenceNavigator$PlaybackQueueSequenceNavigatorState;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkpz;->b:Ladpu;

    .line 5
    check-cast p1, Lcom/google/android/libraries/youtube/player/features/queue/PlaybackQueueSequenceNavigator$PlaybackQueueSequenceNavigatorState;

    .line 6
    invoke-virtual {v0, p1}, Ladpu;->c(Lcom/google/android/libraries/youtube/player/features/queue/PlaybackQueueSequenceNavigator$PlaybackQueueSequenceNavigatorState;)Ladyy;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    iget-object p1, p0, Lkpz;->f:Lafcc;

    .line 7
    invoke-direct {p0, v0}, Lkpz;->a(Ladyy;)Ladyy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lafcc;->G(Ladyy;)Ladyp;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladyp;)Z
    .locals 1

    .line 1
    instance-of v0, p2, Ladyp;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-class p1, Ladpz;

    .line 2
    invoke-virtual {p2, p1}, Ladyp;->k(Ljava/lang/Class;)Z

    move-result p1

    return p1

    :cond_1
    const-class p1, Ladyt;

    .line 3
    invoke-virtual {p2, p1}, Ladyp;->k(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
