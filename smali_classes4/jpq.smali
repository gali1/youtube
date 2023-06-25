.class final Ljpq;
.super Ljqk;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljqa;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljqa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljqk;-><init>()V

    iput-object p1, p0, Ljpq;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    iput-object p2, p0, Ljpq;->b:Ljqa;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null reason"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljqa;
    .locals 1

    iget-object v0, p0, Ljpq;->b:Ljqa;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljpq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljqk;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljqk;

    iget-object v1, p0, Ljpq;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljqk;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljpq;->b:Ljqa;

    .line 3
    invoke-virtual {p1}, Ljqk;->a()Ljqa;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljqa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljpq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Ljpq;->b:Ljqa;

    .line 2
    invoke-virtual {v2}, Ljqa;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ljpq;->a:Ljava/lang/String;

    iget-object v1, p0, Ljpq;->b:Ljqa;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MainOfflineVideoAddFailedEvent{videoId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
