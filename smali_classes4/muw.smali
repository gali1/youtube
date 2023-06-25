.class public final Lmuw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmuw;->a:Z

    iput-boolean p2, p0, Lmuw;->b:Z

    iput-boolean p3, p0, Lmuw;->c:Z

    return-void
.end method

.method public static a(Lmuw;)Lyhi;
    .locals 2

    .line 1
    new-instance v0, Lyhi;

    invoke-direct {v0}, Lyhi;-><init>()V

    iget-boolean v1, p0, Lmuw;->a:Z

    invoke-virtual {v0, v1}, Lyhi;->k(Z)V

    iget-boolean v1, p0, Lmuw;->b:Z

    .line 2
    invoke-virtual {v0, v1}, Lyhi;->l(Z)V

    iget-boolean p0, p0, Lmuw;->c:Z

    .line 3
    invoke-virtual {v0, p0}, Lyhi;->j(Z)V

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
    instance-of v1, p1, Lmuw;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lmuw;

    iget-boolean v1, p0, Lmuw;->a:Z

    iget-boolean v3, p1, Lmuw;->a:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lmuw;->b:Z

    iget-boolean v3, p1, Lmuw;->b:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lmuw;->c:Z

    iget-boolean p1, p1, Lmuw;->c:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-boolean v0, p0, Lmuw;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    iget-boolean v4, p0, Lmuw;->b:Z

    if-eq v3, v4, :cond_1

    const/16 v4, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v4, 0x4cf

    :goto_1
    iget-boolean v5, p0, Lmuw;->c:Z

    if-eq v3, v5, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x4cf

    :goto_2
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmuw;->a:Z

    iget-boolean v1, p0, Lmuw;->b:Z

    iget-boolean v2, p0, Lmuw;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FeaturePlayerOverlayState{endScreenOverlayVisible="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", relatedVideosCarouselVisible="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", autonavOverlayVisible="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
