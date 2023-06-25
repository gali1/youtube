.class public final synthetic Liag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laudq;


# instance fields
.field public final synthetic a:Liaw;


# direct methods
.method public synthetic constructor <init>(Liaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liag;->a:Liaw;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "UNRECOGNIZED"

    move-object/from16 v4, p0

    iget-object v5, v4, Liag;->a:Liaw;

    move-object/from16 v6, p3

    check-cast v6, Lcom/google/research/xeno/effect/Effect;

    .line 1
    iget-object v0, v5, Liaw;->bb:Ligt;

    const/4 v7, -0x1

    const/4 v9, 0x1

    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v10
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    const v11, 0x2db25718

    if-eq v10, v11, :cond_1

    const v11, 0x32373c6e

    if-eq v10, v11, :cond_0

    goto :goto_0

    :cond_0
    const-string v10, "video_rect_normalized"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const-string v10, "camera_rect_normalized"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v10, -0x1

    :goto_1
    if-eqz v10, :cond_4

    if-eq v10, v9, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    :try_start_1
    sget-object v10, Lajik;->a:Lajik;

    invoke-static {v1, v10}, Lcom/google/mediapipe/framework/PacketGetter;->b(Lcom/google/mediapipe/framework/Packet;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v10

    check-cast v10, Lajik;

    iput-object v10, v0, Ligt;->n:Lajik;

    goto :goto_2

    .line 2
    :cond_4
    sget-object v10, Lajik;->a:Lajik;

    invoke-static {v1, v10}, Lcom/google/mediapipe/framework/PacketGetter;->b(Lcom/google/mediapipe/framework/Packet;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v10

    check-cast v10, Lajik;

    iput-object v10, v0, Ligt;->m:Lajik;
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 4
    sget-object v10, Labyr;->b:Labyr;

    sget-object v11, Labyq;->f:Labyq;

    .line 5
    invoke-virtual {v0}, Lajrm;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "Error retrieving auxiliary output proto: "

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v10, v11, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 1
    :cond_5
    :goto_2
    iget-object v0, v5, Liaw;->bc:Ligo;

    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {v5}, Liaw;->aj()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, Liaw;->bc:Ligo;

    iget-boolean v10, v0, Ligo;->c:Z

    if-eqz v10, :cond_b

    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x6c376b58

    if-eq v10, v11, :cond_7

    const v11, 0x670824a7

    if-eq v10, v11, :cond_6

    goto :goto_3

    :cond_6
    const-string v10, "face_detected_flag"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const-string v10, "mask_to_frame_ratio"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v7, 0x0

    :cond_8
    :goto_3
    if-eqz v7, :cond_a

    if-eq v7, v9, :cond_9

    goto :goto_4

    .line 21
    :cond_9
    iget-object v0, v0, Ligo;->g:Ljava/util/List;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetBool(J)Z

    move-result v7

    .line 9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object v0, v0, Ligo;->f:Ljava/util/List;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetFloat32(J)F

    move-result v7

    .line 11
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_b
    :goto_4
    iget-boolean v0, v5, Liaw;->aV:Z

    if-eqz v0, :cond_2e

    if-eqz v6, :cond_2e

    iget-object v5, v5, Liaw;->bX:Lcb;

    const-string v0, "output_events"

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_18

    .line 13
    :cond_c
    :try_start_2
    sget-object v0, Laucj;->a:Laucj;

    invoke-static {v1, v0}, Lcom/google/mediapipe/framework/PacketGetter;->b(Lcom/google/mediapipe/framework/Packet;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Laucj;
    :try_end_2
    .catch Lajrm; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, v0

    goto :goto_5

    :catch_1
    move-exception v0

    .line 14
    sget-object v1, Labyr;->b:Labyr;

    sget-object v7, Labyq;->x:Labyq;

    const-string v10, "[ShortsCreation][Android]Failed to get the EventListProto from the Packet or incorrect packet was sent.."

    invoke-static {v1, v7, v10, v0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_2e

    const/4 v7, 0x0

    .line 13
    :goto_6
    iget-object v0, v1, Laucj;->b:Lajrj;

    .line 15
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-ge v7, v0, :cond_2e

    iget-object v0, v1, Laucj;->b:Lajrj;

    .line 16
    invoke-interface {v0, v7}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lajpb;

    iget-object v0, v5, Lcb;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ligx;

    iget-object v0, v10, Lajpb;->b:Ljava/lang/String;

    const-string v12, "type.googleapis.com/video.youtube.editing.effects.client.events.DynamicCreationAssetRequestEvent"

    .line 18
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v13, Ligx;->f:Lwxr;

    if-nez v0, :cond_d

    .line 19
    sget-object v0, Labyr;->a:Labyr;

    sget-object v12, Labyq;->x:Labyq;

    const-string v14, "[ShortsCreation][Android]No active effect when handling dynamic creation event."

    invoke-static {v0, v12, v14}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :goto_8
    const/4 v15, 0x0

    goto :goto_9

    .line 54
    :cond_d
    iget-object v12, v0, Lwxr;->a:Lcom/google/research/xeno/effect/Effect;

    .line 20
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    .line 22
    sget-object v0, Labyr;->a:Labyr;

    sget-object v12, Labyq;->x:Labyq;

    const-string v14, "[ShortsCreation][Android]Event effect does not match currently applied effect."

    invoke-static {v0, v12, v14}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    iget-object v0, v0, Lwxr;->c:Lakna;

    if-nez v0, :cond_f

    .line 21
    sget-object v12, Labyr;->a:Labyr;

    sget-object v14, Labyq;->x:Labyq;

    const-string v15, "[ShortsCreation][Android]No asset runtime data when handling dynamic creation event."

    invoke-static {v12, v14, v15}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :cond_f
    move-object v15, v0

    :goto_9
    if-nez v15, :cond_10

    .line 23
    invoke-virtual {v13}, Ligx;->d()V

    goto :goto_7

    :cond_10
    iget-object v0, v13, Ligx;->g:Lzug;

    .line 24
    sget-object v12, Laojm;->cn:Laojm;

    .line 25
    invoke-interface {v0, v12}, Lzug;->c(Laojm;)Lzuf;

    move-result-object v14

    .line 26
    sget-object v0, Laoiy;->a:Laoiy;

    .line 27
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    sget-object v12, Laojm;->cn:Laojm;

    .line 28
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v8, v0, Lajql;->instance:Lajqt;

    .line 29
    check-cast v8, Laoiy;

    iget v12, v12, Laojm;->eb:I

    iput v12, v8, Laoiy;->f:I

    iget v12, v8, Laoiy;->b:I

    or-int/2addr v12, v9

    iput v12, v8, Laoiy;->b:I

    .line 30
    sget-object v8, Laois;->a:Laois;

    .line 31
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    iget-object v12, v15, Lakna;->d:Lakmz;

    if-nez v12, :cond_11

    .line 32
    sget-object v12, Lakmz;->a:Lakmz;

    :cond_11
    iget-object v12, v12, Lakmz;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v2, v8, Lajql;->instance:Lajqt;

    .line 34
    check-cast v2, Laois;

    .line 35
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v1

    iget v1, v2, Laois;->b:I

    or-int/2addr v1, v9

    iput v1, v2, Laois;->b:I

    iput-object v12, v2, Laois;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v1, v8, Lajql;->instance:Lajqt;

    .line 37
    check-cast v1, Laois;

    iput v9, v1, Laois;->d:I

    iget v2, v1, Laois;->b:I

    const/4 v12, 0x2

    or-int/2addr v2, v12

    iput v2, v1, Laois;->b:I

    .line 38
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laois;

    .line 39
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 40
    check-cast v2, Laoiy;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laoiy;->Z:Laois;

    iget v1, v2, Laoiy;->d:I

    const/high16 v8, 0x400000

    or-int/2addr v1, v8

    iput v1, v2, Laoiy;->d:I

    .line 42
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laoiy;

    .line 43
    invoke-interface {v14, v0}, Lzuf;->b(Laoiy;)V

    .line 44
    invoke-interface {v14}, Lzuf;->g()V

    :try_start_3
    iget-object v0, v10, Lajpb;->c:Lajpo;

    .line 45
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v8

    .line 46
    invoke-static {v0, v8}, Lauhm;->d(Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lauhm;

    move-result-object v0
    :try_end_3
    .catch Lajrm; {:try_start_3 .. :try_end_3} :catch_2

    .line 48
    invoke-virtual {v0}, Lauhm;->a()I

    move-result v8

    if-nez v8, :cond_12

    const-string v0, "Effect dynamic creation asset request doesn\'t contain any params"

    const/4 v8, 0x0

    .line 49
    invoke-static {v0, v8}, Ligx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    .line 50
    :cond_12
    invoke-virtual {v0}, Lauhm;->a()I

    move-result v8

    if-le v8, v9, :cond_13

    .line 51
    sget-object v8, Labyr;->a:Labyr;

    sget-object v1, Labyq;->x:Labyq;

    const-string v2, "Effect sent multiple DynamicAssetParams. A single DynamicAssetParams is supported."

    invoke-static {v8, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :cond_13
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Lauhm;->b(I)Lauhl;

    move-result-object v2

    iget v1, v2, Lauhl;->b:I

    if-ne v1, v9, :cond_14

    iget-object v1, v2, Lauhl;->c:Ljava/lang/Object;

    .line 53
    check-cast v1, Lauhq;

    goto :goto_a

    .line 54
    :cond_14
    sget-object v1, Lauhq;->a:Lauhq;

    .line 53
    :goto_a
    iget v2, v1, Lauhq;->d:I

    if-nez v2, :cond_16

    iget v2, v1, Lauhq;->c:I

    invoke-static {v2}, Lc;->aS(I)I

    move-result v2

    if-nez v2, :cond_15

    goto :goto_b

    :cond_15
    if-ne v2, v12, :cond_16

    const-string v0, "ImagePromptType or presetEffectType must be set, both were unspecified"

    const/4 v1, 0x0

    .line 62
    invoke-static {v0, v1}, Ligx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    .line 53
    :cond_16
    :goto_b
    iget-object v1, v1, Lauhq;->b:Lauhp;

    if-nez v1, :cond_17

    .line 55
    sget-object v1, Lauhp;->a:Lauhp;

    :cond_17
    iget v2, v1, Lauhp;->e:I

    if-eqz v2, :cond_20

    iget v2, v1, Lauhp;->d:I

    if-eqz v2, :cond_20

    iget-object v2, v1, Lauhp;->f:Ljava/lang/String;

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_10

    .line 57
    :cond_18
    iget v1, v1, Lauhp;->b:I

    invoke-static {v1}, Lc;->ax(I)I

    move-result v2

    if-nez v2, :cond_19

    goto :goto_d

    :cond_19
    const/4 v8, 0x3

    if-ne v2, v8, :cond_1b

    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v2}, Lauhm;->b(I)Lauhl;

    move-result-object v0

    iget v1, v0, Lauhl;->b:I

    if-ne v1, v9, :cond_1a

    iget-object v0, v0, Lauhl;->c:Ljava/lang/Object;

    .line 61
    check-cast v0, Lauhq;

    goto :goto_c

    :cond_1a
    sget-object v0, Lauhq;->a:Lauhq;

    :goto_c
    move-object v8, v0

    goto :goto_12

    .line 57
    :cond_1b
    :goto_d
    invoke-static {v1}, Lc;->ax(I)I

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_e

    :cond_1c
    if-eq v0, v12, :cond_1f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1e

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1d

    :goto_e
    move-object v0, v3

    goto :goto_f

    :cond_1d
    const-string v0, "IMAGE_DATA_FORMAT_JPEG"

    goto :goto_f

    :cond_1e
    const-string v0, "IMAGE_DATA_FORMAT_RAW"

    goto :goto_f

    :cond_1f
    const-string v0, "IMAGE_DATA_FORMAT_INVALID"

    :goto_f
    const-string v1, "Effect provided ImageData format that is currently not supported: "

    const-string v2, ". Formats currently supported: IMAGE_DATA_FORMAT_RAW"

    .line 58
    invoke-static {v0, v1, v2}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 59
    invoke-static {v0, v1}, Ligx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v1

    goto :goto_12

    :cond_20
    :goto_10
    const/4 v1, 0x0

    const-string v0, "Effect did not provide a valid ImageData"

    .line 57
    invoke-static {v0, v1}, Ligx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :catch_2
    move-exception v0

    const-string v1, "Failed to parse Any event proto to DynamicCreationAssetRequestEvent."

    .line 47
    invoke-static {v1, v0}, Ligx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    const/4 v8, 0x0

    :goto_12
    const-string v0, "sda_f"

    if-nez v8, :cond_21

    .line 63
    invoke-virtual {v13}, Ligx;->h()V

    .line 64
    invoke-virtual {v13}, Ligx;->d()V

    .line 65
    invoke-interface {v14, v0}, Lzuf;->d(Ljava/lang/String;)V

    :goto_13
    move-object/from16 v1, p1

    goto/16 :goto_7

    :cond_21
    iget v1, v8, Lauhq;->d:I

    if-nez v1, :cond_2a

    iget v1, v8, Lauhq;->c:I

    invoke-static {v1}, Lc;->aS(I)I

    move-result v1

    if-nez v1, :cond_22

    const/4 v1, 0x1

    .line 66
    :cond_22
    invoke-static {v1}, Lc;->be(I)I

    move-result v1

    if-eqz v1, :cond_27

    if-eq v1, v9, :cond_26

    if-eq v1, v12, :cond_25

    const/4 v2, 0x3

    if-eq v1, v2, :cond_24

    const/4 v2, 0x4

    if-eq v1, v2, :cond_23

    .line 67
    sget-object v1, Lamdv;->f:Lamdv;

    goto :goto_14

    :cond_23
    sget-object v1, Lamdv;->e:Lamdv;

    goto :goto_14

    :cond_24
    sget-object v1, Lamdv;->d:Lamdv;

    goto :goto_14

    :cond_25
    sget-object v1, Lamdv;->c:Lamdv;

    goto :goto_14

    :cond_26
    sget-object v1, Lamdv;->b:Lamdv;

    goto :goto_14

    :cond_27
    sget-object v1, Lamdv;->a:Lamdv;

    .line 68
    :goto_14
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_29

    .line 70
    invoke-virtual {v13}, Ligx;->h()V

    .line 71
    invoke-virtual {v13}, Ligx;->d()V

    new-array v1, v9, [Ljava/lang/Object;

    iget v2, v8, Lauhq;->c:I

    invoke-static {v2}, Lc;->aS(I)I

    move-result v2

    if-nez v2, :cond_28

    goto :goto_15

    :cond_28
    packed-switch v2, :pswitch_data_0

    goto :goto_15

    :pswitch_0
    const-string v2, "IMAGE_TO_IMAGE_PROMPT_TYPE_CARNIVAL_CARICATURE"

    goto :goto_16

    :pswitch_1
    const-string v2, "IMAGE_TO_IMAGE_PROMPT_TYPE_IMPRESSIONIST"

    goto :goto_16

    :pswitch_2
    const-string v2, "IMAGE_TO_IMAGE_PROMPT_TYPE_COLLAGE"

    goto :goto_16

    :pswitch_3
    const-string v2, "IMAGE_TO_IMAGE_PROMPT_TYPE_VECTOR_ART"

    goto :goto_16

    :pswitch_4
    const-string v2, "IMAGE_TO_IMAGE_PROMPT_TYPE_MVP"

    goto :goto_16

    :pswitch_5
    const-string v2, "IMAGE_TO_IMAGE_PROMPT_TYPE_UNSPECIFIED"

    goto :goto_16

    :goto_15
    move-object v2, v3

    :goto_16
    const/16 v19, 0x0

    aput-object v2, v1, v19

    const-string v2, "Unable to convert promptType %s"

    .line 72
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 73
    invoke-static {v1, v2}, Ligx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    invoke-interface {v14, v0}, Lzuf;->d(Ljava/lang/String;)V

    goto :goto_13

    :cond_29
    const/4 v2, 0x0

    const/16 v19, 0x0

    .line 75
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamdv;

    iget v0, v0, Lamdv;->g:I

    move/from16 v16, v0

    goto :goto_17

    :cond_2a
    const/4 v2, 0x0

    const/16 v19, 0x0

    move/from16 v16, v1

    :goto_17
    iget-object v0, v8, Lauhq;->b:Lauhp;

    if-nez v0, :cond_2b

    .line 76
    sget-object v0, Lauhp;->a:Lauhp;

    :cond_2b
    iget-boolean v1, v0, Lauhp;->c:Z

    iput-boolean v1, v13, Ligx;->e:Z

    const-string v1, "sda_reqp"

    .line 77
    invoke-interface {v14, v1}, Lzuf;->d(Ljava/lang/String;)V

    iget-object v1, v13, Ligx;->b:Laimw;

    new-instance v8, Ligv;

    const/16 v18, 0x0

    move-object v12, v8

    move-object/from16 v17, v14

    move-object v14, v0

    invoke-direct/range {v12 .. v18}, Ligv;-><init>(Ligx;Lauhp;Lakna;ILzuf;I)V

    .line 78
    invoke-static {v8}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 79
    invoke-interface {v1, v0}, Laimw;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_13

    :cond_2c
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_2d
    move-object/from16 p1, v1

    const/4 v2, 0x0

    const/16 v19, 0x0

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_6

    :cond_2e
    :goto_18
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
