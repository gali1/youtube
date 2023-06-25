.class public final Luxh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laktl;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laktl;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxh;->a:Laktl;

    iput-boolean p2, p0, Luxh;->b:Z

    iput-boolean p3, p0, Luxh;->c:Z

    iput-boolean p4, p0, Luxh;->d:Z

    iput-boolean p5, p0, Luxh;->e:Z

    return-void
.end method

.method public static a()Lzzt;
    .locals 2

    .line 1
    new-instance v0, Lzzt;

    invoke-direct {v0}, Lzzt;-><init>()V

    sget-object v1, Laktl;->a:Laktl;

    invoke-virtual {v0, v1}, Lzzt;->l(Laktl;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lzzt;->j(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lzzt;->k(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lzzt;->h(Z)V

    .line 5
    invoke-virtual {v0, v1}, Lzzt;->i(Z)V

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
    instance-of v1, p1, Luxh;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Luxh;

    iget-object v1, p0, Luxh;->a:Laktl;

    iget-object v3, p1, Luxh;->a:Laktl;

    .line 2
    invoke-virtual {v1, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Luxh;->b:Z

    iget-boolean v3, p1, Luxh;->b:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Luxh;->c:Z

    iget-boolean v3, p1, Luxh;->c:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Luxh;->d:Z

    iget-boolean v3, p1, Luxh;->d:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Luxh;->e:Z

    iget-boolean p1, p1, Luxh;->e:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Luxh;->a:Laktl;

    invoke-virtual {v0}, Lajqt;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-boolean v2, p0, Luxh;->b:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    iget-boolean v6, p0, Luxh;->c:Z

    if-eq v5, v6, :cond_1

    const/16 v6, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v6, 0x4cf

    :goto_1
    iget-boolean v7, p0, Luxh;->d:Z

    if-eq v5, v7, :cond_2

    const/16 v7, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v7, 0x4cf

    :goto_2
    iget-boolean v8, p0, Luxh;->e:Z

    if-eq v5, v8, :cond_3

    goto :goto_3

    :cond_3
    const/16 v3, 0x4cf

    :goto_3
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v6

    mul-int v0, v0, v1

    xor-int/2addr v0, v7

    mul-int v0, v0, v1

    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Luxh;->a:Laktl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Luxh;->b:Z

    iget-boolean v2, p0, Luxh;->c:Z

    iget-boolean v3, p0, Luxh;->d:Z

    iget-boolean v4, p0, Luxh;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AdReEngagementState{renderer="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fullscreen="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", annotationEnabled="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", appPromoEnabled="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
