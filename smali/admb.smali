.class public final Ladmb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:I

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

.field private o:Z

.field private p:S


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ladmb;
    .locals 1

    new-instance v0, Ladmb;

    invoke-direct {v0}, Ladmb;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-short v1, v0, Ladmb;->p:S

    const/16 v2, 0x3fff

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Ladmb;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-object v3, v0, Ladmb;->a:Ljava/lang/String;

    iget-boolean v4, v0, Ladmb;->b:Z

    iget-boolean v5, v0, Ladmb;->c:Z

    iget v6, v0, Ladmb;->d:I

    iget-boolean v7, v0, Ladmb;->e:Z

    iget-boolean v8, v0, Ladmb;->f:Z

    iget-boolean v9, v0, Ladmb;->g:Z

    iget-boolean v10, v0, Ladmb;->h:Z

    iget-boolean v11, v0, Ladmb;->i:Z

    iget-boolean v12, v0, Ladmb;->j:Z

    iget-boolean v13, v0, Ladmb;->k:Z

    iget-boolean v14, v0, Ladmb;->l:Z

    iget-boolean v15, v0, Ladmb;->m:Z

    iget-boolean v2, v0, Ladmb;->n:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Ladmb;->o:Z

    move/from16 v17, v2

    move-object v2, v1

    move/from16 v18, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-direct/range {v2 .. v17}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;-><init>(Ljava/lang/String;ZZIZZZZZZZZZZZ)V

    return-object v1

    .line 1
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Ladmb;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " name"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-short v2, v0, Ladmb;->p:S

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_3

    const-string v2, " alwaysHideControls"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-short v2, v0, Ladmb;->p:S

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    const-string v2, " supportsTimeBar"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-short v2, v0, Ladmb;->p:S

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_5

    const-string v2, " progressColor"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-short v2, v0, Ladmb;->p:S

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_6

    const-string v2, " supportsBuffered"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-short v2, v0, Ladmb;->p:S

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_7

    const-string v2, " supportsScrubber"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-short v2, v0, Ladmb;->p:S

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_8

    const-string v2, " supportsPlayHQCC"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-short v2, v0, Ladmb;->p:S

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_9

    const-string v2, " supportsNextPrevious"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-short v2, v0, Ladmb;->p:S

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_a

    const-string v2, " alwaysVisibleTimeBar"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-short v2, v0, Ladmb;->p:S

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_b

    const-string v2, " supportsShowTime"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-short v2, v0, Ladmb;->p:S

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_c

    const-string v2, " supportsAdMarkers"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-short v2, v0, Ladmb;->p:S

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_d

    const-string v2, " supportsMacroMarkers"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-short v2, v0, Ladmb;->p:S

    and-int/lit16 v2, v2, 0x800

    if-nez v2, :cond_e

    const-string v2, " supportsShowRelativeScrubTimeOnly"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-short v2, v0, Ladmb;->p:S

    and-int/lit16 v2, v2, 0x1000

    if-nez v2, :cond_f

    const-string v2, " showScrubTimeWhileScrubbing"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-short v2, v0, Ladmb;->p:S

    and-int/lit16 v2, v2, 0x2000

    if-nez v2, :cond_10

    const-string v2, " supportsColorizedProgressBar"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Ladmb;->b:Z

    iget-short p1, p0, Ladmb;->p:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Ladmb;->p:S

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Ladmb;->i:Z

    iget-short p1, p0, Ladmb;->p:S

    or-int/lit16 p1, p1, 0x80

    int-to-short p1, p1

    iput-short p1, p0, Ladmb;->p:S

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Ladmb;->d:I

    iget-short p1, p0, Ladmb;->p:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Ladmb;->p:S

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Ladmb;->n:Z

    iget-short p1, p0, Ladmb;->p:S

    or-int/lit16 p1, p1, 0x1000

    int-to-short p1, p1

    iput-short p1, p0, Ladmb;->p:S

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Ladmb;->k:Z

    iget-short p1, p0, Ladmb;->p:S

    or-int/lit16 p1, p1, 0x200

    int-to-short p1, p1

    iput-short p1, p0, Ladmb;->p:S

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Ladmb;->e:Z

    iget-short p1, p0, Ladmb;->p:S

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Ladmb;->p:S

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Ladmb;->o:Z

    iget-short p1, p0, Ladmb;->p:S

    or-int/lit16 p1, p1, 0x2000

    int-to-short p1, p1

    iput-short p1, p0, Ladmb;->p:S

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Ladmb;->l:Z

    iget-short p1, p0, Ladmb;->p:S

    or-int/lit16 p1, p1, 0x400

    int-to-short p1, p1

    iput-short p1, p0, Ladmb;->p:S

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Ladmb;->h:Z

    iget-short p1, p0, Ladmb;->p:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, p0, Ladmb;->p:S

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Ladmb;->g:Z

    iget-short p1, p0, Ladmb;->p:S

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    iput-short p1, p0, Ladmb;->p:S

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Ladmb;->f:Z

    iget-short p1, p0, Ladmb;->p:S

    or-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    iput-short p1, p0, Ladmb;->p:S

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Ladmb;->m:Z

    iget-short p1, p0, Ladmb;->p:S

    or-int/lit16 p1, p1, 0x800

    int-to-short p1, p1

    iput-short p1, p0, Ladmb;->p:S

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Ladmb;->j:Z

    iget-short p1, p0, Ladmb;->p:S

    or-int/lit16 p1, p1, 0x100

    int-to-short p1, p1

    iput-short p1, p0, Ladmb;->p:S

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Ladmb;->c:Z

    iget-short p1, p0, Ladmb;->p:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Ladmb;->p:S

    return-void
.end method
