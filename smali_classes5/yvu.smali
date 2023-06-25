.class public final Lyvu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lzaa;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:S


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lyvv;
    .locals 14

    .line 1
    iget-short v0, p0, Lyvu;->l:S

    const/16 v1, 0x3ff

    if-ne v0, v1, :cond_1

    iget-object v7, p0, Lyvu;->a:Lzaa;

    if-nez v7, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lyvv;

    iget-boolean v3, p0, Lyvu;->b:Z

    iget-boolean v4, p0, Lyvu;->c:Z

    iget-boolean v5, p0, Lyvu;->d:Z

    iget-boolean v6, p0, Lyvu;->e:Z

    iget v8, p0, Lyvu;->f:I

    iget v9, p0, Lyvu;->g:I

    iget v10, p0, Lyvu;->h:I

    iget v11, p0, Lyvu;->i:I

    iget-boolean v12, p0, Lyvu;->j:Z

    iget-boolean v13, p0, Lyvu;->k:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lyvv;-><init>(ZZZZLzaa;IIIIZZ)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-short v1, p0, Lyvu;->l:S

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " shouldDimBackground"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-short v1, p0, Lyvu;->l:S

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const-string v1, " shouldDisplayAvatar"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-short v1, p0, Lyvu;->l:S

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_4

    const-string v1, " shouldEmitLiveChatReelWatchInputFocusedEvent"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-short v1, p0, Lyvu;->l:S

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_5

    const-string v1, " shouldNotifyInputTopLocationChanged"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lyvu;->a:Lzaa;

    if-nez v1, :cond_6

    const-string v1, " characterCounterColors"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-short v1, p0, Lyvu;->l:S

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_7

    const-string v1, " activeSendButtonColor"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-short v1, p0, Lyvu;->l:S

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_8

    const-string v1, " inactiveSendButtonColor"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-short v1, p0, Lyvu;->l:S

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_9

    const-string v1, " pdgMoneyButtonColor"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-short v1, p0, Lyvu;->l:S

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_a

    const-string v1, " iconColor"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-short v1, p0, Lyvu;->l:S

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_b

    const-string v1, " shouldDismissDialogWhenInputPanelClosed"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-short v1, p0, Lyvu;->l:S

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_c

    const-string v1, " shouldForceDarkThemeContext"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lyvu;->f:I

    iget-short p1, p0, Lyvu;->l:S

    or-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    iput-short p1, p0, Lyvu;->l:S

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lyvu;->i:I

    iget-short p1, p0, Lyvu;->l:S

    or-int/lit16 p1, p1, 0x80

    int-to-short p1, p1

    iput-short p1, p0, Lyvu;->l:S

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lyvu;->g:I

    iget-short p1, p0, Lyvu;->l:S

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    iput-short p1, p0, Lyvu;->l:S

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lyvu;->h:I

    iget-short p1, p0, Lyvu;->l:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, p0, Lyvu;->l:S

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lyvu;->b:Z

    iget-short p1, p0, Lyvu;->l:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lyvu;->l:S

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lyvu;->j:Z

    iget-short p1, p0, Lyvu;->l:S

    or-int/lit16 p1, p1, 0x100

    int-to-short p1, p1

    iput-short p1, p0, Lyvu;->l:S

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lyvu;->c:Z

    iget-short p1, p0, Lyvu;->l:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Lyvu;->l:S

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lyvu;->d:Z

    iget-short p1, p0, Lyvu;->l:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Lyvu;->l:S

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lyvu;->k:Z

    iget-short p1, p0, Lyvu;->l:S

    or-int/lit16 p1, p1, 0x200

    int-to-short p1, p1

    iput-short p1, p0, Lyvu;->l:S

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lyvu;->e:Z

    iget-short p1, p0, Lyvu;->l:S

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Lyvu;->l:S

    return-void
.end method
