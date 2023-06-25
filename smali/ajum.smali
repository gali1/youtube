.class public final Lajum;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajth;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lajth;->a:Lajth;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lajth;

    const-wide v2, -0xe7791f700L

    iput-wide v2, v1, Lajth;->b:J

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Lajth;

    const/4 v2, 0x0

    iput v2, v1, Lajth;->c:I

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajth;

    sget-object v0, Lajth;->a:Lajth;

    .line 7
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v1, Lajth;

    const-wide v3, 0x3afff4417fL

    iput-wide v3, v1, Lajth;->b:J

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v1, Lajth;

    const v3, 0x3b9ac9ff

    iput v3, v1, Lajth;->c:I

    .line 12
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajth;

    sget-object v0, Lajth;->a:Lajth;

    .line 13
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 15
    check-cast v1, Lajth;

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lajth;->b:J

    .line 16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 17
    check-cast v1, Lajth;

    iput v2, v1, Lajth;->c:I

    .line 18
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajth;

    sput-object v0, Lajum;->a:Lajth;

    new-instance v0, Lajuk;

    .line 19
    invoke-direct {v0}, Lajuk;-><init>()V

    const-string v0, "now"

    .line 20
    invoke-static {v0}, Lajum;->f(Ljava/lang/String;)V

    const-string v0, "getEpochSecond"

    .line 21
    invoke-static {v0}, Lajum;->f(Ljava/lang/String;)V

    const-string v0, "getNano"

    .line 22
    invoke-static {v0}, Lajum;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lajth;Lajth;)I
    .locals 1

    .line 1
    sget-object v0, Lajul;->a:Lajul;

    invoke-virtual {v0, p0, p1}, Lajul;->a(Lajth;Lajth;)I

    move-result p0

    return p0
.end method

.method public static b(Lajth;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lajum;->e(Lajth;)V

    iget-wide v0, p0, Lajth;->b:J

    const-wide/16 v2, 0x3e8

    .line 2
    invoke-static {v0, v1, v2, v3}, Lagjf;->Q(JJ)J

    move-result-wide v0

    iget p0, p0, Lajth;->c:I

    const v2, 0xf4240

    div-int/2addr p0, v2

    int-to-long v2, p0

    .line 3
    invoke-static {v0, v1, v2, v3}, Lagjf;->P(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(J)Lajth;
    .locals 6

    const-wide/16 v0, 0x3e8

    .line 1
    rem-long v2, p0, v0

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    div-long/2addr p0, v0

    long-to-int v0, v2

    invoke-static {p0, p1, v0}, Lajum;->d(JI)Lajth;

    move-result-object p0

    return-object p0
.end method

.method public static d(JI)Lajth;
    .locals 4

    const v0, -0x3b9aca00

    const v1, 0x3b9aca00

    if-le p2, v0, :cond_0

    if-lt p2, v1, :cond_1

    .line 1
    :cond_0
    div-int v0, p2, v1

    int-to-long v2, v0

    invoke-static {p0, p1, v2, v3}, Lagjf;->P(JJ)J

    move-result-wide p0

    rem-int/2addr p2, v1

    :cond_1
    if-gez p2, :cond_2

    add-int/2addr p2, v1

    const-wide/16 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, v1}, Lagjf;->R(JJ)J

    move-result-wide p0

    .line 3
    :cond_2
    sget-object v0, Lajth;->a:Lajth;

    .line 4
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Lajth;

    iput-wide p0, v1, Lajth;->b:J

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast p0, Lajth;

    iput p2, p0, Lajth;->c:I

    .line 3
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lajth;

    .line 9
    invoke-static {p0}, Lajum;->e(Lajth;)V

    return-object p0
.end method

.method public static e(Lajth;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lajth;->b:J

    const-wide v2, -0xe7791f700L

    cmp-long v4, v0, v2

    iget p0, p0, Lajth;->c:I

    if-ltz v4, :cond_0

    const-wide v2, 0x3afff4417fL

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    if-ltz p0, :cond_0

    const v2, 0x3b9aca00

    if-ge p0, v2, :cond_0

    return-void

    :cond_0
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

    const-string p0, "Timestamp is not valid. See proto definition for valid values. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. Nanos (%s) must be in range [0, +999,999,999]."

    .line 2
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static f(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "java.time.Instant"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
