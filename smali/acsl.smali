.class final Lacsl;
.super Lacso;
.source "PG"


# instance fields
.field private final a:Lacnv;

.field private final b:Lacsn;

.field private final c:Z

.field private final d:Lapug;

.field private final e:Lacne;


# direct methods
.method private constructor <init>(Lacnv;Lacsn;ZLapug;Lacne;)V
    .locals 0

    invoke-direct {p0}, Lacso;-><init>()V

    iput-object p1, p0, Lacsl;->a:Lacnv;

    iput-object p2, p0, Lacsl;->b:Lacsn;

    iput-boolean p3, p0, Lacsl;->c:Z

    iput-object p4, p0, Lacsl;->d:Lapug;

    iput-object p5, p0, Lacsl;->e:Lacne;

    return-void
.end method

.method public synthetic constructor <init>(Lacnv;Lacsn;ZLapug;Lacne;Lacsk;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lacsl;-><init>(Lacnv;Lacsn;ZLapug;Lacne;)V

    return-void
.end method


# virtual methods
.method public a()Lacne;
    .locals 1

    iget-object v0, p0, Lacsl;->e:Lacne;

    return-object v0
.end method

.method public b()Lacnv;
    .locals 1

    iget-object v0, p0, Lacsl;->a:Lacnv;

    return-object v0
.end method

.method public c()Lacsn;
    .locals 1

    iget-object v0, p0, Lacsl;->b:Lacsn;

    return-object v0
.end method

.method public d()Lapug;
    .locals 1

    iget-object v0, p0, Lacsl;->d:Lapug;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lacsl;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lacso;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lacso;

    iget-object v1, p0, Lacsl;->a:Lacnv;

    .line 2
    invoke-virtual {p1}, Lacso;->b()Lacnv;

    move-result-object v3

    invoke-virtual {v1, v3}, Lacnv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lacsl;->b:Lacsn;

    .line 3
    invoke-virtual {p1}, Lacso;->c()Lacsn;

    move-result-object v3

    invoke-virtual {v1, v3}, Lacsn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lacsl;->c:Z

    .line 4
    invoke-virtual {p1}, Lacso;->e()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lacsl;->d:Lapug;

    .line 5
    invoke-virtual {p1}, Lacso;->d()Lapug;

    move-result-object v3

    invoke-virtual {v1, v3}, Lapug;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lacsl;->e:Lacne;

    .line 6
    invoke-virtual {p1}, Lacso;->a()Lacne;

    move-result-object p1

    invoke-virtual {v1, p1}, Lacne;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lacsl;->a:Lacnv;

    invoke-virtual {v0}, Lacnv;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lacsl;->b:Lacsn;

    .line 2
    invoke-virtual {v2}, Lacsn;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lacsl;->c:Z

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    iget-object v3, p0, Lacsl;->d:Lapug;

    .line 3
    invoke-virtual {v3}, Lapug;->hashCode()I

    move-result v3

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v3

    iget-object v2, p0, Lacsl;->e:Lacne;

    .line 4
    invoke-virtual {v2}, Lacne;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lacsl;->a:Lacnv;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lacsl;->b:Lacsn;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lacsl;->c:Z

    iget-object v3, p0, Lacsl;->d:Lapug;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lacsl;->e:Lacne;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "OfflineTransferEvent{transfer="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", usingDataToDownloadStreams="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", failureReason="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaStatus="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
