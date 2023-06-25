.class abstract Lahya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lahxy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lahxy;

    .line 2
    invoke-virtual {p0}, Lahya;->a()I

    move-result v0

    invoke-interface {p1}, Lahxy;->a()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lahya;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lahxy;->b()Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahya;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lahya;->a()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lahya;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lahya;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    const-string v2, " x "

    .line 3
    invoke-static {v1, v0, v2}, Lc;->cq(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
