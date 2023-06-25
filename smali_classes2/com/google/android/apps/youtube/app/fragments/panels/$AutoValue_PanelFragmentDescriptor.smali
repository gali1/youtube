.class abstract Lcom/google/android/apps/youtube/app/fragments/panels/$AutoValue_PanelFragmentDescriptor;
.super Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Landroid/os/Bundle;

.field public final c:Lcom/google/apps/tiktok/account/AccountId;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroid/os/Bundle;Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/fragments/panels/$AutoValue_PanelFragmentDescriptor;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/fragments/panels/$AutoValue_PanelFragmentDescriptor;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/fragments/panels/$AutoValue_PanelFragmentDescriptor;->c:Lcom/google/apps/tiktok/account/AccountId;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null fragmentClass"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/panels/$AutoValue_PanelFragmentDescriptor;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public final b()Lcom/google/apps/tiktok/account/AccountId;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/panels/$AutoValue_PanelFragmentDescriptor;->c:Lcom/google/apps/tiktok/account/AccountId;

    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/panels/$AutoValue_PanelFragmentDescriptor;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/panels/$AutoValue_PanelFragmentDescriptor;->a:Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;->e()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/panels/$AutoValue_PanelFragmentDescriptor;->b:Landroid/os/Bundle;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;->a()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/panels/$AutoValue_PanelFragmentDescriptor;->c:Lcom/google/apps/tiktok/account/AccountId;

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;->b()Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;->b()Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/panels/$AutoValue_PanelFragmentDescriptor;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/panels/$AutoValue_PanelFragmentDescriptor;->b:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/panels/$AutoValue_PanelFragmentDescriptor;->c:Lcom/google/apps/tiktok/account/AccountId;

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/panels/$AutoValue_PanelFragmentDescriptor;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/panels/$AutoValue_PanelFragmentDescriptor;->b:Landroid/os/Bundle;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/panels/$AutoValue_PanelFragmentDescriptor;->c:Lcom/google/apps/tiktok/account/AccountId;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PanelFragmentDescriptor{fragmentClass="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fragmentArgs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accountId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
