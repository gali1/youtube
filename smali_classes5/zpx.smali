.class public final Lzpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzps;


# static fields
.field private static final I:Landroid/util/SparseArray;

.field public static final a:J


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public D:Lzqk;

.field public E:Lzpt;

.field public final F:Ladzp;

.field public final G:Laamu;

.field public final H:Lajad;

.field private final J:Ljava/util/List;

.field private final K:Z

.field private final L:Z

.field private final M:Lzpb;

.field private final N:Lagkv;

.field public final b:Ljava/lang/Runnable;

.field public final c:Landroid/content/Context;

.field public final d:Lvwf;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:I

.field public final h:Laxyo;

.field public final i:Lzqa;

.field public final j:Lzex;

.field public k:Landroid/os/Handler;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:Lzqd;

.field public r:Ljava/lang/String;

.field public s:Lzpg;

.field public t:Lzqf;

.field public u:Laxyk;

.field public v:Layak;

.field public w:Lorg/webrtc/AudioTrack;

.field public x:Lorg/webrtc/VideoTrack;

.field public y:Lorg/webrtc/PeerConnectionFactory;

.field public z:Lorg/webrtc/PeerConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lzpx;->I:Landroid/util/SparseArray;

    const/4 v1, 0x0

    .line 2
    sget-object v2, Laupc;->a:Laupc;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    sget-object v2, Laupc;->b:Laupc;

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x2

    sget-object v2, Laupc;->c:Laupc;

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lzpx;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvwf;Landroid/opengl/EGLContext;Ljava/util/List;Ljava/util/List;ZZIFILaorv;ZLagkv;Lzpt;ZZZLadzp;)V
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p9

    move/from16 v4, p15

    move-object/from16 v5, p18

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lzpu;

    invoke-direct {v6, v1}, Lzpu;-><init>(Lzpx;)V

    iput-object v6, v1, Lzpx;->b:Ljava/lang/Runnable;

    new-instance v6, Laamu;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Laamu;-><init>(Ljava/lang/Object;[B)V

    iput-object v6, v1, Lzpx;->G:Laamu;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v1, Lzpx;->c:Landroid/content/Context;

    iput-object v2, v1, Lzpx;->d:Lvwf;

    move-object/from16 v8, p4

    iput-object v8, v1, Lzpx;->J:Ljava/util/List;

    move/from16 v8, p6

    iput-boolean v8, v1, Lzpx;->f:Z

    move/from16 v8, p7

    iput-boolean v8, v1, Lzpx;->K:Z

    move-object/from16 v8, p13

    iput-object v8, v1, Lzpx;->N:Lagkv;

    move-object/from16 v8, p14

    iput-object v8, v1, Lzpx;->E:Lzpt;

    iput-boolean v4, v1, Lzpx;->A:Z

    move/from16 v8, p12

    iput-boolean v8, v1, Lzpx;->L:Z

    iput-object v5, v1, Lzpx;->F:Ladzp;

    move/from16 v8, p16

    iput-boolean v8, v1, Lzpx;->B:Z

    move/from16 v8, p17

    iput-boolean v8, v1, Lzpx;->C:Z

    const-string v8, "Loading library: jingle_peerconnection_so"

    if-eqz v4, :cond_0

    move-object/from16 v9, p11

    iget-object v9, v9, Laorv;->b:Lajrj;

    .line 3
    invoke-static {v9}, Laaif;->aE(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v1, Lzpx;->e:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v9, p5

    .line 9
    iput-object v9, v1, Lzpx;->e:Ljava/util/List;

    .line 4
    :goto_0
    sget-object v9, Lzer;->a:Landroid/util/SparseBooleanArray;

    const-string v9, "connectivity"

    .line 5
    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/ConnectivityManager;

    .line 6
    invoke-virtual {v9}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v9

    const v10, 0x493e0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v9, :cond_3

    .line 7
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 8
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getType()I

    move-result v13

    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v9

    if-ne v13, v12, :cond_1

    goto :goto_1

    :cond_1
    if-nez v13, :cond_3

    .line 23
    sget-object v13, Lzer;->a:Landroid/util/SparseBooleanArray;

    .line 9
    invoke-virtual {v13, v9, v11}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move/from16 v10, p10

    .line 8
    :cond_3
    :goto_2
    iput v10, v1, Lzpx;->g:I

    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lzqa;

    invoke-direct {v9, v0, v2}, Lzqa;-><init>(Landroid/content/Context;Lvwf;)V

    iput-object v9, v1, Lzpx;->i:Lzqa;

    .line 11
    sget-object v2, Laxyw;->c:[I

    move-object/from16 v9, p3

    .line 12
    invoke-static {v9, v2}, Laxym;->c(Landroid/opengl/EGLContext;[I)Laxys;

    move-result-object v2

    check-cast v2, Laxyv;

    .line 13
    invoke-virtual {v2}, Laxyv;->l()Laxyt;

    move-result-object v2

    iput-object v2, v1, Lzpx;->h:Laxyo;

    if-gtz p8, :cond_4

    const/16 v2, 0x96

    goto :goto_3

    :cond_4
    move/from16 v2, p8

    :goto_3
    const/4 v9, 0x0

    cmpl-float v9, v3, v9

    if-lez v9, :cond_5

    float-to-double v9, v3

    goto :goto_4

    :cond_5
    const-wide v9, 0x3fee666666666666L    # 0.95

    :goto_4
    iget-object v3, v1, Lzpx;->e:Ljava/util/List;

    if-eqz v3, :cond_6

    .line 14
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v1, Lzpx;->e:Ljava/util/List;

    .line 15
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v13, Laupd;->e:Laupd;

    if-ne v3, v13, :cond_6

    const-string v3, "WebRTC-GenericPictureId/Enabled/"

    goto :goto_5

    :cond_6
    const-string v3, ""

    :goto_5
    new-array v13, v12, [Ljava/lang/Object;

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v11

    const-string v2, "WebRTC-BweWindowSizeInPackets/Enabled-%d/"

    invoke-static {v2, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v13, v12, [Ljava/lang/Object;

    .line 17
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v13, v11

    const-string v9, "WebRTC-BweBackOffFactor/Enabled-%f/"

    invoke-static {v9, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "WebRTC-Audio-MinimizeResamplingOnMobile/Enabled/"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v6}, Lorg/webrtc/ContextUtils;->initialize(Landroid/content/Context;)V

    sget-object v3, Laxzk;->a:Ljava/lang/Object;

    const-string v6, "jingle_peerconnection_so"

    monitor-enter v3

    :try_start_0
    sget-boolean v9, Laxzk;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v10, "NativeLibrary"

    if-eqz v9, :cond_7

    :try_start_1
    const-string v6, "Native library has already been loaded."

    .line 24
    invoke-static {v10, v6}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    monitor-exit v3

    goto :goto_6

    :cond_7
    const-string v9, "Loading native library: "

    .line 20
    invoke-static {v6, v9}, Lc;->cz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-static {v10, v9}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v10, v8}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v6}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sput-boolean v12, Laxzk;->b:Z

    .line 23
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :goto_6
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->nativeInitializeAndroidGlobals()V

    .line 27
    invoke-static {v2}, Lorg/webrtc/PeerConnectionFactory;->nativeInitializeFieldTrials(Ljava/lang/String;)V

    const-string v2, "PeerConnectionFactory"

    const-string v3, "PeerConnectionFactory was initialized without an injected Loggable. Any existing Loggable will be deleted."

    .line 28
    invoke-static {v2, v3}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->nativeDeleteLoggable()V

    new-instance v14, Lorg/webrtc/PeerConnectionFactory$Options;

    invoke-direct {v14}, Lorg/webrtc/PeerConnectionFactory$Options;-><init>()V

    .line 30
    sget-object v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a:Ljava/util/List;

    .line 31
    invoke-static {}, Lahrr;->E()Lahrr;

    move-result-object v2

    sget-object v3, Lahyv;->b:Lahup;

    sget-object v6, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a:Ljava/util/List;

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 32
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    new-instance v8, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34
    sget-object v9, Laupd;->e:Laupd;

    const-string v10, "OMX.Exynos."

    sget-object v13, Laupc;->b:Laupc;

    .line 35
    invoke-static {v9, v10, v13}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Laupd;Ljava/lang/String;Laupc;)Laupf;

    move-result-object v9

    .line 34
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v9, Laupd;->e:Laupd;

    const-string v10, "OMX.qcom."

    sget-object v13, Laupc;->a:Laupc;

    .line 36
    invoke-static {v9, v10, v13}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Laupd;Ljava/lang/String;Laupc;)Laupf;

    move-result-object v9

    .line 37
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v9, Laupd;->b:Laupd;

    const-string v10, "OMX.qcom."

    sget-object v13, Laupc;->a:Laupc;

    .line 38
    invoke-static {v9, v10, v13}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Laupd;Ljava/lang/String;Laupc;)Laupf;

    move-result-object v9

    .line 39
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_8

    sget-object v6, Laupd;->d:Laupd;

    const-string v9, "OMX.qcom."

    sget-object v10, Laupc;->a:Laupc;

    .line 40
    invoke-static {v6, v9, v10}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Laupd;Ljava/lang/String;Laupc;)Laupf;

    move-result-object v6

    .line 41
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Laupd;->d:Laupd;

    const-string v9, "OMX.Exynos."

    sget-object v10, Laupc;->b:Laupc;

    .line 42
    invoke-static {v6, v9, v10}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Laupd;Ljava/lang/String;Laupc;)Laupf;

    move-result-object v6

    .line 43
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v6, Laupd;->b:Laupd;

    const-string v9, "OMX.Exynos."

    sget-object v10, Laupc;->c:Laupc;

    .line 44
    invoke-static {v6, v9, v10}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Laupd;Ljava/lang/String;Laupc;)Laupf;

    move-result-object v6

    .line 45
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Laupd;->c:Laupd;

    const-string v9, "OMX.Exynos."

    sget-object v10, Laupc;->b:Laupc;

    .line 46
    invoke-static {v6, v9, v10}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Laupd;Ljava/lang/String;Laupc;)Laupf;

    move-result-object v6

    .line 47
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Laupd;->b:Laupd;

    const-string v9, "c2.exynos."

    sget-object v10, Laupc;->a:Laupc;

    .line 48
    invoke-static {v6, v9, v10}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Laupd;Ljava/lang/String;Laupc;)Laupf;

    move-result-object v6

    .line 49
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Laupd;->c:Laupd;

    const-string v9, "c2.exynos."

    sget-object v10, Laupc;->a:Laupc;

    .line 50
    invoke-static {v6, v9, v10}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Laupd;Ljava/lang/String;Laupc;)Laupf;

    move-result-object v6

    .line 51
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Laupd;->d:Laupd;

    const-string v9, "c2.exynos."

    sget-object v10, Laupc;->a:Laupc;

    .line 52
    invoke-static {v6, v9, v10}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Laupd;Ljava/lang/String;Laupc;)Laupf;

    move-result-object v6

    .line 53
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Laupd;->e:Laupd;

    const-string v9, "c2.exynos."

    sget-object v10, Laupc;->a:Laupc;

    .line 54
    invoke-static {v6, v9, v10}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Laupd;Ljava/lang/String;Laupc;)Laupf;

    move-result-object v6

    .line 55
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laupf;

    .line 57
    invoke-static {v8, v2}, Lauau;->e(Laupf;Lahxo;)V

    goto :goto_7

    :cond_9
    iget-object v6, v1, Lzpx;->h:Laxyo;

    invoke-static {v6}, Lahjj;->v(Ljava/lang/Object;)Lahqc;

    move-result-object v6

    new-instance v8, Laamu;

    invoke-direct {v8, v1, v7}, Laamu;-><init>(Ljava/lang/Object;[B)V

    .line 58
    invoke-static {}, Laupd;->values()[Laupd;

    move-result-object v9

    .line 59
    array-length v10, v9

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v10, :cond_a

    aget-object v15, v9, v13

    .line 60
    invoke-virtual {v2, v15}, Lahqm;->g(Ljava/lang/Object;)Ljava/util/List;

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    :goto_9
    iget-object v10, v1, Lzpx;->J:Ljava/util/List;

    .line 61
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_c

    sget-object v10, Lzpx;->I:Landroid/util/SparseArray;

    iget-object v13, v1, Lzpx;->J:Ljava/util/List;

    .line 62
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwgu;

    iget v13, v13, Lwgu;->a:I

    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laupc;

    if-eqz v10, :cond_b

    iget-object v13, v1, Lzpx;->J:Ljava/util/List;

    .line 63
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwgu;

    iget-object v13, v13, Lwgu;->b:Ljava/lang/Object;

    iget-object v15, v1, Lzpx;->J:Ljava/util/List;

    .line 64
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwgu;

    iget-object v15, v15, Lwgu;->c:Ljava/lang/Object;

    check-cast v15, Laupd;

    .line 63
    check-cast v13, Ljava/lang/String;

    .line 65
    invoke-static {v15, v13, v10}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a(Laupd;Ljava/lang/String;Laupc;)Laupf;

    move-result-object v10

    .line 66
    invoke-static {v10, v2}, Lauau;->e(Laupf;Lahxo;)V

    .line 67
    invoke-virtual {v15}, Laupd;->ordinal()I

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_c
    new-instance v9, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;

    .line 68
    invoke-static {v2}, Lahuk;->b(Lahxo;)Lahuk;

    move-result-object v2

    .line 69
    invoke-direct {v9, v6, v8, v2, v3}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;-><init>(Lahqc;Laamu;Lahuk;Lahup;)V

    iget-boolean v2, v1, Lzpx;->A:Z

    if-eqz v2, :cond_d

    new-instance v2, Lcom/google/webrtc/defaultaudioprocessing/LevelControllerFactory;

    .line 70
    invoke-direct {v2}, Lcom/google/webrtc/defaultaudioprocessing/LevelControllerFactory;-><init>()V

    new-instance v3, Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;

    .line 71
    invoke-direct {v3}, Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;-><init>()V

    iput-object v2, v3, Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;->a:Lcom/google/webrtc/defaultaudioprocessing/LevelControllerFactory;

    .line 72
    new-instance v2, Lcom/google/webrtc/wrappedaudioprocessingfactory/WrappedAudioProcessingFactory;

    invoke-direct {v2, v3}, Lcom/google/webrtc/wrappedaudioprocessingfactory/WrappedAudioProcessingFactory;-><init>(Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;)V

    goto :goto_a

    :cond_d
    move-object v2, v7

    :goto_a
    iget-boolean v3, v1, Lzpx;->K:Z

    if-eqz v3, :cond_e

    .line 73
    new-instance v3, Lzph;

    iget-object v6, v1, Lzpx;->h:Laxyo;

    invoke-direct {v3, v6}, Lzph;-><init>(Laxyo;)V

    move-object/from16 v22, v3

    goto :goto_b

    :cond_e
    move-object/from16 v22, v7

    :goto_b
    iget-boolean v3, v1, Lzpx;->A:Z

    if-eqz v3, :cond_11

    .line 74
    invoke-static {}, Layaq;->b()Z

    move-result v3

    if-eq v12, v3, :cond_f

    const/16 v10, 0x9

    goto :goto_c

    :cond_f
    const/4 v10, 0x7

    :goto_c
    iget-boolean v13, v1, Lzpx;->L:Z

    if-eq v12, v13, :cond_10

    const/4 v13, 0x1

    goto :goto_d

    :cond_10
    const/4 v13, 0x2

    .line 75
    :goto_d
    invoke-static {}, Layaq;->c()Z

    move-result v15

    goto :goto_e

    :cond_11
    const/4 v3, 0x1

    const/4 v10, 0x1

    const/4 v13, 0x1

    const/4 v15, 0x1

    :goto_e
    iget-object v11, v1, Lzpx;->c:Landroid/content/Context;

    .line 76
    invoke-static {}, Layaq;->b()Z

    .line 77
    invoke-static {}, Layaq;->c()Z

    const-string v8, "audio"

    .line 78
    invoke-virtual {v11, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/AudioManager;

    .line 79
    invoke-static {v8}, Lorg/webrtc/audio/WebRtcAudioManager;->getSampleRate(Landroid/media/AudioManager;)I

    move-result v16

    .line 80
    invoke-static {v8}, Lorg/webrtc/audio/WebRtcAudioManager;->getSampleRate(Landroid/media/AudioManager;)I

    move-result v17

    iget-boolean v7, v1, Lzpx;->f:Z

    .line 81
    new-instance v6, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v6}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 82
    invoke-virtual {v6, v13}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v6

    if-eqz v3, :cond_12

    .line 83
    invoke-static {}, Layaq;->b()Z

    move-result v13

    if-nez v13, :cond_12

    const-string v3, "JavaAudioDeviceModule"

    const-string v13, "HW AEC not supported"

    .line 84
    invoke-static {v3, v13}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_12
    if-eqz v15, :cond_13

    .line 85
    invoke-static {}, Layaq;->c()Z

    move-result v13

    if-nez v13, :cond_13

    const-string v13, "JavaAudioDeviceModule"

    const-string v15, "HW NS not supported"

    .line 86
    invoke-static {v13, v15}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0

    :cond_13
    new-instance v13, Laamu;

    invoke-direct {v13, v1}, Laamu;-><init>(Ljava/lang/Object;)V

    new-instance v12, Laamu;

    invoke-direct {v12, v1}, Laamu;-><init>(Ljava/lang/Object;)V

    iget-object v0, v1, Lzpx;->N:Lagkv;

    const-string v4, "JavaAudioDeviceModule"

    const-string v5, "createAudioDeviceModule"

    .line 87
    invoke-static {v4, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_14

    const-string v4, "JavaAudioDeviceModule"

    const-string v5, "HW NS will be used."

    .line 91
    invoke-static {v4, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 88
    :cond_14
    invoke-static {}, Layaq;->c()Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, "JavaAudioDeviceModule"

    const-string v5, "Overriding default behavior; now using WebRTC NS!"

    .line 89
    invoke-static {v4, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string v4, "JavaAudioDeviceModule"

    const-string v5, "HW NS will not be used."

    .line 90
    invoke-static {v4, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    if-eqz v3, :cond_16

    const-string v4, "JavaAudioDeviceModule"

    const-string v5, "HW AEC will be used."

    .line 95
    invoke-static {v4, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 92
    :cond_16
    invoke-static {}, Layaq;->b()Z

    move-result v4

    if-eqz v4, :cond_17

    const-string v4, "JavaAudioDeviceModule"

    const-string v5, "Overriding default behavior; now using WebRTC AEC!"

    .line 93
    invoke-static {v4, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const-string v4, "JavaAudioDeviceModule"

    const-string v5, "HW AEC will not be used."

    .line 94
    invoke-static {v4, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :goto_10
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioRecord;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v5, Lorg/webrtc/audio/WebRtcAudioRecord;

    move-object/from16 p2, v5

    move-object/from16 p3, v11

    move-object/from16 p4, v4

    move-object/from16 p5, v8

    move/from16 p6, v10

    move-object/from16 p7, v13

    move-object/from16 p8, v0

    move/from16 p9, v3

    move/from16 p10, v15

    .line 97
    invoke-direct/range {p2 .. p10}, Lorg/webrtc/audio/WebRtcAudioRecord;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Landroid/media/AudioManager;ILaamu;Lagkv;ZZ)V

    new-instance v0, Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 98
    invoke-direct {v0, v11, v8, v6, v12}, Lorg/webrtc/audio/WebRtcAudioTrack;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/media/AudioAttributes;Laamu;)V

    new-instance v3, Lorg/webrtc/audio/JavaAudioDeviceModule;

    move-object/from16 p2, v3

    move-object/from16 p4, v8

    move-object/from16 p5, v5

    move-object/from16 p6, v0

    move/from16 p7, v16

    move/from16 p8, v17

    move/from16 p9, v7

    invoke-direct/range {p2 .. p9}, Lorg/webrtc/audio/JavaAudioDeviceModule;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/WebRtcAudioRecord;Lorg/webrtc/audio/WebRtcAudioTrack;IIZ)V

    .line 99
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->b()V

    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    iget-object v4, v3, Lorg/webrtc/audio/JavaAudioDeviceModule;->h:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-wide v5, v3, Lorg/webrtc/audio/JavaAudioDeviceModule;->i:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_18

    iget-object v0, v3, Lorg/webrtc/audio/JavaAudioDeviceModule;->a:Landroid/content/Context;

    iget-object v5, v3, Lorg/webrtc/audio/JavaAudioDeviceModule;->b:Landroid/media/AudioManager;

    iget-object v6, v3, Lorg/webrtc/audio/JavaAudioDeviceModule;->c:Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v10, v3, Lorg/webrtc/audio/JavaAudioDeviceModule;->d:Lorg/webrtc/audio/WebRtcAudioTrack;

    iget v11, v3, Lorg/webrtc/audio/JavaAudioDeviceModule;->e:I

    iget v12, v3, Lorg/webrtc/audio/JavaAudioDeviceModule;->f:I

    iget-boolean v15, v3, Lorg/webrtc/audio/JavaAudioDeviceModule;->g:Z

    const/16 v16, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v10

    move/from16 p6, v11

    move/from16 p7, v12

    move/from16 p8, v15

    move/from16 p9, v16

    .line 100
    invoke-static/range {p2 .. p9}, Lorg/webrtc/audio/JavaAudioDeviceModule;->nativeCreateAudioDeviceModule(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/WebRtcAudioRecord;Lorg/webrtc/audio/WebRtcAudioTrack;IIZZ)J

    move-result-wide v5

    iput-wide v5, v3, Lorg/webrtc/audio/JavaAudioDeviceModule;->i:J

    :cond_18
    move-wide v15, v5

    .line 101
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    invoke-static {}, Lorg/webrtc/BuiltinAudioEncoderFactoryFactory;->nativeCreateBuiltinAudioEncoderFactory()J

    move-result-wide v17

    .line 104
    invoke-static {}, Lorg/webrtc/BuiltinAudioDecoderFactoryFactory;->nativeCreateBuiltinAudioDecoderFactory()J

    move-result-wide v19

    if-nez v2, :cond_19

    move-wide/from16 v23, v7

    const/4 v3, 0x1

    goto :goto_12

    .line 126
    :cond_19
    iget-wide v3, v2, Lcom/google/webrtc/wrappedaudioprocessingfactory/WrappedAudioProcessingFactory;->b:J

    cmp-long v0, v3, v7

    if-eqz v0, :cond_1a

    .line 105
    invoke-static {v3, v4}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    iput-wide v7, v2, Lcom/google/webrtc/wrappedaudioprocessingfactory/WrappedAudioProcessingFactory;->b:J

    :cond_1a
    iget-object v0, v2, Lcom/google/webrtc/wrappedaudioprocessingfactory/WrappedAudioProcessingFactory;->a:Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;

    const/4 v3, 0x1

    .line 106
    invoke-static {v3}, Lc;->H(Z)V

    iget-object v4, v0, Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;->a:Lcom/google/webrtc/defaultaudioprocessing/LevelControllerFactory;

    if-nez v4, :cond_1b

    goto :goto_11

    .line 112
    :cond_1b
    iget-wide v4, v4, Lcom/google/webrtc/defaultaudioprocessing/LevelControllerFactory;->a:J

    .line 107
    invoke-static {v4, v5}, Lcom/google/webrtc/defaultaudioprocessing/LevelControllerFactory;->nativeCreateWrappedLevelController(J)J

    move-result-wide v7

    :goto_11
    move-wide/from16 v33, v7

    .line 106
    iget-object v0, v0, Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;->b:Laupb;

    .line 108
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v36

    const-string v35, "NONE"

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x1

    .line 109
    invoke-static/range {v33 .. v45}, Lcom/google/webrtc/defaultaudioprocessing/DefaultAudioProcessingFactory;->nativeCreateAudioProcessing(JLjava/lang/String;[BJZJZZZZ)J

    move-result-wide v4

    .line 110
    invoke-static {v4, v5}, Lorg/webrtc/JniCommon;->nativeAddRef(J)V

    iput-wide v4, v2, Lcom/google/webrtc/wrappedaudioprocessingfactory/WrappedAudioProcessingFactory;->b:J

    .line 111
    invoke-static {v4, v5}, Lorg/webrtc/JniCommon;->nativeAddRef(J)V

    iget-wide v4, v2, Lcom/google/webrtc/wrappedaudioprocessingfactory/WrappedAudioProcessingFactory;->b:J

    .line 112
    invoke-static {v4, v5}, Lcom/google/webrtc/wrappedaudioprocessingfactory/WrappedAudioProcessingFactory;->nativeConvertToWebrtcAudioProcessing(J)J

    move-result-wide v4

    move-wide/from16 v23, v4

    :goto_12
    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    move-object/from16 v21, v9

    .line 113
    invoke-static/range {v13 .. v32}, Lorg/webrtc/PeerConnectionFactory;->nativeCreatePeerConnectionFactory(Landroid/content/Context;Lorg/webrtc/PeerConnectionFactory$Options;JJJLorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoDecoderFactory;JJJJJ)Lorg/webrtc/PeerConnectionFactory;

    move-result-object v0

    iput-object v0, v1, Lzpx;->y:Lorg/webrtc/PeerConnectionFactory;

    .line 114
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object v0

    iput-object v0, v1, Lzpx;->j:Lzex;

    new-instance v0, Lajad;

    move-object/from16 v2, p18

    invoke-direct {v0, v2}, Lajad;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lzpx;->H:Lajad;

    if-eqz p15, :cond_1e

    iget-boolean v0, v1, Lzpx;->L:Z

    if-eqz v0, :cond_1e

    const-string v0, "audio"

    move-object/from16 v2, p1

    .line 115
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    new-instance v2, Lzpb;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-ge v4, v5, :cond_1c

    const/4 v11, 0x1

    goto :goto_13

    :cond_1c
    const/4 v11, 0x0

    .line 116
    :goto_13
    invoke-direct {v2, v0, v11}, Lzpb;-><init>(Landroid/media/AudioManager;Z)V

    iput-object v2, v1, Lzpx;->M:Lzpb;

    iget-object v0, v2, Lzpb;->b:Ljava/util/Set;

    const/4 v3, 0x4

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lzpb;->b:Ljava/util/Set;

    const/4 v3, 0x3

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lzpb;->b:Ljava/util/Set;

    const/4 v4, 0x7

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lzpb;->b:Ljava/util/Set;

    const/16 v4, 0xb

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lzpb;->b:Ljava/util/Set;

    const/16 v4, 0x16

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lzpb;->a:Landroid/media/AudioManager;

    .line 122
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setMode(I)V

    iget-object v0, v2, Lzpb;->a:Landroid/media/AudioManager;

    iget-object v3, v2, Lzpb;->d:Lzpa;

    const/4 v4, 0x0

    .line 123
    invoke-virtual {v0, v3, v4}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    iget-boolean v0, v2, Lzpb;->e:Z

    if-eqz v0, :cond_1d

    iget-object v0, v2, Lzpb;->a:Landroid/media/AudioManager;

    const/4 v3, 0x2

    .line 124
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzpb;->b([Landroid/media/AudioDeviceInfo;)V

    return-void

    :cond_1d
    const/4 v3, 0x2

    iget-object v0, v2, Lzpb;->a:Landroid/media/AudioManager;

    .line 125
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Lzpb;->a(Ljava/util/List;)V

    return-void

    :cond_1e
    const/4 v0, 0x0

    iput-object v0, v1, Lzpx;->M:Lzpb;

    return-void

    :catchall_0
    move-exception v0

    .line 102
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 23
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_15

    :goto_14
    throw v0

    :goto_15
    goto :goto_14
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    new-instance v0, Lorg/webrtc/MediaConstraints;

    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    iget-boolean v1, p0, Lzpx;->K:Z

    const-string v2, "OfferToReceiveVideo"

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->a:Ljava/util/List;

    new-instance v3, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v4, "OfferToReceiveAudio"

    const-string v5, "true"

    invoke-direct {v3, v4, v5}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->a:Ljava/util/List;

    new-instance v3, Lorg/webrtc/MediaConstraints$KeyValuePair;

    invoke-direct {v3, v2, v5}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v1}, Lorg/webrtc/DataChannel$Init;-><init>()V

    iget-object v2, p0, Lzpx;->z:Lorg/webrtc/PeerConnection;

    const-string v3, "data_channel"

    .line 4
    invoke-virtual {v2, v3, v1}, Lorg/webrtc/PeerConnection;->nativeCreateDataChannel(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lorg/webrtc/DataChannel;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->a:Ljava/util/List;

    new-instance v3, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v4, "false"

    invoke-direct {v3, v2, v4}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    iget-object v1, p0, Lzpx;->z:Lorg/webrtc/PeerConnection;

    new-instance v2, Lzpc;

    invoke-direct {v2, p0, p1}, Lzpc;-><init>(Lzpx;Z)V

    .line 6
    invoke-virtual {v1, v2, v0}, Lorg/webrtc/PeerConnection;->nativeCreateOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzpx;->k:Landroid/os/Handler;

    new-instance v1, Lzpq;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lzpq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lzpx;->s:Lzpg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzpg;->b()V

    iput-object v1, v0, Lzpg;->d:Ljava/lang/Object;

    iput-object v1, p0, Lzpx;->s:Lzpg;

    :cond_0
    iget-object v0, p0, Lzpx;->t:Lzqf;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lzqf;->a()V

    iget-object v0, p0, Lzpx;->t:Lzqf;

    iput-object v1, v0, Lzqf;->i:Laxyl;

    iget-object v0, v0, Lzqf;->a:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lzpx;->t:Lzqf;

    :cond_1
    iget-object v0, p0, Lzpx;->z:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->nativeClose()V

    iget-object v2, v0, Lorg/webrtc/PeerConnection;->a:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/MediaStream;

    .line 7
    invoke-virtual {v3}, Lorg/webrtc/MediaStream;->b()V

    iget-wide v4, v3, Lorg/webrtc/MediaStream;->d:J

    .line 8
    invoke-virtual {v0, v4, v5}, Lorg/webrtc/PeerConnection;->nativeRemoveLocalStream(J)V

    .line 9
    invoke-virtual {v3}, Lorg/webrtc/MediaStream;->dispose()V

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lorg/webrtc/PeerConnection;->a:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lorg/webrtc/PeerConnection;->c:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/RtpSender;

    .line 12
    invoke-virtual {v3}, Lorg/webrtc/RtpSender;->a()V

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lorg/webrtc/PeerConnection;->c:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lorg/webrtc/PeerConnection;->d:Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/RtpReceiver;

    .line 15
    invoke-virtual {v3}, Lorg/webrtc/RtpReceiver;->dispose()V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lorg/webrtc/PeerConnection;->e:Ljava/util/List;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/RtpTransceiver;

    .line 17
    invoke-virtual {v3}, Lorg/webrtc/RtpTransceiver;->dispose()V

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lorg/webrtc/PeerConnection;->e:Ljava/util/List;

    .line 18
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lorg/webrtc/PeerConnection;->d:Ljava/util/List;

    .line 19
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-wide v2, v0, Lorg/webrtc/PeerConnection;->b:J

    .line 20
    invoke-static {v2, v3}, Lorg/webrtc/PeerConnection;->nativeFreeOwnedPeerConnection(J)V

    iput-object v1, p0, Lzpx;->z:Lorg/webrtc/PeerConnection;

    :cond_6
    iget-object v0, p0, Lzpx;->u:Laxyk;

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {v0}, Lorg/webrtc/MediaSource;->b()V

    iput-object v1, p0, Lzpx;->u:Laxyk;

    :cond_7
    iget-object v0, p0, Lzpx;->v:Layak;

    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {v0}, Lorg/webrtc/MediaSource;->b()V

    iput-object v1, p0, Lzpx;->v:Layak;

    :cond_8
    iget-object v0, p0, Lzpx;->i:Lzqa;

    .line 23
    invoke-virtual {v0, v1}, Lzqa;->b(Lorg/webrtc/PeerConnection;)V

    iput-object v1, p0, Lzpx;->r:Ljava/lang/String;

    iget-object v0, p0, Lzpx;->M:Lzpb;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lzpb;->a:Landroid/media/AudioManager;

    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setMode(I)V

    iget-object v1, v0, Lzpb;->a:Landroid/media/AudioManager;

    iget-object v0, v0, Lzpb;->d:Lzpa;

    .line 25
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    :cond_9
    return-void
.end method

.method public final c(Lorg/webrtc/SessionDescription;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/webrtc/SessionDescription;->a:Lorg/webrtc/SessionDescription$Type;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p1, Lorg/webrtc/SessionDescription;->a:Lorg/webrtc/SessionDescription$Type;

    .line 2
    sget-object v1, Lorg/webrtc/SessionDescription$Type;->c:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Lorg/webrtc/SessionDescription$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzpx;->H:Lajad;

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Lajad;->aC(I)V

    :cond_0
    iget-object v0, p0, Lzpx;->z:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_1

    new-instance v1, Lzpw;

    invoke-direct {v1, p0}, Lzpw;-><init>(Lzpx;)V

    .line 4
    invoke-virtual {v0, v1, p1}, Lorg/webrtc/PeerConnection;->nativeSetRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzpx;->w:Lorg/webrtc/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzpx;->u:Laxyk;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzpx;->w:Lorg/webrtc/AudioTrack;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lzpx;->u:Laxyk;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lzpx;->w:Lorg/webrtc/AudioTrack;

    invoke-virtual {v0, p1}, Lorg/webrtc/MediaStreamTrack;->f(Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method
