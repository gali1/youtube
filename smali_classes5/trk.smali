.class public final Ltrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqy;
.implements Ltrb;


# static fields
.field private static final e:J


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/Executor;

.field public volatile c:Ltqx;

.field public d:Z

.field private final f:Ljava/lang/Object;

.field private final g:Ltra;

.field private final h:Lajih;

.field private final i:Ltrj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Ltrk;->e:J

    return-void
.end method

.method public constructor <init>(Ltra;Lajih;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltrk;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltrk;->a:Ljava/lang/Object;

    iput-object p1, p0, Ltrk;->g:Ltra;

    invoke-static {p3}, Lagrf;->G(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Ltrk;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ltrk;->h:Lajih;

    new-instance p1, Ltrj;

    invoke-direct {p1, p0}, Ltrj;-><init>(Ltrk;)V

    iput-object p1, p0, Ltrk;->i:Ltrj;

    .line 2
    invoke-virtual {p2, p1}, Lajih;->j(Lajhz;)V

    return-void
.end method

.method public static i(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method private final j()Lajih;
    .locals 2

    .line 1
    iget-object v0, p0, Ltrk;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltrk;->h:Lajih;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ltrk;->g:Ltra;

    iget v0, v0, Ltra;->c:I

    int-to-long v0, v0

    add-long/2addr v0, v0

    div-long/2addr p1, v0

    sget-wide v0, Ltrk;->e:J

    long-to-double v0, v0

    long-to-double p1, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    const-wide p1, 0x40e5888000000000L    # 44100.0

    div-double/2addr v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltrk;->j()Lajih;

    move-result-object v0

    iget-object v1, v0, Lajih;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 3
    invoke-virtual {v0}, Lajih;->a()V

    iget-object v1, v0, Lajih;->f:Landroid/media/AudioRecord;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lajih;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    return-void
.end method

.method public final c(Ltqx;)V
    .locals 0

    iput-object p1, p0, Ltrk;->c:Ltqx;

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltrk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Ltrk;->d:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ltrk;->j()Lajih;

    move-result-object v0

    iget-boolean v1, v0, Lajih;->i:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    const v2, 0xac44

    .line 4
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    iget v2, v0, Lajih;->a:I

    .line 5
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    iput-object v1, v0, Lajih;->g:Landroid/media/AudioFormat;

    .line 7
    new-instance v1, Landroid/media/AudioRecord$Builder;

    invoke-direct {v1}, Landroid/media/AudioRecord$Builder;-><init>()V

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    move-result-object v1

    iget-object v3, v0, Lajih;->g:Landroid/media/AudioFormat;

    .line 9
    invoke-virtual {v1, v3}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    move-result-object v1

    iget v3, v0, Lajih;->c:I

    .line 10
    invoke-virtual {v1, v3}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object v1

    iput-object v1, v0, Lajih;->f:Landroid/media/AudioRecord;

    iget-object v1, v0, Lajih;->f:Landroid/media/AudioRecord;

    .line 12
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    const-string v3, "MicrophoneHelper"

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lajih;->f:Landroid/media/AudioRecord;

    .line 13
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    const-string v1, "AudioRecord could not open."

    .line 14
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/Thread;

    new-instance v4, Lahno;

    const/16 v5, 0x10

    .line 15
    invoke-direct {v4, v0, v5}, Lahno;-><init>(Ljava/lang/Object;I)V

    const-string v5, "microphoneHelperRecordingThread"

    invoke-direct {v1, v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, v0, Lajih;->h:Ljava/lang/Thread;

    .line 14
    :goto_0
    iget-object v1, v0, Lajih;->f:Landroid/media/AudioRecord;

    .line 16
    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    iget-object v1, v0, Lajih;->f:Landroid/media/AudioRecord;

    .line 17
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const-string v1, "AudioRecord couldn\'t start recording."

    .line 18
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lajih;->f:Landroid/media/AudioRecord;

    .line 19
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    return-void

    :cond_2
    iput-boolean v2, v0, Lajih;->i:Z

    iget-object v0, v0, Lajih;->h:Ljava/lang/Thread;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltrk;->j()Lajih;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lajih;->a()V

    return-void
.end method

.method public final g()Lajhz;
    .locals 1

    iget-object v0, p0, Ltrk;->i:Ltrj;

    return-object v0
.end method

.method public final h(Lajhz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltrk;->j()Lajih;

    move-result-object v0

    if-nez p1, :cond_0

    iget-object p1, p0, Ltrk;->i:Ltrj;

    .line 2
    invoke-virtual {v0, p1}, Lajih;->j(Lajhz;)V

    return-void

    :cond_0
    new-instance v1, Lwve;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lwve;-><init>(Ljava/lang/Object;Lajhz;I)V

    .line 3
    invoke-virtual {v0, v1}, Lajih;->j(Lajhz;)V

    return-void
.end method
