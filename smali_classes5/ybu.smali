.class public final Lybu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lybu;->a:Ljava/lang/String;

    iput p2, p0, Lybu;->b:I

    return-void
.end method

.method public static a()Lagpl;
    .locals 2

    .line 1
    new-instance v0, Lagpl;

    invoke-direct {v0}, Lagpl;-><init>()V

    sget-object v1, Lajpo;->b:Lajpo;

    .line 2
    invoke-virtual {v1}, Lajpo;->B()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lagpl;->c:Ljava/lang/Object;

    const/high16 v1, -0x80000000

    .line 3
    invoke-virtual {v0, v1}, Lagpl;->g(I)V

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
    instance-of v1, p1, Lybu;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lybu;

    iget-object v1, p0, Lybu;->a:Ljava/lang/String;

    iget-object v3, p1, Lybu;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lybu;->b:I

    iget p1, p1, Lybu;->b:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lybu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v1, p0, Lybu;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lybu;->a:Ljava/lang/String;

    iget v1, p0, Lybu;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EntityIdTypeValue{entityId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", entityType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
