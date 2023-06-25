.class public final Laejs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laejq;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laejp;

.field public final c:Ljava/lang/Object;

.field private final d:[B

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLaejp;Ljava/lang/Object;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laejs;->a:Ljava/lang/String;

    iput-object p2, p0, Laejs;->d:[B

    iput-object p3, p0, Laejs;->b:Laejp;

    iput-object p4, p0, Laejs;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Laejs;->e:Z

    iput-boolean p6, p0, Laejs;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Laejp;
    .locals 1

    iget-object v0, p0, Laejs;->b:Laejp;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laejs;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Laejs;->f:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Laejs;->e:Z

    return v0
.end method

.method public final e()[B
    .locals 1

    iget-object v0, p0, Laejs;->d:[B

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laejs;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Laejs;

    iget-object v1, p0, Laejs;->a:Ljava/lang/String;

    iget-object v3, p1, Laejs;->a:Ljava/lang/String;

    .line 2
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laejs;->d:[B

    iget-object v3, p1, Laejs;->d:[B

    .line 3
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laejs;->b:Laejp;

    iget-object v3, p1, Laejs;->b:Laejp;

    .line 4
    invoke-virtual {v1, v3}, Laejp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laejs;->c:Ljava/lang/Object;

    iget-object p1, p1, Laejs;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laejs;->a:Ljava/lang/String;

    const v1, 0xf4243

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const v0, 0xf4243

    :goto_0
    mul-int v0, v0, v1

    iget-object v2, p0, Laejs;->d:[B

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Laejs;->b:Laejp;

    .line 3
    invoke-virtual {v2}, Laejp;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Laejs;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Laejs;->a:Ljava/lang/String;

    iget-object v1, p0, Laejs;->d:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laejs;->b:Laejp;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laejs;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Laejs;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ContinuationDataWrapper{continuationToken="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestTrackingParams="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", continuation="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showSpinnerOnReload="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
