.class public final Lamo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lant;

.field public final b:Laml;

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lant;Laml;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamo;->a:Lant;

    iput-object p2, p0, Lamo;->b:Laml;

    iput p3, p0, Lamo;->c:I

    return-void
.end method

.method public static a()Lph;
    .locals 2

    .line 1
    new-instance v0, Lph;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lph;-><init>([B)V

    invoke-virtual {v0}, Lph;->d()V

    .line 2
    invoke-static {}, Laml;->a()Ljaz;

    move-result-object v1

    invoke-virtual {v1}, Ljaz;->e()Laml;

    move-result-object v1

    iput-object v1, v0, Lph;->b:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lant;->a()Lans;

    move-result-object v1

    invoke-virtual {v1}, Lans;->a()Lant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lph;->e(Lant;)V

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
    instance-of v1, p1, Lamo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lamo;

    iget-object v1, p0, Lamo;->a:Lant;

    iget-object v3, p1, Lamo;->a:Lant;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lamo;->b:Laml;

    iget-object v3, p1, Lamo;->b:Laml;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lamo;->c:I

    iget p1, p1, Lamo;->c:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lamo;->a:Lant;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lamo;->b:Laml;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lamo;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaSpec{videoSpec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lamo;->a:Lant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lamo;->b:Laml;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lamo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
