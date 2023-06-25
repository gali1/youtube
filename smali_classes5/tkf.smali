.class public final Ltkf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ltkk;

.field public b:Ltjw;

.field public c:Ljava/lang/String;

.field public d:F

.field public e:J

.field public f:Lthp;

.field public g:Ltkv;

.field public h:B

.field public i:Laupz;

.field public j:Lavrw;

.field private k:Ltjv;

.field private l:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

.field private m:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

.field private n:Ljava/util/concurrent/ScheduledExecutorService;

.field private o:Landroid/opengl/EGLContext;

.field private p:Ltmn;

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltkg;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    new-instance v11, Ltke;

    const/4 v1, 0x0

    invoke-direct {v11, v0, v1}, Ltke;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v0, Ltkf;->p:Ltmn;

    iget-byte v1, v0, Ltkf;->h:B

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget-object v2, v0, Ltkf;->k:Ltjv;

    if-eqz v2, :cond_0

    iget-object v5, v0, Ltkf;->c:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v6, v0, Ltkf;->l:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    if-eqz v6, :cond_0

    iget-object v7, v0, Ltkf;->m:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    if-eqz v7, :cond_0

    iget-object v15, v0, Ltkf;->n:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v15, :cond_0

    iget-object v14, v0, Ltkf;->g:Ltkv;

    if-eqz v14, :cond_0

    .line 12
    new-instance v19, Ltkg;

    move-object/from16 v1, v19

    iget-object v3, v0, Ltkf;->a:Ltkk;

    iget-object v4, v0, Ltkf;->b:Ltjw;

    iget v8, v0, Ltkf;->d:F

    iget-wide v9, v0, Ltkf;->e:J

    iget-object v12, v0, Ltkf;->o:Landroid/opengl/EGLContext;

    iget-object v13, v0, Ltkf;->j:Lavrw;

    move-object/from16 v16, v11

    iget-object v11, v0, Ltkf;->i:Laupz;

    move-object/from16 v17, v14

    move-object v14, v11

    iget-object v11, v0, Ltkf;->f:Lthp;

    move-object/from16 v20, v15

    move-object v15, v11

    iget-boolean v11, v0, Ltkf;->q:Z

    move/from16 v18, v11

    move-object/from16 v21, v16

    move-object/from16 v11, v20

    move-object/from16 v16, v17

    move-object/from16 v17, v21

    invoke-direct/range {v1 .. v18}, Ltkg;-><init>(Ltjv;Ltkk;Ltjw;Ljava/lang/String;Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;FJLjava/util/concurrent/ScheduledExecutorService;Landroid/opengl/EGLContext;Lavrw;Laupz;Lthp;Ltkv;Ltmn;Z)V

    return-object v19

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Ltkf;->k:Ltjv;

    if-nez v2, :cond_1

    const-string v2, " eventListener"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, v0, Ltkf;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " outputPath"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Ltkf;->l:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    if-nez v2, :cond_3

    const-string v2, " videoEncoderOptions"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Ltkf;->m:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    if-nez v2, :cond_4

    const-string v2, " audioEncoderOptions"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v2, v0, Ltkf;->h:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_5

    const-string v2, " outputSpeedAdjustment"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v2, v0, Ltkf;->h:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_6

    const-string v2, " encoderTimeoutDurationMillis"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Ltkf;->n:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_7

    const-string v2, " watchdogExecutor"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Ltkf;->g:Ltkv;

    if-nez v2, :cond_8

    const-string v2, " mediaCodecFactory"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v0, Ltkf;->p:Ltmn;

    if-nez v2, :cond_9

    const-string v2, " mediaMuxerFactory"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte v2, v0, Ltkf;->h:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_a

    const-string v2, " isCreateEncoderByFormatEnabled"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ltkf;->m:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null audioEncoderOptions"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ltjv;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ltkf;->k:Ltjv;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null eventListener"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Ltkf;->q:Z

    iget-byte p1, p0, Ltkf;->h:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Ltkf;->h:B

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ltkf;->c:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null outputPath"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ltkf;->l:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null videoEncoderOptions"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ltkf;->n:Ljava/util/concurrent/ScheduledExecutorService;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null watchdogExecutor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Landroid/opengl/EGLContext;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object p1, p0, Ltkf;->o:Landroid/opengl/EGLContext;

    return-void

    :cond_0
    iput-object p1, p0, Ltkf;->o:Landroid/opengl/EGLContext;

    return-void
.end method
