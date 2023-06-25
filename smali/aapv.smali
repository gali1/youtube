.class final Laapv;
.super Laarf;
.source "PG"


# instance fields
.field private final a:Labpy;

.field private final b:Z


# direct methods
.method public constructor <init>(Labpy;Z)V
    .locals 0

    invoke-direct {p0}, Laarf;-><init>()V

    iput-object p1, p0, Laapv;->a:Labpy;

    iput-boolean p2, p0, Laapv;->b:Z

    return-void
.end method


# virtual methods
.method public a()Labpy;
    .locals 1

    iget-object v0, p0, Laapv;->a:Labpy;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Laapv;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laarf;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Laarf;

    iget-object v1, p0, Laapv;->a:Labpy;

    .line 2
    invoke-virtual {p1}, Laarf;->a()Labpy;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Laapv;->b:Z

    .line 3
    invoke-virtual {p1}, Laarf;->b()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Laapv;->a:Labpy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const/4 v2, 0x1

    iget-boolean v3, p0, Laapv;->b:Z

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laapv;->a:Labpy;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Laapv;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SkippableMedialibErrorEvent{medialibErrorEvent="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", canSkip="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
