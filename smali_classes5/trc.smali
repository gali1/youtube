.class public final Ltrc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ltkv;

.field public b:Ltko;

.field public c:Ltqz;

.field public d:Lxwx;

.field public e:Lxwx;

.field private f:Landroid/opengl/EGLContext;

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/content/Context;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:S

.field private s:Ladzp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltrd;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-short v1, v0, Ltrc;->r:S

    const/16 v2, 0x3ff

    if-ne v1, v2, :cond_1

    iget-object v4, v0, Ltrc;->f:Landroid/opengl/EGLContext;

    if-eqz v4, :cond_1

    iget-object v5, v0, Ltrc;->a:Ltkv;

    if-eqz v5, :cond_1

    iget-object v12, v0, Ltrc;->m:Landroid/content/Context;

    if-eqz v12, :cond_1

    iget-object v1, v0, Ltrc;->d:Lxwx;

    if-eqz v1, :cond_1

    iget-object v2, v0, Ltrc;->e:Lxwx;

    if-eqz v2, :cond_1

    iget-object v15, v0, Ltrc;->s:Ladzp;

    if-eqz v15, :cond_1

    iget-object v14, v0, Ltrc;->c:Ltqz;

    if-nez v14, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v22, Ltrd;

    move-object/from16 v3, v22

    iget v6, v0, Ltrc;->g:I

    iget-boolean v7, v0, Ltrc;->h:Z

    iget v8, v0, Ltrc;->i:I

    iget v9, v0, Ltrc;->j:I

    iget v10, v0, Ltrc;->k:I

    iget v11, v0, Ltrc;->l:I

    iget-boolean v13, v0, Ltrc;->n:Z

    move-object/from16 v16, v14

    iget-object v14, v0, Ltrc;->b:Ltko;

    move-object/from16 v21, v16

    move-object/from16 v16, v15

    iget-boolean v15, v0, Ltrc;->o:Z

    move-object/from16 v18, v16

    move-object/from16 v23, v3

    iget-boolean v3, v0, Ltrc;->p:Z

    move/from16 v19, v3

    iget-boolean v3, v0, Ltrc;->q:Z

    move/from16 v20, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v3, v23

    invoke-direct/range {v3 .. v21}, Ltrd;-><init>(Landroid/opengl/EGLContext;Ltkv;IZIIIILandroid/content/Context;ZLtko;ZLxwx;Lxwx;Ladzp;ZZLtqz;)V

    return-object v22

    .line 1
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Ltrc;->f:Landroid/opengl/EGLContext;

    if-nez v2, :cond_2

    const-string v2, " sharedEglContext"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Ltrc;->a:Ltkv;

    if-nez v2, :cond_3

    const-string v2, " mediaCodecFactory"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-short v2, v0, Ltrc;->r:S

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_4

    const-string v2, " audioSource"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-short v2, v0, Ltrc;->r:S

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    const-string v2, " mirrorFrontCamera"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-short v2, v0, Ltrc;->r:S

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_6

    const-string v2, " backCameraOrientation"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-short v2, v0, Ltrc;->r:S

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_7

    const-string v2, " frontCameraOrientation"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-short v2, v0, Ltrc;->r:S

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_8

    const-string v2, " videoBitRate"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-short v2, v0, Ltrc;->r:S

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_9

    const-string v2, " numAudioChannels"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, v0, Ltrc;->m:Landroid/content/Context;

    if-nez v2, :cond_a

    const-string v2, " context"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-short v2, v0, Ltrc;->r:S

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_b

    const-string v2, " usePersistentAudioCapture"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-short v2, v0, Ltrc;->r:S

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_c

    const-string v2, " useCameraDirectionInRenderTexture"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v2, v0, Ltrc;->d:Lxwx;

    if-nez v2, :cond_d

    const-string v2, " cameraRecorderErrorLogger"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v2, v0, Ltrc;->e:Lxwx;

    if-nez v2, :cond_e

    const-string v2, " audioCaptureErrorLogger"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v2, v0, Ltrc;->s:Ladzp;

    if-nez v2, :cond_f

    const-string v2, " aVSyncLoggingCapturer"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-short v2, v0, Ltrc;->r:S

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_10

    const-string v2, " createEncoderByFormat"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-short v2, v0, Ltrc;->r:S

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_11

    const-string v2, " useUnrotatedRecordingVideoSize"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v2, v0, Ltrc;->c:Ltqz;

    if-nez v2, :cond_12

    const-string v2, " audioCaptureFactory"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ltrc;->g:I

    iget-short v0, p0, Ltrc;->r:S

    or-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Ltrc;->r:S

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Ltrc;->i:I

    iget-short p1, p0, Ltrc;->r:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Ltrc;->r:S

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ltrc;->m:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null context"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Ltrc;->p:Z

    iget-short p1, p0, Ltrc;->r:S

    or-int/lit16 p1, p1, 0x100

    int-to-short p1, p1

    iput-short p1, p0, Ltrc;->r:S

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Ltrc;->j:I

    iget-short p1, p0, Ltrc;->r:S

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Ltrc;->r:S

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Ltrc;->h:Z

    iget-short p1, p0, Ltrc;->r:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Ltrc;->r:S

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Ltrc;->l:I

    iget-short p1, p0, Ltrc;->r:S

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    iput-short p1, p0, Ltrc;->r:S

    return-void
.end method

.method public final i(Landroid/opengl/EGLContext;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ltrc;->f:Landroid/opengl/EGLContext;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sharedEglContext"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Ltrc;->o:Z

    iget-short p1, p0, Ltrc;->r:S

    or-int/lit16 p1, p1, 0x80

    int-to-short p1, p1

    iput-short p1, p0, Ltrc;->r:S

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Ltrc;->n:Z

    iget-short p1, p0, Ltrc;->r:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, p0, Ltrc;->r:S

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Ltrc;->q:Z

    iget-short p1, p0, Ltrc;->r:S

    or-int/lit16 p1, p1, 0x200

    int-to-short p1, p1

    iput-short p1, p0, Ltrc;->r:S

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Ltrc;->k:I

    iget-short p1, p0, Ltrc;->r:S

    or-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    iput-short p1, p0, Ltrc;->r:S

    return-void
.end method

.method public final n(Ladzp;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ltrc;->s:Ladzp;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null aVSyncLoggingCapturer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
