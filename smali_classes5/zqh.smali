.class public final synthetic Lzqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzqm;

.field public final synthetic b:Lzcs;

.field public final synthetic c:Lzct;


# direct methods
.method public synthetic constructor <init>(Lzqm;Lzcs;Lzct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqh;->a:Lzqm;

    iput-object p2, p0, Lzqh;->b:Lzcs;

    iput-object p3, p0, Lzqh;->c:Lzct;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lzqh;->a:Lzqm;

    iget-object v1, p0, Lzqh;->b:Lzcs;

    iget-object v2, p0, Lzqh;->c:Lzct;

    iget-object v3, v0, Lzqm;->h:Lzpx;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lc;->H(Z)V

    iput-object v1, v0, Lzqm;->o:Lzcs;

    iget-object v1, v0, Lzqm;->j:Lzpd;

    iget-boolean v3, v1, Lzpd;->g:Z

    if-nez v3, :cond_1

    iput-boolean v5, v1, Lzpd;->g:Z

    const-wide/high16 v6, -0x8000000000000000L

    iput-wide v6, v1, Lzpd;->e:J

    iget-object v3, v1, Lzpd;->a:Landroid/os/Handler;

    iget-object v6, v1, Lzpd;->f:Ljava/lang/Runnable;

    iget-wide v7, v1, Lzpd;->b:J

    .line 2
    invoke-virtual {v3, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v1, v0, Lzqm;->h:Lzpx;

    new-instance v3, Lzqk;

    invoke-direct {v3, v0, v2}, Lzqk;-><init>(Lzqm;Lzct;)V

    iput-object v3, v1, Lzpx;->D:Lzqk;

    new-instance v0, Lzqf;

    iget-object v2, v1, Lzpx;->h:Laxyo;

    new-instance v6, Laamu;

    const/4 v7, 0x0

    .line 3
    invoke-direct {v6, v3, v7}, Laamu;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {v0, v2, v6}, Lzqf;-><init>(Laxyo;Laamu;)V

    iput-object v0, v1, Lzpx;->t:Lzqf;

    new-instance v0, Lzpg;

    iget-object v2, v1, Lzpx;->t:Lzqf;

    iget-object v6, v1, Lzpx;->i:Lzqa;

    .line 4
    invoke-direct {v0, v3, v2, v6}, Lzpg;-><init>(Lzqk;Lzqf;Lzqa;)V

    iput-object v0, v1, Lzpx;->s:Lzpg;

    iget-object v0, v1, Lzpx;->y:Lorg/webrtc/PeerConnectionFactory;

    new-instance v10, Lorg/webrtc/PeerConnection$RTCConfiguration;

    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v10, v2}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    iget-boolean v2, v1, Lzpx;->B:Z

    if-eqz v2, :cond_2

    .line 6
    sget-object v2, Lorg/webrtc/PeerConnection$SdpSemantics;->b:Lorg/webrtc/PeerConnection$SdpSemantics;

    goto :goto_1

    :cond_2
    sget-object v2, Lorg/webrtc/PeerConnection$SdpSemantics;->a:Lorg/webrtc/PeerConnection$SdpSemantics;

    :goto_1
    iput-object v2, v10, Lorg/webrtc/PeerConnection$RTCConfiguration;->o:Lorg/webrtc/PeerConnection$SdpSemantics;

    .line 7
    sget-object v2, Lorg/webrtc/PeerConnection$TcpCandidatePolicy;->b:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    iput-object v2, v10, Lorg/webrtc/PeerConnection$RTCConfiguration;->e:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    const/16 v2, 0x32

    iput v2, v10, Lorg/webrtc/PeerConnection$RTCConfiguration;->g:I

    .line 8
    sget-object v2, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->b:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    iput-object v2, v10, Lorg/webrtc/PeerConnection$RTCConfiguration;->k:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    const/16 v2, 0x3e8

    iput v2, v10, Lorg/webrtc/PeerConnection$RTCConfiguration;->h:I

    const/16 v2, 0x61a8

    iput v2, v10, Lorg/webrtc/PeerConnection$RTCConfiguration;->i:I

    .line 9
    sget-object v2, Lorg/webrtc/PeerConnection$KeyType;->b:Lorg/webrtc/PeerConnection$KeyType;

    iput-object v2, v10, Lorg/webrtc/PeerConnection$RTCConfiguration;->j:Lorg/webrtc/PeerConnection$KeyType;

    .line 10
    sget-object v2, Lorg/webrtc/PeerConnection$IceTransportsType;->d:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object v2, v10, Lorg/webrtc/PeerConnection$RTCConfiguration;->a:Lorg/webrtc/PeerConnection$IceTransportsType;

    .line 11
    sget-object v2, Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;->a:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    iput-object v2, v10, Lorg/webrtc/PeerConnection$RTCConfiguration;->f:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    iput-boolean v5, v10, Lorg/webrtc/PeerConnection$RTCConfiguration;->m:Z

    new-instance v11, Lorg/webrtc/MediaConstraints;

    .line 12
    invoke-direct {v11}, Lorg/webrtc/MediaConstraints;-><init>()V

    new-instance v2, Lzpy;

    iget-object v3, v1, Lzpx;->s:Lzpg;

    iget-object v6, v1, Lzpx;->E:Lzpt;

    iget-object v8, v1, Lzpx;->F:Ladzp;

    invoke-direct {v2, v3, v6, v8}, Lzpy;-><init>(Lzpg;Lzpt;Ladzp;)V

    .line 13
    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->c()V

    .line 14
    invoke-static {v2}, Lorg/webrtc/PeerConnection;->nativeCreatePeerConnectionObserver(Lorg/webrtc/PeerConnection$Observer;)J

    move-result-wide v12

    const-wide/16 v2, 0x0

    cmp-long v6, v12, v2

    if-nez v6, :cond_3

    :goto_2
    move-object v0, v7

    goto :goto_3

    .line 57
    :cond_3
    iget-wide v8, v0, Lorg/webrtc/PeerConnectionFactory;->a:J

    const/4 v14, 0x0

    .line 15
    invoke-static/range {v8 .. v14}, Lorg/webrtc/PeerConnectionFactory;->nativeCreatePeerConnection(JLorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;JLorg/webrtc/SSLCertificateVerifier;)J

    move-result-wide v8

    cmp-long v0, v8, v2

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lorg/webrtc/PeerConnection;

    .line 16
    invoke-direct {v0, v8, v9}, Lorg/webrtc/PeerConnection;-><init>(J)V

    .line 14
    :goto_3
    iput-object v0, v1, Lzpx;->z:Lorg/webrtc/PeerConnection;

    iget v0, v1, Lzpx;->g:I

    if-lez v0, :cond_5

    iget-object v2, v1, Lzpx;->z:Lorg/webrtc/PeerConnection;

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 18
    invoke-virtual {v2, v7, v0, v7}, Lorg/webrtc/PeerConnection;->nativeSetBitrate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    :cond_5
    iget-object v0, v1, Lzpx;->i:Lzqa;

    iget-object v2, v1, Lzpx;->z:Lorg/webrtc/PeerConnection;

    .line 19
    invoke-virtual {v0, v2}, Lzqa;->b(Lorg/webrtc/PeerConnection;)V

    iget-object v0, v1, Lzpx;->y:Lorg/webrtc/PeerConnectionFactory;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lzpx;->z:Lorg/webrtc/PeerConnection;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->c()V

    new-instance v2, Lorg/webrtc/MediaStream;

    iget-wide v6, v0, Lorg/webrtc/PeerConnectionFactory;->a:J

    const-string v0, "ARDAMS"

    .line 23
    invoke-static {v6, v7, v0}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateLocalMediaStream(JLjava/lang/String;)J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Lorg/webrtc/MediaStream;-><init>(J)V

    iget-object v0, v1, Lzpx;->y:Lorg/webrtc/PeerConnectionFactory;

    .line 24
    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->c()V

    new-instance v3, Layak;

    iget-wide v6, v0, Lorg/webrtc/PeerConnectionFactory;->a:J

    .line 25
    invoke-static {v6, v7, v4, v5}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateVideoSource(JZZ)J

    move-result-wide v6

    invoke-direct {v3, v6, v7}, Layak;-><init>(J)V

    iput-object v3, v1, Lzpx;->v:Layak;

    iget-object v0, v1, Lzpx;->t:Lzqf;

    iget-object v3, v1, Lzpx;->v:Layak;

    iget-object v3, v3, Layak;->c:Laxyl;

    iput-object v3, v0, Lzqf;->i:Laxyl;

    iget-object v0, v1, Lzpx;->y:Lorg/webrtc/PeerConnectionFactory;

    iget-object v3, v1, Lzpx;->v:Layak;

    .line 26
    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->c()V

    new-instance v6, Lorg/webrtc/VideoTrack;

    iget-wide v7, v0, Lorg/webrtc/PeerConnectionFactory;->a:J

    .line 27
    invoke-virtual {v3}, Lorg/webrtc/MediaSource;->a()J

    move-result-wide v9

    const-string v0, "ARDAMSv0"

    .line 28
    invoke-static {v7, v8, v0, v9, v10}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateVideoTrack(JLjava/lang/String;J)J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lorg/webrtc/VideoTrack;-><init>(J)V

    iput-object v6, v1, Lzpx;->x:Lorg/webrtc/VideoTrack;

    iget-object v0, v1, Lzpx;->x:Lorg/webrtc/VideoTrack;

    .line 29
    invoke-virtual {v0, v5}, Lorg/webrtc/MediaStreamTrack;->f(Z)Z

    iget-object v0, v1, Lzpx;->y:Lorg/webrtc/PeerConnectionFactory;

    new-instance v3, Lorg/webrtc/MediaConstraints;

    .line 30
    invoke-direct {v3}, Lorg/webrtc/MediaConstraints;-><init>()V

    iget-object v6, v3, Lorg/webrtc/MediaConstraints;->a:Ljava/util/List;

    new-instance v7, Lorg/webrtc/MediaConstraints$KeyValuePair;

    iget-boolean v8, v1, Lzpx;->A:Z

    .line 31
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    const-string v9, "googEchoCancellation"

    invoke-direct {v7, v9, v8}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v3, Lorg/webrtc/MediaConstraints;->a:Ljava/util/List;

    new-instance v7, Lorg/webrtc/MediaConstraints$KeyValuePair;

    iget-boolean v8, v1, Lzpx;->A:Z

    .line 33
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    const-string v9, "googHighpassFilter"

    invoke-direct {v7, v9, v8}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v3, Lorg/webrtc/MediaConstraints;->a:Ljava/util/List;

    new-instance v7, Lorg/webrtc/MediaConstraints$KeyValuePair;

    iget-boolean v8, v1, Lzpx;->A:Z

    .line 35
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    const-string v9, "echoCancellation"

    invoke-direct {v7, v9, v8}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v3, Lorg/webrtc/MediaConstraints;->a:Ljava/util/List;

    new-instance v7, Lorg/webrtc/MediaConstraints$KeyValuePair;

    iget-boolean v8, v1, Lzpx;->A:Z

    .line 37
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    const-string v9, "googNoiseSuppression"

    invoke-direct {v7, v9, v8}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v3, Lorg/webrtc/MediaConstraints;->a:Ljava/util/List;

    new-instance v7, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v8, "googAutoGainControl"

    const-string v9, "false"

    invoke-direct {v7, v8, v9}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v3, Lorg/webrtc/MediaConstraints;->a:Ljava/util/List;

    new-instance v7, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v8, "googTypingNoiseDetection"

    invoke-direct {v7, v8, v9}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->c()V

    new-instance v6, Laxyk;

    iget-wide v7, v0, Lorg/webrtc/PeerConnectionFactory;->a:J

    .line 42
    invoke-static {v7, v8, v3}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateAudioSource(JLorg/webrtc/MediaConstraints;)J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Laxyk;-><init>(J)V

    iput-object v6, v1, Lzpx;->u:Laxyk;

    iget-object v0, v1, Lzpx;->y:Lorg/webrtc/PeerConnectionFactory;

    iget-object v3, v1, Lzpx;->u:Laxyk;

    .line 43
    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->c()V

    new-instance v6, Lorg/webrtc/AudioTrack;

    iget-wide v7, v0, Lorg/webrtc/PeerConnectionFactory;->a:J

    .line 44
    invoke-virtual {v3}, Lorg/webrtc/MediaSource;->a()J

    move-result-wide v9

    const-string v0, "ARDAMSa0"

    .line 45
    invoke-static {v7, v8, v0, v9, v10}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateAudioTrack(JLjava/lang/String;J)J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lorg/webrtc/AudioTrack;-><init>(J)V

    iput-object v6, v1, Lzpx;->w:Lorg/webrtc/AudioTrack;

    iget-object v0, v1, Lzpx;->w:Lorg/webrtc/AudioTrack;

    iget-boolean v3, v1, Lzpx;->l:Z

    .line 46
    invoke-virtual {v0, v3}, Lorg/webrtc/MediaStreamTrack;->f(Z)Z

    iget-object v0, v1, Lzpx;->x:Lorg/webrtc/VideoTrack;

    .line 47
    invoke-virtual {v2}, Lorg/webrtc/MediaStream;->b()V

    iget-wide v6, v2, Lorg/webrtc/MediaStream;->d:J

    .line 48
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->a()J

    move-result-wide v8

    .line 49
    invoke-static {v6, v7, v8, v9}, Lorg/webrtc/MediaStream;->nativeAddVideoTrackToNativeStream(JJ)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lorg/webrtc/MediaStream;->b:Ljava/util/List;

    .line 50
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v1, Lzpx;->w:Lorg/webrtc/AudioTrack;

    .line 51
    invoke-virtual {v2}, Lorg/webrtc/MediaStream;->b()V

    iget-wide v6, v2, Lorg/webrtc/MediaStream;->d:J

    .line 52
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->a()J

    move-result-wide v8

    .line 53
    invoke-static {v6, v7, v8, v9}, Lorg/webrtc/MediaStream;->nativeAddAudioTrackToNativeStream(JJ)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v2, Lorg/webrtc/MediaStream;->a:Ljava/util/List;

    .line 54
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v1, Lzpx;->z:Lorg/webrtc/PeerConnection;

    iget-object v3, v1, Lzpx;->w:Lorg/webrtc/AudioTrack;

    new-array v6, v5, [Ljava/lang/String;

    .line 55
    invoke-virtual {v2}, Lorg/webrtc/MediaStream;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lorg/webrtc/PeerConnection;->a(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)V

    iget-object v0, v1, Lzpx;->z:Lorg/webrtc/PeerConnection;

    iget-object v3, v1, Lzpx;->x:Lorg/webrtc/VideoTrack;

    new-array v5, v5, [Ljava/lang/String;

    .line 56
    invoke-virtual {v2}, Lorg/webrtc/MediaStream;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/webrtc/PeerConnection;->a(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)V

    .line 57
    invoke-virtual {v1, v4}, Lzpx;->a(Z)V

    return-void
.end method
