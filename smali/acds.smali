.class public final Lacds;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacds;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lacds;->b:Z

    iput p3, p0, Lacds;->c:I

    iput p4, p0, Lacds;->d:I

    return-void
.end method

.method public static a()Lacoj;
    .locals 2

    .line 1
    new-instance v0, Lacoj;

    invoke-direct {v0}, Lacoj;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lacoj;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lacoj;->f(Z)V

    .line 2
    invoke-virtual {v0, v1}, Lacoj;->e(I)V

    .line 3
    invoke-virtual {v0, v1}, Lacoj;->g(I)V

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
    instance-of v1, p1, Lacds;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lacds;

    iget-object v1, p0, Lacds;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lacds;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lacds;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1
    :goto_0
    iget-boolean v1, p0, Lacds;->b:Z

    iget-boolean v3, p1, Lacds;->b:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lacds;->c:I

    iget v3, p1, Lacds;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lacds;->d:I

    iget p1, p1, Lacds;->d:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lacds;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    iget-boolean v2, p0, Lacds;->b:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v1, 0x4cf

    :goto_1
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lacds;->c:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lacds;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lacds;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lacds;->b:Z

    iget v2, p0, Lacds;->c:I

    iget v3, p0, Lacds;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "BrowseTabNewContent{tabIdentifier="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newContent="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", deliveryTimestamp="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unseenItemCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
