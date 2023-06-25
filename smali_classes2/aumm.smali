.class public final Laumm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laumm;->a:I

    iput p2, p0, Laumm;->b:I

    iput p3, p0, Laumm;->c:I

    iput p4, p0, Laumm;->d:I

    iput p5, p0, Laumm;->e:I

    iput p6, p0, Laumm;->f:I

    iput p7, p0, Laumm;->g:I

    iput p8, p0, Laumm;->h:I

    iput p9, p0, Laumm;->i:I

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
    instance-of v1, p1, Laumm;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Laumm;

    iget v1, p0, Laumm;->a:I

    iget v3, p1, Laumm;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Laumm;->b:I

    iget v3, p1, Laumm;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Laumm;->c:I

    iget v3, p1, Laumm;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Laumm;->d:I

    iget v3, p1, Laumm;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Laumm;->e:I

    iget v3, p1, Laumm;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Laumm;->f:I

    iget v3, p1, Laumm;->f:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Laumm;->g:I

    iget v3, p1, Laumm;->g:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Laumm;->h:I

    iget v3, p1, Laumm;->h:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Laumm;->i:I

    iget p1, p1, Laumm;->i:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Laumm;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Laumm;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Laumm;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Laumm;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Laumm;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Laumm;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Laumm;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Laumm;->h:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Laumm;->i:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Laumm;->a:I

    iget v1, p0, Laumm;->b:I

    iget v2, p0, Laumm;->c:I

    iget v3, p0, Laumm;->d:I

    iget v4, p0, Laumm;->e:I

    iget v5, p0, Laumm;->f:I

    iget v6, p0, Laumm;->g:I

    iget v7, p0, Laumm;->h:I

    iget v8, p0, Laumm;->i:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Palette{section1Color="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", section2Color="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", section3Color="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", section4Color="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", primaryTextColor="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bodyTextColor="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", activeIconColor="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inactiveIconColor="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", disabledIconColor="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", surgeColor=0}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
