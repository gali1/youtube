.class public final Lahex;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lahex;->a:I

    const/4 p1, 0x2

    iput p1, p0, Lahex;->b:I

    return-void
.end method

.method public static a(I)Lahex;
    .locals 1

    new-instance v0, Lahex;

    invoke-direct {v0, p0}, Lahex;-><init>(I)V

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
    instance-of v1, p1, Lahex;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lahex;

    iget v1, p0, Lahex;->a:I

    iget v3, p1, Lahex;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lahex;->b:I

    iget p1, p1, Lahex;->b:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lahex;->a:I

    invoke-static {v0}, Lc;->aZ(I)V

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget v2, p0, Lahex;->b:I

    .line 2
    invoke-static {v2}, Lc;->aZ(I)V

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lahex;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "CACHE"

    goto :goto_0

    :cond_0
    const-string v0, "FILES"

    :goto_0
    iget v2, p0, Lahex;->b:I

    if-eq v2, v1, :cond_1

    const-string v1, "CREDENTIAL"

    goto :goto_1

    :cond_1
    const-string v1, "DEVICE"

    :goto_1
    const-string v2, ", directBoot="

    const-string v3, "}"

    const-string v4, "StorageSpec{type="

    invoke-static {v1, v0, v4, v2, v3}, Lc;->cn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
