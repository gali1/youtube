.class public final Laabl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ladqd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLadqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laabl;->a:Z

    iput-object p2, p0, Laabl;->b:Ladqd;

    return-void
.end method

.method public static a()Laabk;
    .locals 2

    .line 1
    new-instance v0, Laabk;

    invoke-direct {v0}, Laabk;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laabk;->b(Z)V

    sget-object v1, Ladqd;->a:Ladqd;

    .line 2
    invoke-virtual {v0, v1}, Laabk;->c(Ladqd;)V

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
    instance-of v1, p1, Laabl;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Laabl;

    iget-boolean v1, p0, Laabl;->a:Z

    iget-boolean v3, p1, Laabl;->a:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Laabl;->b:Ladqd;

    iget-object p1, p1, Laabl;->b:Ladqd;

    .line 2
    invoke-virtual {v1, p1}, Ladqd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    .line 1
    iget-boolean v1, p0, Laabl;->a:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    iget-object v1, p0, Laabl;->b:Ladqd;

    invoke-virtual {v1}, Ladqd;->hashCode()I

    move-result v1

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Laabl;->a:Z

    iget-object v1, p0, Laabl;->b:Ladqd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UnselectedRouteProperties{isUnselectUserInitiated="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", queueTransferType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
