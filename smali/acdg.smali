.class public final Lacdg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroid/content/Intent;

.field public final c:Landroid/content/Intent;

.field public final d:I

.field public final e:I

.field public final f:I

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Landroid/content/Intent;Landroid/content/Intent;IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacdg;->a:Landroid/content/Intent;

    iput-object p2, p0, Lacdg;->b:Landroid/content/Intent;

    iput-object p3, p0, Lacdg;->c:Landroid/content/Intent;

    iput p4, p0, Lacdg;->d:I

    iput p5, p0, Lacdg;->e:I

    iput p6, p0, Lacdg;->f:I

    iput-object p7, p0, Lacdg;->g:Ljava/lang/String;

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
    instance-of v1, p1, Lacdg;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lacdg;

    iget-object v1, p0, Lacdg;->a:Landroid/content/Intent;

    if-nez v1, :cond_1

    iget-object v1, p1, Lacdg;->a:Landroid/content/Intent;

    if-nez v1, :cond_6

    goto :goto_0

    .line 3
    :cond_1
    iget-object v3, p1, Lacdg;->a:Landroid/content/Intent;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1
    :goto_0
    iget-object v1, p0, Lacdg;->b:Landroid/content/Intent;

    if-nez v1, :cond_2

    iget-object v1, p1, Lacdg;->b:Landroid/content/Intent;

    if-nez v1, :cond_6

    goto :goto_1

    .line 4
    :cond_2
    iget-object v3, p1, Lacdg;->b:Landroid/content/Intent;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1
    :goto_1
    iget-object v1, p0, Lacdg;->c:Landroid/content/Intent;

    if-nez v1, :cond_3

    iget-object v1, p1, Lacdg;->c:Landroid/content/Intent;

    if-nez v1, :cond_6

    goto :goto_2

    .line 5
    :cond_3
    iget-object v3, p1, Lacdg;->c:Landroid/content/Intent;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1
    :goto_2
    iget v1, p0, Lacdg;->d:I

    iget v3, p1, Lacdg;->d:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lacdg;->e:I

    iget v3, p1, Lacdg;->e:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lacdg;->f:I

    iget v3, p1, Lacdg;->f:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lacdg;->g:Ljava/lang/String;

    iget-object p1, p1, Lacdg;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    if-nez p1, :cond_6

    goto :goto_3

    .line 5
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    return v0

    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 4
    iget-object v0, p0, Lacdg;->a:Landroid/content/Intent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 4
    :goto_0
    iget-object v2, p0, Lacdg;->b:Landroid/content/Intent;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    .line 4
    iget-object v4, p0, Lacdg;->c:Landroid/content/Intent;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    mul-int v0, v0, v3

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 4
    iget v2, p0, Lacdg;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    iget v2, p0, Lacdg;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    iget v2, p0, Lacdg;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    iget-object v2, p0, Lacdg;->g:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lacdg;->a:Landroid/content/Intent;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lacdg;->b:Landroid/content/Intent;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lacdg;->c:Landroid/content/Intent;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lacdg;->d:I

    iget v4, p0, Lacdg;->e:I

    iget v5, p0, Lacdg;->f:I

    iget-object v6, p0, Lacdg;->g:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "NotificationModuleConfig{serviceIntent="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mainActivityIntent="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dialogActivityIntent="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", smallIcon="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", largeIcon="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", appLabel="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", apiaryProjectId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
