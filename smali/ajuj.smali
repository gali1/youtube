.class public final Lajuj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajqa;

.field public static final b:Lajqa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lajqa;->a:Lajqa;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lajqa;

    const-wide v2, -0x4979cb9e00L

    iput-wide v2, v1, Lajqa;->b:J

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Lajqa;

    const v2, -0x3b9ac9ff

    iput v2, v1, Lajqa;->c:I

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajqa;

    sget-object v0, Lajqa;->a:Lajqa;

    .line 7
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v1, Lajqa;

    const-wide v2, 0x4979cb9e00L

    iput-wide v2, v1, Lajqa;->b:J

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v1, Lajqa;

    const v2, 0x3b9ac9ff

    iput v2, v1, Lajqa;->c:I

    .line 12
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajqa;

    sput-object v0, Lajuj;->a:Lajqa;

    sget-object v0, Lajqa;->a:Lajqa;

    .line 13
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 15
    check-cast v1, Lajqa;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lajqa;->b:J

    .line 16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 17
    check-cast v1, Lajqa;

    const/4 v2, 0x0

    iput v2, v1, Lajqa;->c:I

    .line 18
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajqa;

    sput-object v0, Lajuj;->b:Lajqa;

    return-void
.end method

.method public static a(Lajqa;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lajuj;->g(Lajqa;)V

    iget-wide v0, p0, Lajqa;->b:J

    const-wide/32 v2, 0xf4240

    .line 2
    invoke-static {v0, v1, v2, v3}, Lagjf;->Q(JJ)J

    move-result-wide v0

    iget p0, p0, Lajqa;->c:I

    div-int/lit16 p0, p0, 0x3e8

    int-to-long v2, p0

    .line 3
    invoke-static {v0, v1, v2, v3}, Lagjf;->P(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Lajqa;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lajuj;->g(Lajqa;)V

    iget-wide v0, p0, Lajqa;->b:J

    const-wide/16 v2, 0x3e8

    .line 2
    invoke-static {v0, v1, v2, v3}, Lagjf;->Q(JJ)J

    move-result-wide v0

    iget p0, p0, Lajqa;->c:I

    const v2, 0xf4240

    div-int/2addr p0, v2

    int-to-long v2, p0

    .line 3
    invoke-static {v0, v1, v2, v3}, Lagjf;->P(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(J)Lajqa;
    .locals 6

    const-wide/32 v0, 0xf4240

    .line 1
    rem-long v2, p0, v0

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    div-long/2addr p0, v0

    long-to-int v0, v2

    invoke-static {p0, p1, v0}, Lajuj;->f(JI)Lajqa;

    move-result-object p0

    return-object p0
.end method

.method public static d(J)Lajqa;
    .locals 6

    const-wide/16 v0, 0x3e8

    .line 1
    rem-long v2, p0, v0

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    div-long/2addr p0, v0

    long-to-int v0, v2

    invoke-static {p0, p1, v0}, Lajuj;->f(JI)Lajqa;

    move-result-object p0

    return-object p0
.end method

.method public static e(J)Lajqa;
    .locals 4

    const-wide/32 v0, 0x3b9aca00

    .line 1
    rem-long v2, p0, v0

    div-long/2addr p0, v0

    long-to-int v0, v2

    invoke-static {p0, p1, v0}, Lajuj;->f(JI)Lajqa;

    move-result-object p0

    return-object p0
.end method

.method public static f(JI)Lajqa;
    .locals 6

    const v0, 0x3b9aca00

    const v1, -0x3b9aca00

    if-le p2, v1, :cond_0

    if-lt p2, v0, :cond_1

    .line 1
    :cond_0
    div-int v2, p2, v0

    int-to-long v2, v2

    invoke-static {p0, p1, v2, v3}, Lagjf;->P(JJ)J

    move-result-wide p0

    rem-int/2addr p2, v0

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-lez v4, :cond_2

    if-gez p2, :cond_2

    add-int/2addr p2, v0

    const-wide/16 v4, -0x1

    add-long/2addr p0, v4

    :cond_2
    cmp-long v0, p0, v2

    if-gez v0, :cond_3

    if-lez p2, :cond_3

    add-int/2addr p2, v1

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    .line 2
    :cond_3
    sget-object v0, Lajqa;->a:Lajqa;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Lajqa;

    iput-wide p0, v1, Lajqa;->b:J

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast p0, Lajqa;

    iput p2, p0, Lajqa;->c:I

    .line 2
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lajqa;

    .line 8
    invoke-static {p0}, Lajuj;->g(Lajqa;)V

    return-object p0
.end method

.method public static g(Lajqa;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lajqa;->b:J

    const-wide v2, -0x4979cb9e00L

    cmp-long v4, v0, v2

    iget p0, p0, Lajqa;->c:I

    if-ltz v4, :cond_2

    const-wide v2, 0x4979cb9e00L

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    int-to-long v2, p0

    const-wide/32 v4, -0x3b9ac9ff

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    const v2, 0x3b9aca00

    if-ge p0, v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    if-gez p0, :cond_1

    :cond_0
    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    if-gtz p0, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    const-string p0, "Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    .line 2
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
