.class public final Lhdw;
.super Lafhc;
.source "PG"

# interfaces
.implements Lhdd;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/view/View$OnClickListener;

.field public final d:Lj$/util/Optional;

.field public final e:Lj$/util/Optional;

.field public final f:Lj$/util/Optional;

.field private final g:Z

.field private final h:Z

.field private final i:I

.field private final j:Lafgp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafhc;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lafgp;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Lafhc;-><init>()V

    iput-boolean p1, p0, Lhdw;->g:Z

    iput-boolean p2, p0, Lhdw;->h:Z

    iput p3, p0, Lhdw;->i:I

    iput-object p4, p0, Lhdw;->a:Ljava/lang/CharSequence;

    iput-object p5, p0, Lhdw;->b:Ljava/lang/CharSequence;

    iput-object p6, p0, Lhdw;->c:Landroid/view/View$OnClickListener;

    iput-object p7, p0, Lhdw;->j:Lafgp;

    iput-object p8, p0, Lhdw;->d:Lj$/util/Optional;

    iput-object p9, p0, Lhdw;->e:Lj$/util/Optional;

    iput-object p10, p0, Lhdw;->f:Lj$/util/Optional;

    return-void
.end method

.method public static d()Lhdv;
    .locals 2

    .line 1
    new-instance v0, Lhdv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhdv;-><init>([B)V

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Lhdv;->c(I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lhdv;->d(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lhdv;->e(Z)V

    iget-byte v1, v0, Lhdv;->e:B

    or-int/lit8 v1, v1, 0x4

    int-to-byte v1, v1

    iput-byte v1, v0, Lhdv;->e:B

    return-object v0
.end method

.method public static e(Ljava/lang/CharSequence;)Lhdv;
    .locals 1

    .line 1
    invoke-static {}, Lhdw;->d()Lhdv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhdv;->k(Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lhdw;->g:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lhdw;->h:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lhdw;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lhdw;

    iget-boolean v1, p0, Lhdw;->g:Z

    iget-boolean v3, p1, Lhdw;->g:Z

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Lhdw;->h:Z

    iget-boolean v3, p1, Lhdw;->h:Z

    if-ne v1, v3, :cond_5

    iget v1, p0, Lhdw;->i:I

    iget v3, p1, Lhdw;->i:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lhdw;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lhdw;->a:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lhdw;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    iget-object v1, p1, Lhdw;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Lhdw;->b:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2
    :goto_0
    iget-object v1, p0, Lhdw;->c:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_2

    iget-object v1, p1, Lhdw;->c:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_5

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p1, Lhdw;->c:Landroid/view/View$OnClickListener;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2
    :goto_1
    iget-object v1, p0, Lhdw;->j:Lafgp;

    if-nez v1, :cond_3

    iget-object v1, p1, Lhdw;->j:Lafgp;

    if-nez v1, :cond_5

    goto :goto_2

    .line 8
    :cond_3
    iget-object v3, p1, Lhdw;->j:Lafgp;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    :goto_2
    iget-object v1, p0, Lhdw;->d:Lj$/util/Optional;

    iget-object v3, p1, Lhdw;->d:Lj$/util/Optional;

    .line 6
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lhdw;->e:Lj$/util/Optional;

    iget-object v3, p1, Lhdw;->e:Lj$/util/Optional;

    .line 7
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lhdw;->f:Lj$/util/Optional;

    iget-object p1, p1, Lhdw;->f:Lj$/util/Optional;

    .line 8
    invoke-virtual {v1, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lhdw;->i:I

    return v0
.end method

.method public final g()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lhdw;->c:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lhdw;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhdw;->g:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    iget-boolean v4, p0, Lhdw;->h:Z

    if-eq v3, v4, :cond_1

    const/16 v1, 0x4d5

    :cond_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    iget v1, p0, Lhdw;->i:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lhdw;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int v0, v0, v3

    xor-int/2addr v0, v1

    iget-object v1, p0, Lhdw;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    mul-int v0, v0, v3

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 1
    iget-object v1, p0, Lhdw;->c:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 1
    iget-object v1, p0, Lhdw;->j:Lafgp;

    if-nez v1, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    .line 1
    iget-object v1, p0, Lhdw;->d:Lj$/util/Optional;

    .line 5
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget-object v1, p0, Lhdw;->e:Lj$/util/Optional;

    .line 6
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget-object v1, p0, Lhdw;->f:Lj$/util/Optional;

    .line 7
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lafgp;
    .locals 1

    iget-object v0, p0, Lhdw;->j:Lafgp;

    return-object v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lhdw;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lhdw;->g:Z

    iget-boolean v1, p0, Lhdw;->h:Z

    iget v2, p0, Lhdw;->i:I

    iget-object v3, p0, Lhdw;->a:Ljava/lang/CharSequence;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lhdw;->b:Ljava/lang/CharSequence;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lhdw;->c:Landroid/view/View$OnClickListener;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lhdw;->j:Lafgp;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lhdw;->d:Lj$/util/Optional;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lhdw;->e:Lj$/util/Optional;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lhdw;->f:Lj$/util/Optional;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "SnackbarBottomUiModel{rateLimited="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shownOnFullscreen="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", counterfactual=false, duration="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actionText="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actionListener="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transientUiCallback="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPlaylistEntryPointConsumable="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnailDetails="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
