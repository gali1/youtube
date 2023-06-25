.class public final Lyvv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lzaa;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZZLzaa;IIIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyvv;->a:Z

    iput-boolean p2, p0, Lyvv;->b:Z

    iput-boolean p3, p0, Lyvv;->c:Z

    iput-boolean p4, p0, Lyvv;->d:Z

    iput-object p5, p0, Lyvv;->e:Lzaa;

    iput p6, p0, Lyvv;->f:I

    iput p7, p0, Lyvv;->g:I

    iput p8, p0, Lyvv;->h:I

    iput p9, p0, Lyvv;->i:I

    iput-boolean p10, p0, Lyvv;->j:Z

    iput-boolean p11, p0, Lyvv;->k:Z

    return-void
.end method

.method public static a()Lyvv;
    .locals 3

    .line 1
    new-instance v0, Lyvu;

    invoke-direct {v0}, Lyvu;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyvu;->f(Z)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lyvu;->h(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lyvu;->i(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lyvu;->k(Z)V

    invoke-static {}, Lzaa;->a()Lzaa;

    move-result-object v2

    iput-object v2, v0, Lyvu;->a:Lzaa;

    const v2, 0x7f0409c6

    .line 5
    invoke-virtual {v0, v2}, Lyvu;->b(I)V

    const v2, 0x7f04097b

    .line 6
    invoke-virtual {v0, v2}, Lyvu;->d(I)V

    const v2, 0x7f0409b6

    .line 7
    invoke-virtual {v0, v2}, Lyvu;->e(I)V

    const v2, 0x7f04097c

    .line 8
    invoke-virtual {v0, v2}, Lyvu;->c(I)V

    .line 9
    invoke-virtual {v0, v1}, Lyvu;->g(Z)V

    .line 10
    invoke-virtual {v0, v1}, Lyvu;->j(Z)V

    .line 11
    invoke-virtual {v0}, Lyvu;->a()Lyvv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lyvv;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lyvv;

    iget-boolean v1, p0, Lyvv;->a:Z

    iget-boolean v3, p1, Lyvv;->a:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lyvv;->b:Z

    iget-boolean v3, p1, Lyvv;->b:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lyvv;->c:Z

    iget-boolean v3, p1, Lyvv;->c:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lyvv;->d:Z

    iget-boolean v3, p1, Lyvv;->d:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lyvv;->e:Lzaa;

    iget-object v3, p1, Lyvv;->e:Lzaa;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lyvv;->f:I

    iget v3, p1, Lyvv;->f:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lyvv;->g:I

    iget v3, p1, Lyvv;->g:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lyvv;->h:I

    iget v3, p1, Lyvv;->h:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lyvv;->i:I

    iget v3, p1, Lyvv;->i:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lyvv;->j:Z

    iget-boolean v3, p1, Lyvv;->j:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lyvv;->k:Z

    iget-boolean p1, p1, Lyvv;->k:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lyvv;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    iget-boolean v4, p0, Lyvv;->b:Z

    if-eq v3, v4, :cond_1

    const/16 v4, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v4, 0x4cf

    :goto_1
    iget-boolean v5, p0, Lyvv;->c:Z

    if-eq v3, v5, :cond_2

    const/16 v5, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v5, 0x4cf

    :goto_2
    iget-boolean v6, p0, Lyvv;->d:Z

    if-eq v3, v6, :cond_3

    const/16 v6, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v6, 0x4cf

    :goto_3
    iget-object v7, p0, Lyvv;->e:Lzaa;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const v8, 0xf4243

    xor-int/2addr v0, v8

    mul-int v0, v0, v8

    xor-int/2addr v0, v4

    mul-int v0, v0, v8

    xor-int/2addr v0, v5

    mul-int v0, v0, v8

    xor-int/2addr v0, v6

    mul-int v0, v0, v8

    xor-int/2addr v0, v7

    mul-int v0, v0, v8

    iget v4, p0, Lyvv;->f:I

    xor-int/2addr v0, v4

    mul-int v0, v0, v8

    iget v4, p0, Lyvv;->g:I

    xor-int/2addr v0, v4

    mul-int v0, v0, v8

    iget v4, p0, Lyvv;->h:I

    xor-int/2addr v0, v4

    mul-int v0, v0, v8

    iget v4, p0, Lyvv;->i:I

    xor-int/2addr v0, v4

    iget-boolean v4, p0, Lyvv;->j:Z

    if-eq v3, v4, :cond_4

    const/16 v4, 0x4d5

    goto :goto_4

    :cond_4
    const/16 v4, 0x4cf

    :goto_4
    iget-boolean v5, p0, Lyvv;->k:Z

    if-eq v3, v5, :cond_5

    goto :goto_5

    :cond_5
    const/16 v1, 0x4cf

    :goto_5
    mul-int v0, v0, v8

    xor-int/2addr v0, v4

    mul-int v0, v0, v8

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lyvv;->a:Z

    iget-boolean v1, p0, Lyvv;->b:Z

    iget-boolean v2, p0, Lyvv;->c:Z

    iget-boolean v3, p0, Lyvv;->d:Z

    iget-object v4, p0, Lyvv;->e:Lzaa;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lyvv;->f:I

    iget v6, p0, Lyvv;->g:I

    iget v7, p0, Lyvv;->h:I

    iget v8, p0, Lyvv;->i:I

    iget-boolean v9, p0, Lyvv;->j:Z

    iget-boolean v10, p0, Lyvv;->k:Z

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "InputActionPanelDialogRenderingContext{shouldDimBackground="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldDisplayAvatar="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldEmitLiveChatReelWatchInputFocusedEvent="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldNotifyInputTopLocationChanged="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", characterCounterColors="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", activeSendButtonColor="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inactiveSendButtonColor="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pdgMoneyButtonColor="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconColor="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldDismissDialogWhenInputPanelClosed="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldForceDarkThemeContext="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
