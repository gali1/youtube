.class public final Lpku;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:I


# direct methods
.method private constructor <init>(ID)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpku;->b:I

    iput-wide p2, p0, Lpku;->a:D

    return-void
.end method

.method public static a()Lpku;
    .locals 4

    new-instance v0, Lpku;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lpku;-><init>(ID)V

    return-object v0
.end method

.method public static b()Lpku;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lpku;->c(I)Lpku;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)Lpku;
    .locals 3

    new-instance v0, Lpku;

    invoke-static {p0}, Lavns;->D(I)F

    move-result p0

    float-to-double v1, p0

    const/4 p0, 0x5

    invoke-direct {v0, p0, v1, v2}, Lpku;-><init>(ID)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lpku;

    iget-wide v2, p1, Lpku;->a:D

    iget-wide v4, p0, Lpku;->a:D

    .line 2
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lpku;->b:I

    iget p1, p1, Lpku;->b:I

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lpku;->b:I

    invoke-static {v0}, Lc;->aZ(I)V

    iget-wide v1, p0, Lpku;->a:D

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method
