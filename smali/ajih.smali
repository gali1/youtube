.class public final Lajih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajia;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:J

.field public f:Landroid/media/AudioRecord;

.field public g:Landroid/media/AudioFormat;

.field public h:Ljava/lang/Thread;

.field public i:Z

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final k:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lajih;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajih;->i:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lajih;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p1, p0, Lajih;->a:I

    const/16 v0, 0xc

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v0

    iput v0, p0, Lajih;->b:I

    const v2, 0xac44

    .line 2
    invoke-static {v2, p1, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p1

    iput p1, p0, Lajih;->k:I

    int-to-double v0, v0

    const-wide v2, 0x40e5888000000000L    # 44100.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide v2, 0x40c3880000000000L    # 10000.0

    mul-double v0, v0, v2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lajih;->d:I

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, p1

    iput p1, p0, Lajih;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "MicrophoneHelper"

    .line 1
    iget-object v1, p0, Lajih;->f:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lajih;->i:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lajih;->i:Z

    :try_start_0
    iget-object v1, p0, Lajih;->h:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Exception: "

    .line 3
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    :cond_1
    :goto_0
    iget-object v1, p0, Lajih;->f:Landroid/media/AudioRecord;

    .line 4
    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    iget-object v1, p0, Lajih;->f:Landroid/media/AudioRecord;

    .line 5
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const-string v1, "AudioRecord.stop() didn\'t run properly."

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public final j(Lajhz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajih;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, p0, Lajih;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method
