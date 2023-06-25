.class final Lvcb;
.super Lvdg;
.source "PG"


# instance fields
.field private final a:Lvdw;

.field private final b:I


# direct methods
.method public constructor <init>(Lvdw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvdg;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lvcb;->a:Lvdw;

    iput p2, p0, Lvcb;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null updatedImage"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lvcb;->b:I

    return v0
.end method

.method public b()Lvdw;
    .locals 1

    iget-object v0, p0, Lvcb;->a:Lvdw;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lvdg;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lvdg;

    iget-object v1, p0, Lvcb;->a:Lvdw;

    .line 2
    invoke-virtual {p1}, Lvdg;->b()Lvdw;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lvcb;->b:I

    .line 3
    invoke-virtual {p1}, Lvdg;->a()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvcb;->a:Lvdw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v1, p0, Lvcb;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lvcb;->a:Lvdw;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lvcb;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ImageItemUpdatedEvent{updatedImage="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
