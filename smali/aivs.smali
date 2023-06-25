.class public final Laivs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laiwd;

.field public final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Laiwd;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laivs;->a:Laiwd;

    iput p2, p0, Laivs;->b:I

    iput p3, p0, Laivs;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;II)V
    .locals 0

    .line 1
    invoke-static {p1}, Laiwd;->b(Ljava/lang/Class;)Laiwd;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Laivs;-><init>(Laiwd;II)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Laivs;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Laivs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Laivs;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Laivs;
    .locals 3

    new-instance v0, Laivs;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Laivs;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static c(Ljava/lang/Class;)Laivs;
    .locals 3

    new-instance v0, Laivs;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Laivs;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static d(Ljava/lang/Class;)Laivs;
    .locals 3

    new-instance v0, Laivs;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Laivs;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget v0, p0, Laivs;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laivs;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Laivs;

    iget-object v0, p0, Laivs;->a:Laiwd;

    .line 2
    iget-object v2, p1, Laivs;->a:Laiwd;

    invoke-virtual {v0, v2}, Laiwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Laivs;->b:I

    iget v2, p1, Laivs;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Laivs;->c:I

    iget p1, p1, Laivs;->c:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Laivs;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laivs;->a:Laiwd;

    invoke-virtual {v0}, Laiwd;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Laivs;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Laivs;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependency{anInterface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laivs;->a:Laiwd;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laivs;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "required"

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "optional"

    goto :goto_0

    :cond_1
    const-string v1, "set"

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", injection="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laivs;->c:I

    if-eqz v1, :cond_2

    const-string v1, "provider"

    goto :goto_1

    :cond_2
    const-string v1, "direct"

    .line 6
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
