.class public final Luxg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lups;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IZLups;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luxg;->a:I

    iput-boolean p2, p0, Luxg;->b:Z

    iput-object p3, p0, Luxg;->c:Lups;

    return-void
.end method

.method public static b()Luxf;
    .locals 2

    .line 1
    new-instance v0, Luxf;

    invoke-direct {v0}, Luxf;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Luxf;->d(I)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Luxf;->c(Z)V

    sget-object v1, Lups;->a:Lups;

    .line 3
    invoke-virtual {v0, v1}, Luxf;->b(Lups;)V

    return-object v0
.end method


# virtual methods
.method public final a()Luxf;
    .locals 2

    .line 1
    invoke-static {}, Luxg;->b()Luxf;

    move-result-object v0

    iget v1, p0, Luxg;->a:I

    .line 2
    invoke-virtual {v0, v1}, Luxf;->d(I)V

    iget-boolean v1, p0, Luxg;->b:Z

    .line 3
    invoke-virtual {v0, v1}, Luxf;->c(Z)V

    iget-object v1, p0, Luxg;->c:Lups;

    .line 4
    invoke-virtual {v0, v1}, Luxf;->b(Lups;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Luxg;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Luxg;

    iget v1, p0, Luxg;->a:I

    iget v3, p1, Luxg;->a:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Luxg;->b:Z

    iget-boolean v3, p1, Luxg;->b:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Luxg;->c:Lups;

    iget-object p1, p1, Luxg;->c:Lups;

    .line 2
    invoke-virtual {v1, p1}, Lups;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Luxg;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const/4 v2, 0x1

    iget-boolean v3, p0, Luxg;->b:Z

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    iget-object v3, p0, Luxg;->c:Lups;

    invoke-virtual {v3}, Lups;->hashCode()I

    move-result v3

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Luxg;->a:I

    iget-boolean v1, p0, Luxg;->b:Z

    iget-object v2, p0, Luxg;->c:Lups;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AdProgressTextState{timeRemainingMillis="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showAdChoices="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", adCountMetadata="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
