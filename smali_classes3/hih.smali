.class final Lhih;
.super Lhjh;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Lhjh;-><init>()V

    iput p1, p0, Lhih;->a:I

    iput p2, p0, Lhih;->b:I

    iput-boolean p3, p0, Lhih;->c:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lhih;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lhih;->a:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lhih;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lhjh;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lhjh;

    iget v1, p0, Lhih;->a:I

    .line 2
    invoke-virtual {p1}, Lhjh;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lhih;->b:I

    .line 3
    invoke-virtual {p1}, Lhjh;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lhih;->c:Z

    .line 4
    invoke-virtual {p1}, Lhjh;->c()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lhih;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lhih;->b:I

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lhih;->c:Z

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
    .locals 5

    .line 1
    iget v0, p0, Lhih;->a:I

    iget v1, p0, Lhih;->b:I

    iget-boolean v2, p0, Lhih;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ActivePaneChangedEvent{previousPane="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", navigationType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasPaneBackStacks="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
