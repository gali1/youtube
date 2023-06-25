.class public final Labrm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Labrm;->a:I

    iput p2, p0, Labrm;->b:I

    iput p3, p0, Labrm;->c:I

    iput p4, p0, Labrm;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Labrm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Labrm;

    iget v0, p0, Labrm;->a:I

    iget v2, p1, Labrm;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Labrm;->b:I

    iget v2, p1, Labrm;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Labrm;->c:I

    iget v2, p1, Labrm;->c:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Labrm;->d:I

    iget p1, p1, Labrm;->d:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Labrm;->a:I

    mul-int/lit8 v0, v0, 0x65

    iget v1, p0, Labrm;->b:I

    mul-int/lit8 v1, v1, 0x67

    iget v2, p0, Labrm;->c:I

    mul-int/lit8 v2, v2, 0x6b

    iget v3, p0, Labrm;->d:I

    mul-int/lit8 v3, v3, 0x6d

    add-int/lit16 v0, v0, 0x14f3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Labrm;->a:I

    iget v1, p0, Labrm;->b:I

    iget v2, p0, Labrm;->c:I

    iget v3, p0, Labrm;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "minh."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";maxh."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";minw."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";maxw."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
