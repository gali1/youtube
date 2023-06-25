.class public final Ltlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcci;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lbpk;

.field private d:J

.field private final synthetic e:I

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltlu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlu;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    return-void
.end method

.method public final B(Lbpk;)V
    .locals 5

    .line 2
    iget v0, p0, Ltlu;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltlu;->f:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ltjg;->b(Lbpk;)V

    iput-object p1, p0, Ltlu;->c:Lbpk;

    iput-boolean v1, p0, Ltlu;->a:Z

    return-void

    .line 1
    :cond_0
    iget v0, p1, Lbpk;->ah:I

    iget v2, p1, Lbpk;->ag:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AudioMixerAudioSink: inputSampleRate="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " channels="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltkq;->a(Ljava/lang/String;)V

    iput-object p1, p0, Ltlu;->c:Lbpk;

    iput-boolean v1, p0, Ltlu;->a:Z

    return-void
.end method

.method public final a(Lbpk;)I
    .locals 4

    .line 2
    iget v0, p0, Ltlu;->e:I

    const/4 v1, 0x0

    const-string v2, "audio/raw"

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbpk;->T:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lbpk;->ai:I

    if-ne p1, v3, :cond_0

    return v3

    :cond_0
    return v1

    :cond_1
    iget-object v0, p1, Lbpk;->T:Ljava/lang/String;

    .line 1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p1, Lbpk;->ai:I

    if-ne p1, v3, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public final b(Z)J
    .locals 2

    iget p1, p0, Ltlu;->e:I

    iget-wide v0, p0, Ltlu;->d:J

    return-wide v0
.end method

.method public final c()Lbqk;
    .locals 1

    .line 2
    iget v0, p0, Ltlu;->e:I

    if-eqz v0, :cond_0

    sget-object v0, Lbqk;->a:Lbqk;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lbqk;->a:Lbqk;

    return-object v0
.end method

.method public final synthetic d(Lbpk;)Lccb;
    .locals 0

    .line 2
    iget p1, p0, Ltlu;->e:I

    if-eqz p1, :cond_0

    sget-object p1, Lccb;->a:Lccb;

    return-object p1

    .line 1
    :cond_0
    sget-object p1, Lccb;->a:Lccb;

    return-object p1
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    .line 2
    iget v0, p0, Ltlu;->e:I

    if-eqz v0, :cond_0

    const-string v0, "DecoderAudioSink: Discontinuity encountered during audio transcode. Ignoring."

    invoke-static {v0}, Ltkq;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "AudioMixerAudioSink: Discontinuity encountered during audio transcode. Ignoring."

    .line 1
    invoke-static {v0}, Ltkq;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 2

    iget v0, p0, Ltlu;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltlu;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltlu;->a:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ltlu;->b:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Ltlu;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ltlu;->a:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Ltlu;->b:Z

    iget-object v0, p0, Ltlu;->f:Ljava/lang/Object;

    check-cast v0, Ltlq;

    iput-boolean v1, v0, Ltlq;->f:Z

    .line 1
    iget-object v0, v0, Ltlq;->a:Ltlp;

    invoke-virtual {v0}, Ltlp;->b()V

    const-string v0, "AudioMixerAudioSink: End of stream"

    .line 2
    invoke-static {v0}, Ltkq;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m(Lbou;)V
    .locals 0

    return-void
.end method

.method public final n(I)V
    .locals 0

    return-void
.end method

.method public final o(Lbov;)V
    .locals 0

    return-void
.end method

.method public final p(Lccf;)V
    .locals 0

    return-void
.end method

.method public final synthetic q(I)V
    .locals 0

    return-void
.end method

.method public final r(Lbqk;)V
    .locals 0

    return-void
.end method

.method public final synthetic s(Lcbs;)V
    .locals 0

    return-void
.end method

.method public final synthetic t(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    return-void
.end method

.method public final u(Z)V
    .locals 0

    return-void
.end method

.method public final v(F)V
    .locals 0

    return-void
.end method

.method public final w(Ljava/nio/ByteBuffer;JI)Z
    .locals 11

    .line 1
    iget p4, p0, Ltlu;->e:I

    const-wide/16 v0, 0x1

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    iget-object v3, p0, Ltlu;->c:Lbpk;

    iget v4, v3, Lbpk;->ag:I

    add-int/2addr v4, v4

    iget v3, v3, Lbpk;->ah:I

    .line 19
    div-int/2addr p4, v4

    int-to-long v4, p4

    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    mul-long v4, v4, v0

    int-to-long v0, v3

    div-long/2addr v4, v0

    iget-object p4, p0, Ltlu;->f:Ljava/lang/Object;

    .line 21
    invoke-interface {p4, p1}, Ltjg;->a(Ljava/nio/ByteBuffer;)V

    add-long/2addr p2, v4

    iput-wide p2, p0, Ltlu;->d:J

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v2

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    iget-object v3, p0, Ltlu;->c:Lbpk;

    iget v4, v3, Lbpk;->ag:I

    add-int/2addr v4, v4

    iget v3, v3, Lbpk;->ah:I

    .line 2
    div-int/2addr p4, v4

    int-to-long v4, p4

    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    mul-long v4, v4, v0

    int-to-long v0, v3

    div-long/2addr v4, v0

    iget-object p4, p0, Ltlu;->f:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iget-object v1, p0, Ltlu;->c:Lbpk;

    iget v3, v1, Lbpk;->ah:I

    iget v1, v1, Lbpk;->ag:I

    check-cast p4, Ltlq;

    iget-boolean v6, p4, Ltlq;->e:Z

    const/4 v7, 0x0

    if-nez v6, :cond_4

    iget-object v6, p4, Ltlq;->b:Ltlr;

    iget v8, v6, Ltlr;->a:I

    new-array v9, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    const-string v10, "ticksPerSample already set (%s)"

    .line 6
    invoke-static {v8, v10, v9}, Lsxt;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-array v8, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    if-lez v3, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    const-string v10, "Invalid samplesPerSec (%s)"

    invoke-static {v9, v10, v8}, Lsxt;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    const v8, 0x6baa80

    .line 8
    div-int/2addr v8, v3

    iput v8, v6, Ltlr;->a:I

    iget-object v6, p4, Ltlq;->b:Ltlr;

    .line 9
    invoke-static {v1}, Lspj;->h(I)I

    move-result v8

    iget v9, v6, Ltlr;->b:I

    if-nez v9, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    const-string v10, "channelCount already set"

    .line 10
    invoke-static {v9, v10}, Lc;->I(ZLjava/lang/Object;)V

    iput v8, v6, Ltlr;->b:I

    iput-boolean v2, p4, Ltlq;->e:Z

    :cond_4
    iget-object v6, p4, Ltlq;->b:Ltlr;

    .line 11
    invoke-virtual {v6}, Ltlr;->c()I

    move-result v6

    if-ne v3, v6, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    iget-object v10, p4, Ltlq;->b:Ltlr;

    .line 12
    invoke-virtual {v10}, Ltlr;->c()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    const-string v3, "samplesPerSec changed from %s to %s"

    .line 11
    invoke-static {v6, v3, v9}, Lsxt;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p4, Ltlq;->b:Ltlr;

    iget v3, v3, Ltlr;->b:I

    if-ne v1, v3, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    new-array v8, v8, [Ljava/lang/Object;

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v2

    const-string v1, "channelCount changed from %s to %s"

    .line 14
    invoke-static {v6, v1, v8}, Lsxt;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p4, Ltlq;->b:Ltlr;

    .line 15
    invoke-virtual {v1, v0}, Ltlr;->e(Ljava/nio/ShortBuffer;)V

    iget-object p4, p4, Ltlq;->a:Ltlp;

    .line 16
    invoke-virtual {p4}, Ltlp;->b()V

    add-long/2addr p2, v4

    iput-wide p2, p0, Ltlu;->d:J

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v2
.end method

.method public final x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final y()Z
    .locals 1

    iget v0, p0, Ltlu;->e:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltlu;->b:Z

    return v0

    :cond_0
    iget-boolean v0, p0, Ltlu;->b:Z

    return v0
.end method

.method public final z(Lbpk;)Z
    .locals 5

    .line 2
    iget v0, p0, Ltlu;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "audio/raw"

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbpk;->T:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lbpk;->ai:I

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    return v3

    .line 1
    :cond_1
    iget-object v0, p1, Lbpk;->T:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p1, Lbpk;->ai:I

    if-ne p1, v2, :cond_2

    return v1

    :cond_2
    return v3
.end method
