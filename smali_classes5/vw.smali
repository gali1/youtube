.class public final Lvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagl;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvw;->d:Ljava/util/Map;

    iput-object p1, p0, Lvw;->b:Ljava/lang/String;

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const-string v0, "Camera id is not an integer: "

    const-string v1, ", unable to create Camera2EncoderProfilesProvider"

    .line 3
    invoke-static {p1, v0, v1}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2EncoderProfilesProvider"

    .line 4
    invoke-static {v0, p1}, Ladh;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lvw;->a:Z

    iput p1, p0, Lvw;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)Lagp;
    .locals 21

    move-object/from16 v1, p0

    move/from16 v2, p1

    const-string v0, "Unable to call from(EncoderProfiles) on API "

    .line 1
    iget-boolean v3, v1, Lvw;->a:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    iget v3, v1, Lvw;->c:I

    invoke-static {v3, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v4

    :cond_1
    iget-object v3, v1, Lvw;->d:Ljava/util/Map;

    .line 2
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v5, "Camera2EncoderProfilesProvider"

    const/16 v6, 0x1f

    if-lt v3, v6, :cond_8

    iget-object v3, v1, Lvw;->b:Ljava/lang/String;

    .line 3
    invoke-static {v3, v2}, Lvv;->a(Ljava/lang/String;I)Landroid/media/EncoderProfiles;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_7

    .line 53
    :cond_2
    const-class v7, Laai;

    .line 4
    invoke-static {v7}, Lzw;->a(Ljava/lang/Class;)Lahr;

    move-result-object v7

    if-eqz v7, :cond_3

    goto/16 :goto_2

    .line 46
    :cond_3
    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-lt v7, v8, :cond_5

    .line 5
    invoke-virtual {v3}, Landroid/media/EncoderProfiles;->getDefaultDurationSeconds()I

    move-result v0

    .line 6
    invoke-virtual {v3}, Landroid/media/EncoderProfiles;->getRecommendedFileFormat()I

    move-result v7

    .line 7
    invoke-virtual {v3}, Landroid/media/EncoderProfiles;->getAudioProfiles()Ljava/util/List;

    move-result-object v8

    .line 8
    invoke-static {v8}, Ltp;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 9
    invoke-virtual {v3}, Landroid/media/EncoderProfiles;->getVideoProfiles()Ljava/util/List;

    move-result-object v3

    new-instance v9, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/media/EncoderProfiles$VideoProfile;

    .line 12
    invoke-virtual {v10}, Landroid/media/EncoderProfiles$VideoProfile;->getCodec()I

    move-result v11

    .line 13
    invoke-virtual {v10}, Landroid/media/EncoderProfiles$VideoProfile;->getMediaType()Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-virtual {v10}, Landroid/media/EncoderProfiles$VideoProfile;->getBitrate()I

    move-result v13

    .line 15
    invoke-virtual {v10}, Landroid/media/EncoderProfiles$VideoProfile;->getFrameRate()I

    move-result v14

    .line 16
    invoke-virtual {v10}, Landroid/media/EncoderProfiles$VideoProfile;->getWidth()I

    move-result v15

    .line 17
    invoke-virtual {v10}, Landroid/media/EncoderProfiles$VideoProfile;->getHeight()I

    move-result v16

    .line 18
    invoke-virtual {v10}, Landroid/media/EncoderProfiles$VideoProfile;->getProfile()I

    move-result v17

    .line 19
    invoke-virtual {v10}, Landroid/media/EncoderProfiles$VideoProfile;->getBitDepth()I

    move-result v18

    .line 20
    invoke-virtual {v10}, Landroid/media/EncoderProfiles$VideoProfile;->getChromaSubsampling()I

    move-result v19

    .line 21
    invoke-virtual {v10}, Landroid/media/EncoderProfiles$VideoProfile;->getHdrFormat()I

    move-result v20

    .line 22
    invoke-static/range {v11 .. v20}, Lago;->a(ILjava/lang/String;IIIIIIII)Lago;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_4
    invoke-static {v0, v7, v8, v9}, Lagn;->a(IILjava/util/List;Ljava/util/List;)Lagn;

    move-result-object v4

    goto/16 :goto_7

    :cond_5
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v6, :cond_7

    .line 24
    invoke-virtual {v3}, Landroid/media/EncoderProfiles;->getDefaultDurationSeconds()I

    move-result v0

    .line 25
    invoke-virtual {v3}, Landroid/media/EncoderProfiles;->getRecommendedFileFormat()I

    move-result v7

    .line 26
    invoke-virtual {v3}, Landroid/media/EncoderProfiles;->getAudioProfiles()Ljava/util/List;

    move-result-object v8

    .line 27
    invoke-static {v8}, Ltp;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 28
    invoke-virtual {v3}, Landroid/media/EncoderProfiles;->getVideoProfiles()Ljava/util/List;

    move-result-object v3

    new-instance v9, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/media/EncoderProfiles$VideoProfile;

    .line 31
    invoke-virtual {v10}, Landroid/media/EncoderProfiles$VideoProfile;->getCodec()I

    move-result v11

    .line 32
    invoke-virtual {v10}, Landroid/media/EncoderProfiles$VideoProfile;->getMediaType()Ljava/lang/String;

    move-result-object v12

    .line 33
    invoke-virtual {v10}, Landroid/media/EncoderProfiles$VideoProfile;->getBitrate()I

    move-result v13

    .line 34
    invoke-virtual {v10}, Landroid/media/EncoderProfiles$VideoProfile;->getFrameRate()I

    move-result v14

    .line 35
    invoke-virtual {v10}, Landroid/media/EncoderProfiles$VideoProfile;->getWidth()I

    move-result v15

    .line 36
    invoke-virtual {v10}, Landroid/media/EncoderProfiles$VideoProfile;->getHeight()I

    move-result v16

    .line 37
    invoke-virtual {v10}, Landroid/media/EncoderProfiles$VideoProfile;->getProfile()I

    move-result v17

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 38
    invoke-static/range {v11 .. v20}, Lago;->a(ILjava/lang/String;IIIIIIII)Lago;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39
    :cond_6
    invoke-static {v0, v7, v8, v9}, Lagn;->a(IILjava/util/List;Ljava/util/List;)Lagn;

    move-result-object v4

    goto/16 :goto_7

    .line 44
    :cond_7
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Version 31 or higher required."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v3, "Failed to create EncoderProfilesProxy, EncoderProfiles might  contain invalid video profiles. Use CamcorderProfile instead."

    .line 41
    invoke-static {v5, v3, v0}, Ladh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_8
    :goto_2
    :try_start_1
    iget v0, v1, Lvw;->c:I

    .line 42
    invoke-static {v0, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v3, "Unable to get CamcorderProfile by quality: "

    .line 43
    invoke-static {v2, v3}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-static {v5, v3, v0}, Ladh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_d

    .line 42
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v6, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Should use from(EncoderProfiles) on API "

    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "instead. CamcorderProfile is deprecated on API 31."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "EncoderProfilesProxyCompat"

    invoke-static {v4, v3}, Ladh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_9
    iget v3, v0, Landroid/media/CamcorderProfile;->duration:I

    iget v4, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    new-instance v5, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget v6, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    iget v7, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    packed-switch v7, :pswitch_data_0

    const-string v7, "audio/none"

    goto :goto_4

    :pswitch_0
    const-string v7, "audio/opus"

    goto :goto_4

    :pswitch_1
    const-string v7, "audio/vorbis"

    goto :goto_4

    :pswitch_2
    const-string v7, "audio/mp4a-latm"

    goto :goto_4

    :pswitch_3
    const-string v7, "audio/amr-wb"

    goto :goto_4

    :pswitch_4
    const-string v7, "audio/3gpp"

    .line 49
    :goto_4
    iget v8, v0, Landroid/media/CamcorderProfile;->audioBitRate:I

    iget v9, v0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iget v10, v0, Landroid/media/CamcorderProfile;->audioChannels:I

    iget v11, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    const/4 v12, 0x3

    if-eq v11, v12, :cond_c

    const/4 v12, 0x4

    const/4 v13, 0x5

    if-eq v11, v12, :cond_b

    if-eq v11, v13, :cond_a

    const/4 v11, -0x1

    goto :goto_5

    :cond_a
    const/16 v11, 0x27

    goto :goto_5

    :cond_b
    const/4 v11, 0x5

    goto :goto_5

    :cond_c
    const/4 v11, 0x2

    .line 48
    :goto_5
    invoke-static/range {v6 .. v11}, Lagm;->a(ILjava/lang/String;IIII)Lagm;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iget v7, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    iget v8, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    packed-switch v8, :pswitch_data_1

    const-string v8, "video/none"

    goto :goto_6

    :pswitch_5
    const-string v8, "video/av01"

    goto :goto_6

    :pswitch_6
    const-string v8, "video/dolby-vision"

    goto :goto_6

    :pswitch_7
    const-string v8, "video/x-vnd.on2.vp9"

    goto :goto_6

    :pswitch_8
    const-string v8, "video/hevc"

    goto :goto_6

    :pswitch_9
    const-string v8, "video/x-vnd.on2.vp8"

    goto :goto_6

    :pswitch_a
    const-string v8, "video/mp4v-es"

    goto :goto_6

    :pswitch_b
    const-string v8, "video/avc"

    goto :goto_6

    :pswitch_c
    const-string v8, "video/3gpp"

    .line 52
    :goto_6
    iget v9, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    iget v10, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iget v11, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v12, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    const/4 v13, -0x1

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 51
    invoke-static/range {v7 .. v16}, Lago;->a(ILjava/lang/String;IIIIIIII)Lago;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-static {v3, v4, v5, v6}, Lagn;->a(IILjava/util/List;Ljava/util/List;)Lagn;

    move-result-object v4

    .line 3
    :cond_d
    :goto_7
    iget-object v0, v1, Lvw;->d:Ljava/util/Map;

    .line 53
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    .line 39
    :cond_e
    iget-object v0, v1, Lvw;->d:Ljava/util/Map;

    .line 54
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagp;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvw;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lvw;->c:I

    invoke-static {v0, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p1

    return p1
.end method
