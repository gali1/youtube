.class public final Laaeo;
.super Laaev;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laafa;

.field public final c:Laafe;

.field public final d:Laafh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laaev;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laafa;Laafe;Laafh;)V
    .locals 0

    invoke-direct {p0}, Laaev;-><init>()V

    iput-object p1, p0, Laaeo;->a:Ljava/lang/String;

    iput-object p2, p0, Laaeo;->b:Laafa;

    iput-object p3, p0, Laaeo;->c:Laafe;

    iput-object p4, p0, Laaeo;->d:Laafh;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Laaev;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "displayInAvailableList"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laaeo;->d:Laafh;

    iget-object v0, v0, Laafh;->b:Ljava/lang/String;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "cloudPairedDevice"

    return-object v0
.end method

.method public final d(Laaev;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laaeo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaeo;->c:Laafe;

    invoke-virtual {p1}, Laaev;->f()Laafe;

    move-result-object v2

    invoke-virtual {v0, v2}, Laafh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaeo;->d:Laafh;

    .line 2
    invoke-virtual {p1}, Laaev;->i()Laafh;

    move-result-object p1

    invoke-virtual {v0, p1}, Laafh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laaeo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Laaeo;

    iget-object v1, p0, Laaeo;->a:Ljava/lang/String;

    iget-object v3, p1, Laaeo;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laaeo;->b:Laafa;

    iget-object v3, p1, Laaeo;->b:Laafa;

    .line 3
    invoke-virtual {v1, v3}, Laafa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laaeo;->c:Laafe;

    iget-object v3, p1, Laaeo;->c:Laafe;

    .line 4
    invoke-virtual {v1, v3}, Laafh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laaeo;->d:Laafh;

    iget-object p1, p1, Laaeo;->d:Laafh;

    .line 5
    invoke-virtual {v1, p1}, Laafh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()Laafe;
    .locals 1

    iget-object v0, p0, Laaeo;->c:Laafe;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laaeo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laaeo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Laaeo;->b:Laafa;

    .line 2
    invoke-virtual {v2}, Laafa;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Laaeo;->c:Laafe;

    .line 3
    invoke-virtual {v2}, Laafh;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Laaeo;->d:Laafh;

    .line 4
    invoke-virtual {v2}, Laafh;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final i()Laafh;
    .locals 1

    iget-object v0, p0, Laaeo;->d:Laafh;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Laaeo;->a:Ljava/lang/String;

    iget-object v1, p0, Laaeo;->b:Laafa;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laaeo;->c:Laafe;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laaeo;->d:Laafh;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MdxAutoconnectScreen{friendlyName="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pairingInfo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", screenId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
