.class final Lzpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/PeerConnection$Observer;


# instance fields
.field private final a:Lzpg;

.field private final b:Lzpt;

.field private final c:Lajad;


# direct methods
.method public constructor <init>(Lzpg;Lzpt;Ladzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzpy;->a:Lzpg;

    iput-object p2, p0, Lzpy;->b:Lzpt;

    new-instance p1, Lajad;

    invoke-direct {p1, p3}, Lajad;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzpy;->c:Lajad;

    return-void
.end method


# virtual methods
.method public final onAddStream(Lorg/webrtc/MediaStream;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lzpy;->b:Lzpt;

    if-eqz v0, :cond_9

    .line 2
    iget-object v1, p1, Lorg/webrtc/MediaStream;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p1, Lorg/webrtc/MediaStream;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/AudioTrack;

    iput-object v1, v0, Lzpt;->g:Lorg/webrtc/AudioTrack;

    .line 4
    :cond_0
    iget-object v1, p1, Lorg/webrtc/MediaStream;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, v0, Lzpt;->e:Laxzz;

    if-nez v1, :cond_4

    iget-object v1, v0, Lzpt;->j:Labpf;

    .line 5
    invoke-virtual {v1}, Labpf;->u()Lzbp;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v3, v1, Lzbp;->b:Landroid/opengl/EGLContext;

    if-nez v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-nez v3, :cond_3

    .line 7
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 8
    :cond_3
    new-instance v3, Laxzz;

    iget-object v4, v0, Lzpt;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Laxzz;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lzpt;->e:Laxzz;

    iget-object v1, v1, Lzbp;->b:Landroid/opengl/EGLContext;

    .line 9
    sget-object v3, Laxyw;->c:[I

    .line 10
    invoke-static {v1, v3}, Laxym;->c(Landroid/opengl/EGLContext;[I)Laxys;

    move-result-object v1

    check-cast v1, Laxyv;

    .line 11
    invoke-virtual {v1}, Laxyv;->l()Laxyt;

    move-result-object v1

    iget-object v3, v0, Lzpt;->b:Landroid/os/Handler;

    new-instance v4, Lzgx;

    const/16 v5, 0x12

    invoke-direct {v4, v0, v1, v5}, Lzgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_4
    :goto_0
    iget-object v1, p1, Lorg/webrtc/MediaStream;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoTrack;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lzpt;->f:Lorg/webrtc/VideoTrack;

    iget-object v1, v0, Lzpt;->f:Lorg/webrtc/VideoTrack;

    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Lorg/webrtc/MediaStreamTrack;->f(Z)Z

    iget-object v1, v0, Lzpt;->f:Lorg/webrtc/VideoTrack;

    .line 16
    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->b()Ljava/lang/String;

    iget-object v1, v0, Lzpt;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v3, v0, Lzpt;->c:Ljava/util/Set;

    .line 17
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, v0, Lzpt;->f:Lorg/webrtc/VideoTrack;

    .line 18
    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lzqb;->a:Ljava/util/regex/Pattern;

    if-eqz v1, :cond_6

    const-string v3, "/"

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 20
    invoke-static {v3}, Lahpx;->e(Ljava/lang/String;)Lahpx;

    move-result-object v3

    invoke-virtual {v3, v1}, Lahpx;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1, v2}, Lahkp;->aa(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_6
    iput-object v1, v0, Lzpt;->h:Ljava/lang/String;

    iget-object v1, v0, Lzpt;->f:Lorg/webrtc/VideoTrack;

    iget-object v2, v0, Lzpt;->e:Laxzz;

    if-eqz v2, :cond_8

    .line 21
    iget-object v3, v1, Lorg/webrtc/VideoTrack;->a:Ljava/util/IdentityHashMap;

    .line 22
    invoke-virtual {v3, v2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 23
    invoke-static {v2}, Lorg/webrtc/VideoTrack;->nativeWrapSink(Lorg/webrtc/VideoSink;)J

    move-result-wide v3

    iget-object v5, v1, Lorg/webrtc/VideoTrack;->a:Ljava/util/IdentityHashMap;

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->a()J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Lorg/webrtc/VideoTrack;->nativeAddSink(JJ)V

    :cond_7
    iget-object v1, v0, Lzpt;->c:Ljava/util/Set;

    iget-object v2, v0, Lzpt;->h:Ljava/lang/String;

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lzpt;->i:Lznf;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lzpt;->b:Landroid/os/Handler;

    new-instance v2, Lzgx;

    const/16 v3, 0x14

    invoke-direct {v2, v0, p1, v3}, Lzgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 20
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The VideoSink is not allowed to be null"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_1
    return-void
.end method

.method public final onAddTrack(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 2

    .line 1
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic onConnectionChange(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 0

    return-void
.end method

.method public final onDataChannel(Lorg/webrtc/DataChannel;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzpy;->b:Lzpt;

    if-eqz v0, :cond_2

    iget-wide v1, p1, Lorg/webrtc/DataChannel;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v1, p1, Lorg/webrtc/DataChannel;->b:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-virtual {p1, v1, v2}, Lorg/webrtc/DataChannel;->nativeUnregisterObserver(J)V

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Lorg/webrtc/DataChannel;->nativeRegisterObserver(Lorg/webrtc/DataChannel$Observer;)J

    move-result-wide v0

    iput-wide v0, p1, Lorg/webrtc/DataChannel;->b:J

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DataChannel has been disposed."

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final onIceCandidate(Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public final synthetic onIceCandidateError(Lorg/webrtc/IceCandidateErrorEvent;)V
    .locals 0

    return-void
.end method

.method public final onIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->a:Lorg/webrtc/PeerConnection$IceConnectionState;

    invoke-virtual {p1}, Lorg/webrtc/PeerConnection$IceConnectionState;->ordinal()I

    move-result p1

    const/16 v0, 0xc

    packed-switch p1, :pswitch_data_0

    return-void

    .line 4
    :pswitch_0
    iget-object p1, p0, Lzpy;->c:Lajad;

    const/16 v0, 0xe

    .line 5
    invoke-virtual {p1, v0}, Lajad;->aC(I)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lzpy;->a:Lzpg;

    .line 6
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object v0

    const/16 v1, 0x10

    .line 7
    invoke-virtual {v0, v1}, Lzex;->n(I)V

    iget-object v0, p1, Lzpg;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/os/CountDownTimer;

    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    iget-object p1, p1, Lzpg;->b:Ljava/lang/Object;

    check-cast p1, Lzqf;

    .line 9
    invoke-virtual {p1}, Lzqf;->a()V

    iget-object p1, p0, Lzpy;->c:Lajad;

    const/16 v0, 0xd

    .line 10
    invoke-virtual {p1, v0}, Lajad;->aC(I)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lzpy;->a:Lzpg;

    .line 11
    invoke-virtual {p1}, Lzpg;->a()V

    iget-object p1, p0, Lzpy;->c:Lajad;

    .line 12
    invoke-virtual {p1, v0}, Lajad;->aC(I)V

    return-void

    .line 2
    :pswitch_3
    iget-object p1, p0, Lzpy;->c:Lajad;

    const/16 v0, 0xb

    .line 3
    invoke-virtual {p1, v0}, Lajad;->aC(I)V

    return-void

    .line 12
    :pswitch_4
    iget-object p1, p0, Lzpy;->a:Lzpg;

    .line 13
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lzex;->n(I)V

    .line 15
    invoke-virtual {p1}, Lzpg;->b()V

    iget-object v0, p1, Lzpg;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzqf;

    iget-object v1, v1, Lzqf;->b:Landroid/os/Handler;

    new-instance v2, Lzpq;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lzpq;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p1, Lzpg;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lzpg;->a:Z

    iget-object p1, p1, Lzpg;->e:Ljava/lang/Object;

    check-cast p1, Lzqk;

    iput-boolean v0, p1, Lzqk;->a:Z

    iget-object v0, p1, Lzqk;->c:Lzqm;

    const/4 v1, 0x0

    iget-object p1, p1, Lzqk;->b:Lzct;

    .line 17
    invoke-virtual {v0, v1, p1}, Lzqm;->u(ILzct;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p1, Lzpg;->c:Ljava/lang/Object;

    check-cast p1, Lzqa;

    .line 18
    invoke-virtual {p1}, Lzqa;->c()V

    .line 17
    :goto_0
    iget-object p1, p0, Lzpy;->c:Lajad;

    const/16 v0, 0xa

    .line 19
    invoke-virtual {p1, v0}, Lajad;->aC(I)V

    return-void

    .line 1
    :pswitch_5
    iget-object p1, p0, Lzpy;->c:Lajad;

    const/16 v0, 0x9

    .line 2
    invoke-virtual {p1, v0}, Lajad;->aC(I)V

    return-void

    .line 3
    :pswitch_6
    iget-object p1, p0, Lzpy;->c:Lajad;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Lajad;->aC(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onIceConnectionReceivingChange(Z)V
    .locals 0

    return-void
.end method

.method public final onIceGatheringChange(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 0

    return-void
.end method

.method public final onRemoveStream(Lorg/webrtc/MediaStream;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lzpy;->b:Lzpt;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lzpt;->c:Ljava/util/Set;

    iget-object v1, p1, Lzpt;->h:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lzpt;->f:Lorg/webrtc/VideoTrack;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lzpt;->e:Laxzz;

    iget-object v2, v0, Lorg/webrtc/VideoTrack;->a:Ljava/util/IdentityHashMap;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->a()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lorg/webrtc/VideoTrack;->nativeRemoveSink(JJ)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/webrtc/VideoTrack;->nativeFreeSink(J)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Lzpt;->f:Lorg/webrtc/VideoTrack;

    :cond_2
    iget-object v0, p1, Lzpt;->i:Lznf;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lzpt;->b:Landroid/os/Handler;

    new-instance v1, Lzpq;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lzpq;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic onRemoveTrack(Lorg/webrtc/RtpReceiver;)V
    .locals 0

    return-void
.end method

.method public final onRenegotiationNeeded()V
    .locals 0

    return-void
.end method

.method public final synthetic onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 0

    return-void
.end method

.method public final onSignalingChange(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStandardizedIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 0

    return-void
.end method

.method public final synthetic onTrack(Lorg/webrtc/RtpTransceiver;)V
    .locals 0

    return-void
.end method
