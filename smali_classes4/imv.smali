.class public final Limv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijw;
.implements Lxbj;
.implements Ladzv;


# instance fields
.field public final a:Ladzt;

.field b:Z

.field public final c:Ljava/lang/Object;

.field d:J

.field public e:Laumh;

.field public f:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

.field public g:Lsso;

.field private final h:Landroid/content/Context;

.field private final i:Ladzx;

.field private final j:Ladtf;

.field private final k:Lavvj;

.field private final l:Lijq;

.field private final m:Laczu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladzx;Lijq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Limv;->k:Lavvj;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Limv;->c:Ljava/lang/Object;

    invoke-interface {p2}, Ladzx;->j()Ladzt;

    move-result-object v0

    iput-object v0, p0, Limv;->a:Ladzt;

    .line 2
    invoke-interface {p2}, Ladzx;->bZ()Laczu;

    move-result-object v0

    iput-object v0, p0, Limv;->m:Laczu;

    iput-object p1, p0, Limv;->h:Landroid/content/Context;

    iput-object p2, p0, Limv;->i:Ladzx;

    iput-object p3, p0, Limv;->l:Lijq;

    new-instance p1, Ladtf;

    new-instance p2, Limu;

    .line 3
    invoke-direct {p2}, Limu;-><init>()V

    sget-object p3, Ladtg;->a:Ladtg;

    sget-object v0, Ladtg;->a:Ladtg;

    invoke-direct {p1, p2, p3, v0, v0}, Ladtf;-><init>(Labrs;Labrs;Labrs;Labrs;)V

    iput-object p1, p0, Limv;->j:Ladtf;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Limv;->a:Ladzt;

    invoke-virtual {v0}, Ladzt;->j()Laefu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Laefu;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Limv;->d:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Limv;->d:J

    iget-object v0, p0, Limv;->a:Ladzt;

    invoke-virtual {v0, p1, p2}, Ladzt;->aa(J)Z

    iget-object p1, p0, Limv;->a:Ladzt;

    .line 2
    invoke-virtual {p1}, Ladzt;->V()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Limv;->a:Ladzt;

    .line 3
    invoke-virtual {p1}, Ladzt;->w()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Limv;->k:Lavvj;

    invoke-virtual {v0}, Lavvj;->c()V

    iget-object v0, p0, Limv;->a:Ladzt;

    .line 2
    invoke-virtual {v0}, Ladzt;->v()V

    iget-object v0, p0, Limv;->l:Lijq;

    iget-wide v1, p0, Limv;->d:J

    .line 3
    invoke-virtual {v0, v1, v2}, Lijq;->k(J)V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Limv;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Limv;->b:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Limv;->e:Laumh;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget v1, v1, Laumh;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_1

    sget-object v1, Lasxa;->a:Lasxa;

    .line 2
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p0, Limv;->e:Laumh;

    iget-object v2, v2, Laumh;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v4, Lasxa;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lasxa;->b:I

    or-int/2addr v5, v3

    iput v5, v4, Lasxa;->b:I

    iput-object v2, v4, Lasxa;->d:Ljava/lang/String;

    iget-object v2, p0, Limv;->e:Laumh;

    iget-object v4, v2, Laumh;->g:Ljava/lang/String;

    iget v2, v2, Laumh;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Lasxa;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lasxa;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v2, Lasxa;->b:I

    iput-object v4, v2, Lasxa;->m:Ljava/lang/String;

    .line 9
    :cond_0
    sget-object v2, Lalho;->a:Lalho;

    .line 10
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    .line 9
    sget-object v4, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    .line 11
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lasxa;

    invoke-virtual {v2, v4, v1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lalho;

    .line 13
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Ladtn;

    move-result-object v2

    iput-object v1, v2, Ladtn;->a:Lalho;

    .line 14
    invoke-virtual {v2}, Ladtn;->e()V

    iget-wide v4, p0, Limv;->d:J

    iput-wide v4, v2, Ladtn;->l:J

    .line 15
    invoke-virtual {v2}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Limv;->b:Z

    .line 16
    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Limv;->k:Lavvj;

    iget-object v4, p0, Limv;->i:Ladzx;

    .line 17
    invoke-virtual {p0, v4}, Limv;->mn(Ladzx;)[Lavvk;

    move-result-object v4

    invoke-virtual {v1, v4}, Lavvj;->f([Lavvk;)V

    iget-object v1, p0, Limv;->a:Ladzt;

    .line 18
    invoke-virtual {v1}, Ladzt;->t()V

    iget-object v1, p0, Limv;->f:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    if-eqz v1, :cond_3

    iget-object v4, p0, Limv;->a:Ladzt;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->r:Labrq;

    iget-object v5, p0, Limv;->j:Ladtf;

    .line 19
    invoke-virtual {v4, v1, v5}, Ladzt;->r(Labrq;Ladtf;)V

    goto :goto_0

    .line 22
    :cond_3
    iget-object v1, p0, Limv;->a:Ladzt;

    new-instance v4, Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    iget-object v5, p0, Limv;->h:Landroid/content/Context;

    .line 20
    invoke-direct {v4, v5}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;-><init>(Landroid/content/Context;)V

    iget-object v4, v4, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->r:Labrq;

    iget-object v5, p0, Limv;->j:Ladtf;

    invoke-virtual {v1, v4, v5}, Ladzt;->r(Labrq;Ladtf;)V

    .line 19
    :goto_0
    iget-object v1, p0, Limv;->m:Laczu;

    .line 21
    invoke-virtual {v1, v2}, Laczu;->G(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    iput-boolean v3, p0, Limv;->b:Z

    .line 22
    monitor-exit v0

    return-void

    .line 23
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Limv;->a:Ladzt;

    invoke-virtual {v0}, Ladzt;->j()Laefu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Laefu;->c()J

    move-result-wide v0

    iget-wide v2, p0, Limv;->d:J

    add-long/2addr p1, v2

    cmp-long v4, v0, p1

    if-ltz v4, :cond_0

    iget-object p1, p0, Limv;->a:Ladzt;

    .line 3
    invoke-virtual {p1, v2, v3}, Ladzt;->aa(J)Z

    :cond_0
    iget-object p1, p0, Limv;->a:Ladzt;

    .line 4
    invoke-virtual {p1}, Ladzt;->V()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Limv;->a:Ladzt;

    .line 5
    invoke-virtual {p1}, Ladzt;->w()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Limv;->a:Ladzt;

    invoke-virtual {v0}, Ladzt;->v()V

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/ui/PlayerView;)V
    .locals 0

    iput-object p1, p0, Limv;->f:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    return-void
.end method

.method public final synthetic j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Limv;->a:Ladzt;

    invoke-virtual {v0}, Ladzt;->j()Laefu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Laefu;->c()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Limv;->d:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Limv;->a:Ladzt;

    .line 3
    invoke-virtual {v0, p1, p2}, Ladzt;->aa(J)Z

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Limv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Limv;->a:Ladzt;

    .line 2
    invoke-virtual {v0}, Ladzt;->ah()V

    return-void

    :cond_0
    iget-object v0, p0, Limv;->a:Ladzt;

    .line 3
    invoke-virtual {v0}, Ladzt;->ae()V

    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Limv;->a:Ladzt;

    iget-object v0, v0, Ladzt;->f:Ladti;

    iget v0, v0, Ladti;->s:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final mn(Ladzx;)[Lavvk;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lavvk;

    .line 1
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->e:Ljava/lang/Object;

    new-instance v2, Like;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Like;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lidy;->a:Lidy;

    check-cast v1, Lavub;

    .line 2
    invoke-virtual {v1, v2, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->d:Ljava/lang/Object;

    new-instance v2, Like;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Like;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lidy;->a:Lidy;

    check-cast v1, Lavub;

    .line 4
    invoke-virtual {v1, v2, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object p1

    iget-object p1, p1, Lagaz;->h:Ljava/lang/Object;

    new-instance v1, Like;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Like;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lidy;->a:Lidy;

    check-cast p1, Lavub;

    .line 6
    invoke-virtual {p1, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Limv;->a:Ladzt;

    invoke-virtual {v0}, Ladzt;->V()Z

    move-result v0

    return v0
.end method
