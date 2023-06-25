.class public final Lzwf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Laaix;

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILaaix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzwf;->a:Ljava/lang/String;

    iput p2, p0, Lzwf;->e:I

    iput-object p3, p0, Lzwf;->b:Ljava/lang/String;

    iput p4, p0, Lzwf;->c:I

    iput-object p5, p0, Lzwf;->d:Laaix;

    return-void
.end method

.method public static a()Laanv;
    .locals 2

    .line 1
    new-instance v0, Laanv;

    invoke-direct {v0}, Laanv;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laanv;->h(I)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Laanv;->g(I)V

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
    instance-of v1, p1, Lzwf;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lzwf;

    iget-object v1, p0, Lzwf;->a:Ljava/lang/String;

    iget-object v3, p1, Lzwf;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lzwf;->e:I

    iget v3, p1, Lzwf;->e:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lzwf;->b:Ljava/lang/String;

    iget-object v3, p1, Lzwf;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lzwf;->c:I

    iget v3, p1, Lzwf;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lzwf;->d:Laaix;

    iget-object p1, p1, Lzwf;->d:Laaix;

    .line 5
    invoke-virtual {v1, p1}, Laaix;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_1
    const/4 p1, 0x0

    .line 3
    throw p1

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lzwf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget v2, p0, Lzwf;->e:I

    .line 2
    invoke-static {v2}, Lc;->bf(I)V

    iget-object v3, p0, Lzwf;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget v2, p0, Lzwf;->c:I

    xor-int/2addr v0, v2

    iget-object v2, p0, Lzwf;->d:Laaix;

    .line 4
    invoke-virtual {v2}, Laaix;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lzwf;->a:Ljava/lang/String;

    iget v1, p0, Lzwf;->e:I

    if-eqz v1, :cond_0

    invoke-static {v1}, Lagjf;->aj(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    iget-object v2, p0, Lzwf;->b:Ljava/lang/String;

    iget v3, p0, Lzwf;->c:I

    iget-object v4, p0, Lzwf;->d:Laaix;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MdxBackgroundPlaybackRequest{routeId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeoutSeconds="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playbackDescriptor="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
