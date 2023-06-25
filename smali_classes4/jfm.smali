.class final Ljfm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

.field public final d:Landroid/support/v4/app/Fragment$SavedState;

.field public final e:Landroid/support/v4/app/Fragment$SavedState;

.field public final f:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;Landroid/support/v4/app/Fragment$SavedState;Landroid/support/v4/app/Fragment$SavedState;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfm;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljfm;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljfm;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    iput-object p4, p0, Ljfm;->d:Landroid/support/v4/app/Fragment$SavedState;

    iput-object p5, p0, Ljfm;->e:Landroid/support/v4/app/Fragment$SavedState;

    iput-object p6, p0, Ljfm;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iput-boolean p7, p0, Ljfm;->g:Z

    iput-boolean p8, p0, Ljfm;->h:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljfm;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast p1, Ljfm;

    iget-object v1, p0, Ljfm;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-object v1, p1, Ljfm;->a:Ljava/lang/Object;

    if-nez v1, :cond_8

    goto :goto_0

    .line 3
    :cond_1
    iget-object v3, p1, Ljfm;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1
    :goto_0
    iget-object v1, p0, Ljfm;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v1, p1, Ljfm;->b:Ljava/lang/Object;

    if-nez v1, :cond_8

    goto :goto_1

    .line 4
    :cond_2
    iget-object v3, p1, Ljfm;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1
    :goto_1
    iget-object v1, p0, Ljfm;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    if-nez v1, :cond_3

    iget-object v1, p1, Ljfm;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    if-nez v1, :cond_8

    goto :goto_2

    .line 5
    :cond_3
    iget-object v3, p1, Ljfm;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1
    :goto_2
    iget-object v1, p0, Ljfm;->d:Landroid/support/v4/app/Fragment$SavedState;

    if-nez v1, :cond_4

    iget-object v1, p1, Ljfm;->d:Landroid/support/v4/app/Fragment$SavedState;

    if-nez v1, :cond_8

    goto :goto_3

    .line 6
    :cond_4
    iget-object v3, p1, Ljfm;->d:Landroid/support/v4/app/Fragment$SavedState;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1
    :goto_3
    iget-object v1, p0, Ljfm;->e:Landroid/support/v4/app/Fragment$SavedState;

    if-nez v1, :cond_5

    iget-object v1, p1, Ljfm;->e:Landroid/support/v4/app/Fragment$SavedState;

    if-nez v1, :cond_8

    goto :goto_4

    .line 7
    :cond_5
    iget-object v3, p1, Ljfm;->e:Landroid/support/v4/app/Fragment$SavedState;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1
    :goto_4
    iget-object v1, p0, Ljfm;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    if-nez v1, :cond_6

    iget-object v1, p1, Ljfm;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_6
    iget-object v3, p1, Ljfm;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    .line 1
    :cond_7
    :goto_5
    iget-boolean v1, p0, Ljfm;->g:Z

    iget-boolean v3, p1, Ljfm;->g:Z

    if-ne v1, v3, :cond_8

    iget-boolean v1, p0, Ljfm;->h:Z

    iget-boolean p1, p1, Ljfm;->h:Z

    if-ne v1, p1, :cond_8

    return v0

    :cond_8
    :goto_6
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 6
    iget-object v0, p0, Ljfm;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 6
    :goto_0
    iget-object v2, p0, Ljfm;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    const v3, -0x2aff6277

    xor-int/2addr v0, v3

    .line 6
    iget-object v3, p0, Ljfm;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    const v4, 0xf4243

    mul-int v0, v0, v4

    xor-int/2addr v0, v2

    .line 6
    iget-object v2, p0, Ljfm;->d:Landroid/support/v4/app/Fragment$SavedState;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    mul-int v0, v0, v4

    xor-int/2addr v0, v3

    mul-int v0, v0, v4

    xor-int/2addr v0, v2

    mul-int v0, v0, v4

    .line 6
    iget-object v2, p0, Ljfm;->e:Landroid/support/v4/app/Fragment$SavedState;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    .line 5
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v4

    .line 6
    iget-object v2, p0, Ljfm;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget-boolean v1, p0, Ljfm;->g:Z

    const/16 v2, 0x4d5

    const/16 v3, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v1, :cond_6

    const/16 v1, 0x4d5

    goto :goto_6

    :cond_6
    const/16 v1, 0x4cf

    :goto_6
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget-boolean v1, p0, Ljfm;->h:Z

    if-eq v5, v1, :cond_7

    goto :goto_7

    :cond_7
    const/16 v2, 0x4cf

    :goto_7
    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Ljfm;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljfm;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljfm;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljfm;->d:Landroid/support/v4/app/Fragment$SavedState;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ljfm;->e:Landroid/support/v4/app/Fragment$SavedState;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ljfm;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Ljfm;->g:Z

    iget-boolean v7, p0, Ljfm;->h:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "RetainedState{superState=null, primaryState="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", detailState="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", detailBackStack="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", primarySavedState="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", detailSavedState="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", detailRetainedDescriptor="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showingDetail="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", startedInOfflineMode="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
