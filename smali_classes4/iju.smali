.class public final Liju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijw;
.implements Lxbj;
.implements Ladzv;


# instance fields
.field public final a:Ladzt;

.field public final b:Landroid/content/Context;

.field public c:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

.field public d:Ljava/lang/String;

.field private final e:Ladzx;

.field private final f:Ladtf;

.field private final g:Lavvj;

.field private h:J

.field private final i:Lijq;

.field private final j:Laczu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladzx;Lijq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Liju;->g:Lavvj;

    const-string v0, ""

    iput-object v0, p0, Liju;->d:Ljava/lang/String;

    invoke-interface {p2}, Ladzx;->j()Ladzt;

    move-result-object v0

    iput-object v0, p0, Liju;->a:Ladzt;

    .line 2
    invoke-interface {p2}, Ladzx;->bZ()Laczu;

    move-result-object v0

    iput-object v0, p0, Liju;->j:Laczu;

    iput-object p1, p0, Liju;->b:Landroid/content/Context;

    iput-object p2, p0, Liju;->e:Ladzx;

    iput-object p3, p0, Liju;->i:Lijq;

    new-instance p1, Ladtf;

    new-instance p2, Lijt;

    .line 3
    invoke-direct {p2}, Lijt;-><init>()V

    sget-object p3, Ladtg;->a:Ladtg;

    sget-object v0, Ladtg;->a:Ladtg;

    invoke-direct {p1, p2, p3, v0, v0}, Ladtf;-><init>(Labrs;Labrs;Labrs;Labrs;)V

    iput-object p1, p0, Liju;->f:Ladtf;

    return-void
.end method

.method private final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Liju;->i:Lijq;

    invoke-virtual {v0}, Lijq;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lasxa;->a:Lasxa;

    .line 3
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->t()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v3, Lasxa;

    iget v4, v3, Lasxa;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lasxa;->b:I

    iput-object v2, v3, Lasxa;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v3, Lasxa;

    iget v4, v3, Lasxa;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lasxa;->b:I

    iput-object v2, v3, Lasxa;->m:Ljava/lang/String;

    .line 8
    :cond_0
    sget-object v2, Lalho;->a:Lalho;

    .line 9
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    .line 8
    sget-object v3, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    .line 10
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lasxa;

    invoke-virtual {v2, v3, v1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lalho;

    .line 12
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Ladtn;

    move-result-object v2

    iput-object v1, v2, Ladtn;->a:Lalho;

    .line 13
    invoke-virtual {v2}, Ladtn;->e()V

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    move-result-wide v0

    iput-wide v0, v2, Ladtn;->l:J

    .line 14
    invoke-virtual {v2}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Liju;->j:Laczu;

    .line 15
    invoke-virtual {v1, v0}, Laczu;->G(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Liju;->a:Ladzt;

    invoke-virtual {v0}, Ladzt;->j()Laefu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Laefu;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Liju;->h:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Liju;->h:J

    iget-object v0, p0, Liju;->a:Ladzt;

    invoke-virtual {v0, p1, p2}, Ladzt;->aa(J)Z

    iget-object p1, p0, Liju;->a:Ladzt;

    .line 2
    invoke-virtual {p1}, Ladzt;->V()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Liju;->a:Ladzt;

    .line 3
    invoke-virtual {p1}, Ladzt;->w()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Liju;->g:Lavvj;

    invoke-virtual {v0}, Lavvj;->c()V

    iget-object v0, p0, Liju;->a:Ladzt;

    .line 2
    invoke-virtual {v0}, Ladzt;->v()V

    iget-object v0, p0, Liju;->c:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Liju;->g:Lavvj;

    iget-object v1, p0, Liju;->e:Ladzx;

    invoke-virtual {p0, v1}, Liju;->mn(Ladzx;)[Lavvk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavvj;->f([Lavvk;)V

    iget-object v0, p0, Liju;->c:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Liju;->a:Ladzt;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->r:Labrq;

    iget-object v2, p0, Liju;->f:Ladtf;

    .line 2
    invoke-virtual {v1, v0, v2}, Ladzt;->r(Labrq;Ladtf;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Liju;->a:Ladzt;

    new-instance v1, Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    iget-object v2, p0, Liju;->b:Landroid/content/Context;

    .line 3
    invoke-direct {v1, v2}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;-><init>(Landroid/content/Context;)V

    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->r:Labrq;

    iget-object v2, p0, Liju;->f:Ladtf;

    invoke-virtual {v0, v1, v2}, Ladzt;->r(Labrq;Ladtf;)V

    .line 4
    :goto_0
    invoke-direct {p0}, Liju;->k()V

    return-void
.end method

.method public final f(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Liju;->a:Ladzt;

    invoke-virtual {v0}, Ladzt;->j()Laefu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Laefu;->c()J

    move-result-wide v0

    iget-wide v2, p0, Liju;->h:J

    add-long/2addr p1, v2

    cmp-long v4, v0, p1

    if-ltz v4, :cond_0

    iget-object p1, p0, Liju;->a:Ladzt;

    .line 3
    invoke-virtual {p1, v2, v3}, Ladzt;->aa(J)Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Liju;->a:Ladzt;

    invoke-virtual {v0}, Ladzt;->v()V

    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liju;->k()V

    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/ui/PlayerView;)V
    .locals 0

    iput-object p1, p0, Liju;->c:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    return-void
.end method

.method public final synthetic j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final mn(Ladzx;)[Lavvk;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lavvk;

    .line 1
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object p1

    iget-object p1, p1, Lagaz;->e:Ljava/lang/Object;

    new-instance v1, Liev;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Liev;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lavub;

    .line 2
    invoke-virtual {p1, v1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method
