.class final Lvec;
.super Lvej;
.source "PG"


# instance fields
.field private final a:Lvef;

.field private final b:I


# direct methods
.method public constructor <init>(Lvef;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvej;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lvec;->a:Lvef;

    iput p2, p0, Lvec;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null updatedOption"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lvec;->b:I

    return v0
.end method

.method public b()Lvef;
    .locals 1

    iget-object v0, p0, Lvec;->a:Lvef;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lvej;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lvej;

    iget-object v1, p0, Lvec;->a:Lvef;

    .line 2
    invoke-virtual {p1}, Lvej;->b()Lvef;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvef;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lvec;->b:I

    .line 3
    invoke-virtual {p1}, Lvej;->a()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvec;->a:Lvef;

    invoke-virtual {v0}, Lvef;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v1, p0, Lvec;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lvec;->a:Lvef;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lvec;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OptionUpdatedEvent{updatedOption="

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
