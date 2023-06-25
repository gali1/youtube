.class public final Ltha;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltgz;

.field public final b:Ltgw;

.field public final c:Z

.field public final d:Lauuj;

.field public final e:I

.field public final f:I

.field public final g:Ltgy;

.field public final h:Lahpc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltgz;Ltgw;ZLauuj;IILtgy;Lahpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltha;->a:Ltgz;

    iput-object p2, p0, Ltha;->b:Ltgw;

    iput-boolean p3, p0, Ltha;->c:Z

    iput-object p4, p0, Ltha;->d:Lauuj;

    iput p5, p0, Ltha;->e:I

    iput p6, p0, Ltha;->f:I

    iput-object p7, p0, Ltha;->g:Ltgy;

    iput-object p8, p0, Ltha;->h:Lahpc;

    return-void
.end method

.method public static a()Laezo;
    .locals 2

    .line 1
    new-instance v0, Laezo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Laezo;-><init>([B[B)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laezo;->f(Z)V

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
    instance-of v1, p1, Ltha;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ltha;

    iget-object v1, p0, Ltha;->a:Ltgz;

    iget-object v3, p1, Ltha;->a:Ltgz;

    .line 2
    invoke-virtual {v1, v3}, Ltgz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltha;->b:Ltgw;

    iget-object v3, p1, Ltha;->b:Ltgw;

    .line 3
    invoke-virtual {v1, v3}, Ltgw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ltha;->c:Z

    iget-boolean v3, p1, Ltha;->c:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ltha;->d:Lauuj;

    iget-object v3, p1, Ltha;->d:Lauuj;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ltha;->e:I

    iget v3, p1, Ltha;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ltha;->f:I

    iget v3, p1, Ltha;->f:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ltha;->g:Ltgy;

    iget-object v3, p1, Ltha;->g:Ltgy;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltha;->h:Lahpc;

    iget-object p1, p1, Ltha;->h:Lahpc;

    .line 6
    invoke-virtual {v1, p1}, Lahpc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltha;->a:Ltgz;

    invoke-virtual {v0}, Ltgz;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Ltha;->b:Ltgw;

    .line 2
    invoke-virtual {v2}, Ltgw;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Ltha;->c:Z

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    iget-object v3, p0, Ltha;->d:Lauuj;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget v2, p0, Ltha;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ltha;->f:I

    xor-int/2addr v0, v2

    iget-object v2, p0, Ltha;->g:Ltgy;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Ltha;->h:Lahpc;

    .line 5
    invoke-virtual {v2}, Lahpc;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Ltha;->a:Ltgz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltha;->b:Ltgw;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Ltha;->c:Z

    iget-object v3, p0, Ltha;->d:Lauuj;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Ltha;->e:I

    iget v5, p0, Ltha;->f:I

    iget-object v6, p0, Ltha;->g:Ltgy;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Ltha;->h:Lahpc;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SuggestionTab{kind="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fragmentStartMode="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fragmentLazy="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tabNameRes="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", visualElementId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconApplier="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onTabSelected="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
