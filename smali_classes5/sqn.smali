.class final Lsqn;
.super Lsqp;
.source "PG"


# instance fields
.field private final a:Ljava/util/Random;

.field private final b:Lpri;

.field private final c:J

.field private final d:Lsqh;


# direct methods
.method public constructor <init>(Laxne;Ljava/util/Random;Lsqh;Lpri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsqp;-><init>(Laxne;)V

    iput-object p2, p0, Lsqn;->a:Ljava/util/Random;

    iget-wide p1, p1, Laxne;->c:J

    iput-wide p1, p0, Lsqn;->c:J

    iput-object p3, p0, Lsqn;->d:Lsqh;

    iput-object p4, p0, Lsqn;->b:Lpri;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 13

    .line 1
    invoke-static {p1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lsqn;->c:J

    goto/16 :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Lsqn;->d:Lsqh;

    iget-object v1, p0, Lsqn;->b:Lpri;

    .line 2
    invoke-interface {v1}, Lpri;->d()J

    move-result-wide v1

    iget-wide v3, v0, Lsqh;->d:J

    sub-long/2addr v1, v3

    const/4 v3, 0x0

    const-wide/32 v4, 0xdbba00

    cmp-long v6, v1, v4

    if-ltz v6, :cond_2

    div-long/2addr v1, v4

    const-wide/16 v6, 0xf

    .line 3
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/4 v8, 0x0

    :goto_0
    const/16 v9, 0x100

    if-ge v8, v9, :cond_1

    iget-object v9, v0, Lsqh;->a:[S

    .line 4
    aget-short v10, v9, v8

    long-to-int v11, v6

    shr-int/2addr v10, v11

    int-to-short v12, v10

    aput-short v12, v9, v8

    iget-object v9, v0, Lsqh;->b:[S

    shr-int/2addr v10, v11

    int-to-short v10, v10

    .line 5
    aput-short v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget-wide v6, v0, Lsqh;->d:J

    mul-long v1, v1, v4

    add-long/2addr v6, v1

    iput-wide v6, v0, Lsqh;->d:J

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget v2, v0, Lsqh;->c:I

    mul-int v1, v1, v2

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 8
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    ushr-int/lit8 v2, v1, 0x18

    ushr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, p1

    iget-object p1, v0, Lsqh;->a:[S

    add-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    aget-short p1, p1, v2

    iget-object v3, v0, Lsqh;->b:[S

    and-int/lit16 v1, v1, 0xff

    aget-short v3, v3, v1

    .line 9
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/lit8 v3, p1, 0x1

    const/16 v4, 0x7fff

    .line 10
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-short v4, v4

    iget-object v5, v0, Lsqh;->a:[S

    aget-short v6, v5, v2

    if-ne v6, p1, :cond_4

    aput-short v4, v5, v2

    :cond_4
    iget-object v0, v0, Lsqh;->b:[S

    aget-short v2, v0, v1

    if-ne v2, p1, :cond_5

    aput-short v4, v0, v1

    :cond_5
    const/16 p1, 0x32

    if-ge v3, p1, :cond_6

    int-to-double v0, v3

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto :goto_2

    :cond_6
    int-to-double v0, v3

    :goto_2
    iget-wide v2, p0, Lsqn;->c:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    double-to-int p1, v2

    int-to-long v0, p1

    .line 1
    :goto_3
    iget-object p1, p0, Lsqn;->a:Ljava/util/Random;

    .line 12
    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double v2, v2, v4

    long-to-double v4, v0

    cmpg-double p1, v2, v4

    if-gez p1, :cond_7

    return-wide v0

    :cond_7
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(Ljava/lang/Long;)Laxne;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsqn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lsqp;->e(Ljava/lang/Long;)Laxne;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsqp;->d()Laxne;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c()Z
    .locals 5

    iget-wide v0, p0, Lsqn;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
