.class final Lhfx;
.super Lhft;
.source "PG"


# instance fields
.field private final a:Lhfu;

.field private final b:Lhfu;


# direct methods
.method public constructor <init>(Lhfu;Lhfu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhft;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lhfx;->a:Lhfu;

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lhfx;->b:Lhfu;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null toState"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null currentState"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()Lhfu;
    .locals 1

    iget-object v0, p0, Lhfx;->a:Lhfu;

    return-object v0
.end method

.method public c()Lhfu;
    .locals 1

    iget-object v0, p0, Lhfx;->b:Lhfu;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lhft;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lhft;

    iget-object v1, p0, Lhfx;->a:Lhfu;

    .line 2
    invoke-virtual {p1}, Lhft;->b()Lhfu;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhfu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhfx;->b:Lhfu;

    .line 3
    invoke-virtual {p1}, Lhft;->c()Lhfu;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhfu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhfx;->a:Lhfu;

    invoke-virtual {v0}, Lhfu;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lhfx;->b:Lhfu;

    .line 2
    invoke-virtual {v2}, Lhfu;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lhfx;->a:Lhfu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhfx;->b:Lhfu;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ActiveStateChangedEvent{currentState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", toState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
