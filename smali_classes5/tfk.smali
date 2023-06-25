.class public final Ltfk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahpc;

.field public final b:Lahpc;

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lahpc;ILahpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfk;->a:Lahpc;

    iput p2, p0, Ltfk;->c:I

    iput-object p3, p0, Ltfk;->b:Lahpc;

    return-void
.end method

.method public static a()Lagmk;
    .locals 2

    new-instance v0, Lagmk;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lagmk;-><init>([B[B)V

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
    instance-of v1, p1, Ltfk;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ltfk;

    iget-object v1, p0, Ltfk;->a:Lahpc;

    iget-object v3, p1, Ltfk;->a:Lahpc;

    .line 2
    invoke-virtual {v1, v3}, Lahpc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ltfk;->c:I

    iget v3, p1, Ltfk;->c:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ltfk;->b:Lahpc;

    iget-object p1, p1, Ltfk;->b:Lahpc;

    .line 4
    invoke-virtual {v1, p1}, Lahpc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_1
    const/4 p1, 0x0

    .line 3
    throw p1

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltfk;->a:Lahpc;

    invoke-virtual {v0}, Lahpc;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget v2, p0, Ltfk;->c:I

    .line 2
    invoke-static {v2}, Lc;->aZ(I)V

    iget-object v3, p0, Ltfk;->b:Lahpc;

    .line 3
    invoke-virtual {v3}, Lahpc;->hashCode()I

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
    iget-object v0, p0, Ltfk;->a:Lahpc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ltfk;->c:I

    invoke-static {v1}, Ltdv;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltfk;->b:Lahpc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UriResource{uri="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", event="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
