.class public final synthetic Lijl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lijq;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lijq;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijl;->a:Lijq;

    iput-object p2, p0, Lijl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lijl;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lijl;->a:Lijq;

    iget-object v1, p0, Lijl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lijl;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    :try_start_0
    invoke-static {v1}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanms;

    iget v3, v1, Lanms;->b:I

    and-int/lit16 v3, v3, 0x400

    const-wide/16 v4, 0x3a98

    if-eqz v3, :cond_0

    iget-wide v6, v0, Lijq;->e:J

    iget-wide v8, v1, Lanms;->h:J

    .line 2
    invoke-static {v8, v9}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v8

    .line 3
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    iget-object v3, v1, Lanms;->f:Lajrj;

    .line 4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v8, 0x0

    if-nez v3, :cond_1

    iget-object v3, v1, Lanms;->f:Lajrj;

    .line 5
    invoke-interface {v3, v8}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larev;

    iget-wide v9, v3, Larev;->d:J

    .line 6
    invoke-static {v9, v10}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v9

    .line 8
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v3, v6, v9

    if-gtz v3, :cond_2

    .line 9
    sget-object v3, Labyr;->b:Labyr;

    sget-object v6, Labyq;->f:Labyq;

    const-string v7, "[ShortsCreation][Android][Music]GSSV response resolved into a invalid maxAudioRemixDuration."

    invoke-static {v3, v6, v7}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-wide v4, v6

    :goto_1
    iget-object v3, v0, Lijq;->i:Lxbl;

    .line 10
    invoke-virtual {v3, v4, v5}, Lxbl;->g(J)V

    iget-object v3, v1, Lanms;->i:Larew;

    if-nez v3, :cond_3

    .line 11
    sget-object v3, Larew;->a:Larew;

    :cond_3
    iget v3, v3, Larew;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_6

    iget-object v3, v1, Lanms;->i:Larew;

    if-nez v3, :cond_4

    sget-object v3, Larew;->a:Larew;

    :cond_4
    iget-object v3, v3, Larew;->d:Lajqa;

    if-nez v3, :cond_5

    .line 12
    sget-object v3, Lajqa;->a:Lajqa;

    .line 13
    :cond_5
    invoke-static {v3}, Lahkp;->aU(Lajqa;)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    goto :goto_3

    .line 14
    :cond_6
    invoke-virtual {v0}, Lijq;->a()J

    move-result-wide v3

    iget-object v5, v1, Lanms;->d:Larex;

    if-nez v5, :cond_7

    .line 15
    sget-object v5, Larex;->a:Larex;

    :cond_7
    iget-object v5, v5, Larex;->c:Larew;

    if-nez v5, :cond_8

    sget-object v5, Larew;->a:Larew;

    :cond_8
    iget v5, v5, Larew;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_c

    iget-object v5, v1, Lanms;->d:Larex;

    if-nez v5, :cond_9

    sget-object v5, Larex;->a:Larex;

    :cond_9
    iget-object v5, v5, Larex;->c:Larew;

    if-nez v5, :cond_a

    sget-object v5, Larew;->a:Larew;

    :cond_a
    iget-object v5, v5, Larew;->d:Lajqa;

    if-nez v5, :cond_b

    .line 16
    sget-object v5, Lajqa;->a:Lajqa;

    .line 17
    :cond_b
    invoke-static {v5}, Lahkp;->aU(Lajqa;)Lj$/time/Duration;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    goto :goto_2

    .line 19
    :cond_c
    iget-wide v5, v0, Lijq;->e:J

    :goto_2
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :goto_3
    :try_start_1
    iget-object v5, v0, Lijq;->i:Lxbl;

    .line 20
    invoke-virtual {v5}, Lxbl;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_0
    move-exception v5

    .line 21
    :try_start_2
    invoke-virtual {v0, v5}, Lijq;->g(Ljava/lang/IllegalStateException;)V

    .line 22
    invoke-virtual {v0}, Lijq;->e()V

    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_d

    goto :goto_5

    .line 38
    :cond_d
    check-cast v5, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;

    iget-wide v5, v5, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->o:J

    .line 23
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iget-boolean v5, v0, Lijq;->h:Z

    if-nez v5, :cond_e

    iget-object v5, v0, Lijq;->i:Lxbl;

    if-eqz v5, :cond_e

    .line 24
    invoke-virtual {v5, v3, v4}, Lxbl;->i(J)V

    iget-object v5, v0, Lijq;->i:Lxbl;

    .line 25
    invoke-virtual {v5, v3, v4}, Lxbl;->e(J)V

    .line 20
    :cond_e
    :goto_5
    iget-object v3, v0, Lijq;->i:Lxbl;

    if-nez v3, :cond_f

    goto/16 :goto_9

    .line 58
    :cond_f
    iget-object v3, v0, Lijq;->k:Lxxz;

    iget-object v3, v3, Lxxz;->b:Ljava/lang/Object;

    check-cast v3, Lxvy;

    const-wide/32 v4, 0x2b422e7

    .line 26
    invoke-virtual {v3, v4, v5}, Lxvy;->l(J)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v0, Lijq;->l:Lavgc;

    const-wide/32 v4, 0x2b44bc2

    .line 27
    invoke-virtual {v3, v4, v5}, Lxvy;->r(J)Lavum;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_10
    iget-object v3, v1, Lanms;->f:Lajrj;

    .line 29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 30
    sget-object v3, Labyr;->b:Labyr;

    sget-object v4, Labyq;->f:Labyq;

    const-string v5, "[ShortsCreation][Android][Music]No audio remix source found."

    invoke-static {v3, v4, v5}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    goto :goto_6

    .line 31
    :cond_11
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larev;

    iget v4, v4, Larev;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_16

    .line 32
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larev;

    iget-object v3, v3, Larev;->c:Larha;

    if-nez v3, :cond_12

    .line 33
    sget-object v3, Larha;->a:Larha;

    :cond_12
    iget-object v4, v0, Lijq;->i:Lxbl;

    iget-object v5, v1, Lanms;->d:Larex;

    if-nez v5, :cond_13

    .line 34
    sget-object v5, Larex;->a:Larex;

    :cond_13
    iput-object v5, v4, Lxbl;->e:Larex;

    iget-object v5, v3, Larha;->c:Larvy;

    if-nez v5, :cond_14

    .line 35
    sget-object v5, Larvy;->a:Larvy;

    :cond_14
    iput-object v5, v4, Lxbl;->d:Larvy;

    iget-object v3, v3, Larha;->d:Lamoq;

    if-nez v3, :cond_15

    .line 36
    sget-object v3, Lamoq;->a:Lamoq;

    :cond_15
    iget-object v3, v3, Lamoq;->c:Lajrj;

    .line 37
    invoke-interface {v3, v8}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamos;

    iget-object v3, v3, Lamos;->c:Ljava/lang/String;

    iput-object v3, v4, Lxbl;->f:Ljava/lang/String;

    goto :goto_6

    .line 38
    :cond_16
    sget-object v3, Labyr;->b:Labyr;

    sget-object v4, Labyq;->f:Labyq;

    const-string v5, "[ShortsCreation][Android][Music]No audio remix source metadata found."

    invoke-static {v3, v4, v5}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 30
    :cond_17
    :goto_6
    iget v3, v1, Lanms;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_18

    iget-object v3, v1, Lanms;->d:Larex;

    if-nez v3, :cond_19

    .line 39
    sget-object v3, Larex;->a:Larex;

    goto :goto_7

    .line 40
    :cond_18
    sget-object v3, Larex;->a:Larex;

    .line 41
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    sget-object v4, Larew;->a:Larew;

    .line 42
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 44
    check-cast v5, Larew;

    iget v6, v5, Larew;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Larew;->b:I

    iput-wide v9, v5, Larew;->c:J

    .line 45
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Larew;

    .line 46
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 47
    check-cast v5, Larex;

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Larex;->c:Larew;

    iget v4, v5, Larex;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Larex;->b:I

    .line 49
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Larex;

    .line 39
    :cond_19
    :goto_7
    iget-object v4, v0, Lijq;->i:Lxbl;

    iput-object v3, v4, Lxbl;->e:Larex;

    iget-boolean v5, v0, Lijq;->h:Z

    if-nez v5, :cond_1d

    iget v5, v1, Lanms;->b:I

    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_1b

    iget-object v3, v1, Lanms;->i:Larew;

    if-nez v3, :cond_1a

    sget-object v3, Larew;->a:Larew;

    :cond_1a
    iget-wide v5, v3, Larew;->c:J

    goto :goto_8

    .line 57
    :cond_1b
    iget-object v3, v3, Larex;->c:Larew;

    if-nez v3, :cond_1c

    sget-object v3, Larew;->a:Larew;

    :cond_1c
    iget-wide v5, v3, Larew;->c:J

    .line 50
    :goto_8
    invoke-virtual {v4, v5, v6}, Lxbl;->j(J)V

    .line 51
    invoke-virtual {v0, v5, v6}, Lijq;->i(J)V

    :cond_1d
    iget v3, v1, Lanms;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_1f

    iget-object v3, v0, Lijq;->i:Lxbl;

    iget-object v4, v1, Lanms;->e:Lalho;

    if-nez v4, :cond_1e

    .line 52
    sget-object v4, Lalho;->a:Lalho;

    :cond_1e
    iput-object v4, v3, Lxbl;->c:Lalho;

    :cond_1f
    iget-object v3, v1, Lanms;->f:Lajrj;

    .line 53
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larev;

    iget v4, v4, Larev;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_21

    iget-object v4, v0, Lijq;->i:Lxbl;

    .line 54
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larev;

    iget-object v3, v3, Larev;->e:Larey;

    if-nez v3, :cond_20

    .line 55
    sget-object v3, Larey;->a:Larey;

    :cond_20
    iput-object v3, v4, Lxbl;->h:Larey;

    :cond_21
    iget-object v1, v1, Lanms;->j:Lajrj;

    .line 56
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    iget-object v0, v0, Lijq;->i:Lxbl;

    .line 57
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larfl;

    iput-object v1, v0, Lxbl;->i:Larfl;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    :catch_1
    :cond_22
    :goto_9
    invoke-static {v2}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object v0
.end method
