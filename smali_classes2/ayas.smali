.class public final Layas;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public volatile a:Z

.field final synthetic b:Lorg/webrtc/audio/WebRtcAudioTrack;


# direct methods
.method public constructor <init>(Lorg/webrtc/audio/WebRtcAudioTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layas;->b:Lorg/webrtc/audio/WebRtcAudioTrack;

    const-string p1, "AudioTrackJavaThread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Layas;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/16 v0, -0x13

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const-string v0, "AudioTrackThread"

    .line 2
    invoke-static {}, Laxby;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioTrackExternal"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Layas;->b:Lorg/webrtc/audio/WebRtcAudioTrack;

    iget-object v0, v0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->a(Z)V

    .line 5
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioTrack;->b(I)V

    iget-object v0, p0, Layas;->b:Lorg/webrtc/audio/WebRtcAudioTrack;

    iget-object v0, v0, Lorg/webrtc/audio/WebRtcAudioTrack;->d:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    :goto_1
    iget-boolean v2, p0, Layas;->a:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Layas;->b:Lorg/webrtc/audio/WebRtcAudioTrack;

    iget-wide v5, v2, Lorg/webrtc/audio/WebRtcAudioTrack;->a:J

    .line 7
    invoke-static {v5, v6, v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->nativeGetPlayoutData(JI)V

    iget-object v2, p0, Layas;->b:Lorg/webrtc/audio/WebRtcAudioTrack;

    iget-object v2, v2, Lorg/webrtc/audio/WebRtcAudioTrack;->d:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-gt v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 9
    :goto_2
    invoke-static {v2}, Lorg/webrtc/audio/WebRtcAudioTrack;->a(Z)V

    iget-object v2, p0, Layas;->b:Lorg/webrtc/audio/WebRtcAudioTrack;

    iget-boolean v2, v2, Lorg/webrtc/audio/WebRtcAudioTrack;->f:Z

    iget-object v2, p0, Layas;->b:Lorg/webrtc/audio/WebRtcAudioTrack;

    iget-object v5, v2, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    iget-object v2, v2, Lorg/webrtc/audio/WebRtcAudioTrack;->d:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v5, v2, v0, v4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v2

    if-eq v2, v0, :cond_2

    const-string v5, "AudioTrack.write played invalid number of bytes: "

    .line 11
    invoke-static {v2, v5}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v1, v5}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v2, :cond_2

    iput-boolean v4, p0, Layas;->a:Z

    iget-object v5, p0, Layas;->b:Lorg/webrtc/audio/WebRtcAudioTrack;

    const-string v6, "AudioTrack.write failed: "

    .line 13
    invoke-static {v2, v6}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "Run-time playback error: "

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {v1, v6}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Lorg/webrtc/audio/WebRtcAudioTrack;->b:Landroid/content/Context;

    iget-object v7, v5, Lorg/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    .line 15
    invoke-static {v1, v6, v7}, Laxby;->s(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    iget-object v5, v5, Lorg/webrtc/audio/WebRtcAudioTrack;->g:Laamu;

    if-eqz v5, :cond_2

    iget-object v6, v5, Laamu;->a:Ljava/lang/Object;

    check-cast v6, Lzpx;

    iget-object v6, v6, Lzpx;->H:Lajad;

    const-string v7, "onWebRtcAudioTrackError: "

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v6, v2}, Lajad;->aB(Ljava/lang/String;)V

    iget-object v2, v5, Laamu;->a:Ljava/lang/Object;

    check-cast v2, Lzpx;

    iget-object v2, v2, Lzpx;->D:Lzqk;

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v2}, Lzqk;->a()V

    :cond_2
    iget-object v2, p0, Layas;->b:Lorg/webrtc/audio/WebRtcAudioTrack;

    iget-object v2, v2, Lorg/webrtc/audio/WebRtcAudioTrack;->d:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_1

    :cond_3
    return-void
.end method
