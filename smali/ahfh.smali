.class public final Lahfh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lahff;

.field public final c:Lawxx;

.field private final d:Lahfc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lahff;Lahfc;Lawxx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahfh;->a:Z

    iput-object p1, p0, Lahfh;->b:Lahff;

    iput-object p2, p0, Lahfh;->d:Lahfc;

    iput-object p3, p0, Lahfh;->c:Lawxx;

    return-void
.end method

.method public static final b()Lavns;
    .locals 1

    new-instance v0, Lavns;

    invoke-direct {v0}, Lavns;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lahfc;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lahfh;->a:Z

    const-string v1, "Synclet binding must be enabled to have a SyncConfig"

    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v0, p0, Lahfh;->d:Lahfc;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lahfh;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lahfh;

    iget-boolean v1, p0, Lahfh;->a:Z

    iget-boolean v3, p1, Lahfh;->a:Z

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lahfh;->b:Lahff;

    if-nez v1, :cond_1

    iget-object v1, p1, Lahfh;->b:Lahff;

    if-nez v1, :cond_5

    goto :goto_0

    .line 3
    :cond_1
    iget-object v3, p1, Lahfh;->b:Lahff;

    .line 2
    invoke-virtual {v1, v3}, Lahff;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1
    :goto_0
    iget-object v1, p0, Lahfh;->d:Lahfc;

    if-nez v1, :cond_2

    iget-object v1, p1, Lahfh;->d:Lahfc;

    if-nez v1, :cond_5

    goto :goto_1

    .line 4
    :cond_2
    iget-object v3, p1, Lahfh;->d:Lahfc;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1
    :goto_1
    iget-object v1, p0, Lahfh;->c:Lawxx;

    iget-object p1, p1, Lahfh;->c:Lawxx;

    if-nez v1, :cond_3

    if-nez p1, :cond_5

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x1

    .line 3
    iget-boolean v1, p0, Lahfh;->a:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    iget-object v1, p0, Lahfh;->b:Lahff;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 1
    :cond_1
    invoke-virtual {v1}, Lahff;->hashCode()I

    move-result v1

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    .line 3
    iget-object v4, p0, Lahfh;->d:Lahfc;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    mul-int v0, v0, v3

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 3
    iget-object v1, p0, Lahfh;->c:Lawxx;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lahfh;->a:Z

    iget-object v1, p0, Lahfh;->b:Lahff;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lahfh;->d:Lahfc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lahfh;->c:Lawxx;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SyncletBinding{enabled="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", syncKey="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", syncConfig="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", syncletProvider="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
