.class public final synthetic Lhyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvrx;


# instance fields
.field public final synthetic a:Lhyw;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

.field public final synthetic c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final synthetic d:Lajpo;


# direct methods
.method public synthetic constructor <init>(Lhyw;Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajpo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyt;->a:Lhyw;

    iput-object p2, p0, Lhyt;->b:Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

    iput-object p3, p0, Lhyt;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p4, p0, Lhyt;->d:Lajpo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lhyt;->a:Lhyw;

    iget-object v1, p0, Lhyt;->b:Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

    iget-object v2, p0, Lhyt;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v3, p0, Lhyt;->d:Lajpo;

    check-cast p1, Lanms;

    .line 1
    iget-object v4, v0, Lhyw;->m:Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v4, p1, Lanms;->i:Larew;

    if-nez v4, :cond_1

    sget-object v4, Larew;->a:Larew;

    :cond_1
    iget v4, v4, Larew;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    iget-object v4, p1, Lanms;->i:Larew;

    if-nez v4, :cond_2

    sget-object v4, Larew;->a:Larew;

    .line 6
    :cond_2
    invoke-static {v4}, Lhyw;->l(Larew;)Larew;

    move-result-object v4

    iput-object v4, v0, Lhyw;->n:Larew;

    goto :goto_1

    .line 23
    :cond_3
    iget-object v4, v0, Lhyw;->m:Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->e:Lajrj;

    .line 2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v0, Lhyw;->m:Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->e:Lajrj;

    .line 5
    invoke-virtual {v0, v4}, Lhyw;->g(Ljava/util/List;)Larew;

    move-result-object v4

    iput-object v4, v0, Lhyw;->n:Larew;

    goto :goto_1

    :cond_4
    iget-object v4, p1, Lanms;->d:Larex;

    if-nez v4, :cond_5

    .line 3
    sget-object v4, Larex;->a:Larex;

    :cond_5
    iget-object v4, v4, Larex;->c:Larew;

    if-nez v4, :cond_6

    sget-object v4, Larew;->a:Larew;

    :cond_6
    iget v4, v4, Larew;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_9

    iget-object v4, p1, Lanms;->d:Larex;

    if-nez v4, :cond_7

    sget-object v4, Larex;->a:Larex;

    :cond_7
    iget-object v4, v4, Larex;->c:Larew;

    if-nez v4, :cond_8

    sget-object v4, Larew;->a:Larew;

    .line 4
    :cond_8
    invoke-static {v4}, Lhyw;->l(Larew;)Larew;

    move-result-object v4

    goto :goto_0

    :cond_9
    sget-object v4, Lhyw;->b:Larew;

    :goto_0
    iput-object v4, v0, Lhyw;->n:Larew;

    .line 6
    :goto_1
    iget-object v4, p1, Lanms;->f:Lajrj;

    .line 7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 24
    sget-object v4, Labyr;->b:Labyr;

    sget-object v5, Labyq;->x:Labyq;

    const-string v6, "Received empty audioRemixSourcesList."

    invoke-static {v4, v5, v6}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    sget-object v4, Lhyw;->b:Larew;

    iput-object v4, v0, Lhyw;->n:Larew;

    goto/16 :goto_2

    .line 41
    :cond_a
    iget-object v4, p1, Lanms;->f:Lajrj;

    const/4 v5, 0x0

    .line 8
    invoke-interface {v4, v5}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larev;

    iget-wide v6, v4, Larev;->d:J

    .line 9
    invoke-static {v6, v7, v5}, Lajuj;->f(JI)Lajqa;

    move-result-object v4

    .line 10
    invoke-static {v4}, Lajuj;->b(Lajqa;)J

    move-result-wide v4

    iget-object v6, v0, Lhyw;->n:Larew;

    iget-wide v6, v6, Larew;->c:J

    cmp-long v8, v6, v4

    if-ltz v8, :cond_b

    .line 11
    sget-object v6, Labyr;->b:Labyr;

    sget-object v7, Labyq;->x:Labyq;

    const-string v8, "Received invalid start point in sfvAudioItemPlaybackController."

    invoke-static {v6, v7, v8}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    iget-object v6, v0, Lhyw;->n:Larew;

    .line 12
    invoke-virtual {v6}, Lajqt;->toBuilder()Lajql;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 14
    check-cast v7, Larew;

    iget v8, v7, Larew;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Larew;->b:I

    const-wide/16 v8, 0x0

    iput-wide v8, v7, Larew;->c:J

    .line 12
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Larew;

    iput-object v6, v0, Lhyw;->n:Larew;

    :cond_b
    iget-object v6, v0, Lhyw;->n:Larew;

    iget-wide v7, v6, Larew;->c:J

    iget-object v6, v6, Larew;->d:Lajqa;

    if-nez v6, :cond_c

    .line 15
    sget-object v6, Lajqa;->a:Lajqa;

    .line 16
    :cond_c
    invoke-static {v6}, Lajuj;->b(Lajqa;)J

    move-result-wide v9

    add-long/2addr v7, v9

    cmp-long v6, v7, v4

    if-lez v6, :cond_d

    .line 17
    sget-object v6, Labyr;->b:Labyr;

    sget-object v7, Labyq;->x:Labyq;

    const-string v8, "Start point and duration combo is invalid."

    invoke-static {v6, v7, v8}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    iget-object v6, v0, Lhyw;->n:Larew;

    .line 18
    invoke-virtual {v6}, Lajqt;->toBuilder()Lajql;

    move-result-object v6

    iget-object v7, v0, Lhyw;->n:Larew;

    iget-wide v7, v7, Larew;->c:J

    sub-long/2addr v4, v7

    .line 19
    invoke-static {v4, v5}, Lajuj;->d(J)Lajqa;

    move-result-object v4

    .line 20
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v5, v6, Lajql;->instance:Lajqt;

    .line 21
    check-cast v5, Larew;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Larew;->d:Lajqa;

    iget v4, v5, Larew;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Larew;->b:I

    .line 23
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Larew;

    iput-object v4, v0, Lhyw;->n:Larew;

    .line 25
    :cond_d
    :goto_2
    sget-object v4, Lalho;->a:Lalho;

    .line 26
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    check-cast v4, Lajqn;

    .line 25
    sget-object v5, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    .line 27
    sget-object v6, Lasxa;->a:Lasxa;

    .line 28
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    iget-object v7, v1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajql;->instance:Lajqt;

    .line 30
    check-cast v8, Lasxa;

    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lasxa;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lasxa;->b:I

    iput-object v7, v8, Lasxa;->d:Ljava/lang/String;

    iget-object v7, p1, Lanms;->g:Ljava/lang/String;

    .line 32
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v8, v6, Lajql;->instance:Lajqt;

    .line 33
    check-cast v8, Lasxa;

    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lasxa;->b:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v8, Lasxa;->b:I

    iput-object v7, v8, Lasxa;->m:Ljava/lang/String;

    .line 35
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lasxa;

    .line 36
    invoke-virtual {v4, v5, v6}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lalho;

    .line 38
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g()Ladtn;

    move-result-object v2

    iput-object v4, v2, Ladtn;->a:Lalho;

    iget-object v4, v0, Lhyw;->n:Larew;

    iget-wide v4, v4, Larew;->c:J

    iput-wide v4, v2, Ladtn;->l:J

    iget-object p1, p1, Lanms;->g:Ljava/lang/String;

    iput-object p1, v2, Ladtn;->t:Ljava/lang/String;

    iget-object p1, v1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->c:Ljava/lang/String;

    iput-object p1, v2, Ladtn;->r:Ljava/lang/String;

    .line 39
    invoke-virtual {v2}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    iget-object v1, v0, Lhyw;->n:Larew;

    .line 40
    invoke-virtual {v0, v3, v1}, Lhyw;->i(Lajpo;Larew;)V

    iget-object v0, v0, Lhyw;->p:Laczu;

    .line 41
    invoke-virtual {v0, p1}, Laczu;->G(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    return-void
.end method
