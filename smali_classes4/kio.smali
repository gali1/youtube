.class public final Lkio;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ladmc;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field private p:Z

.field private q:Z

.field private r:S


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkip;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lkip;->a:Z

    iput-boolean v0, p0, Lkio;->a:Z

    iget-boolean v0, p1, Lkip;->b:Z

    iput-boolean v0, p0, Lkio;->b:Z

    iget-object v0, p1, Lkip;->c:Ladmc;

    iput-object v0, p0, Lkio;->c:Ladmc;

    iget-boolean v0, p1, Lkip;->d:Z

    iput-boolean v0, p0, Lkio;->d:Z

    iget-boolean v0, p1, Lkip;->e:Z

    iput-boolean v0, p0, Lkio;->e:Z

    iget-boolean v0, p1, Lkip;->f:Z

    iput-boolean v0, p0, Lkio;->f:Z

    iget-boolean v0, p1, Lkip;->g:Z

    iput-boolean v0, p0, Lkio;->g:Z

    iget-boolean v0, p1, Lkip;->h:Z

    iput-boolean v0, p0, Lkio;->h:Z

    iget-boolean v0, p1, Lkip;->i:Z

    iput-boolean v0, p0, Lkio;->i:Z

    iget-boolean v0, p1, Lkip;->j:Z

    iput-boolean v0, p0, Lkio;->j:Z

    iget-boolean v0, p1, Lkip;->k:Z

    iput-boolean v0, p0, Lkio;->k:Z

    iget-boolean v0, p1, Lkip;->l:Z

    iput-boolean v0, p0, Lkio;->l:Z

    iget-boolean v0, p1, Lkip;->m:Z

    iput-boolean v0, p0, Lkio;->m:Z

    iget-boolean v0, p1, Lkip;->n:Z

    iput-boolean v0, p0, Lkio;->n:Z

    iget-object v0, p1, Lkip;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iput-object v0, p0, Lkio;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-boolean v0, p1, Lkip;->p:Z

    iput-boolean v0, p0, Lkio;->p:Z

    iget-boolean p1, p1, Lkip;->q:Z

    iput-boolean p1, p0, Lkio;->q:Z

    const/16 p1, 0x7fff

    iput-short p1, p0, Lkio;->r:S

    return-void
.end method


# virtual methods
.method public final a()Lkip;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-short v1, v0, Lkio;->r:S

    const/16 v2, 0x7fff

    if-ne v1, v2, :cond_1

    iget-object v6, v0, Lkio;->c:Ladmc;

    if-eqz v6, :cond_1

    iget-object v1, v0, Lkio;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    if-nez v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Lkip;

    move-object v3, v2

    iget-boolean v4, v0, Lkio;->a:Z

    iget-boolean v5, v0, Lkio;->b:Z

    iget-boolean v7, v0, Lkio;->d:Z

    iget-boolean v8, v0, Lkio;->e:Z

    iget-boolean v9, v0, Lkio;->f:Z

    iget-boolean v10, v0, Lkio;->g:Z

    iget-boolean v11, v0, Lkio;->h:Z

    iget-boolean v12, v0, Lkio;->i:Z

    iget-boolean v13, v0, Lkio;->j:Z

    iget-boolean v14, v0, Lkio;->k:Z

    iget-boolean v15, v0, Lkio;->l:Z

    move-object/from16 v21, v2

    iget-boolean v2, v0, Lkio;->m:Z

    move/from16 v16, v2

    iget-boolean v2, v0, Lkio;->n:Z

    move/from16 v17, v2

    iget-boolean v2, v0, Lkio;->p:Z

    move/from16 v19, v2

    iget-boolean v2, v0, Lkio;->q:Z

    move/from16 v20, v2

    move-object/from16 v18, v1

    invoke-direct/range {v3 .. v20}, Lkip;-><init>(ZZLadmc;ZZZZZZZZZZZLcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;ZZ)V

    return-object v21

    .line 1
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-short v2, v0, Lkio;->r:S

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    const-string v2, " isControlsOverlayVisible"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-short v2, v0, Lkio;->r:S

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    const-string v2, " isMagicWindowMidUiEduVisible"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lkio;->c:Ladmc;

    if-nez v2, :cond_4

    const-string v2, " videoState"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-short v2, v0, Lkio;->r:S

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_5

    const-string v2, " isFullscreen"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-short v2, v0, Lkio;->r:S

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_6

    const-string v2, " hasNext"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-short v2, v0, Lkio;->r:S

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_7

    const-string v2, " hasPrevious"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-short v2, v0, Lkio;->r:S

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_8

    const-string v2, " isUserScrubbing"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-short v2, v0, Lkio;->r:S

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_9

    const-string v2, " isSeekEDUVisible"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-short v2, v0, Lkio;->r:S

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_a

    const-string v2, " isQuickSeekVisible"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-short v2, v0, Lkio;->r:S

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_b

    const-string v2, " isFineScrubbingEDUVisible"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-short v2, v0, Lkio;->r:S

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_c

    const-string v2, " isSpeedmasterEDUVisible"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-short v2, v0, Lkio;->r:S

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_d

    const-string v2, " isFullscreenEngagementViewVisible"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-short v2, v0, Lkio;->r:S

    and-int/lit16 v2, v2, 0x800

    if-nez v2, :cond_e

    const-string v2, " isStickyControlsEnabled"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-short v2, v0, Lkio;->r:S

    and-int/lit16 v2, v2, 0x1000

    if-nez v2, :cond_f

    const-string v2, " isAutonavToggleEnabled"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v2, v0, Lkio;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    if-nez v2, :cond_10

    const-string v2, " style"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-short v2, v0, Lkio;->r:S

    and-int/lit16 v2, v2, 0x2000

    if-nez v2, :cond_11

    const-string v2, " isSingletonVod"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-short v2, v0, Lkio;->r:S

    and-int/lit16 v2, v2, 0x4000

    if-nez v2, :cond_12

    const-string v2, " isClip"

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

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lkio;->e:Z

    iget-short p1, p0, Lkio;->r:S

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Lkio;->r:S

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lkio;->f:Z

    iget-short p1, p0, Lkio;->r:S

    or-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    iput-short p1, p0, Lkio;->r:S

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lkio;->n:Z

    iget-short p1, p0, Lkio;->r:S

    or-int/lit16 p1, p1, 0x1000

    int-to-short p1, p1

    iput-short p1, p0, Lkio;->r:S

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lkio;->q:Z

    iget-short p1, p0, Lkio;->r:S

    or-int/lit16 p1, p1, 0x4000

    int-to-short p1, p1

    iput-short p1, p0, Lkio;->r:S

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lkio;->a:Z

    iget-short p1, p0, Lkio;->r:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lkio;->r:S

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lkio;->j:Z

    iget-short p1, p0, Lkio;->r:S

    or-int/lit16 p1, p1, 0x100

    int-to-short p1, p1

    iput-short p1, p0, Lkio;->r:S

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lkio;->d:Z

    iget-short p1, p0, Lkio;->r:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Lkio;->r:S

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lkio;->l:Z

    iget-short p1, p0, Lkio;->r:S

    or-int/lit16 p1, p1, 0x400

    int-to-short p1, p1

    iput-short p1, p0, Lkio;->r:S

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lkio;->b:Z

    iget-short p1, p0, Lkio;->r:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Lkio;->r:S

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lkio;->i:Z

    iget-short p1, p0, Lkio;->r:S

    or-int/lit16 p1, p1, 0x80

    int-to-short p1, p1

    iput-short p1, p0, Lkio;->r:S

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lkio;->h:Z

    iget-short p1, p0, Lkio;->r:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, p0, Lkio;->r:S

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lkio;->p:Z

    iget-short p1, p0, Lkio;->r:S

    or-int/lit16 p1, p1, 0x2000

    int-to-short p1, p1

    iput-short p1, p0, Lkio;->r:S

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lkio;->k:Z

    iget-short p1, p0, Lkio;->r:S

    or-int/lit16 p1, p1, 0x200

    int-to-short p1, p1

    iput-short p1, p0, Lkio;->r:S

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lkio;->m:Z

    iget-short p1, p0, Lkio;->r:S

    or-int/lit16 p1, p1, 0x800

    int-to-short p1, p1

    iput-short p1, p0, Lkio;->r:S

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lkio;->g:Z

    iget-short p1, p0, Lkio;->r:S

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    iput-short p1, p0, Lkio;->r:S

    return-void
.end method

.method public final q(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lkio;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null style"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Ladmc;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lkio;->c:Ladmc;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null videoState"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
