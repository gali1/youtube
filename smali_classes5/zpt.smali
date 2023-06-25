.class public final Lzpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/DataChannel$Observer;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/Set;

.field public d:Lzps;

.field public e:Laxzz;

.field public f:Lorg/webrtc/VideoTrack;

.field public g:Lorg/webrtc/AudioTrack;

.field public h:Ljava/lang/String;

.field public i:Lznf;

.field public final j:Labpf;

.field private final k:Lzex;

.field private l:J

.field private final m:Lajad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Labpf;Ladzp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lzpt;->c:Ljava/util/Set;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lzpt;->l:J

    iput-object p1, p0, Lzpt;->a:Landroid/content/Context;

    iput-object p2, p0, Lzpt;->b:Landroid/os/Handler;

    iput-object p3, p0, Lzpt;->j:Labpf;

    .line 2
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object p1

    iput-object p1, p0, Lzpt;->k:Lzex;

    new-instance p1, Lajad;

    invoke-direct {p1, p4}, Lajad;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzpt;->m:Lajad;

    return-void
.end method


# virtual methods
.method public final onBufferedAmountChange(J)V
    .locals 0

    return-void
.end method

.method public final onMessage(Lorg/webrtc/DataChannel$Buffer;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "/"

    const-string v3, "ParticipantMediaStreamMgr"

    .line 1
    iget-object v4, v0, Lorg/webrtc/DataChannel$Buffer;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    new-array v4, v4, [B

    .line 2
    iget-object v0, v0, Lorg/webrtc/DataChannel$Buffer;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v5, Lajht;->a:Lajht;

    .line 4
    invoke-static {v5, v4, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Lajht;

    iget-object v4, v0, Lajht;->b:Lajrj;

    .line 5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v6, 0x3

    if-eqz v5, :cond_28

    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajhx;

    iget-object v8, v5, Lajhx;->b:Lajhy;
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v8, :cond_0

    .line 6
    :try_start_2
    sget-object v8, Lajhy;->a:Lajhy;
    :try_end_2
    .catch Lajrm; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :try_start_3
    iget-wide v8, v8, Lajhy;->b:J

    iget-wide v10, v1, Lzpt;->l:J

    cmp-long v12, v10, v8

    if-gez v12, :cond_27

    iget-object v10, v5, Lajhx;->c:Lajrj;

    .line 7
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_3
    .catch Lajrm; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v14, 0x4

    const/4 v11, 0x2

    if-eqz v13, :cond_b

    :try_start_4
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lajhs;

    iget-object v15, v1, Lzpt;->c:Ljava/util/Set;

    iget-object v13, v13, Lajhs;->c:Lajhu;

    if-nez v13, :cond_2

    .line 8
    sget-object v13, Lajhu;->a:Lajhu;

    :cond_2
    iget v13, v13, Lajhu;->b:I

    .line 9
    invoke-static {v13}, Lzqb;->c(I)Ljava/lang/String;

    move-result-object v13

    .line 10
    invoke-interface {v15, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v12, v5, Lajhx;->c:Lajrj;

    .line 11
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    :cond_3
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lajhs;

    iget v7, v13, Lajhs;->b:I

    invoke-static {v7}, Lc;->ax(I)I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    if-ne v7, v6, :cond_6

    .line 13
    iget-object v7, v13, Lajhs;->c:Lajhu;

    if-nez v7, :cond_5

    sget-object v7, Lajhu;->a:Lajhu;

    :cond_5
    iget v7, v7, Lajhu;->b:I

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v15, v7

    .line 11
    :cond_6
    :goto_3
    iget v7, v13, Lajhs;->b:I

    invoke-static {v7}, Lc;->ax(I)I

    move-result v7

    if-eqz v7, :cond_3

    if-ne v7, v14, :cond_3

    iget-object v7, v13, Lajhs;->c:Lajhu;

    if-nez v7, :cond_7

    sget-object v7, Lajhu;->a:Lajhu;

    :cond_7
    iget v7, v7, Lajhu;->b:I

    .line 13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_2

    .line 14
    :cond_8
    sget-object v7, Laquk;->a:Laquk;

    .line 15
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    if-eqz v15, :cond_9

    .line 16
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 17
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v13, v7, Lajql;->instance:Lajqt;

    .line 18
    check-cast v13, Laquk;

    iget v14, v13, Laquk;->b:I

    or-int/2addr v11, v14

    iput v11, v13, Laquk;->b:I

    iput v12, v13, Laquk;->d:I

    :cond_9
    if-eqz v16, :cond_a

    .line 19
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 20
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v12, v7, Lajql;->instance:Lajqt;

    .line 21
    check-cast v12, Laquk;

    iget v13, v12, Laquk;->b:I

    const/4 v14, 0x1

    or-int/2addr v13, v14

    iput v13, v12, Laquk;->b:I

    iput v11, v12, Laquk;->c:I

    :cond_a
    iget-object v11, v1, Lzpt;->m:Lajad;

    .line 22
    sget-object v12, Laors;->a:Laors;

    .line 23
    invoke-virtual {v12}, Lajqt;->createBuilder()Lajql;

    move-result-object v12

    .line 24
    sget-object v13, Laort;->a:Laort;

    .line 25
    invoke-virtual {v13}, Lajqt;->createBuilder()Lajql;

    move-result-object v13

    .line 26
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v14, v13, Lajql;->instance:Lajqt;

    .line 27
    check-cast v14, Laort;

    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Laquk;

    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v14, Laort;->f:Laquk;

    iget v7, v14, Laort;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v14, Laort;->b:I

    .line 29
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v7, v12, Lajql;->instance:Lajqt;

    .line 30
    check-cast v7, Laors;

    invoke-virtual {v13}, Lajql;->build()Lajqt;

    move-result-object v13

    check-cast v13, Laort;

    .line 31
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v7, Laors;->f:Laort;

    iget v13, v7, Laors;->b:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v7, Laors;->b:I

    .line 32
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v7, v12, Lajql;->instance:Lajqt;

    .line 33
    check-cast v7, Laors;

    iput v6, v7, Laors;->c:I

    iget v13, v7, Laors;->b:I

    const/4 v14, 0x1

    or-int/2addr v13, v14

    iput v13, v7, Laors;->b:I

    .line 34
    invoke-virtual {v12}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Laors;

    const/4 v12, 0x5

    .line 35
    invoke-virtual {v11, v12, v7}, Lajad;->aD(ILaors;)V
    :try_end_4
    .catch Lajrm; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_b
    :try_start_5
    iget-object v7, v5, Lajhx;->d:Lajrj;

    .line 36
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_5
    .catch Lajrm; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v10, :cond_d

    :try_start_6
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lajhw;

    iget-object v13, v1, Lzpt;->c:Ljava/util/Set;

    iget v15, v10, Lajhw;->b:I

    .line 37
    invoke-static {v15}, Lzqb;->c(I)Ljava/lang/String;

    move-result-object v15

    .line 38
    invoke-interface {v13, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    iget v10, v10, Lajhw;->b:I

    iget-object v12, v1, Lzpt;->m:Lajad;

    .line 39
    sget-object v13, Laors;->a:Laors;

    .line 40
    invoke-virtual {v13}, Lajqt;->createBuilder()Lajql;

    move-result-object v13

    .line 41
    sget-object v15, Laort;->a:Laort;

    .line 42
    invoke-virtual {v15}, Lajqt;->createBuilder()Lajql;

    move-result-object v15

    .line 43
    sget-object v18, Laquk;->a:Laquk;

    .line 44
    invoke-virtual/range {v18 .. v18}, Lajqt;->createBuilder()Lajql;

    move-result-object v14

    .line 45
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v6, v14, Lajql;->instance:Lajqt;

    .line 46
    check-cast v6, Laquk;

    move-object/from16 v19, v4

    iget v4, v6, Laquk;->b:I

    or-int/2addr v4, v11

    iput v4, v6, Laquk;->b:I

    iput v10, v6, Laquk;->d:I

    .line 47
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v4, v14, Lajql;->instance:Lajqt;

    .line 48
    check-cast v4, Laquk;

    iget v6, v4, Laquk;->b:I

    const/16 v17, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Laquk;->b:I

    iput v10, v4, Laquk;->c:I

    .line 49
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v4, v15, Lajql;->instance:Lajqt;

    .line 50
    check-cast v4, Laort;

    invoke-virtual {v14}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laquk;

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Laort;->f:Laquk;

    iget v6, v4, Laort;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v4, Laort;->b:I

    .line 52
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v4, v13, Lajql;->instance:Lajqt;

    .line 53
    check-cast v4, Laors;

    invoke-virtual {v15}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laort;

    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Laors;->f:Laort;

    iget v6, v4, Laors;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v4, Laors;->b:I

    .line 55
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v4, v13, Lajql;->instance:Lajqt;

    .line 56
    check-cast v4, Laors;

    const/4 v6, 0x3

    iput v6, v4, Laors;->c:I

    iget v6, v4, Laors;->b:I

    const/4 v10, 0x1

    or-int/2addr v6, v10

    iput v6, v4, Laors;->b:I

    .line 57
    invoke-virtual {v13}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laors;

    const/4 v6, 0x6

    .line 58
    invoke-virtual {v12, v6, v4}, Lajad;->aD(ILaors;)V
    :try_end_6
    .catch Lajrm; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 v4, v19

    const/4 v6, 0x3

    const/4 v12, 0x1

    const/4 v14, 0x4

    goto/16 :goto_4

    :cond_d
    move-object/from16 v19, v4

    :try_start_7
    iput-wide v8, v1, Lzpt;->l:J

    if-eqz v12, :cond_26

    iget-object v4, v5, Lajhx;->c:Lajrj;

    .line 59
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_e
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_7
    .catch Lajrm; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v8, :cond_13

    :try_start_8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lajhs;

    iget v9, v8, Lajhs;->b:I

    invoke-static {v9}, Lc;->ax(I)I

    move-result v9

    if-nez v9, :cond_f

    goto :goto_6

    :cond_f
    const/4 v10, 0x3

    if-ne v9, v10, :cond_11

    .line 63
    iget-object v6, v8, Lajhs;->c:Lajhu;

    if-nez v6, :cond_10

    .line 60
    sget-object v6, Lajhu;->a:Lajhu;

    :cond_10
    iget v6, v6, Lajhu;->b:I

    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 59
    :cond_11
    :goto_6
    iget v9, v8, Lajhs;->b:I

    invoke-static {v9}, Lc;->ax(I)I

    move-result v9

    if-eqz v9, :cond_e

    const/4 v10, 0x4

    if-ne v9, v10, :cond_e

    iget-object v7, v8, Lajhs;->c:Lajhu;

    if-nez v7, :cond_12

    .line 62
    sget-object v7, Lajhu;->a:Lajhu;

    :cond_12
    iget v7, v7, Lajhu;->b:I

    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_8
    .catch Lajrm; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_5

    .line 64
    :cond_13
    :try_start_9
    sget-object v4, Laopw;->a:Laopw;

    .line 65
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4
    :try_end_9
    .catch Lajrm; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v6, :cond_14

    .line 66
    :try_start_a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 67
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v9, v4, Lajql;->instance:Lajqt;

    .line 68
    check-cast v9, Laopw;

    iget v10, v9, Laopw;->b:I

    or-int/2addr v10, v11

    iput v10, v9, Laopw;->b:I

    iput v8, v9, Laopw;->d:I

    :cond_14
    if-eqz v7, :cond_15

    .line 69
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 70
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v9, v4, Lajql;->instance:Lajqt;

    .line 71
    check-cast v9, Laopw;

    iget v10, v9, Laopw;->b:I

    const/4 v12, 0x1

    or-int/2addr v10, v12

    iput v10, v9, Laopw;->b:I

    iput v8, v9, Laopw;->c:I
    :try_end_a
    .catch Lajrm; {:try_start_a .. :try_end_a} :catch_3

    :cond_15
    :try_start_b
    iget-object v8, v1, Lzpt;->k:Lzex;

    .line 72
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laopw;

    const/4 v9, 0x0

    .line 73
    invoke-virtual {v8, v9, v4}, Lzex;->g(Laopw;Laopw;)V

    const-string v4, "AudioSsrc: "

    const-string v8, "\n VideoSsrc: "

    .line 75
    invoke-static {v7, v6, v4, v8}, Lc;->cu(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-static {v3, v4}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lzpt;->d:Lzps;

    if-eqz v4, :cond_26

    move-object v6, v4

    check-cast v6, Lzpx;

    iget-object v6, v6, Lzpx;->z:Lorg/webrtc/PeerConnection;

    if-eqz v6, :cond_26

    move-object v6, v4

    check-cast v6, Lzpx;

    iget-object v6, v6, Lzpx;->r:Ljava/lang/String;

    if-eqz v6, :cond_26

    .line 76
    sget-object v7, Lzqb;->a:Ljava/util/regex/Pattern;

    const-string v7, "a=group:BUNDLE audio video data"

    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    .line 78
    invoke-static {v7}, Lc;->A(Z)V

    const-string v7, "m=audio"

    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    .line 80
    invoke-static {v7}, Lc;->A(Z)V

    const-string v7, "m=video"

    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    .line 82
    invoke-static {v7}, Lc;->A(Z)V

    const-string v7, "m=application"

    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    .line 84
    invoke-static {v7}, Lc;->A(Z)V

    new-instance v7, Ljava/util/HashMap;

    .line 85
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sget-object v8, Lzqb;->c:Ljava/util/regex/Pattern;

    .line 86
    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 87
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9
    :try_end_b
    .catch Lajrm; {:try_start_b .. :try_end_b} :catch_0

    const-string v10, ""

    if-nez v9, :cond_16

    goto :goto_8

    :cond_16
    const/16 v9, 0x20

    .line 88
    :try_start_c
    invoke-static {v9}, Lahpx;->b(C)Lahpx;

    move-result-object v9

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lahpx;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_17
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_c
    .catch Lajrm; {:try_start_c .. :try_end_c} :catch_0

    if-eqz v9, :cond_18

    :try_start_d
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 89
    invoke-virtual {v9, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_17

    .line 90
    invoke-static {v2}, Lahpx;->e(Ljava/lang/String;)Lahpx;

    move-result-object v12

    invoke-virtual {v12, v9}, Lahpx;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v9

    const/4 v12, 0x0

    .line 91
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/4 v12, 0x1

    .line 92
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v12, "\r"

    invoke-virtual {v9, v12, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "\n"

    invoke-virtual {v9, v12, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 93
    invoke-interface {v7, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Lajrm; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_7

    .line 87
    :cond_18
    :goto_8
    :try_start_e
    iget-object v8, v5, Lajhx;->c:Lajrj;

    .line 94
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_19
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_e
    .catch Lajrm; {:try_start_e .. :try_end_e} :catch_0

    if-eqz v9, :cond_1a

    :try_start_f
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lajhs;

    iget-object v9, v9, Lajhs;->c:Lajhu;

    if-eqz v9, :cond_19

    iget v9, v9, Lajhu;->b:I

    .line 95
    invoke-static {v9}, Lzqb;->c(I)Ljava/lang/String;

    move-result-object v9

    .line 96
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    const-string v12, "generic_stream_id"

    .line 97
    invoke-interface {v7, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Lajrm; {:try_start_f .. :try_end_f} :catch_3

    goto :goto_9

    :cond_1a
    :try_start_10
    sget-object v8, Lzqb;->c:Ljava/util/regex/Pattern;

    .line 98
    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 99
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9
    :try_end_10
    .catch Lajrm; {:try_start_10 .. :try_end_10} :catch_0

    if-eqz v9, :cond_1c

    :try_start_11
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "a=msid-semantic: WMS"

    .line 100
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v5, Lajhx;->c:Lajrj;

    .line 101
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lajhs;

    const-string v13, " "

    .line 102
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v7}, Lzqb;->b(Lajhs;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_1b
    const-string v9, "\r\n"

    .line 103
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 104
    invoke-virtual {v8, v6}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_11
    .catch Lajrm; {:try_start_11 .. :try_end_11} :catch_3

    :cond_1c
    :try_start_12
    iget-object v8, v5, Lajhx;->c:Lajrj;

    .line 105
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v9, v6

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lajhs;

    iget-object v13, v12, Lajhs;->c:Lajhu;

    if-eqz v13, :cond_21

    iget v13, v13, Lajhu;->b:I

    .line 106
    invoke-static {v13}, Lzqb;->c(I)Ljava/lang/String;

    move-result-object v13

    .line 107
    invoke-static {v12, v7}, Lzqb;->b(Lajhs;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    iget v15, v12, Lajhs;->b:I

    invoke-static {v15}, Lc;->ax(I)I

    move-result v15
    :try_end_12
    .catch Lajrm; {:try_start_12 .. :try_end_12} :catch_0

    const-string v11, "a=ssrc:%s label:%s\r\n"

    move-object/from16 v20, v2

    const-string v2, "a=ssrc:%s mslabel:%s\r\n"

    move-object/from16 v21, v7

    const-string v7, "a=ssrc:%s msid:%s %s\r\n"

    move-object/from16 v22, v8

    const-string v8, "a=ssrc:%s cname:%s\r\n"

    if-nez v15, :cond_1d

    move-object/from16 v24, v0

    move-object/from16 v23, v3

    :goto_c
    move-object/from16 v25, v4

    move-object/from16 v26, v10

    goto/16 :goto_d

    :cond_1d
    move-object/from16 v23, v3

    const/4 v3, 0x3

    if-ne v15, v3, :cond_1e

    :try_start_13
    const-string v3, "a=ssrc:%s cname:%s"

    const/4 v15, 0x2

    new-array v1, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v13, v1, v15

    const/4 v15, 0x1

    aput-object v13, v1, v15

    .line 108
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    sget-object v1, Lzqb;->e:Ljava/util/regex/Pattern;

    .line 109
    invoke-virtual {v1, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v13, v9, v3

    const/4 v15, 0x1

    aput-object v13, v9, v15

    .line 111
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v24, v0

    const/4 v15, 0x3

    new-array v0, v15, [Ljava/lang/Object;

    aput-object v13, v0, v3

    const/4 v15, 0x1

    aput-object v14, v0, v15

    const/4 v15, 0x2

    aput-object v14, v0, v15

    .line 112
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v4

    new-array v4, v15, [Ljava/lang/Object;

    aput-object v13, v4, v3

    const/16 v17, 0x1

    aput-object v14, v4, v17

    .line 113
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v10

    new-array v10, v15, [Ljava/lang/Object;

    aput-object v13, v10, v3

    aput-object v14, v10, v17

    .line 114
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v10

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_1e
    move-object/from16 v24, v0

    goto/16 :goto_c

    .line 107
    :goto_d
    iget v0, v12, Lajhs;->b:I

    invoke-static {v0}, Lc;->ax(I)I

    move-result v0

    if-eqz v0, :cond_20

    const/4 v1, 0x4

    if-ne v0, v1, :cond_20

    iget-object v0, v12, Lajhs;->c:Lajhu;

    if-nez v0, :cond_1f

    sget-object v0, Lajhu;->a:Lajhu;

    :cond_1f
    iget v0, v0, Lajhu;->c:I

    .line 117
    invoke-static {v0}, Lzqb;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "a=ssrc-group:FID %s %s"

    const/4 v4, 0x2

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v13, v10, v4

    const/4 v4, 0x1

    aput-object v0, v10, v4

    .line 118
    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20

    sget-object v3, Lzqb;->d:Ljava/util/regex/Pattern;

    .line 119
    invoke-virtual {v3, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_20

    const-string v4, "a=ssrc-group:FID %s %s\r\n"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v13, v10, v12

    const/4 v15, 0x1

    aput-object v0, v10, v15

    .line 121
    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v13, v10, v12

    aput-object v13, v10, v15

    .line 122
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v13, v1, v12

    aput-object v14, v1, v15

    const/4 v10, 0x2

    aput-object v14, v1, v10

    .line 123
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v15, v10, [Ljava/lang/Object;

    aput-object v13, v15, v12

    const/16 v17, 0x1

    aput-object v14, v15, v17

    .line 124
    invoke-static {v2, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v6

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v13, v6, v12

    aput-object v14, v6, v17

    .line 125
    invoke-static {v11, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v28, v5

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v12

    aput-object v13, v5, v17

    .line 126
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v0, v10, v12

    aput-object v14, v10, v17

    const/4 v8, 0x2

    aput-object v14, v10, v8

    .line 127
    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v0, v10, v12

    aput-object v14, v10, v17

    .line 128
    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v0, v10, v12

    aput-object v14, v10, v17

    .line 129
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    :cond_20
    move-object/from16 v28, v5

    move-object/from16 v27, v6

    const/4 v8, 0x2

    :goto_e
    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v3, v23

    move-object/from16 v0, v24

    move-object/from16 v4, v25

    move-object/from16 v10, v26

    move-object/from16 v6, v27

    move-object/from16 v5, v28

    const/4 v11, 0x2

    goto/16 :goto_b

    :cond_21
    move-object/from16 v1, p0

    goto/16 :goto_b

    :cond_22
    move-object/from16 v24, v0

    move-object/from16 v20, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v10

    .line 116
    iget-object v0, v5, Lajhx;->d:Lajrj;

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajhw;

    iget v1, v1, Lajhw;->b:I

    .line 133
    invoke-static {v1}, Lzqb;->c(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "a=ssrc-group:FID %s (\\d+)(\r)?\n"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v4, v3

    .line 134
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_23

    move-object/from16 v3, v26

    .line 136
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_10

    :cond_23
    move-object/from16 v3, v26

    :goto_10
    const-string v2, "a=ssrc:(\\d+) cname:%s(\r)?\n"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v5, v4

    .line 137
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "a=ssrc:(\\d+) msid:(.*)(\r)?\n(a=ssrc:(\\d+) mslabel:(.*)(\r)?\na=ssrc:(\\d+) label:(.*)(\r)?\n)?"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 140
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_24
    move-object/from16 v26, v3

    goto :goto_f

    :cond_25
    move-object/from16 v4, v25

    check-cast v4, Lzpx;

    iput-object v9, v4, Lzpx;->r:Ljava/lang/String;

    move-object/from16 v4, v25

    check-cast v4, Lzpx;

    const/4 v0, 0x1

    .line 141
    invoke-virtual {v4, v0}, Lzpx;->a(Z)V

    move-object/from16 v1, p0

    move-object/from16 v4, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v23

    move-object/from16 v0, v24

    goto/16 :goto_0

    :cond_26
    move-object/from16 v1, p0

    move-object/from16 v4, v19

    goto/16 :goto_0

    :cond_27
    move-object/from16 v1, p0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v23, v3

    goto/16 :goto_12

    :cond_28
    move-object/from16 v23, v3

    .line 93
    iget-object v0, v0, Lajht;->c:Lajrj;

    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_29
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajhv;

    iget-object v2, v1, Lajhv;->b:Lajpb;

    if-eqz v2, :cond_2d

    iget-object v2, v2, Lajpb;->b:Ljava/lang/String;

    const-string v3, "type.googleapis.com/youtube_live.CostreamMessage"

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v1, v1, Lajhv;->b:Lajpb;

    if-nez v1, :cond_2a

    sget-object v1, Lajpb;->a:Lajpb;

    :cond_2a
    iget-object v1, v1, Lajpb;->c:Lajpo;

    .line 144
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    .line 145
    sget-object v3, Lauql;->a:Lauql;

    .line 146
    invoke-static {v3, v1, v2}, Lajqt;->parseFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v1

    check-cast v1, Lauql;
    :try_end_13
    .catch Lajrm; {:try_start_13 .. :try_end_13} :catch_2

    move-object/from16 v2, p0

    :try_start_14
    iget-object v3, v2, Lzpt;->i:Lznf;

    if-eqz v3, :cond_29

    iget-object v3, v1, Lauql;->b:Lajth;

    if-eqz v3, :cond_29

    iget-object v3, v2, Lzpt;->b:Landroid/os/Handler;

    new-instance v4, Lzgx;

    const/16 v5, 0x13

    invoke-direct {v4, v2, v1, v5}, Lzgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v3, v1, Lauql;->b:Lajth;

    if-nez v3, :cond_2b

    .line 148
    sget-object v3, Lajth;->a:Lajth;

    :cond_2b
    iget-wide v3, v3, Lajth;->b:J

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    iget-object v1, v1, Lauql;->b:Lajth;

    if-nez v1, :cond_2c

    sget-object v1, Lajth;->a:Lajth;

    :cond_2c
    iget v1, v1, Lajth;->c:I

    const v5, 0xf4240

    div-int/2addr v1, v5

    int-to-long v5, v1

    add-long/2addr v3, v5

    iget-object v1, v2, Lzpt;->m:Lajad;

    .line 149
    sget-object v5, Laors;->a:Laors;

    .line 150
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 151
    sget-object v6, Laort;->a:Laort;

    .line 152
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 153
    sget-object v7, Lalrx;->a:Lalrx;

    .line 154
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 155
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 156
    check-cast v8, Lalrx;

    iget v9, v8, Lalrx;->b:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v8, Lalrx;->b:I

    iput-wide v3, v8, Lalrx;->c:J

    .line 157
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v3, v6, Lajql;->instance:Lajqt;

    .line 158
    check-cast v3, Laort;

    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lalrx;

    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Laort;->e:Lalrx;

    iget v4, v3, Laort;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Laort;->b:I

    .line 160
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v3, v5, Lajql;->instance:Lajqt;

    .line 161
    check-cast v3, Laors;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laort;

    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Laors;->f:Laort;

    iget v4, v3, Laors;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Laors;->b:I

    .line 163
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v3, v5, Lajql;->instance:Lajqt;

    .line 164
    check-cast v3, Laors;

    const/4 v4, 0x3

    iput v4, v3, Laors;->c:I

    iget v6, v3, Laors;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v3, Laors;->b:I

    .line 165
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laors;

    const/4 v5, 0x7

    .line 166
    invoke-virtual {v1, v5, v3}, Lajad;->aD(ILaors;)V
    :try_end_14
    .catch Lajrm; {:try_start_14 .. :try_end_14} :catch_1

    goto/16 :goto_11

    :catch_1
    move-exception v0

    goto :goto_13

    :cond_2d
    move-object/from16 v2, p0

    goto/16 :goto_11

    :cond_2e
    move-object/from16 v2, p0

    return-void

    :catch_2
    move-exception v0

    :goto_12
    move-object/from16 v2, p0

    goto :goto_13

    :catch_3
    move-exception v0

    move-object v2, v1

    move-object/from16 v23, v3

    .line 167
    :goto_13
    invoke-virtual {v0}, Lajrm;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Didn\'t find PushNotification proto in DataChannel buffer: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-static {v1, v0}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStateChange()V
    .locals 0

    return-void
.end method
