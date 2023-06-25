.class public final Labz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laby;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILaby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Labz;->b:I

    iput-object p2, p0, Labz;->a:Laby;

    return-void
.end method

.method public static a(I)Labz;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Labz;->b(ILaby;)Labz;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILaby;)Labz;
    .locals 1

    new-instance v0, Labz;

    invoke-direct {v0, p0, p1}, Labz;-><init>(ILaby;)V

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
    instance-of v1, p1, Labz;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Labz;

    iget v1, p0, Labz;->b:I

    iget v3, p1, Labz;->b:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Labz;->a:Laby;

    iget-object p1, p1, Labz;->a:Laby;

    if-nez v1, :cond_1

    if-nez p1, :cond_3

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Labz;->b:I

    invoke-static {v0}, Lc;->aZ(I)V

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Labz;->a:Laby;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraState{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Labz;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const-string v1, "CLOSED"

    goto :goto_0

    :cond_0
    const-string v1, "CLOSING"

    goto :goto_0

    :cond_1
    const-string v1, "OPEN"

    goto :goto_0

    :cond_2
    const-string v1, "OPENING"

    goto :goto_0

    :cond_3
    const-string v1, "PENDING_OPEN"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labz;->a:Laby;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
