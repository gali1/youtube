.class public final Ljee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljec;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljee;->a:I

    iput p2, p0, Ljee;->b:I

    return-void
.end method

.method public static a(II)Ljee;
    .locals 1

    new-instance v0, Ljee;

    invoke-direct {v0, p0, p1}, Ljee;-><init>(II)V

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
    instance-of v1, p1, Ljee;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljee;

    iget v1, p0, Ljee;->a:I

    iget v3, p1, Ljee;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ljee;->b:I

    iget p1, p1, Ljee;->b:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ljee;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v1, p0, Ljee;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ljee;->a:I

    iget v1, p0, Ljee;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ErrorState{uploadsFailed="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalUploads="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
