.class final Labn;
.super Lady;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ladz;


# direct methods
.method public constructor <init>(ILadz;)V
    .locals 0

    invoke-direct {p0}, Lady;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Labn;->a:I

    iput-object p2, p0, Labn;->b:Ladz;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Labn;->a:I

    return v0
.end method

.method public b()Ladz;
    .locals 1

    iget-object v0, p0, Labn;->b:Ladz;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lady;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lady;

    iget v1, p0, Labn;->a:I

    .line 2
    invoke-virtual {p1}, Lady;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Labn;->b:Ladz;

    .line 3
    invoke-virtual {p1}, Lady;->b()Ladz;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Labn;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Labn;->b:Ladz;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event{eventCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Labn;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceOutput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labn;->b:Ladz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
