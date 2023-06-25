.class public final Labkt;
.super Labkw;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field private final d:Lbpk;

.field private volatile transient e:Lbqw;

.field private volatile transient f:Lclp;


# direct methods
.method public constructor <init>(IILbpk;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labkw;-><init>()V

    if-eqz p1, :cond_0

    iput p1, p0, Labkt;->c:I

    iput p2, p0, Labkt;->a:I

    iput-object p3, p0, Labkt;->d:Lbpk;

    iput-object p4, p0, Labkt;->b:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null trackRendererType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Labkt;->a:I

    return v0
.end method

.method public final b()Lbpk;
    .locals 1

    iget-object v0, p0, Labkt;->d:Lbpk;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Labkt;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Labkt;->c:I

    return v0
.end method

.method public final e()Lbqw;
    .locals 4

    .line 1
    iget-object v0, p0, Labkt;->e:Lbqw;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labkt;->e:Lbqw;

    if-nez v0, :cond_1

    new-instance v0, Lbqw;

    const/4 v1, 0x1

    new-array v1, v1, [Lbpk;

    iget-object v2, p0, Labkt;->d:Lbpk;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lbqw;-><init>([Lbpk;)V

    iput-object v0, p0, Labkt;->e:Lbqw;

    iget-object v0, p0, Labkt;->e:Lbqw;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "trackGroup() cannot return null"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Labkt;->e:Lbqw;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Labkw;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Labkw;

    iget v1, p0, Labkt;->c:I

    .line 2
    invoke-virtual {p1}, Labkw;->d()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Labkt;->a:I

    .line 3
    invoke-virtual {p1}, Labkw;->a()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Labkt;->d:Lbpk;

    .line 4
    invoke-virtual {p1}, Labkw;->b()Lbpk;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbpk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Labkt;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Labkw;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Labkw;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final f()Lclp;
    .locals 3

    .line 1
    iget-object v0, p0, Labkt;->f:Lclp;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Labkt;->f:Lclp;

    if-nez v0, :cond_1

    new-instance v0, Lclq;

    invoke-virtual {p0}, Labkw;->e()Lbqw;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lclq;-><init>(Lbqw;I)V

    iput-object v0, p0, Labkt;->f:Lclp;

    iget-object v0, p0, Labkt;->f:Lclp;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "trackSelection() cannot return null"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Labkt;->f:Lclp;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Labkt;->c:I

    invoke-static {v0}, Lc;->aZ(I)V

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Labkt;->a:I

    xor-int/2addr v0, v2

    iget-object v2, p0, Labkt;->d:Lbpk;

    .line 2
    invoke-virtual {v2}, Lbpk;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Labkt;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Labkt;->c:I

    invoke-static {v0}, Labqi;->by(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Labkt;->a:I

    iget-object v2, p0, Labkt;->d:Lbpk;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Labkt;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FormatAndRendererInformation{trackRendererType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rendererIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", format="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trackId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
