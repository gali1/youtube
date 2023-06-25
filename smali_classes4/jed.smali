.class public final Ljed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljec;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljed;->a:I

    iput p2, p0, Ljed;->b:I

    iput p3, p0, Ljed;->c:I

    return-void
.end method

.method public static a(III)Ljed;
    .locals 1

    new-instance v0, Ljed;

    invoke-direct {v0, p0, p1, p2}, Ljed;-><init>(III)V

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
    instance-of v1, p1, Ljed;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljed;

    iget v1, p0, Ljed;->a:I

    iget v3, p1, Ljed;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ljed;->b:I

    iget v3, p1, Ljed;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ljed;->c:I

    iget p1, p1, Ljed;->c:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ljed;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Ljed;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Ljed;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Ljed;->a:I

    iget v1, p0, Ljed;->b:I

    iget v2, p0, Ljed;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CompleteState{uploadsCompleted="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uploadsInProgress="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uploadsFailed="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
