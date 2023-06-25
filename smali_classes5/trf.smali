.class public Ltrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ltjx;
.implements Ltqx;


# instance fields
.field private final A:I

.field private final B:Z

.field private final C:Z

.field private final D:Ltqz;

.field private final E:Ltrm;

.field private final F:Ljava/lang/Object;

.field private final G:Ljava/lang/Object;

.field private final H:Z

.field private final I:Z

.field private volatile J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:F

.field private P:J

.field private Q:J

.field private R:Ltmn;

.field private S:Ltre;

.field private T:I

.field private U:Ljava/lang/Thread;

.field private V:J

.field private W:J

.field private X:I

.field private Y:Lbrm;

.field private Z:Ltqy;

.field protected final a:Ltko;

.field private aa:Ltkn;

.field private ab:Landroid/media/MediaFormat;

.field private ac:Landroid/media/MediaFormat;

.field private volatile ad:Z

.field private ae:I

.field private af:I

.field private ag:Z

.field private ah:Ltio;

.field private final ai:Ljava/lang/String;

.field private aj:Ltxr;

.field private final ak:Lxwx;

.field public b:Ladt;

.field public c:F

.field d:Z

.field public volatile e:Z

.field protected f:I

.field protected g:I

.field protected h:Ljava/lang/Exception;

.field protected i:Ltjy;

.field j:Ltkp;

.field k:Ltjy;

.field protected l:Landroid/os/Handler;

.field public m:Landroid/os/Looper;

.field public n:J

.field public o:J

.field p:Z

.field public q:Libe;

.field public r:Liaw;

.field final s:Lxwx;

.field private volatile t:Landroid/opengl/EGLContext;

.field private final u:Ltkv;

.field private final v:I

.field private final w:Z

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method protected constructor <init>(Ltrd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltrm;

    invoke-direct {v0}, Ltrm;-><init>()V

    iput-object v0, p0, Ltrf;->E:Ltrm;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltrf;->F:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltrf;->G:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Ltrf;->J:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ltrf;->c:F

    iput-boolean v0, p0, Ltrf;->e:Z

    iput-boolean v0, p0, Ltrf;->ad:Z

    iput-boolean v0, p0, Ltrf;->ag:Z

    iget-object v0, p1, Ltrd;->a:Landroid/opengl/EGLContext;

    iput-object v0, p0, Ltrf;->t:Landroid/opengl/EGLContext;

    iget-object v0, p1, Ltrd;->b:Ltkv;

    iput-object v0, p0, Ltrf;->u:Ltkv;

    iget v0, p1, Ltrd;->c:I

    iput v0, p0, Ltrf;->v:I

    iget-boolean v0, p1, Ltrd;->d:Z

    iput-boolean v0, p0, Ltrf;->w:Z

    iget v0, p1, Ltrd;->e:I

    iput v0, p0, Ltrf;->x:I

    iget v0, p1, Ltrd;->f:I

    iput v0, p0, Ltrf;->y:I

    iget v0, p1, Ltrd;->g:I

    iput v0, p0, Ltrf;->z:I

    iget v0, p1, Ltrd;->h:I

    iput v0, p0, Ltrf;->A:I

    iget-boolean v0, p1, Ltrd;->j:Z

    iput-boolean v0, p0, Ltrf;->B:Z

    iget-object v0, p1, Ltrd;->k:Ltko;

    iput-object v0, p0, Ltrf;->a:Ltko;

    iget-boolean v0, p1, Ltrd;->l:Z

    iput-boolean v0, p0, Ltrf;->C:Z

    iget-object v0, p1, Ltrd;->p:Lxwx;

    iput-object v0, p0, Ltrf;->ak:Lxwx;

    iget-object v0, p1, Ltrd;->q:Lxwx;

    iput-object v0, p0, Ltrf;->s:Lxwx;

    iget-boolean v0, p1, Ltrd;->m:Z

    iput-boolean v0, p0, Ltrf;->I:Z

    iget-boolean v0, p1, Ltrd;->n:Z

    iput-boolean v0, p0, Ltrf;->H:Z

    iget-object p1, p1, Ltrd;->o:Ltqz;

    iput-object p1, p0, Ltrf;->D:Ltqz;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2c

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltrf;->ai:Ljava/lang/String;

    return-void
.end method

.method public static A(F)Z
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    add-float/2addr p0, v0

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltrf;->Z:Ltqy;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iget v0, p0, Ltrf;->A:I

    if-lez v0, :cond_1

    const/4 v3, 0x2

    if-gt v0, v3, :cond_1

    const/4 v2, 0x1

    .line 2
    :cond_1
    invoke-static {v2}, Lc;->H(Z)V

    iget v0, p0, Ltrf;->v:I

    iget v2, p0, Ltrf;->A:I

    if-ne v2, v1, :cond_2

    .line 3
    sget-object v1, Ltra;->a:Ltra;

    goto :goto_1

    :cond_2
    sget-object v1, Ltra;->b:Ltra;

    :goto_1
    iget-object v2, p0, Ltrf;->D:Ltqz;

    iget-object v3, p0, Ltrf;->s:Lxwx;

    .line 4
    invoke-interface {v2, v0, v1, v3}, Ltqz;->a(ILtra;Lxwx;)Ltqy;

    move-result-object v0

    iput-object v0, p0, Ltrf;->Z:Ltqy;

    .line 5
    invoke-interface {v0, p0}, Ltqy;->c(Ltqx;)V

    iget-object v0, p0, Ltrf;->Z:Ltqy;

    iget-boolean v1, p0, Ltrf;->ag:Z

    .line 6
    invoke-interface {v0, v1}, Ltqy;->d(Z)V

    iget-object v0, p0, Ltrf;->Z:Ltqy;

    .line 7
    invoke-interface {v0}, Ltqy;->e()V

    return-void
.end method

.method private final E()V
    .locals 5

    .line 1
    iget-wide v0, p0, Ltrf;->P:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, v0}, Ltrf;->x(I)V

    return-void
.end method

.method public static g(Ltrd;)Ltrf;
    .locals 1

    .line 1
    new-instance v0, Ltrf;

    invoke-direct {v0, p0}, Ltrf;-><init>(Ltrd;)V

    .line 2
    invoke-virtual {v0, p0}, Ltrf;->j(Ltrd;)V

    return-object v0
.end method

.method private final m(Ljava/lang/String;Ljava/lang/IllegalStateException;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    instance-of v2, p2, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_0

    .line 3
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 4
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v2

    .line 5
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v3

    .line 6
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isTransient: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isRecoverable: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " DiagnosticInfo: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const-string v2, " %s width: %d height: %d fps: %.1f bitrate: %d"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p2, v1, v2

    iget p2, p0, Ltrf;->M:I

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    iget p2, p0, Ltrf;->N:I

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    iget p2, p0, Ltrf;->O:F

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    iget p2, p0, Ltrf;->z:I

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x4

    aput-object p2, v1, v2

    .line 11
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final B(J)Z
    .locals 5

    iget-wide v0, p0, Ltrf;->Q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final C()Z
    .locals 4

    iget-boolean v0, p0, Ltrf;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Ltrf;->J:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    iget v0, p0, Ltrf;->J:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final a(Ltjy;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    .line 3
    :cond_0
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltrf;->F:Ljava/lang/Object;

    monitor-enter v0

    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Ltrf;->p:Z

    if-nez v1, :cond_1

    iget v1, p0, Ltrf;->J:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    :try_start_1
    iget-object v1, p0, Ltrf;->F:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    iget-boolean v1, p0, Ltrf;->p:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltrf;->aj:Ltxr;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltrf;->i:Ltjy;

    if-ne p1, v1, :cond_2

    iget v1, p0, Ltrf;->ae:I

    goto :goto_1

    .line 9
    :cond_2
    iget v1, p0, Ltrf;->af:I

    :goto_1
    const/4 v2, 0x1

    if-ltz v1, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 5
    :goto_2
    invoke-static {v3}, Lc;->A(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, p0, Ltrf;->aj:Ltxr;

    .line 6
    invoke-virtual {v3, v1, p2, p3}, Ltxr;->q(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p2, p0, Ltrf;->i:Ltjy;

    if-ne p1, p2, :cond_4

    iget p1, p0, Ltrf;->X:I

    add-int/2addr p1, v2

    iput p1, p0, Ltrf;->X:I

    goto :goto_3

    :catch_1
    move-exception p1

    const-string p2, "Failed to write sample data."

    .line 7
    invoke-static {p2}, Ltkq;->b(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    .line 8
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 9
    :cond_4
    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_5
    :goto_4
    return-void
.end method

.method public final b(Ltjy;Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltrf;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltrf;->i:Ltjy;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ltrf;->ab:Landroid/media/MediaFormat;

    if-nez p1, :cond_0

    iput-object p2, p0, Ltrf;->ab:Landroid/media/MediaFormat;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Multiple video tracks specified."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    iget-object p1, p0, Ltrf;->ac:Landroid/media/MediaFormat;

    if-nez p1, :cond_5

    iput-object p2, p0, Ltrf;->ac:Landroid/media/MediaFormat;

    iget p1, p0, Ltrf;->c:F

    .line 2
    invoke-static {p1}, Ltrf;->A(F)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltrf;->Y:Lbrm;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    new-instance v1, Lbrh;

    const-string v2, "sample-rate"

    .line 5
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string v3, "channel-count"

    .line 6
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    const/4 v3, 0x2

    invoke-direct {v1, v2, p2, v3}, Lbrh;-><init>(III)V

    .line 4
    invoke-virtual {p1, v1}, Lbrm;->a(Lbrh;)Lbrh;
    :try_end_1
    .catch Lbri; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p2, "SonicAudioProcessor UnhandledAudioFormatException"

    const-string v1, "The input audio format has to be C.ENCODING_PCM_16BIT."

    .line 7
    invoke-static {p2, v1}, Ltkq;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lbrm;->c()V

    .line 1
    :cond_2
    :goto_1
    iget-object p1, p0, Ltrf;->ab:Landroid/media/MediaFormat;

    if-eqz p1, :cond_4

    iget p1, p0, Ltrf;->J:I

    const/4 p2, 0x5

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Ltrf;->ac:Landroid/media/MediaFormat;

    if-eqz p1, :cond_4

    iget-object p1, p0, Ltrf;->aj:Ltxr;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Ltrf;->ab:Landroid/media/MediaFormat;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1, p2}, Ltxr;->l(Landroid/media/MediaFormat;)I

    move-result p2

    iput p2, p0, Ltrf;->ae:I

    iget-object p2, p0, Ltrf;->ac:Landroid/media/MediaFormat;

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p1, p2}, Ltxr;->l(Landroid/media/MediaFormat;)I

    move-result p2

    iput p2, p0, Ltrf;->af:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Ltxr;->o()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, 0x1

    :try_start_4
    iput-boolean p1, p0, Ltrf;->p:Z

    iget-object p1, p0, Ltrf;->F:Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    :catch_1
    move-exception p1

    const-string p2, "Failed to start media muxer."

    .line 14
    invoke-static {p2}, Ltkq;->b(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    .line 15
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 17
    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Multiple audio tracks specified."

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ltrf;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Ltrf;->k:Ltjy;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ltjy;->b(J)V

    iget v1, p0, Ltrf;->c:F

    .line 6
    invoke-static {v1}, Ltrf;->A(F)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltrf;->Y:Lbrm;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v1, p1}, Lbrm;->e(Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, Ltrf;->Y:Lbrm;

    .line 9
    invoke-virtual {p1}, Lbrm;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    :cond_1
    iget-object v1, p0, Ltrf;->Z:Ltqy;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Ltrf;->W:J

    .line 11
    invoke-interface {v1, v2, v3}, Ltqy;->a(J)J

    move-result-wide v1

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 13
    invoke-virtual {v0, p1, v3, v1, v2}, Ltjy;->d(Ljava/nio/ByteBuffer;IJ)V

    iget-wide v0, p0, Ltrf;->W:J

    int-to-long v2, v3

    add-long/2addr v0, v2

    iput-wide v0, p0, Ltrf;->W:J

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final d()I
    .locals 2

    iget v0, p0, Ltrf;->N:I

    iget v1, p0, Ltrf;->M:I

    if-le v0, v1, :cond_0

    const/16 v0, 0x5a

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 6

    .line 1
    iget-object v0, p0, Ltrf;->E:Ltrm;

    iget-wide v0, v0, Ltrm;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-wide v2

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    long-to-float v2, v2

    iget v3, p0, Ltrf;->O:F

    div-float/2addr v2, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Ltrf;->n:J

    sub-long/2addr v4, v0

    iget v0, p0, Ltrf;->c:F

    float-to-long v1, v2

    add-long/2addr v4, v1

    long-to-float v1, v4

    div-float/2addr v1, v0

    float-to-long v0, v1

    .line 2
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected f()Ltkp;
    .locals 2

    .line 1
    new-instance v0, Ltkp;

    iget-object v1, p0, Ltrf;->a:Ltko;

    invoke-direct {v0, v1}, Ltkp;-><init>(Ltko;)V

    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltrf;->e()J

    move-result-wide v0

    iget-object v2, p0, Ltrf;->q:Libe;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2, v0, v1}, Libe;->e(J)V

    :cond_0
    iget v2, p0, Ltrf;->J:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    iget-wide v2, p0, Ltrf;->P:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p0, v2}, Ltrf;->x(I)V

    :cond_1
    iget-boolean v2, p0, Ltrf;->d:Z

    if-nez v2, :cond_3

    invoke-virtual {p0, v0, v1}, Ltrf;->B(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ltrf;->p(I)V

    return-void
.end method

.method public final i(J)V
    .locals 1

    .line 3
    iget-object v0, p0, Ltrf;->i:Ltjy;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ltjy;->b(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Failed to drain MediaCodec for VideoEncoder. Retry limit: 3"

    .line 2
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted to drain a null encoder"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final j(Ltrd;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ltrd;->i:Landroid/content/Context;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Ltrf;->B:Z

    if-eqz v0, :cond_0

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v0}, Lawu;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Ltrf;->D()V

    :cond_0
    return-void
.end method

.method public final k(J)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ltrf;->E:Ltrm;

    iget-wide v2, v1, Ltrm;->a:J

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v4

    if-eqz v8, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v2, v0, Ltrf;->n:J

    cmp-long v4, v2, v6

    if-gez v4, :cond_1

    move-wide/from16 v2, p1

    :cond_1
    iput-wide v2, v1, Ltrm;->a:J

    .line 1
    :goto_0
    iget-wide v4, v0, Ltrf;->n:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_2

    return-void

    :cond_2
    iget-wide v8, v0, Ltrf;->o:J

    sub-long/2addr v8, v2

    iget v1, v0, Ltrf;->c:F

    long-to-float v8, v8

    div-float/2addr v8, v1

    sub-long/2addr v4, v2

    long-to-float v4, v4

    div-float/2addr v4, v1

    sub-long v9, p1, v2

    long-to-float v5, v9

    div-float/2addr v5, v1

    iget-wide v9, v0, Ltrf;->V:J

    float-to-long v11, v4

    float-to-long v13, v8

    sub-long v6, v11, v13

    sub-long v9, v6, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    move-wide/from16 p1, v6

    iget-wide v6, v0, Ltrf;->V:J

    float-to-long v4, v5

    sub-long/2addr v4, v13

    sub-long v6, v4, v6

    .line 2
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    iget-wide v13, v0, Ltrf;->o:J

    const-wide/16 v15, 0x0

    cmp-long v1, v13, v15

    if-eqz v1, :cond_4

    iget-wide v13, v0, Ltrf;->n:J

    cmp-long v1, v13, v2

    if-ltz v1, :cond_3

    cmp-long v1, v8, v6

    if-gez v1, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Drop frame at: "

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " with delta: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, p1

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ". Prefer next delta: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltkq;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ltrf;->n()V

    return-void
.end method

.method public final l(Landroid/graphics/SurfaceTexture;I)V
    .locals 8

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ltrf;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltrf;->ad:Z

    iget v1, p0, Ltrf;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Ltrf;->f:I

    iget-object v0, p0, Ltrf;->l:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 4
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    monitor-exit p0

    return-void

    .line 2
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltrf;->aa:Ltkn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltrf;->i:Ltjy;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltrf;->E:Ltrm;

    iget-wide v1, v1, Ltrm;->a:J

    iget-wide v3, p0, Ltrf;->n:J

    sub-long/2addr v3, v1

    iget v1, p0, Ltrf;->c:F

    long-to-float v2, v3

    div-float/2addr v2, v1

    float-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Ltkn;->c(J)V

    .line 2
    invoke-virtual {v0}, Ltkn;->d()V

    iget-wide v0, p0, Ltrf;->n:J

    iput-wide v0, p0, Ltrf;->o:J

    :cond_0
    return-void
.end method

.method public final o(I[F)V
    .locals 12

    iget-boolean v0, p0, Ltrf;->C:Z

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Ltrf;->T:I

    iget-boolean v6, p0, Ltrf;->w:Z

    if-nez v6, :cond_2

    if-eqz v0, :cond_2

    aget v6, p2, v5

    aget v2, p2, v2

    mul-float v6, v6, v2

    aget v2, p2, v4

    aget v1, p2, v1

    mul-float v2, v2, v1

    sub-float/2addr v6, v2

    cmpl-float v1, v6, v3

    if-lez v1, :cond_2

    goto :goto_1

    .line 2
    :cond_0
    aget v0, p2, v5

    aget v2, p2, v2

    mul-float v0, v0, v2

    aget v2, p2, v4

    aget v1, p2, v1

    mul-float v2, v2, v1

    sub-float/2addr v0, v2

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Ltrf;->w:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 1
    iget v2, p0, Ltrf;->y:I

    if-ltz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Lc;->H(Z)V

    iget v2, p0, Ltrf;->y:I

    goto :goto_5

    .line 9
    :cond_4
    iget v2, p0, Ltrf;->x:I

    if-ltz v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    .line 2
    :goto_4
    invoke-static {v4}, Lc;->H(Z)V

    iget v2, p0, Ltrf;->x:I

    :goto_5
    if-eqz v1, :cond_6

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p2, v5, v4, v6, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 4
    invoke-static {p2, v5, v4, v3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_6
    iget-boolean v3, p0, Ltrf;->H:Z

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Ltrf;->d()I

    move-result v0

    goto :goto_7

    :cond_7
    if-eqz v0, :cond_8

    .line 9
    iget v0, p0, Ltrf;->L:I

    sub-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    if-eqz v1, :cond_9

    add-int/lit16 v0, v0, 0xb4

    goto :goto_6

    :cond_8
    iget v0, p0, Ltrf;->L:I

    add-int/2addr v0, v2

    :goto_6
    rem-int/lit16 v0, v0, 0x168

    :cond_9
    const/16 v1, 0xb4

    if-ne v0, v1, :cond_a

    const/16 v0, 0x10e

    goto :goto_7

    :cond_a
    const/16 v0, 0x5a

    .line 4
    :goto_7
    iget-object v1, p0, Ltrf;->b:Ladt;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ladt;->b()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1}, Ladt;->a()I

    move-result v1

    .line 5
    invoke-static {p2, v2, v1}, Lsnu;->w([FLandroid/util/Size;I)V

    :cond_b
    const/16 v1, 0x10

    new-array v1, v1, [F

    .line 6
    invoke-static {v1, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v7, 0x0

    int-to-float v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v6, v1

    .line 7
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    iget-object v0, p0, Ltrf;->j:Ltkp;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v0, p1, v1, p2}, Ltkp;->a(I[F[F)V

    return-void
.end method

.method public final declared-synchronized p(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Ltrf;->g:I

    iget-boolean p1, p0, Ltrf;->e:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Ltrf;->d:Z

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    iget p1, p0, Ltrf;->J:I

    if-lt p1, v0, :cond_3

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ltrf;->d:Z

    iget p1, p0, Ltrf;->J:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge p1, v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    iput-boolean p1, p0, Ltrf;->e:Z

    iget-object p1, p0, Ltrf;->r:Liaw;

    if-eqz p1, :cond_2

    iget-object v0, p1, Liaw;->z:Ljava/util/concurrent/Executor;

    new-instance v1, Lhzq;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lhzq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    :cond_2
    invoke-virtual {p0}, Ltrf;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltrf;->Z:Ltqy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ltqy;->d(Z)V

    :cond_0
    iput-boolean p1, p0, Ltrf;->ag:Z

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ltrf;->J:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Ltrf;->E()V

    .line 2
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 13

    const-string v0, "[CAMERA_RECORDER] initGlSurfaces with sharedEglContext "

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    monitor-enter p0

    :try_start_0
    new-instance v1, Landroid/os/Handler;

    .line 2
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Ltrf;->l:Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Ltrf;->m:Landroid/os/Looper;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Ltrf;->x(I)V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_1
    iput-boolean v4, p0, Ltrf;->p:Z

    const-wide/16 v6, -0x1

    iput-wide v6, p0, Ltrf;->n:J

    const-wide/16 v6, 0x0

    iput-wide v6, p0, Ltrf;->o:J

    iput-wide v6, p0, Ltrf;->W:J

    iget-object v6, p0, Ltrf;->E:Ltrm;

    .line 6
    invoke-virtual {v6}, Ltrm;->a()V

    iget-boolean v6, p0, Ltrf;->H:Z

    if-eqz v6, :cond_0

    iget v6, p0, Ltrf;->M:I

    iget v7, p0, Ltrf;->N:I

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v7, p0, Ltrf;->M:I

    iget v8, p0, Ltrf;->N:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v8, p0, Ltrf;->O:F

    iget v9, p0, Ltrf;->z:I

    invoke-static {v6, v7, v8, v9}, Lsnu;->j(IIFI)Landroid/media/MediaFormat;

    move-result-object v6

    goto :goto_0

    .line 12
    :cond_0
    iget v6, p0, Ltrf;->M:I

    iget v7, p0, Ltrf;->N:I

    iget v8, p0, Ltrf;->O:F

    iget v9, p0, Ltrf;->z:I

    .line 8
    invoke-static {v6, v7, v8, v9}, Lsnu;->j(IIFI)Landroid/media/MediaFormat;

    move-result-object v6

    .line 7
    :goto_0
    iget-boolean v7, p0, Ltrf;->I:Z

    if-nez v7, :cond_2

    iget-object v7, p0, Ltrf;->u:Ltkv;

    const-string v8, "video/avc"

    .line 9
    invoke-interface {v7, v8, v1}, Ltkv;->a(Ljava/lang/String;Z)Ltky;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v6, "Failed to create MediaCodec for CameraRecorder."

    .line 51
    invoke-direct {p0, v6, v5}, Ltrf;->m(Ljava/lang/String;Ljava/lang/IllegalStateException;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v7, v5

    :goto_1
    const/4 v8, -0x1

    .line 9
    iput v8, p0, Ltrf;->ae:I

    iput-object v5, p0, Ltrf;->ab:Landroid/media/MediaFormat;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    iget-boolean v9, p0, Ltrf;->I:Z

    if-eqz v9, :cond_3

    .line 10
    invoke-static {v6}, Lsnu;->l(Landroid/media/MediaFormat;)Ltjy;

    move-result-object v6

    iput-object v6, p0, Ltrf;->i:Ltjy;

    iput-object p0, v6, Ltjy;->a:Ltjx;

    goto :goto_2

    .line 27
    :cond_3
    new-instance v9, Ltjy;

    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {v9, v7, v6, v2}, Ltjy;-><init>(Ltky;Landroid/media/MediaFormat;I)V

    iput-object v9, p0, Ltrf;->i:Ltjy;

    iput-object p0, v9, Ltjy;->a:Ltjx;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    move-object v6, v9

    :goto_2
    if-eqz v6, :cond_8

    .line 10
    :try_start_3
    iget-object v7, p0, Ltrf;->u:Ltkv;

    const-string v9, "audio/mp4a-latm"

    .line 15
    invoke-interface {v7, v9, v1}, Ltkv;->a(Ljava/lang/String;Z)Ltky;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 16
    iput v8, p0, Ltrf;->af:I

    iput-object v5, p0, Ltrf;->ac:Landroid/media/MediaFormat;

    iget v8, p0, Ltrf;->A:I

    const-string v9, "audio/mp4a-latm"

    const v10, 0xac44

    .line 17
    invoke-static {v9, v10, v8}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v8

    const-string v9, "bitrate"

    const v11, 0x1f400

    .line 18
    invoke-virtual {v8, v9, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v9, "max-input-size"

    const/16 v11, 0x4e20

    .line 19
    invoke-virtual {v8, v9, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance v9, Ltjy;

    .line 20
    invoke-direct {v9, v7, v8}, Ltjy;-><init>(Ltky;Landroid/media/MediaFormat;)V

    iput-object v9, p0, Ltrf;->k:Ltjy;

    iput-object p0, v9, Ltjy;->a:Ltjx;

    iget v7, p0, Ltrf;->c:F

    .line 21
    invoke-static {v7}, Ltrf;->A(F)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_4

    .line 22
    :cond_4
    new-instance v7, Lbrm;

    invoke-direct {v7}, Lbrm;-><init>()V

    iput-object v7, p0, Ltrf;->Y:Lbrm;

    iget v8, p0, Ltrf;->c:F

    .line 23
    invoke-virtual {v7, v8}, Lbrm;->i(F)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    iget-object v7, p0, Ltrf;->Y:Lbrm;

    .line 24
    new-instance v8, Lbrh;

    iget v9, p0, Ltrf;->A:I

    invoke-direct {v8, v10, v9, v3}, Lbrh;-><init>(III)V

    invoke-virtual {v7, v8}, Lbrm;->a(Lbrh;)Lbrh;
    :try_end_4
    .catch Lbri; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_3

    :catch_0
    :try_start_5
    const-string v7, "SonicAudioProcessor UnhandledAudioFormatException"

    const-string v8, "The input audio format has to be C.ENCODING_PCM_16BIT."

    .line 25
    invoke-static {v7, v8}, Ltkq;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_3
    iget-object v7, p0, Ltrf;->Y:Lbrm;

    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v7}, Lbrm;->c()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 21
    :goto_4
    :try_start_6
    iget-object v7, p0, Ltrf;->t:Landroid/opengl/EGLContext;

    .line 28
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltkq;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ltrf;->i:Ltjy;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v0}, Ltjy;->a()Landroid/view/Surface;

    move-result-object v0

    new-instance v7, Ltkn;

    iget-object v8, p0, Ltrf;->t:Landroid/opengl/EGLContext;

    iget-object v9, p0, Ltrf;->a:Ltko;

    .line 31
    invoke-direct {v7, v8, v0, v9}, Ltkn;-><init>(Landroid/opengl/EGLContext;Landroid/view/Surface;Ltko;)V

    iput-object v7, p0, Ltrf;->aa:Ltkn;

    .line 32
    invoke-virtual {v7}, Ltkn;->a()V

    .line 33
    invoke-virtual {p0}, Ltrf;->f()Ltkp;

    move-result-object v0

    iput-object v0, p0, Ltrf;->j:Ltkp;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    iget-object v0, p0, Ltrf;->R:Ltmn;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-interface {v0}, Ltmn;->a()Ltxr;

    move-result-object v0

    iput-object v0, p0, Ltrf;->aj:Ltxr;

    iget-boolean v7, p0, Ltrf;->H:Z

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Ltrf;->d()I

    move-result v7

    .line 39
    invoke-virtual {v0, v7}, Ltxr;->n(I)V

    goto :goto_5

    .line 62
    :cond_5
    iget v7, p0, Ltrf;->K:I

    iget v8, p0, Ltrf;->L:I

    add-int/2addr v7, v8

    rem-int/lit16 v7, v7, 0x168

    const/16 v8, 0xb4

    if-lt v7, v8, :cond_6

    add-int/2addr v7, v8

    rem-int/lit16 v7, v7, 0x168

    .line 40
    invoke-virtual {v0, v7}, Ltxr;->n(I)V

    goto :goto_5

    .line 41
    :cond_6
    invoke-virtual {v0, v7}, Ltxr;->n(I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 44
    :goto_5
    :try_start_8
    invoke-virtual {v6}, Ltjy;->g()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    iget-object v0, p0, Ltrf;->k:Ltjy;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v0}, Ltjy;->g()V

    iget-object v0, p0, Ltrf;->Z:Ltqy;

    if-nez v0, :cond_b

    .line 49
    invoke-direct {p0}, Ltrf;->D()V

    goto/16 :goto_7

    :catch_1
    move-exception v0

    .line 45
    invoke-virtual {v6}, Ltjy;->e()V

    new-instance v6, Ljava/io/IOException;

    const-string v7, "Failed to start MediaCodec for CameraRecorder."

    .line 46
    invoke-direct {p0, v7, v0}, Ltrf;->m(Ljava/lang/String;Ljava/lang/IllegalStateException;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    :catch_2
    move-exception v0

    const-string v6, "Failed to create media muxer."

    .line 42
    invoke-static {v6}, Ltkq;->b(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/IllegalStateException;

    .line 43
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v6

    :catch_3
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "initGlSurfaces error: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ltkq;->b(Ljava/lang/String;)V

    iget-object v6, p0, Ltrf;->ak:Lxwx;

    .line 35
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v8, "initGlSurfaces error: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7, v0}, Lxwx;->j(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    throw v0

    .line 15
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v6, "Failed to create audio encoder."

    .line 16
    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v6, "Failed to create video encoder for CameraRecorder."

    .line 50
    invoke-direct {p0, v6, v5}, Ltrf;->m(Ljava/lang/String;Ljava/lang/IllegalStateException;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_4
    move-exception v0

    if-eqz v7, :cond_9

    .line 13
    invoke-virtual {v7}, Ltky;->c()V

    :cond_9
    new-instance v6, Ljava/io/IOException;

    const-string v7, "Failed to configure MediaCodec for CameraRecorder."

    .line 14
    invoke-direct {p0, v7, v0}, Ltrf;->m(Ljava/lang/String;Ljava/lang/IllegalStateException;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_a
    const-string v6, "Failed to start recording"

    :goto_6
    iget-object v7, p0, Ltrf;->ak:Lxwx;

    .line 53
    invoke-virtual {v7, v1, v6, v0}, Lxwx;->j(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    invoke-virtual {p0, v0}, Ltrf;->u(Ljava/io/IOException;)V

    .line 49
    :cond_b
    :goto_7
    iget-object v0, p0, Ltrf;->h:Ljava/lang/Exception;

    if-nez v0, :cond_1c

    monitor-enter p0

    .line 55
    :try_start_a
    invoke-virtual {p0, v3}, Ltrf;->x(I)V

    iget-object v0, p0, Ltrf;->r:Liaw;

    if-eqz v0, :cond_11

    .line 56
    invoke-virtual {v0}, Liaw;->ai()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v0}, Liaw;->aj()Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_c
    iget-object v6, v0, Liaw;->U:Lxdg;

    if-eqz v6, :cond_d

    iget-object v6, v6, Lxdg;->m:Laumh;

    if-eqz v6, :cond_d

    iget-boolean v6, v6, Laumh;->k:Z

    xor-int/2addr v6, v1

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    :goto_8
    iget-object v7, v0, Liaw;->bj:Lihd;

    if-eqz v7, :cond_f

    if-eqz v6, :cond_e

    new-instance v8, Lsso;

    invoke-direct {v8, v0}, Lsso;-><init>(Ljava/lang/Object;)V

    iput-object v8, v7, Lihd;->y:Lsso;

    :cond_e
    new-instance v8, Lieu;

    const/4 v9, 0x7

    invoke-direct {v8, v7, v9}, Lieu;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-virtual {v7, v8}, Lihd;->o(Ljava/lang/Runnable;)V

    :cond_f
    iget-object v7, v0, Liaw;->bF:Lijq;

    .line 58
    invoke-virtual {v7}, Lijq;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v7

    if-eqz v7, :cond_10

    iget-object v6, v0, Liaw;->z:Ljava/util/concurrent/Executor;

    new-instance v7, Lhzq;

    const/16 v8, 0x9

    invoke-direct {v7, v0, v8}, Lhzq;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-static {v7}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 60
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_10
    if-nez v6, :cond_12

    .line 61
    invoke-virtual {v0}, Liaw;->S()V

    goto :goto_9

    .line 62
    :cond_11
    invoke-direct {p0}, Ltrf;->E()V

    .line 60
    :cond_12
    :goto_9
    iget-boolean v0, p0, Ltrf;->d:Z

    if-eqz v0, :cond_13

    .line 63
    invoke-virtual {p0, v4}, Ltrf;->p(I)V

    .line 64
    :cond_13
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 65
    invoke-static {}, Landroid/os/Looper;->loop()V

    const/4 v0, 0x5

    .line 66
    invoke-virtual {p0, v0}, Ltrf;->x(I)V

    iget-object v0, p0, Ltrf;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_b
    iget-object v6, p0, Ltrf;->F:Ljava/lang/Object;

    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 68
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    iget-object v0, p0, Ltrf;->l:Landroid/os/Handler;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, Ltrf;->w()V

    iget-object v0, p0, Ltrf;->k:Ltjy;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Ltrf;->Z:Ltqy;

    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-interface {v6}, Ltqy;->f()V

    iget v7, p0, Ltrf;->c:F

    .line 75
    invoke-static {v7}, Ltrf;->A(F)Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v7, p0, Ltrf;->Y:Lbrm;

    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {v7}, Lbrm;->d()V

    :goto_a
    invoke-virtual {v7}, Lbrm;->h()Z

    move-result v8

    if-nez v8, :cond_14

    iget-wide v8, p0, Ltrf;->W:J

    .line 78
    invoke-interface {v6, v8, v9}, Ltqy;->a(J)J

    move-result-wide v8

    .line 79
    invoke-virtual {v7}, Lbrm;->b()Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 80
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->limit()I

    move-result v11

    .line 81
    invoke-virtual {v0, v10, v11, v8, v9}, Ltjy;->d(Ljava/nio/ByteBuffer;IJ)V

    iget-wide v8, p0, Ltrf;->W:J

    int-to-long v10, v11

    add-long/2addr v8, v10

    iput-wide v8, p0, Ltrf;->W:J

    goto :goto_a

    :cond_14
    iget-wide v7, p0, Ltrf;->W:J

    .line 82
    invoke-interface {v6, v7, v8}, Ltqy;->a(J)J

    move-result-wide v7

    iget-boolean v9, p0, Ltrf;->B:Z

    if-eqz v9, :cond_15

    .line 83
    invoke-interface {v6}, Ltqy;->e()V

    goto :goto_b

    .line 117
    :cond_15
    iget-object v9, p0, Ltrf;->s:Lxwx;

    new-instance v10, Ljava/lang/Exception;

    iget-object v11, p0, Ltrf;->ai:Ljava/lang/String;

    .line 84
    invoke-direct {v10, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v11, "[Debug]AudioCapture: release during stopRecordingImpl. "

    invoke-virtual {v9, v4, v11, v10}, Lxwx;->j(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    invoke-interface {v6}, Ltqy;->b()V

    iput-object v5, p0, Ltrf;->Z:Ltqy;

    .line 83
    :goto_b
    iget-object v4, p0, Ltrf;->F:Ljava/lang/Object;

    monitor-enter v4

    :try_start_c
    iget-boolean v6, p0, Ltrf;->p:Z

    if-eqz v6, :cond_16

    .line 86
    invoke-virtual {v0, v7, v8}, Ltjy;->c(J)V

    .line 87
    :cond_16
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    iget-object v0, p0, Ltrf;->F:Ljava/lang/Object;

    monitor-enter v0

    :try_start_d
    iget-boolean v4, p0, Ltrf;->p:Z

    if-eqz v4, :cond_19

    iget-object v4, p0, Ltrf;->i:Ltjy;

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {v4}, Ltjy;->f()V

    :goto_c
    iget v6, v4, Ltjy;->c:I

    if-eq v6, v3, :cond_18

    iget-object v6, p0, Ltrf;->k:Ltjy;

    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v6, Ltjy;->c:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-ne v6, v3, :cond_17

    goto :goto_e

    .line 93
    :cond_17
    :try_start_e
    iget-object v4, p0, Ltrf;->aj:Ltxr;

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {v4}, Ltxr;->p()V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_10

    :catch_6
    move-exception v4

    goto :goto_d

    :catch_7
    move-exception v4

    :goto_d
    :try_start_f
    const-string v6, "Failed to stop media muxer."

    .line 96
    invoke-static {v6, v4}, Ltkq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_10

    :cond_18
    :goto_e
    const-wide/16 v6, 0x2710

    .line 91
    :try_start_10
    invoke-virtual {p0, v6, v7}, Ltrf;->i(J)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_f

    :catch_8
    move-exception v8

    .line 100
    :try_start_11
    iput-object v8, p0, Ltrf;->h:Ljava/lang/Exception;

    iput v1, p0, Ltrf;->g:I

    .line 91
    :goto_f
    iget-object v8, p0, Ltrf;->k:Ltjy;

    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {v8, v6, v7}, Ltjy;->b(J)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_c

    .line 95
    :cond_19
    :goto_10
    :try_start_12
    iget-object v4, p0, Ltrf;->aj:Ltxr;

    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {v4}, Ltxr;->m()V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_11

    :catch_9
    move-exception v4

    :try_start_13
    const-string v6, "Failed to release media muxer."

    .line 99
    invoke-static {v6, v4}, Ltkq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :goto_11
    iput-object v5, p0, Ltrf;->aj:Ltxr;

    .line 100
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    iget-object v0, p0, Ltrf;->i:Ltjy;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    :try_start_14
    invoke-virtual {v0}, Ltjy;->h()V

    .line 103
    invoke-virtual {v0}, Ltjy;->e()V
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_a

    goto :goto_12

    :catch_a
    const-string v0, "CameraRecorder: stopping video codec that is already in released state."

    .line 104
    invoke-static {v0}, Ltkq;->b(Ljava/lang/String;)V

    .line 103
    :goto_12
    iput-object v5, p0, Ltrf;->i:Ltjy;

    iget-object v0, p0, Ltrf;->k:Ltjy;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-virtual {v0}, Ltjy;->h()V

    .line 107
    invoke-virtual {v0}, Ltjy;->e()V

    iput-object v5, p0, Ltrf;->k:Ltjy;

    iget-object v0, p0, Ltrf;->aa:Ltkn;

    if-eqz v0, :cond_1a

    .line 108
    invoke-virtual {v0}, Ltkn;->a()V

    iget-object v0, p0, Ltrf;->j:Ltkp;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-virtual {v0}, Ltkp;->b()V

    iget-object v0, p0, Ltrf;->aa:Ltkn;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-virtual {v0}, Ltkn;->b()V

    :cond_1a
    iput-object v5, p0, Ltrf;->j:Ltkp;

    iput-object v5, p0, Ltrf;->aa:Ltkn;

    iget-boolean v0, p0, Ltrf;->p:Z

    if-eqz v0, :cond_1c

    new-instance v0, Ltio;

    iget v7, p0, Ltrf;->M:I

    iget v8, p0, Ltrf;->N:I

    .line 113
    invoke-virtual {p0}, Ltrf;->e()J

    move-result-wide v9

    iget v11, p0, Ltrf;->c:F

    iget v4, p0, Ltrf;->T:I

    if-eq v1, v4, :cond_1b

    const/4 v12, 0x3

    goto :goto_13

    :cond_1b
    const/4 v12, 0x2

    :goto_13
    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Ltio;-><init>(IIJFI)V

    iput-object v0, p0, Ltrf;->ah:Ltio;

    goto :goto_14

    :catchall_0
    move-exception v1

    .line 100
    :try_start_15
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 87
    :try_start_16
    monitor-exit v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 68
    :try_start_17
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    throw v1

    :catchall_3
    move-exception v0

    .line 64
    :try_start_18
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    throw v0

    .line 113
    :cond_1c
    :goto_14
    monitor-enter p0

    :try_start_19
    iput-object v5, p0, Ltrf;->l:Landroid/os/Handler;

    const/4 v0, 0x6

    .line 114
    invoke-virtual {p0, v0}, Ltrf;->x(I)V

    .line 115
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    iget-object v0, p0, Ltrf;->S:Ltre;

    if-eqz v0, :cond_1d

    iget-object v1, p0, Ltrf;->ah:Ltio;

    iget v2, p0, Ltrf;->g:I

    iget-object v3, p0, Ltrf;->h:Ljava/lang/Exception;

    .line 116
    invoke-interface {v0, v1, v2, v3}, Ltre;->H(Ltio;ILjava/lang/Exception;)V

    return-void

    :cond_1d
    const-string v0, "RecordingStoppedListener is null! Recording stopped and discarded."

    .line 117
    invoke-static {v0}, Ltkq;->g(Ljava/lang/String;)V

    return-void

    :catchall_4
    move-exception v0

    .line 115
    :try_start_1a
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    .line 5
    :try_start_1b
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    goto :goto_16

    :goto_15
    throw v0

    :goto_16
    goto :goto_15
.end method

.method public final s(IIIIFJJLtmn;Ltre;I)V
    .locals 1

    .line 1
    iput p1, p0, Ltrf;->K:I

    iput p2, p0, Ltrf;->L:I

    iput p3, p0, Ltrf;->M:I

    iput p4, p0, Ltrf;->N:I

    iput p5, p0, Ltrf;->O:F

    const/4 p1, 0x1

    const/4 p2, 0x0

    const-wide/16 p3, 0x0

    cmp-long v0, p6, p3

    if-eqz v0, :cond_1

    cmp-long v0, p6, p3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lc;->H(Z)V

    cmp-long v0, p8, p3

    if-eqz v0, :cond_3

    cmp-long v0, p8, p3

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 2
    :goto_3
    invoke-static {v0}, Lc;->H(Z)V

    cmp-long v0, p6, p3

    if-eqz v0, :cond_5

    cmp-long v0, p8, p3

    if-eqz v0, :cond_5

    cmp-long p3, p6, p8

    if-gtz p3, :cond_4

    const/4 p3, 0x1

    goto :goto_4

    :cond_4
    const/4 p3, 0x0

    .line 3
    :goto_4
    invoke-static {p3}, Lc;->H(Z)V

    :cond_5
    iput-wide p6, p0, Ltrf;->P:J

    iput-wide p8, p0, Ltrf;->Q:J

    iput-object p10, p0, Ltrf;->R:Ltmn;

    iput-object p11, p0, Ltrf;->S:Ltre;

    iput p12, p0, Ltrf;->T:I

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p6, 0x1

    .line 4
    invoke-virtual {p3, p6, p7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p3

    long-to-float p3, p3

    div-float/2addr p3, p5

    float-to-long p3, p3

    iput-wide p3, p0, Ltrf;->V:J

    const/4 p3, 0x0

    iput-object p3, p0, Ltrf;->ah:Ltio;

    iput-boolean p1, p0, Ltrf;->e:Z

    iput-boolean p2, p0, Ltrf;->d:Z

    iput p2, p0, Ltrf;->f:I

    iput p2, p0, Ltrf;->X:I

    iput-object p3, p0, Ltrf;->h:Ljava/lang/Exception;

    .line 5
    invoke-virtual {p0, p2}, Ltrf;->x(I)V

    new-instance p1, Ljava/lang/Thread;

    const-string p2, "editRecordVideo"

    .line 6
    invoke-direct {p1, p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Ltrf;->U:Ljava/lang/Thread;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method final t()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ltrf;->e:Z

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Ltrf;->y(I)V

    iget-object v0, p0, Ltrf;->l:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltna;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Ltna;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Ltrf;->f:I

    iget v1, p0, Ltrf;->X:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Frames processed, Frames recorded: "

    .line 5
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltkq;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final u(Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltrf;->h:Ljava/lang/Exception;

    const/4 p1, 0x1

    iput p1, p0, Ltrf;->g:I

    invoke-virtual {p0}, Ltrf;->t()V

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Ltrf;->t:Landroid/opengl/EGLContext;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltrf;->e:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Camera is still recording during teardown."

    .line 2
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ltrf;->u(Ljava/io/IOException;)V

    .line 3
    invoke-virtual {p0, v1}, Ltrf;->y(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Ltrf;->J:I

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Ltrf;->y(I)V

    .line 5
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ltrf;->Z:Ltqy;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ltqy;->f()V

    iget-object v0, p0, Ltrf;->Z:Ltqy;

    .line 7
    invoke-interface {v0}, Ltqy;->b()V

    iput-object v1, p0, Ltrf;->Z:Ltqy;

    :cond_2
    iput-object v1, p0, Ltrf;->b:Ladt;

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltrf;->G:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Ltrf;->ad:Z

    iget-object v1, p0, Ltrf;->G:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final x(I)V
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    iput p1, p0, Ltrf;->J:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final y(I)V
    .locals 1

    .line 1
    monitor-enter p0

    :catch_0
    :goto_0
    :try_start_0
    iget v0, p0, Ltrf;->J:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, p1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltrf;->G:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Ltrf;->ad:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Ltrf;->G:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v1, "TextureLock waiting interrupted."

    .line 2
    invoke-static {v1}, Ltkq;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
