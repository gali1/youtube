.class public final Lahfd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahfe;

.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lahfe;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lahfd;->a:Lahfe;

    iput-wide p2, p0, Lahfd;->b:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null constraintType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a()Laugw;
    .locals 2

    new-instance v0, Laugw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laugw;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lahfd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lahfd;

    iget-object v1, p0, Lahfd;->a:Lahfe;

    iget-object v3, p1, Lahfd;->a:Lahfe;

    .line 2
    invoke-virtual {v1, v3}, Lahfe;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lahfd;->b:J

    iget-wide v5, p1, Lahfd;->b:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lahfd;->a:Lahfe;

    invoke-virtual {v0}, Lahfe;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-wide v2, p0, Lahfd;->b:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    mul-int v0, v0, v1

    long-to-int v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lahfd;->a:Lahfe;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lahfd;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SyncConstraint{constraintType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", applicablePeriod="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
