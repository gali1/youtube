.class public final synthetic Lidq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgp;


# instance fields
.field public final synthetic a:Lidv;

.field public final synthetic b:Lahuj;

.field public final synthetic c:J

.field public final synthetic d:Lahpc;

.field public final synthetic e:Lcit;


# direct methods
.method public synthetic constructor <init>(Lidv;Lahuj;JLahpc;Lcit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidq;->a:Lidv;

    iput-object p2, p0, Lidq;->b:Lahuj;

    iput-wide p3, p0, Lidq;->c:J

    iput-object p5, p0, Lidq;->d:Lahpc;

    iput-object p6, p0, Lidq;->e:Lcit;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Lidq;->a:Lidv;

    iget-object v2, v1, Lidq;->b:Lahuj;

    iget-wide v3, v1, Lidq;->c:J

    iget-object v5, v1, Lidq;->d:Lahpc;

    iget-object v6, v1, Lidq;->e:Lcit;

    move-object/from16 v7, p1

    check-cast v7, Lbzg;

    if-nez v7, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v8, v0, Lidv;->g:Z

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    iget-object v10, v0, Lidv;->q:Ltnc;

    if-eqz v10, :cond_a

    iget-boolean v10, v0, Lidv;->s:Z

    if-eqz v10, :cond_a

    iget-object v10, v0, Lidv;->r:Lahpc;

    invoke-virtual {v10}, Lahpc;->h()Z

    move-result v10

    const-string v12, "Source video uri missing when loading media in MEAudioPlayer"

    .line 3
    invoke-static {v10, v12}, Lc;->B(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v10, v0, Lidv;->u:Ljava/util/Map;

    .line 4
    invoke-interface {v10}, Ljava/util/Map;->clear()V

    iget-object v10, v0, Lidv;->q:Ltnc;

    .line 5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lreo;

    const/16 v13, 0x14

    invoke-direct {v12, v10, v13}, Lreo;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v10, v12}, Ltnc;->e(Ljava/util/concurrent/Callable;)V

    iget-object v12, v10, Ltnc;->m:Ljava/util/Map;

    .line 7
    invoke-interface {v12}, Ljava/util/Map;->clear()V

    iget-object v12, v10, Ltnc;->n:Ljava/util/Map;

    .line 8
    invoke-interface {v12}, Ljava/util/Map;->clear()V

    .line 9
    invoke-virtual {v10}, Ltnc;->c()V

    iget-object v10, v10, Ltnc;->p:Lqyz;

    .line 10
    invoke-virtual {v10}, Lqyz;->f()V

    iget-object v10, v0, Lidv;->r:Lahpc;

    .line 11
    invoke-virtual {v10}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v10

    iget-object v12, v0, Lidv;->e:Landroid/content/Context;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {v13, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v16

    .line 11
    move-object v13, v10

    check-cast v13, Landroid/net/Uri;

    const-wide/16 v14, 0x0

    .line 13
    invoke-static/range {v12 .. v17}, Ltrt;->i(Landroid/content/Context;Landroid/net/Uri;JJ)Ltrt;

    move-result-object v10

    .line 14
    invoke-virtual {v10}, Ltrt;->f()Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "file"

    const/4 v13, 0x0

    if-eqz v10, :cond_2

    :try_start_1
    iget-object v10, v0, Lidv;->r:Lahpc;

    .line 15
    invoke-virtual {v10}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Landroid/net/Uri;

    .line 16
    invoke-virtual {v14}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v14

    .line 17
    invoke-static {v14}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    new-instance v10, Landroid/net/Uri$Builder;

    .line 18
    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    .line 19
    invoke-virtual {v10, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    iget-object v14, v0, Lidv;->r:Lahpc;

    .line 20
    invoke-virtual {v14}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/net/Uri;

    invoke-virtual {v14}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    .line 21
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    :cond_1
    iget-object v14, v0, Lidv;->q:Ltnc;

    .line 22
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Landroid/net/Uri;

    .line 23
    invoke-virtual {v14, v10}, Ltnc;->b(Landroid/net/Uri;)Laxno;

    move-result-object v10

    iget-object v14, v0, Lidv;->u:Ljava/util/Map;

    .line 24
    sget-object v15, Lastf;->b:Lastf;

    new-array v11, v9, [Laxno;

    aput-object v10, v11, v13

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v14, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v0, Lidv;->r:Lahpc;

    .line 25
    invoke-virtual {v10}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v10, "VideoPlaybackC: Video does not have an audio track"

    .line 26
    invoke-static {v10}, Lwha;->h(Ljava/lang/String;)V

    .line 27
    :goto_0
    invoke-virtual {v5}, Lahpc;->h()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v5}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()Landroid/net/Uri;

    move-result-object v10

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_6

    sget-object v11, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 28
    invoke-virtual {v10, v11}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    iget-object v11, v0, Lidv;->q:Ltnc;

    .line 30
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v11, v10}, Ltnc;->b(Landroid/net/Uri;)Laxno;

    move-result-object v10

    .line 32
    invoke-virtual {v5}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    move-result-wide v14

    .line 33
    invoke-virtual {v5}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-object/from16 v16, v10

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    move-result-wide v9

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v5, v0, Lidv;->q:Ltnc;

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v14, v15}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v11

    add-long/2addr v14, v9

    .line 36
    invoke-static {v14, v15}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v9

    iget-object v10, v5, Ltnc;->m:Ljava/util/Map;

    move-object/from16 v14, v16

    .line 37
    invoke-interface {v10, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 39
    sget-object v10, Lauab;->a:Lauab;

    .line 40
    invoke-virtual {v10}, Lajqt;->createBuilder()Lajql;

    move-result-object v10

    .line 39
    invoke-static {v14}, Ltnc;->l(Laxno;)Latzu;

    move-result-object v15

    .line 41
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v13, v10, Lajql;->instance:Lajqt;

    .line 42
    check-cast v13, Lauab;

    .line 43
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v15, v13, Lauab;->c:Latzu;

    iget v15, v13, Lauab;->b:I

    const/16 v17, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v13, Lauab;->b:I

    .line 44
    invoke-virtual {v11}, Lj$/time/Duration;->toMillis()J

    move-result-wide v18

    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v13, v18, v20

    if-eqz v13, :cond_4

    .line 45
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    move-result-wide v18

    cmp-long v13, v18, v20

    if-eqz v13, :cond_4

    .line 46
    invoke-virtual {v9, v11}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v13

    invoke-static {v13}, Lahkp;->aS(Lj$/time/Duration;)Lajqa;

    move-result-object v13

    .line 47
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v15, v10, Lajql;->instance:Lajqt;

    .line 48
    check-cast v15, Lauab;

    .line 49
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v15, Lauab;->d:Lajqa;

    iget v13, v15, Lauab;->b:I

    const/16 v18, 0x2

    or-int/lit8 v13, v13, 0x2

    iput v13, v15, Lauab;->b:I

    :cond_4
    new-instance v13, Lpfi;

    const/16 v15, 0xf

    invoke-direct {v13, v5, v10, v15}, Lpfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v5, v13}, Ltnc;->e(Ljava/util/concurrent/Callable;)V

    iget-object v10, v5, Ltnc;->m:Ljava/util/Map;

    .line 51
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laxni;

    iget-object v10, v10, Laxni;->f:Laxnm;

    new-instance v13, Lajbb;

    const/16 v15, 0xc

    invoke-direct {v13, v10, v11, v9, v15}, Lajbb;-><init>(Laxnm;Lj$/time/Duration;Lj$/time/Duration;I)V

    .line 52
    invoke-virtual {v10, v13}, Laxnm;->a(Ljava/lang/Runnable;)V

    iget-object v10, v5, Ltnc;->p:Lqyz;

    .line 53
    invoke-virtual {v10, v14}, Lqyz;->d(Laxno;)Ltne;

    move-result-object v10

    .line 54
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v10, Ltne;->c:Lj$/time/Duration;

    iget-object v5, v5, Ltnc;->p:Lqyz;

    .line 55
    invoke-virtual {v5, v14}, Lqyz;->d(Laxno;)Ltne;

    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v5, Ltne;->d:Lj$/time/Duration;

    iget-object v5, v0, Lidv;->u:Ljava/util/Map;

    .line 57
    sget-object v9, Lastf;->c:Lastf;

    const/4 v10, 0x1

    new-array v11, v10, [Laxno;

    const/4 v13, 0x0

    aput-object v14, v11, v13

    .line 58
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 57
    invoke-interface {v5, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v0, v10}, Lidv;->M(Z)V

    const/4 v5, 0x0

    goto :goto_2

    .line 37
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Track with the provided id does not exist"

    .line 38
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v0, v5}, Lidv;->M(Z)V

    .line 59
    :goto_2
    iget-boolean v9, v0, Lidv;->z:Z

    if-eqz v9, :cond_9

    .line 60
    invoke-virtual {v2}, Lahuj;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    new-instance v9, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v10, :cond_8

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 63
    check-cast v5, Laumk;

    iget-object v14, v0, Lidv;->q:Ltnc;

    .line 64
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Landroid/net/Uri$Builder;

    .line 65
    invoke-direct {v15}, Landroid/net/Uri$Builder;-><init>()V

    .line 66
    invoke-virtual {v15, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v15

    iget-object v11, v5, Laumk;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {v15, v11}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    .line 68
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    .line 69
    invoke-virtual {v14, v11}, Ltnc;->b(Landroid/net/Uri;)Laxno;

    move-result-object v11

    iget-object v14, v0, Lidv;->q:Ltnc;

    .line 70
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Laumk;->d:Laume;

    if-nez v5, :cond_7

    .line 71
    sget-object v5, Laume;->a:Laume;

    :cond_7
    iget v5, v5, Laume;->c:I

    move-object v15, v2

    int-to-long v1, v5

    .line 72
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    new-instance v2, Llkk;

    const/16 v22, 0x12

    const/16 v23, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v14

    move-object/from16 v20, v11

    move-object/from16 v21, v1

    invoke-direct/range {v18 .. v23}, Llkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 73
    invoke-virtual {v14, v2}, Ltnc;->e(Ljava/util/concurrent/Callable;)V

    iget-object v2, v14, Ltnc;->p:Lqyz;

    .line 74
    invoke-virtual {v2, v11}, Lqyz;->d(Laxno;)Ltne;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Ltne;->b:Lj$/time/Duration;

    .line 76
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move-object v2, v15

    goto :goto_3

    .line 77
    :cond_8
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lidv;->u:Ljava/util/Map;

    .line 78
    sget-object v2, Lastf;->d:Lastf;

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, v0, Lidv;->q:Ltnc;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    new-instance v3, Lpfi;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v2, v4}, Lpfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    invoke-virtual {v1, v3}, Ltnc;->e(Ljava/util/concurrent/Callable;)V

    iget-object v1, v0, Lidv;->q:Ltnc;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    .line 83
    invoke-virtual {v1, v2}, Ltnc;->d(Z)V

    iget-object v1, v0, Lidv;->q:Ltnc;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lidt;

    .line 85
    invoke-direct {v2, v0}, Lidt;-><init>(Lidv;)V

    .line 86
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v1, Ltnc;->j:Lj$/util/Optional;

    iget-object v0, v0, Lidv;->q:Ltnc;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 88
    invoke-virtual {v0, v1}, Ltnc;->j(Lj$/time/Duration;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "VideoPlaybackC: Failed to load media in MEAudioPlayer"

    .line 89
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    .line 90
    sget-object v1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->f:Labyq;

    const-string v3, "[ShortsCreation][Android][Edit]Failed to load media in MEAudioPlayer"

    invoke-static {v1, v2, v3, v0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    const/4 v0, 0x2

    .line 1
    invoke-interface {v7, v0}, Lbzg;->A(I)V

    .line 91
    :goto_4
    invoke-interface {v7, v8}, Lbzg;->y(Z)V

    .line 92
    invoke-interface {v7, v6}, Lbzg;->L(Lcit;)V

    .line 93
    invoke-interface {v7}, Lbzg;->v()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    invoke-interface {v7, v0}, Lbzg;->C(F)V

    return-void
.end method
