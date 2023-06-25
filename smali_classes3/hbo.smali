.class public final Lhbo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lavum;

.field public final c:Z

.field public final d:Lhbp;

.field public final e:Lgta;

.field public final f:Landroid/support/v7/widget/RecyclerView;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field private final j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILavum;ZLhbp;Lgta;Landroid/support/v7/widget/RecyclerView;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbo;->a:Ljava/lang/String;

    iput p2, p0, Lhbo;->j:I

    iput-object p3, p0, Lhbo;->b:Lavum;

    iput-boolean p4, p0, Lhbo;->c:Z

    iput-object p5, p0, Lhbo;->d:Lhbp;

    iput-object p6, p0, Lhbo;->e:Lgta;

    iput-object p7, p0, Lhbo;->f:Landroid/support/v7/widget/RecyclerView;

    iput-boolean p8, p0, Lhbo;->g:Z

    iput-boolean p9, p0, Lhbo;->h:Z

    iput-boolean p10, p0, Lhbo;->i:Z

    return-void
.end method

.method public static a()Lhbn;
    .locals 2

    .line 1
    new-instance v0, Lhbn;

    invoke-direct {v0}, Lhbn;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhbn;->f(Z)V

    .line 2
    invoke-virtual {v0, v1}, Lhbn;->d(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lhbn;->g(I)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhbo;->a:Ljava/lang/String;

    const-string v1, "FEhashtag"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lhbo;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhbo;->a:Ljava/lang/String;

    const-string v1, "FEsubscriptions"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lhbo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lhbo;

    iget-object v1, p0, Lhbo;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lhbo;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p1, Lhbo;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1
    :goto_0
    iget v1, p0, Lhbo;->j:I

    iget v3, p1, Lhbo;->j:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lhbo;->b:Lavum;

    iget-object v3, p1, Lhbo;->b:Lavum;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lhbo;->c:Z

    iget-boolean v3, p1, Lhbo;->c:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lhbo;->d:Lhbp;

    iget-object v3, p1, Lhbo;->d:Lhbp;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhbo;->e:Lgta;

    iget-object v3, p1, Lhbo;->e:Lgta;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhbo;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p1, Lhbo;->f:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lhbo;->g:Z

    iget-boolean v3, p1, Lhbo;->g:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lhbo;->h:Z

    iget-boolean v3, p1, Lhbo;->h:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lhbo;->i:Z

    iget-boolean p1, p1, Lhbo;->i:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 2
    iget-object v0, p0, Lhbo;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v2, p0, Lhbo;->j:I

    xor-int/2addr v0, v2

    iget-object v2, p0, Lhbo;->b:Lavum;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Lhbo;->c:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lhbo;->d:Lhbp;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lhbo;->e:Lgta;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lhbo;->f:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lhbo;->g:Z

    if-eq v5, v2, :cond_2

    const/16 v2, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v2, 0x4cf

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lhbo;->h:Z

    if-eq v5, v2, :cond_3

    const/16 v2, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v2, 0x4cf

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lhbo;->i:Z

    if-eq v5, v1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v3, 0x4cf

    :goto_4
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lhbo;->a:Ljava/lang/String;

    iget v1, p0, Lhbo;->j:I

    iget-object v2, p0, Lhbo;->b:Lavum;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lhbo;->c:Z

    iget-object v4, p0, Lhbo;->d:Lhbp;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lhbo;->e:Lgta;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lhbo;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Lhbo;->g:Z

    iget-boolean v8, p0, Lhbo;->h:Z

    iget-boolean v9, p0, Lhbo;->i:Z

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "FeedFilterBarModel{feedId="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unfilteredVisibilityMode="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFilterAppliedObservable="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFilterApplied="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shownCallback="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", swipeRefreshUiController="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recyclerView="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAccessibilityEnabled="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldSkipHideAnimationOnAppStart="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isGhostFeed="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
