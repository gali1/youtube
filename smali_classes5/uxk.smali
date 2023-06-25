.class public final Luxk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Laksn;

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZZZILaksn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Luxk;->a:Z

    iput-boolean p2, p0, Luxk;->b:Z

    iput-boolean p3, p0, Luxk;->c:Z

    iput-boolean p4, p0, Luxk;->d:Z

    iput-boolean p5, p0, Luxk;->e:Z

    iput p6, p0, Luxk;->g:I

    iput-object p7, p0, Luxk;->f:Laksn;

    return-void
.end method

.method public static b()Luxj;
    .locals 3

    .line 1
    new-instance v0, Luxj;

    invoke-direct {v0}, Luxj;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luxj;->g(Z)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Luxj;->e(Z)V

    .line 3
    invoke-virtual {v0, v2}, Luxj;->c(Z)V

    .line 4
    invoke-virtual {v0, v2}, Luxj;->d(Z)V

    .line 5
    invoke-virtual {v0, v2}, Luxj;->f(Z)V

    .line 6
    invoke-virtual {v0, v1}, Luxj;->b(I)V

    .line 7
    sget-object v1, Laksn;->a:Laksn;

    invoke-virtual {v0, v1}, Luxj;->h(Laksn;)V

    return-object v0
.end method


# virtual methods
.method public final a()Luxj;
    .locals 2

    .line 1
    invoke-static {}, Luxk;->b()Luxj;

    move-result-object v0

    iget-boolean v1, p0, Luxk;->a:Z

    .line 2
    invoke-virtual {v0, v1}, Luxj;->g(Z)V

    iget-boolean v1, p0, Luxk;->b:Z

    .line 3
    invoke-virtual {v0, v1}, Luxj;->e(Z)V

    iget-boolean v1, p0, Luxk;->c:Z

    .line 4
    invoke-virtual {v0, v1}, Luxj;->c(Z)V

    iget-boolean v1, p0, Luxk;->d:Z

    .line 5
    invoke-virtual {v0, v1}, Luxj;->d(Z)V

    iget-boolean v1, p0, Luxk;->e:Z

    .line 6
    invoke-virtual {v0, v1}, Luxj;->f(Z)V

    iget v1, p0, Luxk;->g:I

    .line 7
    invoke-virtual {v0, v1}, Luxj;->b(I)V

    iget-object v1, p0, Luxk;->f:Laksn;

    .line 8
    invoke-virtual {v0, v1}, Luxj;->h(Laksn;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Luxk;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Luxk;

    iget-boolean v1, p0, Luxk;->a:Z

    iget-boolean v3, p1, Luxk;->a:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Luxk;->b:Z

    iget-boolean v3, p1, Luxk;->b:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Luxk;->c:Z

    iget-boolean v3, p1, Luxk;->c:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Luxk;->d:Z

    iget-boolean v3, p1, Luxk;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Luxk;->e:Z

    iget-boolean v3, p1, Luxk;->e:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Luxk;->g:I

    iget v3, p1, Luxk;->g:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Luxk;->f:Laksn;

    iget-object p1, p1, Luxk;->f:Laksn;

    .line 3
    invoke-virtual {v1, p1}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_1
    const/4 p1, 0x0

    .line 2
    throw p1

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-boolean v0, p0, Luxk;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    iget-boolean v4, p0, Luxk;->b:Z

    if-eq v3, v4, :cond_1

    const/16 v4, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v4, 0x4cf

    :goto_1
    iget-boolean v5, p0, Luxk;->c:Z

    if-eq v3, v5, :cond_2

    const/16 v5, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v5, 0x4cf

    :goto_2
    iget-boolean v6, p0, Luxk;->d:Z

    if-eq v3, v6, :cond_3

    const/16 v6, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v6, 0x4cf

    :goto_3
    iget-boolean v7, p0, Luxk;->e:Z

    if-eq v3, v7, :cond_4

    goto :goto_4

    :cond_4
    const/16 v1, 0x4cf

    :goto_4
    iget v2, p0, Luxk;->g:I

    invoke-static {v2}, Lc;->aZ(I)V

    iget-object v3, p0, Luxk;->f:Laksn;

    .line 2
    invoke-virtual {v3}, Lajqt;->hashCode()I

    move-result v3

    const v7, 0xf4243

    xor-int/2addr v0, v7

    mul-int v0, v0, v7

    xor-int/2addr v0, v4

    mul-int v0, v0, v7

    xor-int/2addr v0, v5

    mul-int v0, v0, v7

    xor-int/2addr v0, v6

    mul-int v0, v0, v7

    xor-int/2addr v0, v1

    mul-int v0, v0, v7

    xor-int/2addr v0, v2

    mul-int v0, v0, v7

    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-boolean v0, p0, Luxk;->a:Z

    iget-boolean v1, p0, Luxk;->b:Z

    iget-boolean v2, p0, Luxk;->c:Z

    iget-boolean v3, p0, Luxk;->d:Z

    iget-boolean v4, p0, Luxk;->e:Z

    iget v5, p0, Luxk;->g:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    const-string v5, "null"

    goto :goto_0

    :cond_0
    const-string v5, "DISLIKE"

    goto :goto_0

    :cond_1
    const-string v5, "LIKE"

    goto :goto_0

    :cond_2
    const-string v5, "NONE"

    :goto_0
    iget-object v6, p0, Luxk;->f:Laksn;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "BrandInteractionState{hidden="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", annotationEnabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", appPromoEnabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fullscreen="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", activeButton="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", renderer="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
