.class public final Lcom/google/apps/tiktok/account/api/controller/AutoValue_ValidationResult;
.super Lcom/google/apps/tiktok/account/api/controller/ValidationResult;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(ZZLandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;-><init>()V

    iput-boolean p1, p0, Lcom/google/apps/tiktok/account/api/controller/AutoValue_ValidationResult;->a:Z

    iput-boolean p2, p0, Lcom/google/apps/tiktok/account/api/controller/AutoValue_ValidationResult;->b:Z

    iput-object p3, p0, Lcom/google/apps/tiktok/account/api/controller/AutoValue_ValidationResult;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/google/apps/tiktok/account/api/controller/AutoValue_ValidationResult;->c:Landroid/content/Intent;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/apps/tiktok/account/api/controller/AutoValue_ValidationResult;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/apps/tiktok/account/api/controller/AutoValue_ValidationResult;->a:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    iget-boolean v1, p0, Lcom/google/apps/tiktok/account/api/controller/AutoValue_ValidationResult;->a:Z

    .line 2
    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->c()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/google/apps/tiktok/account/api/controller/AutoValue_ValidationResult;->b:Z

    .line 3
    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->b()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/google/apps/tiktok/account/api/controller/AutoValue_ValidationResult;->c:Landroid/content/Intent;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->a()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/apps/tiktok/account/api/controller/AutoValue_ValidationResult;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    iget-boolean v4, p0, Lcom/google/apps/tiktok/account/api/controller/AutoValue_ValidationResult;->b:Z

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x4cf

    :goto_1
    iget-object v2, p0, Lcom/google/apps/tiktok/account/api/controller/AutoValue_ValidationResult;->c:Landroid/content/Intent;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/apps/tiktok/account/api/controller/AutoValue_ValidationResult;->a:Z

    iget-boolean v1, p0, Lcom/google/apps/tiktok/account/api/controller/AutoValue_ValidationResult;->b:Z

    iget-object v2, p0, Lcom/google/apps/tiktok/account/api/controller/AutoValue_ValidationResult;->c:Landroid/content/Intent;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ValidationResult{isValid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clearState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", getIntentToMeet="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
