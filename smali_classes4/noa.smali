.class public final Lnoa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public final synthetic h:Lcom/google/android/flexbox/FlexboxLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lnoa;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lnoa;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lnoa;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lnoa;->e:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    invoke-virtual {v0}, Lns;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v1, v0, Loe;->D:I

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 4
    invoke-virtual {v0}, Lns;->j()I

    move-result v0

    sub-int v0, v1, v0

    .line 3
    :goto_0
    iput v0, p0, Lnoa;->c:I

    return-void

    .line 4
    :cond_1
    iget-boolean v1, p0, Lnoa;->e:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 1
    invoke-virtual {v0}, Lns;->f()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lns;

    .line 2
    invoke-virtual {v0}, Lns;->j()I

    move-result v0

    .line 1
    :goto_1
    iput v0, p0, Lnoa;->c:I

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, -0x1

    iput v0, p0, Lnoa;->a:I

    iput v0, p0, Lnoa;->b:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lnoa;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnoa;->f:Z

    iput-boolean v0, p0, Lnoa;->g:Z

    iget-object v1, p0, Lnoa;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-nez v2, :cond_1

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lnoa;->e:Z

    return-void

    :cond_1
    iput-boolean v0, p0, Lnoa;->e:Z

    return-void

    :cond_2
    iget v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-nez v2, :cond_4

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lnoa;->e:Z

    return-void

    :cond_4
    iput-boolean v0, p0, Lnoa;->e:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lnoa;->a:I

    iget v1, p0, Lnoa;->b:I

    iget v2, p0, Lnoa;->c:I

    iget v3, p0, Lnoa;->d:I

    iget-boolean v4, p0, Lnoa;->e:Z

    iget-boolean v5, p0, Lnoa;->f:Z

    iget-boolean v6, p0, Lnoa;->g:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "AnchorInfo{mPosition="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mFlexLinePosition="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mCoordinate="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mPerpendicularCoordinate="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mLayoutFromEnd="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mValid="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mAssignedFromSavedState="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
