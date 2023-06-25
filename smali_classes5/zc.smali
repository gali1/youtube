.class final Lzc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/hardware/camera2/params/OutputConfiguration;

.field b:Ljava/lang/String;

.field c:J


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lzc;->c:J

    iput-object p1, p0, Lzc;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lzc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lzc;

    iget-object v0, p0, Lzc;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 2
    iget-object v2, p1, Lzc;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lzc;->c:J

    iget-wide v4, p1, Lzc;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lzc;->b:Ljava/lang/String;

    iget-object p1, p1, Lzc;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lzc;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->hashCode()I

    move-result v0

    xor-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzc;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    shl-int/lit8 v2, v0, 0x5

    sub-int/2addr v2, v0

    .line 1
    iget-wide v3, p0, Lzc;->c:J

    const/16 v0, 0x20

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    xor-int v0, v2, v1

    shl-int/lit8 v1, v0, 0x5

    sub-int/2addr v1, v0

    long-to-int v0, v3

    xor-int/2addr v0, v1

    return v0
.end method
