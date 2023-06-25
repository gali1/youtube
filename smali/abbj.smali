.class public final Labbj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labbp;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILabbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Labbj;->b:I

    iput-object p2, p0, Labbj;->a:Labbp;

    return-void
.end method

.method public static a()Labbj;
    .locals 3

    new-instance v0, Labbj;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Labbj;-><init>(ILabbp;)V

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
    instance-of v1, p1, Labbj;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Labbj;

    iget v1, p0, Labbj;->b:I

    iget v3, p1, Labbj;->b:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Labbj;->a:Labbp;

    iget-object p1, p1, Labbj;->a:Labbp;

    if-nez v1, :cond_1

    if-nez p1, :cond_3

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Labbj;->b:I

    invoke-static {v0}, Lc;->aZ(I)V

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Labbj;->a:Labbp;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Labbj;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "READ"

    goto :goto_0

    :cond_0
    const-string v0, "END_OF_LIVE_INPUT"

    goto :goto_0

    :cond_1
    const-string v0, "DO_NOT_READ"

    :goto_0
    iget-object v1, p0, Labbj;->a:Labbp;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StreamBufferAndAction{getReadAction="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", readBuffer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
