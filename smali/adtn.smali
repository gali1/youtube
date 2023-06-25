.class public final Ladtn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lalho;

.field public b:I

.field c:Ljava/util/List;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field h:Ljava/lang/Boolean;

.field i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field k:Ljava/lang/Boolean;

.field public l:J

.field m:J

.field n:J

.field final o:Lnes;

.field public p:Ladtl;

.field public q:Lneu;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field v:Lj$/util/Optional;

.field final w:Lj$/util/Optional;

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ladtn;->l:J

    iput-wide v0, p0, Ladtn;->m:J

    iput-wide v0, p0, Ladtn;->n:J

    const/4 v0, 0x1

    iput v0, p0, Ladtn;->x:I

    sget-object v0, Lnes;->a:Lnes;

    iput-object v0, p0, Ladtn;->o:Lnes;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ladtn;->v:Lj$/util/Optional;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ladtn;->w:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 10

    .line 1
    iget-object v0, p0, Ladtn;->q:Lneu;

    const/high16 v1, 0x800000

    const-string v2, "Only one of localProto, command, videoIdList can be set"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladtn;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v2}, Lc;->B(ZLjava/lang/Object;)V

    iget-object v0, p0, Ladtn;->a:Lalho;

    if-nez v0, :cond_4

    iget-object v0, p0, Ladtn;->q:Lneu;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v5, v0, Lneu;->b:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_1

    :try_start_0
    iget-object v0, v0, Lneu;->y:Lajpo;

    .line 2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    .line 3
    sget-object v6, Lalho;->a:Lalho;

    .line 4
    invoke-static {v6, v0, v5}, Lajqt;->parseFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Lalho;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    :catch_0
    :cond_1
    iput-object v2, p0, Ladtn;->a:Lalho;

    goto :goto_2

    .line 40
    :cond_2
    iget-object v0, p0, Ladtn;->a:Lalho;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ladtn;->c:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-static {v0, v2}, Lc;->B(ZLjava/lang/Object;)V

    .line 4
    :cond_4
    :goto_2
    iget-object v0, p0, Ladtn;->r:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, Ladtn;->s:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, Ladtn;->t:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Ladtn;->q:Lneu;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    const-string v2, "Can only set videoId/playlistId/playerParams when localProto is set"

    .line 6
    invoke-static {v0, v2}, Lc;->B(ZLjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Ladtn;->q:Lneu;

    const-wide/16 v5, 0x0

    if-nez v0, :cond_f

    iget-object v0, p0, Ladtn;->a:Lalho;

    if-eqz v0, :cond_a

    .line 7
    invoke-static {v0}, Ladtp;->a(Lalho;)Lneu;

    move-result-object v2

    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lajox;->toByteString()Lajpo;

    move-result-object v3

    .line 9
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v7, v2, Lajql;->instance:Lajqt;

    .line 10
    check-cast v7, Lneu;

    iget v8, v7, Lneu;->b:I

    or-int/2addr v1, v8

    iput v1, v7, Lneu;->b:I

    iput-object v3, v7, Lneu;->y:Lajpo;

    .line 11
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    .line 12
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasxa;

    iget v1, v1, Lasxa;->r:I

    invoke-static {v1}, Lc;->aF(I)I

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    :cond_8
    iput v1, p0, Ladtn;->x:I

    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    .line 13
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasxa;

    iget-boolean v0, v0, Lasxa;->A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ladtn;->k:Ljava/lang/Boolean;

    goto/16 :goto_5

    .line 14
    :cond_9
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 15
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_10

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->H:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_10

    iput-wide v5, p0, Ladtn;->m:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->H:F

    float-to-long v7, v0

    .line 16
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Ladtn;->n:J

    goto/16 :goto_5

    :cond_a
    iget-object v0, p0, Ladtn;->c:Ljava/util/List;

    if-eqz v0, :cond_e

    .line 17
    sget-object v0, Lneu;->a:Lneu;

    .line 18
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-object v0, p0, Ladtn;->c:Ljava/util/List;

    .line 19
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajql;->instance:Lajqt;

    .line 20
    check-cast v1, Lneu;

    iget-object v7, v1, Lneu;->e:Lajrj;

    .line 21
    invoke-interface {v7}, Lajrj;->c()Z

    move-result v8

    if-nez v8, :cond_b

    .line 22
    invoke-static {v7}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v7

    iput-object v7, v1, Lneu;->e:Lajrj;

    :cond_b
    iget-object v1, v1, Lneu;->e:Lajrj;

    .line 23
    invoke-static {v0, v1}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 24
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lajql;->instance:Lajqt;

    .line 25
    check-cast v0, Lneu;

    iget v1, v0, Lneu;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lneu;->b:I

    const-string v1, ""

    iput-object v1, v0, Lneu;->f:Ljava/lang/String;

    iget v0, p0, Ladtn;->b:I

    if-gez v0, :cond_c

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    const/4 v0, -0x1

    :cond_c
    iget-object v1, p0, Ladtn;->c:Ljava/util/List;

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    .line 27
    :goto_4
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Ladtn;->c:Ljava/util/List;

    iget v1, p0, Ladtn;->b:I

    .line 28
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajql;->instance:Lajqt;

    .line 30
    check-cast v1, Lneu;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v1, Lneu;->b:I

    or-int/2addr v7, v4

    iput v7, v1, Lneu;->b:I

    iput-object v0, v1, Lneu;->d:Ljava/lang/String;

    iget v0, p0, Ladtn;->b:I

    .line 32
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajql;->instance:Lajqt;

    .line 33
    check-cast v1, Lneu;

    iget v7, v1, Lneu;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v1, Lneu;->b:I

    iput v0, v1, Lneu;->g:I

    .line 34
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lajql;->instance:Lajqt;

    .line 35
    check-cast v0, Lneu;

    iget v1, v0, Lneu;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lneu;->b:I

    iput-boolean v3, v0, Lneu;->l:Z

    .line 36
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lajql;->instance:Lajqt;

    .line 37
    check-cast v0, Lneu;

    iget v1, v0, Lneu;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lneu;->b:I

    iput-boolean v3, v0, Lneu;->k:Z

    goto :goto_5

    .line 38
    :cond_e
    sget-object v0, Lneu;->a:Lneu;

    .line 39
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    goto :goto_5

    .line 40
    :cond_f
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 13
    :cond_10
    :goto_5
    iget-boolean v0, p0, Ladtn;->d:Z

    .line 41
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajql;->instance:Lajqt;

    .line 42
    check-cast v1, Lneu;

    iget v3, v1, Lneu;->b:I

    const/high16 v7, 0x10000

    or-int/2addr v3, v7

    iput v3, v1, Lneu;->b:I

    iput-boolean v0, v1, Lneu;->u:Z

    iget-boolean v0, p0, Ladtn;->e:Z

    .line 43
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajql;->instance:Lajqt;

    .line 44
    check-cast v1, Lneu;

    iget v3, v1, Lneu;->b:I

    const/high16 v7, 0x4000000

    or-int/2addr v3, v7

    iput v3, v1, Lneu;->b:I

    iput-boolean v0, v1, Lneu;->A:Z

    iget-boolean v0, p0, Ladtn;->f:Z

    .line 45
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajql;->instance:Lajqt;

    .line 46
    check-cast v1, Lneu;

    iget v3, v1, Lneu;->b:I

    const/high16 v7, 0x2000000

    or-int/2addr v3, v7

    iput v3, v1, Lneu;->b:I

    iput-boolean v0, v1, Lneu;->z:Z

    iget-wide v0, p0, Ladtn;->l:J

    const-wide/16 v7, -0x1

    cmp-long v3, v0, v7

    if-lez v3, :cond_11

    .line 47
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 48
    check-cast v3, Lneu;

    iget v9, v3, Lneu;->b:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v3, Lneu;->b:I

    iput-wide v0, v3, Lneu;->n:J

    :cond_11
    iget-wide v0, p0, Ladtn;->m:J

    cmp-long v3, v0, v7

    if-lez v3, :cond_12

    .line 49
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lajql;->instance:Lajqt;

    .line 50
    check-cast v0, Lneu;

    iget v1, v0, Lneu;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lneu;->b:I

    iput-wide v5, v0, Lneu;->p:J

    :cond_12
    iget-wide v0, p0, Ladtn;->n:J

    cmp-long v3, v0, v7

    if-lez v3, :cond_13

    .line 51
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 52
    check-cast v3, Lneu;

    iget v5, v3, Lneu;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v3, Lneu;->b:I

    iput-wide v0, v3, Lneu;->o:J

    :cond_13
    iget-object v0, p0, Ladtn;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 54
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajql;->instance:Lajqt;

    .line 55
    check-cast v1, Lneu;

    iget v3, v1, Lneu;->b:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v1, Lneu;->b:I

    iput-boolean v0, v1, Lneu;->s:Z

    :cond_14
    iget-object v0, p0, Ladtn;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lajql;->instance:Lajqt;

    .line 58
    check-cast v0, Lneu;

    iget v1, v0, Lneu;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lneu;->b:I

    iput-boolean v4, v0, Lneu;->l:Z

    :cond_15
    iget-object v0, p0, Ladtn;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lajql;->instance:Lajqt;

    .line 61
    check-cast v0, Lneu;

    iget v1, v0, Lneu;->b:I

    const v3, 0x8000

    or-int/2addr v1, v3

    iput v1, v0, Lneu;->b:I

    iput-boolean v4, v0, Lneu;->t:Z

    :cond_16
    iget-object v0, p0, Ladtn;->r:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 62
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajql;->instance:Lajqt;

    .line 63
    check-cast v1, Lneu;

    iget v3, v1, Lneu;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Lneu;->b:I

    iput-object v0, v1, Lneu;->d:Ljava/lang/String;

    :cond_17
    iget-object v0, p0, Ladtn;->s:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 64
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajql;->instance:Lajqt;

    .line 65
    check-cast v1, Lneu;

    iget v3, v1, Lneu;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lneu;->b:I

    iput-object v0, v1, Lneu;->f:Ljava/lang/String;

    :cond_18
    iget-object v0, p0, Ladtn;->t:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 66
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajql;->instance:Lajqt;

    .line 67
    check-cast v1, Lneu;

    iget v3, v1, Lneu;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v1, Lneu;->b:I

    iput-object v0, v1, Lneu;->q:Ljava/lang/String;

    :cond_19
    iget-object v0, p0, Ladtn;->o:Lnes;

    .line 68
    sget-object v1, Lnes;->a:Lnes;

    if-eq v0, v1, :cond_1a

    iget-object v0, p0, Ladtn;->o:Lnes;

    .line 69
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajql;->instance:Lajqt;

    .line 70
    check-cast v1, Lneu;

    iget v0, v0, Lnes;->d:I

    iput v0, v1, Lneu;->B:I

    iget v0, v1, Lneu;->b:I

    const/high16 v3, 0x20000000

    or-int/2addr v0, v3

    iput v0, v1, Lneu;->b:I

    :cond_1a
    iget-object v0, p0, Ladtn;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 72
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajql;->instance:Lajqt;

    .line 73
    check-cast v1, Lneu;

    iget v3, v1, Lneu;->b:I

    const/high16 v4, -0x80000000

    or-int/2addr v3, v4

    iput v3, v1, Lneu;->b:I

    iput-boolean v0, v1, Lneu;->E:Z

    :cond_1b
    iget-object v0, p0, Ladtn;->a:Lalho;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lalho;->c:Lajpo;

    .line 74
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajql;->instance:Lajqt;

    .line 75
    check-cast v1, Lneu;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lneu;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lneu;->b:I

    iput-object v0, v1, Lneu;->j:Lajpo;

    :cond_1c
    iget-object v0, p0, Ladtn;->v:Lj$/util/Optional;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance v1, Lackc;

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lackc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ladtn;->w:Lj$/util/Optional;

    new-instance v1, Lackc;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lackc;-><init>(Ljava/lang/Object;I)V

    .line 79
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 80
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lneu;

    iput-object v0, p0, Ladtn;->q:Lneu;

    new-instance v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v1, p0, Ladtn;->q:Lneu;

    iget v2, p0, Ladtn;->x:I

    iget-object v3, p0, Ladtn;->a:Lalho;

    iget-object v4, p0, Ladtn;->p:Ladtl;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;-><init>(Lneu;ILalho;Ladtl;)V

    iget-object v1, p0, Ladtn;->u:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    iget-boolean v1, p0, Ladtn;->g:Z

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g:Z

    return-object v0
.end method

.method public final b(Lajpo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ladtn;->v:Lj$/util/Optional;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ladtn;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 6
    invoke-static {p1}, Lc;->A(Z)V

    iput-object v0, p0, Ladtn;->c:Ljava/util/List;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ladtn;->i:Ljava/lang/Boolean;

    return-void
.end method
