.class public final Lido;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwpi;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lioj;

.field private final c:Lxxz;

.field private final d:Lhbr;


# direct methods
.method public constructor <init>(Lhbr;Lioj;Lxxz;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lido;->d:Lhbr;

    iput-object p2, p0, Lido;->b:Lioj;

    iput-object p3, p0, Lido;->c:Lxxz;

    iput-object p4, p0, Lido;->a:Landroid/content/Context;

    return-void
.end method

.method private static a(Landroid/net/Uri$Builder;Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)V
    .locals 3

    .line 1
    sget-object v0, Lastf;->b:Lastf;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->a(Lastf;)F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "f"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "origSoundVolume"

    .line 3
    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    sget-object v1, Lastf;->c:Lastf;

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->a(Lastf;)F

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "addedSoundVolume"

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method


# virtual methods
.method public final v(Lapoy;Ljava/io/File;Laukj;Ljava/lang/String;Lxdl;Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;Lwyi;Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;Lahuj;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v10, p8

    if-nez v3, :cond_0

    const-string v1, "Unexpected null ProjectState"

    .line 1
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    .line 2
    sget-object v1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->f:Labyq;

    const-string v3, "[ShortsCreation][Android][Edit]Null ProjectState on navigate to upload"

    invoke-static {v1, v2, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x5

    iput v4, v3, Lxdl;->t:I

    iget-object v4, v0, Lido;->a:Landroid/content/Context;

    .line 3
    invoke-static {v3, v4}, Lwkt;->i(Lxdl;Landroid/content/Context;)Lahpc;

    move-result-object v4

    const/4 v11, 0x1

    iput v11, v3, Lxdl;->t:I

    invoke-virtual {v4}, Lahpc;->h()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v1, "Unexpected null VideoMetadata"

    .line 4
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    .line 5
    sget-object v1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->f:Labyq;

    const-string v3, "[ShortsCreation][Android][Edit]Null ComposedVideo on navigate to upload"

    invoke-static {v1, v2, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    iget-object v4, v0, Lido;->b:Lioj;

    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->e()Landroid/net/Uri;

    move-result-object v5

    .line 7
    invoke-virtual {v4, v5}, Lioj;->k(Landroid/net/Uri;)V

    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->d()J

    move-result-wide v4

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->c()I

    move-result v5

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->b()I

    move-result v6

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->a()F

    move-result v7

    .line 11
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 12
    invoke-static/range {p5 .. p5}, Lxdl;->aj(Lxdl;)Z

    move-result v8

    .line 13
    invoke-static {}, Liol;->a()Liok;

    move-result-object v13

    if-eqz v8, :cond_2

    .line 14
    sget-object v8, Lasku;->i:Lasku;

    goto :goto_0

    .line 15
    :cond_2
    sget-object v8, Lasku;->h:Lasku;

    .line 16
    :goto_0
    invoke-virtual {v13, v8}, Liok;->d(Lasku;)V

    const/4 v14, 0x7

    iput v14, v13, Liok;->q:I

    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->e()Landroid/net/Uri;

    move-result-object v8

    iput-object v8, v13, Liok;->a:Landroid/net/Uri;

    move-object/from16 v8, p1

    iput-object v8, v13, Liok;->c:Lapoy;

    invoke-virtual/range {p5 .. p5}, Lxdl;->i()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v13, Liok;->e:Ljava/lang/String;

    iput-object v5, v13, Liok;->f:Ljava/lang/Integer;

    iput-object v6, v13, Liok;->g:Ljava/lang/Integer;

    iput-object v7, v13, Liok;->h:Ljava/lang/Float;

    iput-object v4, v13, Liok;->j:Ljava/lang/Long;

    iget v5, v3, Lxdl;->s:I

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v13, Liok;->i:Ljava/lang/Integer;

    .line 18
    invoke-virtual/range {p5 .. p5}, Lxdl;->af()Lahuj;

    move-result-object v5

    iput-object v5, v13, Liok;->m:Lahuj;

    iget-object v5, v3, Lxdl;->r:Ljava/lang/String;

    if-eqz v5, :cond_3

    iput-object v5, v13, Liok;->k:Ljava/lang/String;

    :cond_3
    if-eqz v2, :cond_4

    .line 19
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    iput-object v2, v13, Liok;->l:Ljava/lang/String;

    .line 20
    :cond_4
    invoke-virtual/range {p5 .. p5}, Lxdl;->g()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Liok;->d:Ljava/lang/String;

    :cond_5
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->e()Landroid/net/Uri;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Lxdl;->b()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 23
    invoke-static {v2}, Lxok;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual/range {p5 .. p5}, Lxdl;->b()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 24
    invoke-static {v6, v5}, Lxok;->j(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri$Builder;)V

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    .line 25
    :cond_7
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    if-eqz p6, :cond_8

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    move-result-wide v6

    long-to-int v7, v6

    .line 26
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_8
    if-eqz p6, :cond_d

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->g()Lahpc;

    move-result-object v6

    .line 27
    invoke-virtual {v6}, Lahpc;->h()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_d

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    move-result-wide v7

    .line 28
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    neg-long v6, v6

    if-nez v5, :cond_9

    .line 29
    invoke-static {v2}, Lxok;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    :cond_9
    iget-object v8, v0, Lido;->c:Lxxz;

    .line 30
    invoke-virtual {v8}, Lxxz;->aa()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 31
    invoke-static {v5, v10}, Lido;->a(Landroid/net/Uri$Builder;Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)V

    goto :goto_2

    .line 32
    :cond_a
    sget-object v8, Lastf;->c:Lastf;

    .line 33
    invoke-virtual {v10, v8}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->a(Lastf;)F

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, "f"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "audioSwapVolume"

    .line 32
    invoke-virtual {v5, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "audioSwapOffsetUs"

    .line 35
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_b

    const-string v7, "audioSwapSourceUri"

    .line 36
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_b
    int-to-long v6, v4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "audioSwapDurationUs"

    .line 40
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual/range {p5 .. p5}, Lxdl;->av()Lahpc;

    move-result-object v6

    invoke-virtual {v6}, Lahpc;->h()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual/range {p5 .. p5}, Lxdl;->av()Lahpc;

    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lauly;

    iget-object v6, v6, Lauly;->c:Ljava/lang/String;

    const-string v7, "audioSwapVideoId"

    .line 42
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    :cond_c
    invoke-virtual {v13, v11}, Liok;->e(Z)V

    :cond_d
    const-string v6, ""

    .line 44
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    if-nez v5, :cond_e

    .line 45
    invoke-static {v2}, Lxok;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    :cond_e
    const-string v7, "audioFilePath"

    .line 46
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_f
    const-string v6, "editTextPosLayerUsed"

    if-eqz p2, :cond_17

    if-nez v5, :cond_10

    .line 47
    invoke-static {v2}, Lxok;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 48
    :cond_10
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string v8, "videoEffectsStateFilePath"

    .line 49
    invoke-virtual {v5, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz v1, :cond_13

    .line 50
    invoke-virtual/range {p3 .. p3}, Laukj;->b()I

    move-result v7

    if-nez v7, :cond_11

    goto :goto_3

    .line 57
    :cond_11
    invoke-virtual/range {p3 .. p3}, Laukj;->i()Ljava/util/List;

    move-result-object v7

    .line 51
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laujx;

    .line 52
    invoke-virtual {v8}, Laujx;->i()Laujv;

    move-result-object v8

    iget v8, v8, Laujv;->c:I

    if-ne v8, v11, :cond_12

    .line 53
    invoke-static {v11}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    .line 54
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    :cond_13
    :goto_3
    iget-object v7, v0, Lido;->c:Lxxz;

    .line 55
    invoke-virtual {v7}, Lxxz;->Q()Z

    move-result v7

    if-eqz v7, :cond_17

    if-nez v1, :cond_15

    :cond_14
    const/4 v7, 0x0

    goto :goto_4

    .line 84
    :cond_15
    invoke-virtual/range {p3 .. p3}, Laukj;->i()Ljava/util/List;

    move-result-object v7

    .line 56
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laujx;

    .line 57
    invoke-virtual {v8}, Laujx;->i()Laujv;

    move-result-object v8

    iget v8, v8, Laujv;->c:I

    const/16 v15, 0xf

    if-ne v8, v15, :cond_16

    const/4 v7, 0x1

    .line 58
    :goto_4
    invoke-virtual {v13, v7}, Liok;->b(Z)V

    :cond_17
    instance-of v7, v3, Lxdk;

    const/4 v15, 0x2

    if-eqz v7, :cond_19

    .line 59
    move-object v7, v3

    check-cast v7, Lxdk;

    invoke-interface {v7}, Lxdk;->d()Lahpc;

    move-result-object v7

    invoke-virtual {v7}, Lahpc;->h()Z

    move-result v8

    if-eqz v8, :cond_19

    .line 60
    invoke-virtual {v7}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laumc;

    iget v8, v7, Laumc;->b:I

    and-int/2addr v8, v15

    if-eqz v8, :cond_19

    iget-object v7, v7, Laumc;->d:Laulm;

    if-nez v7, :cond_18

    .line 61
    sget-object v7, Laulm;->a:Laulm;

    :cond_18
    move-object v8, v7

    goto :goto_5

    :cond_19
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_1b

    :try_start_0
    iget-object v7, v0, Lido;->a:Landroid/content/Context;

    .line 62
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    .line 63
    sget-object v14, Lwzs;->i:Ljava/lang/String;

    .line 64
    invoke-static {v7, v8, v14}, Lvsj;->ae(Ljava/io/File;Laulm;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    const-string v7, "UploadNavigationController"

    const-string v14, "Failed to write media composition to file for upload."

    .line 65
    invoke-static {v7, v14}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_1c

    if-nez v5, :cond_1a

    .line 66
    invoke-static {v2}, Lxok;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    :cond_1a
    const-string v14, "mediaComposition"

    .line 67
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    .line 68
    invoke-virtual {v5, v14, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v14, v8, Laulm;->c:Lajrj;

    .line 69
    invoke-static {v14}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v14

    sget-object v15, Lgxe;->u:Lgxe;

    .line 70
    invoke-interface {v14, v15}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v14

    if-eqz v14, :cond_1c

    .line 71
    invoke-static {v11}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v14

    .line 72
    invoke-virtual {v5, v6, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_7

    :cond_1b
    const/4 v7, 0x0

    :cond_1c
    :goto_7
    iget-object v6, v0, Lido;->c:Lxxz;

    .line 73
    invoke-virtual {v6}, Lxxz;->U()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 74
    invoke-virtual/range {p7 .. p7}, Lwyi;->l()Lwxw;

    move-result-object v6

    move-object v14, v6

    goto :goto_8

    :cond_1d
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_1f

    iget-object v6, v14, Lwxw;->c:Ljava/lang/String;

    .line 75
    invoke-static {v6}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->h(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1f

    if-nez v5, :cond_1e

    .line 76
    invoke-static {v2}, Lxok;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    :cond_1e
    iget-object v6, v14, Lwxw;->c:Ljava/lang/String;

    const-string v15, "filter"

    .line 77
    invoke-virtual {v5, v15, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    :cond_1f
    invoke-static/range {p5 .. p5}, Lxdl;->aj(Lxdl;)Z

    move-result v6

    if-nez v6, :cond_21

    :cond_20
    const/4 v6, 0x0

    goto :goto_a

    .line 79
    :cond_21
    move-object v6, v3

    check-cast v6, Lxdg;

    invoke-virtual {v6}, Lxdg;->o()Lahuj;

    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v15, :cond_20

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 79
    move-object/from16 v11, v17

    check-cast v11, Laumf;

    move-object/from16 p7, v6

    iget-object v6, v11, Laumf;->g:Lamfq;

    if-nez v6, :cond_22

    .line 81
    sget-object v6, Lamfq;->a:Lamfq;

    :cond_22
    iget v6, v6, Lamfq;->b:I

    const/16 v17, 0x1

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_26

    iget-object v6, v11, Laumf;->g:Lamfq;

    if-nez v6, :cond_23

    sget-object v6, Lamfq;->a:Lamfq;

    :cond_23
    iget-object v6, v6, Lamfq;->c:Lamfo;

    if-nez v6, :cond_24

    .line 82
    sget-object v6, Lamfo;->a:Lamfo;

    :cond_24
    iget-object v6, v6, Lamfo;->c:Lamfr;

    if-nez v6, :cond_25

    .line 83
    sget-object v6, Lamfr;->a:Lamfr;

    :cond_25
    iget-object v11, v6, Lamfr;->c:Ljava/lang/String;

    .line 84
    invoke-static {v11}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->h(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_26

    iget-object v6, v6, Lamfr;->c:Ljava/lang/String;

    goto :goto_a

    :cond_26
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, p7

    const/4 v11, 0x1

    goto :goto_9

    :goto_a
    if-eqz v6, :cond_28

    if-nez v5, :cond_27

    .line 85
    invoke-static {v2}, Lxok;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    :cond_27
    const-string v9, "camera_filter"

    .line 86
    invoke-virtual {v5, v9, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    :cond_28
    invoke-virtual/range {p9 .. p9}, Lahuj;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2a

    iget-object v6, v0, Lido;->b:Lioj;

    .line 88
    sget-object v9, Lastf;->d:Lastf;

    .line 89
    invoke-virtual {v10, v9}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->a(Lastf;)F

    move-result v9

    iget-object v11, v6, Lioj;->c:Lafvg;

    iget-object v15, v6, Lioj;->b:Ljava/lang/String;

    .line 90
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v21, Lafve;->a:Lafve;

    sget-object v22, Lafux;->n:Lafux;

    sget-object v23, Lacen;->o:Lacen;

    move-object/from16 v19, v11

    move-object/from16 v20, v15

    move-object/from16 v24, p9

    move-object/from16 v17, v8

    .line 91
    invoke-virtual/range {v19 .. v24}, Lafvg;->g(Ljava/lang/String;Lavwj;Lavwi;Lavwb;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    move-object/from16 v19, v12

    const-string v12, "Failed to set VoiceoverSegments."

    const-string v1, "setVoiceoverSegments"

    .line 92
    invoke-virtual {v11, v8, v15, v12, v1}, Lafvg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-string v8, "Failure while setting VoiceoverSegments."

    .line 93
    invoke-virtual {v6, v8, v1}, Lioj;->e(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v1, v6, Lioj;->c:Lafvg;

    iget-object v8, v6, Lioj;->b:Ljava/lang/String;

    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v22, Ladvn;->o:Ladvn;

    sget-object v23, Lafux;->b:Lafux;

    sget-object v24, Lacen;->f:Lacen;

    .line 95
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    .line 96
    invoke-virtual/range {v20 .. v25}, Lafvg;->g(Ljava/lang/String;Lavwj;Lavwi;Lavwb;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    const-string v11, "Failed to set VoiceoverVolume."

    const-string v12, "setVoiceoverVolume"

    .line 97
    invoke-virtual {v1, v9, v8, v11, v12}, Lafvg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-string v8, "Failure while setting VoiceoverVolume."

    .line 98
    invoke-virtual {v6, v8, v1}, Lioj;->e(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    if-nez v5, :cond_29

    .line 99
    invoke-static {v2}, Lxok;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    move-object v5, v1

    .line 100
    :cond_29
    invoke-static {v5, v10}, Lido;->a(Landroid/net/Uri$Builder;Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)V

    goto :goto_b

    :cond_2a
    move-object/from16 v17, v8

    move-object/from16 v19, v12

    :goto_b
    if-eqz v5, :cond_2b

    .line 101
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v13, Liok;->b:Landroid/net/Uri;

    iget-object v1, v0, Lido;->b:Lioj;

    .line 102
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    iget-object v5, v1, Lioj;->c:Lafvg;

    iget-object v6, v1, Lioj;->b:Ljava/lang/String;

    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-virtual {v5, v6, v2}, Lafvg;->m(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const-string v5, "Failure while setting upload URI."

    .line 105
    invoke-virtual {v1, v5, v2}, Lioj;->e(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    :cond_2b
    invoke-virtual/range {p5 .. p5}, Lxdl;->aw()Lahpc;

    move-result-object v1

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual/range {p5 .. p5}, Lxdl;->aw()Lahpc;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laumb;

    iget v1, v1, Laumb;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_2d

    invoke-virtual/range {p5 .. p5}, Lxdl;->aw()Lahpc;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laumb;

    iget-object v1, v1, Laumb;->c:Lalko;

    if-nez v1, :cond_2c

    .line 108
    sget-object v1, Lalko;->a:Lalko;

    :cond_2c
    iget-object v1, v1, Lalko;->h:Ljava/lang/String;

    move-object/from16 v25, v1

    goto :goto_c

    :cond_2d
    const/16 v25, 0x0

    :goto_c
    if-eqz v25, :cond_2e

    iget-object v1, v0, Lido;->b:Lioj;

    iget-object v2, v1, Lioj;->c:Lafvg;

    iget-object v5, v1, Lioj;->b:Ljava/lang/String;

    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v22, Ladvn;->q:Ladvn;

    sget-object v23, Lafux;->e:Lafux;

    sget-object v24, Lacen;->i:Lacen;

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    .line 110
    invoke-virtual/range {v20 .. v25}, Lafvg;->g(Ljava/lang/String;Lavwj;Lavwi;Lavwb;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    const-string v8, "Failed to set CreateCommentParams."

    const-string v9, "setCreateCommentParams"

    .line 111
    invoke-virtual {v2, v6, v5, v8, v9}, Lafvg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const-string v5, "Failure while setting CreateCommentParams."

    .line 112
    invoke-virtual {v1, v5, v2}, Lioj;->e(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_d

    .line 131
    :cond_2e
    iget-object v1, v0, Lido;->b:Lioj;

    iget-object v2, v1, Lioj;->c:Lafvg;

    iget-object v5, v1, Lioj;->b:Ljava/lang/String;

    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lafux;->d:Lafux;

    .line 114
    invoke-virtual {v2, v5, v6}, Lafvg;->i(Ljava/lang/String;Lavwi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    const-string v8, "Failed to clear CreateCommentParams."

    const-string v9, "clearCreateCommentParams"

    .line 115
    invoke-virtual {v2, v6, v5, v8, v9}, Lafvg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const-string v5, "Failure while clearing CreateCommentParams."

    .line 116
    invoke-virtual {v1, v5, v2}, Lioj;->e(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 117
    :goto_d
    invoke-virtual {v13}, Liok;->a()Liol;

    move-result-object v1

    instance-of v2, v3, Lxdg;

    const/4 v5, 0x6

    if-eqz v2, :cond_3b

    .line 118
    move-object v6, v3

    check-cast v6, Lxdg;

    invoke-virtual {v6}, Lxdg;->o()Lahuj;

    move-result-object v8

    invoke-virtual {v8}, Lahuj;->size()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_2f

    goto/16 :goto_10

    .line 119
    :cond_2f
    invoke-virtual {v6}, Lxdg;->o()Lahuj;

    move-result-object v8

    invoke-virtual {v8}, Lahuj;->size()I

    move-result v8

    if-gtz v8, :cond_31

    :cond_30
    const/4 v1, 0x2

    goto/16 :goto_f

    .line 120
    :cond_31
    invoke-virtual {v6}, Lxdg;->o()Lahuj;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laumf;

    iget v8, v6, Laumf;->i:I

    invoke-static {v8}, Lc;->aB(I)I

    move-result v8

    if-nez v8, :cond_32

    goto :goto_e

    :cond_32
    const/4 v9, 0x2

    if-ne v8, v9, :cond_33

    goto/16 :goto_10

    :cond_33
    :goto_e
    iget v8, v6, Laumf;->c:I

    if-ne v8, v5, :cond_34

    iget-object v8, v6, Laumf;->d:Ljava/lang/Object;

    .line 121
    check-cast v8, Lasoq;

    .line 122
    invoke-static {v8}, Lwkt;->h(Lasoq;)Z

    move-result v8

    if-nez v8, :cond_3e

    :cond_34
    iget-object v8, v6, Laumf;->k:Lasok;

    if-nez v8, :cond_35

    .line 123
    sget-object v8, Lasok;->a:Lasok;

    :cond_35
    iget v8, v8, Lasok;->b:I

    const/4 v9, 0x1

    and-int/2addr v8, v9

    if-eqz v8, :cond_38

    iget-object v8, v6, Laumf;->k:Lasok;

    if-nez v8, :cond_36

    sget-object v8, Lasok;->a:Lasok;

    :cond_36
    iget-object v8, v8, Lasok;->c:Lasoq;

    if-nez v8, :cond_37

    .line 124
    sget-object v8, Lasoq;->a:Lasoq;

    .line 125
    :cond_37
    invoke-static {v8}, Lwkt;->h(Lasoq;)Z

    move-result v8

    if-nez v8, :cond_3e

    :cond_38
    iget-object v6, v6, Laumf;->n:Laumh;

    if-nez v6, :cond_39

    .line 126
    sget-object v6, Laumh;->a:Laumh;

    :cond_39
    iget v6, v6, Laumh;->h:I

    .line 127
    invoke-static {v6}, Laumg;->a(I)Laumg;

    move-result-object v6

    if-nez v6, :cond_3a

    sget-object v6, Laumg;->a:Laumg;

    :cond_3a
    sget-object v8, Laumg;->a:Laumg;

    if-ne v6, v8, :cond_3e

    :cond_3b
    iget-boolean v1, v1, Liol;->p:Z

    if-nez v1, :cond_3e

    invoke-virtual/range {p5 .. p5}, Lxdl;->b()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v1

    .line 128
    invoke-static/range {p5 .. p5}, Lxdl;->al(Lxdl;)Z

    move-result v6

    if-eqz v6, :cond_3c

    if-eqz v1, :cond_3c

    .line 129
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->N()Z

    move-result v1

    if-nez v1, :cond_3e

    :cond_3c
    if-nez p2, :cond_3e

    if-nez v7, :cond_3e

    if-eqz v14, :cond_3d

    iget-object v1, v14, Lwxw;->c:Ljava/lang/String;

    .line 130
    invoke-static {v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 131
    :cond_3d
    invoke-virtual/range {p9 .. p9}, Lahuj;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_10

    .line 119
    :goto_f
    iput v1, v13, Liok;->q:I

    const/4 v1, 0x1

    .line 132
    invoke-virtual {v13, v1}, Liok;->c(Z)V

    iget-object v1, v0, Lido;->b:Lioj;

    const/4 v2, 0x0

    .line 133
    invoke-virtual {v1, v2}, Lioj;->l(Z)V

    iget-object v1, v0, Lido;->b:Lioj;

    iget-object v2, v1, Lioj;->c:Lafvg;

    iget-object v4, v1, Lioj;->b:Ljava/lang/String;

    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lafux;->o:Lafux;

    .line 135
    invoke-virtual {v2, v4, v5}, Lafvg;->i(Ljava/lang/String;Lavwi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    const-string v6, "Failed to clear VideoShortsCreation."

    const-string v7, "clearVideoShortsCreation"

    .line 136
    invoke-virtual {v2, v5, v4, v6, v7}, Lafvg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const-string v4, "Failure while clearing VideoShortsCreation."

    .line 137
    invoke-virtual {v1, v4, v2}, Lioj;->e(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v1, v0, Lido;->b:Lioj;

    .line 138
    invoke-virtual {v1}, Lioj;->a()V

    move-object v2, v0

    move-object v1, v13

    goto/16 :goto_21

    .line 139
    :cond_3e
    :goto_10
    sget-object v1, Lassx;->a:Lassx;

    .line 140
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 141
    sget-object v6, Lasos;->a:Lasos;

    .line 142
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v11

    .line 143
    sget-object v6, Lastf;->b:Lastf;

    .line 144
    invoke-virtual {v10, v6}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->a(Lastf;)F

    move-result v6

    .line 145
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v7, v11, Lajql;->instance:Lajqt;

    .line 146
    check-cast v7, Lasos;

    iget v8, v7, Lasos;->b:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v7, Lasos;->b:I

    iput v6, v7, Lasos;->d:F

    .line 147
    invoke-static/range {p5 .. p5}, Lxdl;->an(Lxdl;)Z

    move-result v6

    if-eqz v6, :cond_4c

    .line 148
    move-object v6, v3

    check-cast v6, Lxdg;

    .line 149
    invoke-virtual {v6}, Lxdg;->o()Lahuj;

    move-result-object v6

    .line 150
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const-wide/16 v20, 0x0

    const/4 v8, 0x0

    move-wide/from16 v27, v20

    move-object/from16 v20, v13

    move-wide/from16 v12, v27

    :goto_11
    if-ge v8, v7, :cond_4b

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    .line 151
    move-object/from16 v9, v21

    check-cast v9, Laumf;

    iget v5, v9, Laumf;->i:I

    invoke-static {v5}, Lc;->aB(I)I

    move-result v5

    if-nez v5, :cond_3f

    const/4 v5, 0x1

    :cond_3f
    const/4 v15, 0x1

    if-ne v5, v15, :cond_40

    const/4 v5, 0x2

    .line 152
    :cond_40
    sget-object v15, Lasor;->a:Lasor;

    .line 153
    invoke-virtual {v15}, Lajqt;->createBuilder()Lajql;

    move-result-object v15

    .line 154
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    move-object/from16 v23, v6

    iget-object v6, v15, Lajql;->instance:Lajqt;

    .line 155
    check-cast v6, Lasor;

    const/16 v22, -0x1

    add-int/lit8 v5, v5, -0x1

    iput v5, v6, Lasor;->f:I

    iget v5, v6, Lasor;->b:I

    const/16 v24, 0x2

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, Lasor;->b:I

    iget-object v5, v9, Laumf;->f:Laume;

    if-nez v5, :cond_41

    .line 156
    sget-object v5, Laume;->a:Laume;

    :cond_41
    iget v5, v5, Laume;->d:I

    .line 157
    sget-object v6, Lasoo;->a:Lasoo;

    .line 158
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 159
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    move/from16 v24, v7

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 160
    check-cast v7, Lasoo;

    iget v0, v7, Lasoo;->b:I

    const/16 v18, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, v7, Lasoo;->b:I

    iput-wide v12, v7, Lasoo;->c:J

    move-object/from16 v25, v1

    int-to-long v0, v5

    .line 161
    invoke-static {v0, v1}, Lajuj;->d(J)Lajqa;

    move-result-object v5

    .line 162
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 163
    check-cast v7, Lasoo;

    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lasoo;->d:Lajqa;

    iget v5, v7, Lasoo;->b:I

    const/16 v26, 0x2

    or-int/lit8 v5, v5, 0x2

    iput v5, v7, Lasoo;->b:I

    .line 165
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lasoo;

    .line 166
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v6, v15, Lajql;->instance:Lajqt;

    .line 167
    check-cast v6, Lasor;

    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lasor;->e:Lasoo;

    iget v5, v6, Lasor;->b:I

    const/4 v7, 0x1

    or-int/2addr v5, v7

    iput v5, v6, Lasor;->b:I

    iget v5, v9, Laumf;->c:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_42

    iget-object v5, v9, Laumf;->d:Ljava/lang/Object;

    .line 173
    check-cast v5, Lasoq;

    .line 174
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v7, v15, Lajql;->instance:Lajqt;

    .line 175
    check-cast v7, Lasor;

    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lasor;->d:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v7, Lasor;->c:I

    goto :goto_12

    :cond_42
    const/4 v7, 0x3

    if-ne v5, v7, :cond_43

    .line 193
    iget-object v5, v9, Laumf;->d:Ljava/lang/Object;

    .line 169
    check-cast v5, Lasoj;

    .line 170
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v6, v15, Lajql;->instance:Lajqt;

    .line 171
    check-cast v6, Lasor;

    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lasor;->d:Ljava/lang/Object;

    iput v7, v6, Lasor;->c:I

    .line 176
    :cond_43
    :goto_12
    iget v5, v9, Laumf;->b:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_45

    iget-object v5, v9, Laumf;->k:Lasok;

    if-nez v5, :cond_44

    .line 177
    sget-object v5, Lasok;->a:Lasok;

    .line 178
    :cond_44
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v6, v15, Lajql;->instance:Lajqt;

    .line 179
    check-cast v6, Lasor;

    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lasor;->h:Lasok;

    iget v5, v6, Lasor;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v6, Lasor;->b:I

    :cond_45
    iget v5, v9, Laumf;->b:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_47

    iget-object v5, v9, Laumf;->o:Lasuc;

    if-nez v5, :cond_46

    .line 181
    sget-object v5, Lasuc;->a:Lasuc;

    .line 182
    :cond_46
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v6, v15, Lajql;->instance:Lajqt;

    .line 183
    check-cast v6, Lasor;

    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lasor;->i:Lasuc;

    iget v5, v6, Lasor;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v6, Lasor;->b:I

    :cond_47
    iget v5, v9, Laumf;->b:I

    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_49

    iget-object v5, v9, Laumf;->p:Lason;

    if-nez v5, :cond_48

    .line 185
    sget-object v5, Lason;->a:Lason;

    .line 186
    :cond_48
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v6, v15, Lajql;->instance:Lajqt;

    .line 187
    check-cast v6, Lasor;

    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lasor;->j:Lason;

    iget v5, v6, Lasor;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v6, Lasor;->b:I

    :cond_49
    iget-object v5, v9, Laumf;->g:Lamfq;

    if-nez v5, :cond_4a

    .line 189
    sget-object v5, Lamfq;->a:Lamfq;

    .line 190
    :cond_4a
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v6, v15, Lajql;->instance:Lajqt;

    .line 191
    check-cast v6, Lasor;

    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lasor;->g:Lamfq;

    iget v5, v6, Lasor;->b:I

    const/4 v7, 0x4

    or-int/2addr v5, v7

    iput v5, v6, Lasor;->b:I

    add-long/2addr v12, v0

    .line 193
    invoke-virtual {v11, v15}, Lajql;->cd(Lajql;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x6

    move-object/from16 v0, p0

    move-object/from16 v6, v23

    move/from16 v7, v24

    move-object/from16 v1, v25

    goto/16 :goto_11

    :cond_4b
    move-object/from16 v25, v1

    goto/16 :goto_14

    :cond_4c
    move-object/from16 v25, v1

    move-object/from16 v20, v13

    .line 194
    move-object v0, v3

    check-cast v0, Lxdm;

    .line 195
    sget-object v1, Lasor;->a:Lasor;

    .line 196
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 198
    check-cast v5, Lasor;

    const/4 v6, 0x2

    iput v6, v5, Lasor;->f:I

    iget v7, v5, Lasor;->b:I

    or-int/2addr v7, v6

    iput v7, v5, Lasor;->b:I

    .line 199
    invoke-virtual {v0}, Lxdm;->c()Lahpc;

    move-result-object v5

    invoke-virtual {v5}, Lahpc;->h()Z

    move-result v5

    if-eqz v5, :cond_4d

    .line 200
    invoke-virtual {v0}, Lxdm;->c()Lahpc;

    move-result-object v5

    invoke-virtual {v5}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;

    iget-wide v5, v5, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;->d:J

    long-to-int v6, v5

    const/4 v5, 0x0

    goto :goto_13

    :cond_4d
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 201
    :goto_13
    invoke-static {v5, v6}, Lxdw;->b(II)Lasoo;

    move-result-object v6

    .line 202
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 203
    check-cast v5, Lasor;

    .line 204
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lasor;->e:Lasoo;

    iget v6, v5, Lasor;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Lasor;->b:I

    iget-object v0, v0, Lxdm;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v0, :cond_4e

    .line 205
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->N()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 206
    sget-object v0, Lasoq;->a:Lasoq;

    .line 207
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v5, v0, Lajql;->instance:Lajqt;

    .line 209
    check-cast v5, Lasoq;

    iget v6, v5, Lasoq;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Lasoq;->b:I

    iput-boolean v7, v5, Lasoq;->c:Z

    .line 210
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 211
    check-cast v5, Lasor;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lasoq;

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lasor;->d:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v5, Lasor;->c:I

    .line 213
    :cond_4e
    invoke-virtual {v11, v1}, Lajql;->cd(Lajql;)V

    .line 214
    :goto_14
    sget-object v0, Lassw;->a:Lassw;

    .line 215
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    sget-object v1, Lastf;->c:Lastf;

    .line 216
    invoke-virtual {v10, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->a(Lastf;)F

    move-result v1

    if-eqz p6, :cond_52

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->t()Ljava/lang/String;

    move-result-object v5

    .line 217
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4f

    const/4 v1, 0x0

    const/4 v9, 0x0

    goto/16 :goto_16

    .line 218
    :cond_4f
    sget-object v5, Lasss;->a:Lasss;

    .line 219
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->t()Ljava/lang/String;

    move-result-object v6

    .line 220
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 221
    check-cast v7, Lasss;

    iget v8, v7, Lasss;->b:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v7, Lasss;->b:I

    iput-object v6, v7, Lasss;->c:Ljava/lang/String;

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    move-result-wide v6

    long-to-int v7, v6

    .line 222
    invoke-static {v7, v4}, Lxdw;->b(II)Lasoo;

    move-result-object v6

    .line 223
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 224
    check-cast v7, Lasss;

    .line 225
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lasss;->d:Lasoo;

    iget v6, v7, Lasss;->b:I

    const/4 v8, 0x2

    or-int/2addr v6, v8

    iput v6, v7, Lasss;->b:I

    const/4 v9, 0x0

    .line 226
    invoke-static {v9, v4}, Lxdw;->b(II)Lasoo;

    move-result-object v4

    .line 227
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 228
    check-cast v6, Lasss;

    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lasss;->e:Lasoo;

    iget v4, v6, Lasss;->b:I

    const/4 v7, 0x4

    or-int/2addr v4, v7

    iput v4, v6, Lasss;->b:I

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->n()Larey;

    move-result-object v4

    if-eqz v4, :cond_50

    iget v6, v4, Larey;->b:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-eqz v6, :cond_50

    iget-object v4, v4, Larey;->d:Ljava/lang/String;

    .line 230
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 231
    check-cast v6, Lasss;

    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lasss;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lasss;->b:I

    iput-object v4, v6, Lasss;->f:Ljava/lang/String;

    .line 233
    :cond_50
    sget-object v4, Lasst;->a:Lasst;

    .line 234
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 235
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lasss;

    .line 236
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 237
    check-cast v6, Lasst;

    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lasst;->c:Lasss;

    iget v5, v6, Lasst;->b:I

    const/4 v7, 0x1

    or-int/2addr v5, v7

    iput v5, v6, Lasst;->b:I

    .line 239
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 240
    check-cast v5, Lasst;

    iget v6, v5, Lasst;->b:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v5, Lasst;->b:I

    iput v1, v5, Lasst;->d:F

    invoke-virtual/range {p5 .. p5}, Lxdl;->av()Lahpc;

    move-result-object v1

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-virtual/range {p5 .. p5}, Lxdl;->av()Lahpc;

    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauly;

    iget-object v5, v1, Lauly;->c:Ljava/lang/String;

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->t()Ljava/lang/String;

    move-result-object v6

    .line 242
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_51

    .line 243
    invoke-static {v1}, Lwcj;->bc(Lauly;)J

    move-result-wide v5

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-nez v1, :cond_51

    const/4 v1, 0x0

    goto :goto_15

    :cond_51
    const/4 v1, 0x1

    .line 244
    :goto_15
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 245
    check-cast v5, Lasst;

    iget v6, v5, Lasst;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lasst;->b:I

    iput-boolean v1, v5, Lasst;->e:Z

    .line 246
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lasst;

    goto :goto_16

    :cond_52
    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_53

    .line 247
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 248
    check-cast v4, Lassw;

    .line 249
    invoke-virtual {v4}, Lassw;->a()V

    iget-object v4, v4, Lassw;->b:Lajrj;

    .line 250
    invoke-interface {v4, v1}, Lajrj;->add(Ljava/lang/Object;)Z

    :cond_53
    if-eqz v2, :cond_71

    .line 251
    move-object v1, v3

    check-cast v1, Lxdg;

    new-instance v2, Ljava/util/ArrayList;

    .line 252
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 253
    invoke-virtual {v1}, Lxdg;->o()Lahuj;

    move-result-object v12

    .line 254
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v8, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_17
    if-ge v15, v13, :cond_5f

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 253
    move-object v7, v4

    check-cast v7, Laumf;

    iget-object v4, v7, Laumf;->n:Laumh;

    if-nez v4, :cond_54

    .line 255
    sget-object v4, Laumh;->a:Laumh;

    :cond_54
    iget-object v4, v4, Laumh;->f:Laume;

    if-nez v4, :cond_55

    .line 256
    sget-object v4, Laume;->a:Laume;

    .line 257
    :cond_55
    sget-object v5, Laumg;->a:Laumg;

    iget-object v5, v7, Laumf;->n:Laumh;

    if-nez v5, :cond_56

    sget-object v5, Laumh;->a:Laumh;

    :cond_56
    iget v5, v5, Laumh;->h:I

    invoke-static {v5}, Laumg;->a(I)Laumg;

    move-result-object v5

    if-nez v5, :cond_57

    sget-object v5, Laumg;->a:Laumg;

    :cond_57
    invoke-virtual {v5}, Laumg;->ordinal()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_58

    const/4 v6, 0x2

    if-eq v5, v6, :cond_59

    const/4 v6, 0x3

    if-eq v5, v6, :cond_59

    const/4 v6, 0x4

    if-eq v5, v6, :cond_58

    move-object v3, v7

    move/from16 v21, v8

    move-object/from16 p6, v12

    move/from16 p7, v13

    move-object/from16 v12, v17

    const/4 v13, 0x4

    const/16 v17, 0x0

    goto/16 :goto_1b

    :cond_58
    move-object v3, v7

    move-object/from16 p6, v12

    move/from16 p7, v13

    move-object/from16 v12, v17

    const/4 v13, 0x4

    const/16 v17, 0x0

    goto :goto_1a

    :cond_59
    const/4 v6, 0x4

    .line 259
    iget v5, v4, Laume;->c:I

    iget v4, v4, Laume;->d:I

    add-int v6, v5, v4

    if-ltz v8, :cond_5b

    if-lt v8, v6, :cond_5a

    goto :goto_18

    :cond_5a
    move/from16 v21, v8

    goto :goto_19

    :cond_5b
    :goto_18
    move/from16 v21, v5

    :goto_19
    iget-object v5, v7, Laumf;->f:Laume;

    if-nez v5, :cond_5c

    sget-object v5, Laume;->a:Laume;

    :cond_5c
    iget v5, v5, Laume;->d:I

    .line 260
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    move-object v4, v7

    move/from16 v5, v16

    const/16 v23, 0x4

    move-object/from16 v6, p8

    move-object v3, v7

    move/from16 v7, v21

    move-object/from16 p6, v12

    move-object/from16 v12, v17

    move/from16 p7, v13

    const/4 v13, 0x4

    const/16 v17, 0x0

    move-object v9, v1

    .line 261
    invoke-static/range {v4 .. v9}, Lxdw;->c(Laumf;ILcom/google/android/libraries/youtube/creation/editor/volume/Volumes;IILxdg;)Lasst;

    move-result-object v4

    .line 262
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Laumf;->f:Laume;

    if-nez v4, :cond_5d

    sget-object v4, Laume;->a:Laume;

    :cond_5d
    iget v4, v4, Laume;->d:I

    add-int v21, v21, v4

    goto :goto_1b

    .line 257
    :goto_1a
    iget v7, v4, Laume;->c:I

    iget v9, v4, Laume;->d:I

    move-object v4, v3

    move/from16 v5, v16

    move-object/from16 v6, p8

    move/from16 v21, v8

    move v8, v9

    move-object v9, v1

    .line 258
    invoke-static/range {v4 .. v9}, Lxdw;->c(Laumf;ILcom/google/android/libraries/youtube/creation/editor/volume/Volumes;IILxdg;)Lasst;

    move-result-object v4

    .line 259
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1b
    move/from16 v8, v21

    iget-object v3, v3, Laumf;->f:Laume;

    if-nez v3, :cond_5e

    sget-object v3, Laume;->a:Laume;

    :cond_5e
    iget v3, v3, Laume;->d:I

    add-int v16, v16, v3

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, p5

    move/from16 v13, p7

    move-object/from16 v17, v12

    const/4 v9, 0x0

    move-object/from16 v12, p6

    goto/16 :goto_17

    :cond_5f
    move-object/from16 v12, v17

    const/4 v13, 0x4

    const/16 v17, 0x0

    .line 263
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 264
    check-cast v3, Lassw;

    .line 265
    invoke-virtual {v3}, Lassw;->a()V

    iget-object v3, v3, Lassw;->b:Lajrj;

    .line 266
    invoke-static {v2, v3}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 267
    new-instance v2, Ljava/util/ArrayList;

    .line 268
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 269
    invoke-virtual {v1}, Lxdg;->o()Lahuj;

    move-result-object v1

    .line 270
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v9, 0x0

    :goto_1c
    if-ge v9, v3, :cond_6c

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 269
    check-cast v6, Laumf;

    iget-object v7, v6, Laumf;->n:Laumh;

    if-nez v7, :cond_60

    .line 271
    sget-object v7, Laumh;->a:Laumh;

    :cond_60
    iget-object v7, v7, Laumh;->d:Laume;

    if-nez v7, :cond_61

    .line 272
    sget-object v7, Laume;->a:Laume;

    .line 273
    :cond_61
    sget-object v8, Laumg;->a:Laumg;

    iget-object v8, v6, Laumf;->n:Laumh;

    if-nez v8, :cond_62

    sget-object v8, Laumh;->a:Laumh;

    :cond_62
    iget v8, v8, Laumh;->h:I

    invoke-static {v8}, Laumg;->a(I)Laumg;

    move-result-object v8

    if-nez v8, :cond_63

    sget-object v8, Laumg;->a:Laumg;

    :cond_63
    invoke-virtual {v8}, Laumg;->ordinal()I

    move-result v8

    const/4 v15, 0x1

    if-eq v8, v15, :cond_6a

    const/4 v15, 0x2

    if-eq v8, v15, :cond_64

    const/4 v15, 0x3

    if-eq v8, v15, :cond_65

    if-eq v8, v13, :cond_6a

    goto :goto_1d

    :cond_64
    const/4 v15, 0x3

    :cond_65
    iget v8, v7, Laume;->c:I

    iget v7, v7, Laume;->d:I

    add-int v15, v8, v7

    if-ltz v5, :cond_66

    if-lt v5, v15, :cond_67

    :cond_66
    move v5, v8

    :cond_67
    iget-object v8, v6, Laumf;->f:Laume;

    if-nez v8, :cond_68

    sget-object v8, Laume;->a:Laume;

    :cond_68
    iget v8, v8, Laume;->d:I

    .line 276
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 277
    invoke-static {v6, v4, v5, v7}, Lxdw;->d(Laumf;III)Lassv;

    move-result-object v7

    .line 278
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, Laumf;->f:Laume;

    if-nez v7, :cond_69

    sget-object v7, Laume;->a:Laume;

    :cond_69
    iget v7, v7, Laume;->d:I

    add-int/2addr v5, v7

    goto :goto_1d

    :cond_6a
    iget v8, v7, Laume;->c:I

    iget v7, v7, Laume;->d:I

    .line 274
    invoke-static {v6, v4, v8, v7}, Lxdw;->d(Laumf;III)Lassv;

    move-result-object v7

    .line 275
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    :goto_1d
    iget-object v6, v6, Laumf;->f:Laume;

    if-nez v6, :cond_6b

    sget-object v6, Laume;->a:Laume;

    :cond_6b
    iget v6, v6, Laume;->d:I

    add-int/2addr v4, v6

    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    .line 279
    :cond_6c
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 280
    check-cast v1, Lassw;

    iget-object v3, v1, Lassw;->c:Lajrj;

    .line 281
    invoke-interface {v3}, Lajrj;->c()Z

    move-result v4

    if-nez v4, :cond_6d

    .line 282
    invoke-static {v3}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v3

    iput-object v3, v1, Lassw;->c:Lajrj;

    :cond_6d
    iget-object v1, v1, Lassw;->c:Lajrj;

    .line 283
    invoke-static {v2, v1}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual/range {p5 .. p5}, Lxdl;->ax()Lahpc;

    move-result-object v1

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-virtual/range {p5 .. p5}, Lxdl;->ax()Lahpc;

    move-result-object v1

    .line 284
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larff;

    sget-object v2, Larff;->a:Larff;

    .line 285
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget v3, v1, Larff;->b:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_6f

    iget v1, v1, Larff;->c:I

    invoke-static {v1}, Lc;->aL(I)I

    move-result v1

    if-nez v1, :cond_6e

    const/4 v1, 0x1

    .line 286
    :cond_6e
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 287
    check-cast v3, Larff;

    const/4 v4, -0x1

    add-int/2addr v1, v4

    iput v1, v3, Larff;->c:I

    iget v1, v3, Larff;->b:I

    const/4 v4, 0x1

    or-int/2addr v1, v4

    iput v1, v3, Larff;->b:I

    .line 288
    :cond_6f
    invoke-virtual/range {v25 .. v25}, Lajql;->copyOnWrite()V

    move-object/from16 v1, v25

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 289
    check-cast v3, Lassx;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Larff;

    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lassx;->f:Larff;

    iget v2, v3, Lassx;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Lassx;->b:I

    goto :goto_1e

    :cond_70
    move-object/from16 v1, v25

    goto :goto_1e

    :cond_71
    move-object/from16 v12, v17

    move-object/from16 v1, v25

    const/4 v13, 0x4

    .line 291
    :goto_1e
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 292
    check-cast v2, Lassx;

    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lasos;

    .line 293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lassx;->d:Lasos;

    iget v3, v2, Lassx;->b:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v2, Lassx;->b:I

    .line 294
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 295
    check-cast v2, Lassx;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lassw;

    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lassx;->c:Lassw;

    iget v0, v2, Lassx;->b:I

    const/4 v3, 0x1

    or-int/2addr v0, v3

    iput v0, v2, Lassx;->b:I

    .line 297
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lassx;

    move-object/from16 v1, v20

    const/4 v2, 0x7

    iput v2, v1, Liok;->q:I

    move-object/from16 v2, p3

    if-nez v2, :cond_72

    if-nez v12, :cond_72

    if-nez v14, :cond_72

    .line 298
    invoke-virtual/range {p9 .. p9}, Lahuj;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_72

    move-object v2, v0

    goto :goto_1f

    .line 299
    :cond_72
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    move-object/from16 v4, p9

    .line 300
    invoke-static {v2, v12, v14, v4, v10}, Lxdw;->a(Laukj;Laulm;Lwxw;Lahuj;Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)Lamfh;

    move-result-object v2

    .line 301
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 302
    check-cast v4, Lassx;

    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lassx;->e:Lamfh;

    iget v2, v4, Lassx;->b:I

    or-int/2addr v2, v13

    iput v2, v4, Lassx;->b:I

    .line 304
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lassx;

    .line 298
    :goto_1f
    iput-object v2, v1, Liok;->n:Lassx;

    move-object/from16 v2, p0

    iget-object v3, v2, Lido;->b:Lioj;

    const/4 v4, 0x1

    .line 305
    invoke-virtual {v3, v4}, Lioj;->l(Z)V

    iget-object v3, v2, Lido;->b:Lioj;

    iget-object v4, v3, Lioj;->c:Lafvg;

    iget-object v5, v3, Lioj;->b:Ljava/lang/String;

    .line 306
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    invoke-virtual {v4, v5, v0}, Lafvg;->p(Ljava/lang/String;Lassx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v4, "Failure while setting VideoShortsCreation."

    .line 308
    invoke-virtual {v3, v4, v0}, Lioj;->e(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 309
    invoke-static/range {p5 .. p5}, Lxdl;->an(Lxdl;)Z

    move-result v0

    if-eqz v0, :cond_75

    iget-object v0, v2, Lido;->b:Lioj;

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->e()Landroid/net/Uri;

    move-result-object v3

    .line 310
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_73

    new-instance v15, Ljava/io/File;

    .line 311
    invoke-direct {v15, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_20

    :cond_73
    const/4 v15, 0x0

    :goto_20
    if-eqz v15, :cond_74

    iget-object v9, v0, Lioj;->c:Lafvg;

    iget-object v10, v0, Lioj;->b:Ljava/lang/String;

    .line 312
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v8

    sget-object v5, Lafve;->b:Lafve;

    sget-object v6, Lafux;->m:Lafux;

    sget-object v7, Lacen;->n:Lacen;

    move-object v3, v9

    move-object v4, v10

    .line 314
    invoke-virtual/range {v3 .. v8}, Lafvg;->g(Ljava/lang/String;Lavwj;Lavwi;Lavwb;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    const-string v4, "Failed to set the files to delete after upload."

    const-string v5, "setFilesToDeleteAfterUpload"

    .line 315
    invoke-virtual {v9, v3, v10, v4, v5}, Lafvg;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    const-string v4, "Failure while setting files to delete after upload."

    .line 316
    invoke-virtual {v0, v4, v3}, Lioj;->e(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    :cond_74
    iget-object v0, v2, Lido;->c:Lxxz;

    iget-object v0, v0, Lxxz;->b:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v3, 0x2b4f15a

    .line 317
    invoke-virtual {v0, v3, v4}, Lxvy;->l(J)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 318
    invoke-virtual/range {p5 .. p5}, Lxdl;->I()V

    goto :goto_21

    .line 321
    :cond_75
    iget-object v0, v2, Lido;->b:Lioj;

    .line 319
    invoke-virtual {v0}, Lioj;->a()V

    .line 318
    :cond_76
    :goto_21
    iget-object v0, v2, Lido;->b:Lioj;

    iget-object v0, v0, Lioj;->b:Ljava/lang/String;

    if-eqz v0, :cond_77

    iput-object v0, v1, Liok;->o:Ljava/lang/String;

    :cond_77
    invoke-virtual/range {p5 .. p5}, Lxdl;->ay()Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-virtual/range {p5 .. p5}, Lxdl;->ay()Lahpc;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Liok;->p:Ljava/lang/String;

    :cond_78
    iget-object v0, v2, Lido;->d:Lhbr;

    .line 321
    invoke-virtual {v1}, Liok;->a()Liol;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhbr;->aE(Liol;)V

    return-void
.end method
