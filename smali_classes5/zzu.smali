.class public final Lzzu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lamvd;

.field private final e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZZLamvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzzu;->a:Z

    iput-boolean p2, p0, Lzzu;->b:Z

    iput-boolean p3, p0, Lzzu;->e:Z

    iput-boolean p4, p0, Lzzu;->c:Z

    iput-object p5, p0, Lzzu;->d:Lamvd;

    return-void
.end method

.method public static a()Lzzt;
    .locals 2

    .line 1
    new-instance v0, Lzzt;

    invoke-direct {v0}, Lzzt;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzzt;->c(Z)V

    .line 2
    invoke-virtual {v0, v1}, Lzzt;->d(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lzzt;->f(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lzzt;->e(Z)V

    sget-object v1, Lamvd;->a:Lamvd;

    .line 5
    invoke-virtual {v0, v1}, Lzzt;->b(Lamvd;)V

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
    instance-of v1, p1, Lzzu;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lzzu;

    iget-boolean v1, p0, Lzzu;->a:Z

    iget-boolean v3, p1, Lzzu;->a:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lzzu;->b:Z

    iget-boolean v3, p1, Lzzu;->b:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lzzu;->e:Z

    iget-boolean v3, p1, Lzzu;->e:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lzzu;->c:Z

    iget-boolean v3, p1, Lzzu;->c:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lzzu;->d:Lamvd;

    iget-object p1, p1, Lzzu;->d:Lamvd;

    .line 2
    invoke-virtual {v1, p1}, Lamvd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lzzu;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    iget-boolean v4, p0, Lzzu;->b:Z

    if-eq v3, v4, :cond_1

    const/16 v4, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v4, 0x4cf

    :goto_1
    iget-boolean v5, p0, Lzzu;->e:Z

    if-eq v3, v5, :cond_2

    const/16 v5, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v5, 0x4cf

    :goto_2
    iget-boolean v6, p0, Lzzu;->c:Z

    if-eq v3, v6, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x4cf

    :goto_3
    iget-object v2, p0, Lzzu;->d:Lamvd;

    invoke-virtual {v2}, Lamvd;->hashCode()I

    move-result v2

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    xor-int/2addr v0, v5

    mul-int v0, v0, v3

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lzzu;->a:Z

    iget-boolean v1, p0, Lzzu;->b:Z

    iget-boolean v2, p0, Lzzu;->e:Z

    iget-boolean v3, p0, Lzzu;->c:Z

    iget-object v4, p0, Lzzu;->d:Lamvd;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AutoconnectEnablement{isEnabled="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldDisplayPrompt="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldLogCounterfactualVes="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldUseProximityConnection="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", featureType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
