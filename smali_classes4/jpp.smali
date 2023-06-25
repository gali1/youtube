.class final Ljpp;
.super Ljqj;
.source "PG"


# instance fields
.field private final a:Laoyn;


# direct methods
.method public constructor <init>(Laoyn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljqj;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Ljpp;->a:Laoyn;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null entity"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Laoyn;
    .locals 1

    iget-object v0, p0, Ljpp;->a:Laoyn;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ljqj;

    if-eqz v0, :cond_1

    check-cast p1, Ljqj;

    iget-object v0, p0, Ljpp;->a:Laoyn;

    .line 2
    invoke-virtual {p1}, Ljqj;->a()Laoyn;

    move-result-object p1

    invoke-virtual {v0, p1}, Laoyn;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljpp;->a:Laoyn;

    invoke-virtual {v0}, Laoyn;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ljpp;->a:Laoyn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MainOfflineSingleVideoAddEvent{entity="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
