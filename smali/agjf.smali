.class public Lagjf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static b:Laixs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)Lagmi;
    .locals 3

    .line 1
    new-instance v0, Lagmi;

    sget-object v1, Lagmh;->a:Lagmh;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lagmi;-><init>(Ljava/lang/String;Lagmh;Lj$/util/Optional;)V

    return-object v0
.end method

.method public static B(Ljava/lang/String;Lagmh;Ljava/lang/String;)Lagmi;
    .locals 2

    .line 1
    new-instance v0, Lagmi;

    new-instance v1, Lagmj;

    invoke-direct {v1, p2}, Lagmj;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lagmi;-><init>(Ljava/lang/String;Lagmh;Lj$/util/Optional;)V

    return-object v0
.end method

.method public static declared-synchronized C(Landroid/content/Context;)Laixs;
    .locals 3

    const-class v0, Lagjf;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lagjf;->b:Laixs;

    if-nez v1, :cond_0

    new-instance v1, Lagrw;

    invoke-static {p0}, Lagrf;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lagrw;-><init>(Ljava/lang/Object;[B)V

    new-instance p0, Laixs;

    .line 2
    invoke-direct {p0, v1}, Laixs;-><init>(Lagrw;)V

    sput-object p0, Lagjf;->b:Laixs;

    :cond_0
    sget-object p0, Lagjf;->b:Laixs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static D(J)C
    .locals 4

    long-to-int v0, p0

    int-to-char v0, v0

    int-to-long v1, v0

    cmp-long v3, v1, p0

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Out of range: %s"

    .line 1
    invoke-static {v1, v2, p0, p1}, Lahjj;->C(ZLjava/lang/String;J)V

    return v0
.end method

.method public static E(BB)C
    .locals 0

    shl-int/lit8 p0, p0, 0x8

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    int-to-char p0, p0

    return p0
.end method

.method public static F(ZZ)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static varargs G([Z)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    aget-boolean v2, p0, v0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static H(DDDD)D
    .locals 5

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v4, p0, v2

    if-nez v4, :cond_1

    cmpl-double p0, p2, v0

    if-nez p0, :cond_0

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0

    :cond_0
    return-wide v2

    :cond_1
    cmpl-double v2, p2, v0

    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    sub-double/2addr p2, p0

    mul-double p2, p2, p4

    div-double/2addr p2, p6

    add-double/2addr p0, p2

    return-wide p0
.end method

.method public static I(II)V
    .locals 1

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Quantile indexes must be between 0 and the scale, which is "

    invoke-static {p1, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static J([III[DII)V
    .locals 9

    if-ne p1, p2, :cond_0

    move v1, p1

    goto :goto_1

    :cond_0
    add-int v0, p4, p5

    move v2, p1

    move v1, p2

    :goto_0
    add-int/lit8 v3, v2, 0x1

    if-le v1, v3, :cond_3

    ushr-int/lit8 v3, v0, 0x1

    add-int v4, v2, v1

    ushr-int/lit8 v4, v4, 0x1

    .line 1
    aget v5, p0, v4

    if-le v5, v3, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    if-ge v5, v3, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v1, v4

    goto :goto_1

    .line 2
    :cond_3
    aget v3, p0, v2

    sub-int/2addr v0, v3

    aget v3, p0, v1

    sub-int/2addr v0, v3

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    .line 3
    :goto_1
    aget v0, p0, v1

    .line 4
    invoke-static {v0, p3, p4, p5}, Lagjf;->K(I[DII)V

    add-int/lit8 v2, v1, -0x1

    move v5, v2

    :goto_2
    if-lt v5, p1, :cond_5

    .line 5
    aget v2, p0, v5

    if-ne v2, v0, :cond_5

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_5
    if-lt v5, p1, :cond_6

    add-int/lit8 v8, v0, -0x1

    move-object v3, p0

    move v4, p1

    move-object v6, p3

    move v7, p4

    .line 6
    invoke-static/range {v3 .. v8}, Lagjf;->J([III[DII)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    move v3, v1

    :goto_3
    if-gt v3, p2, :cond_7

    .line 7
    aget p1, p0, v3

    if-ne p1, v0, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    if-gt v3, p2, :cond_8

    add-int/lit8 v6, v0, 0x1

    move-object v2, p0

    move v4, p2

    move-object v5, p3

    move v7, p5

    .line 8
    invoke-static/range {v2 .. v7}, Lagjf;->J([III[DII)V

    :cond_8
    return-void
.end method

.method public static K(I[DII)V
    .locals 11

    if-ne p0, p2, :cond_3

    add-int/lit8 p0, p2, 0x1

    move v0, p2

    :goto_0
    if-gt p0, p3, :cond_1

    .line 9
    aget-wide v1, p1, v0

    aget-wide v3, p1, p0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    move v0, p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    if-eq v0, p2, :cond_2

    .line 10
    invoke-static {p1, v0, p2}, Lagjf;->aI([DII)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    if-le p3, p2, :cond_c

    .line 1
    aget-wide v0, p1, p3

    add-int v2, p2, p3

    const/4 v3, 0x1

    ushr-int/2addr v2, v3

    aget-wide v4, p1, v2

    const/4 v6, 0x0

    cmpg-double v7, v0, v4

    if-ltz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    .line 2
    :goto_2
    aget-wide v8, p1, p2

    cmpg-double v10, v4, v8

    if-ltz v10, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    const/4 v4, 0x1

    :goto_3
    cmpg-double v5, v0, v8

    if-ltz v5, :cond_6

    const/4 v3, 0x0

    :cond_6
    if-ne v7, v4, :cond_7

    .line 3
    invoke-static {p1, v2, p2}, Lagjf;->aI([DII)V

    goto :goto_4

    :cond_7
    if-eq v7, v3, :cond_8

    .line 4
    invoke-static {p1, p2, p3}, Lagjf;->aI([DII)V

    .line 5
    :cond_8
    :goto_4
    aget-wide v0, p1, p2

    move v2, p3

    move v3, v2

    :goto_5
    if-le v2, p2, :cond_a

    .line 6
    aget-wide v4, p1, v2

    cmpl-double v6, v4, v0

    if-lez v6, :cond_9

    .line 7
    invoke-static {p1, v3, v2}, Lagjf;->aI([DII)V

    add-int/lit8 v3, v3, -0x1

    :cond_9
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    .line 8
    :cond_a
    invoke-static {p1, p2, v3}, Lagjf;->aI([DII)V

    if-lt v3, p0, :cond_b

    add-int/lit8 p3, v3, -0x1

    :cond_b
    if-gt v3, p0, :cond_3

    add-int/lit8 p2, v3, 0x1

    goto :goto_1

    :cond_c
    return-void
.end method

.method public static varargs L([D)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-wide v2, p0, v1

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static M(ZLjava/lang/String;JJ)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "overflow: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static N(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O(JI)I
    .locals 4

    int-to-long v0, p2

    rem-long/2addr p0, v0

    const-wide/16 v2, 0x0

    cmp-long p2, p0, v2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr p0, v0

    :goto_0
    long-to-int p1, p0

    return p1
.end method

.method public static P(JJ)J
    .locals 10

    xor-long v0, p0, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-long v6, p0, p2

    xor-long v8, p0, v6

    cmp-long v1, v8, v4

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    or-int/2addr v0, v2

    const-string v1, "checkedAdd"

    move-wide v2, p0

    move-wide v4, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lagjf;->M(ZLjava/lang/String;JJ)V

    return-wide v6
.end method

.method public static Q(JJ)J
    .locals 10

    const-wide/16 v0, -0x1

    xor-long v2, p0, v0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v4

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v2

    add-int/2addr v4, v2

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v2

    add-int/2addr v4, v2

    xor-long/2addr v0, p2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v4, v0

    const/16 v0, 0x41

    if-le v4, v0, :cond_0

    mul-long v0, p0, p2

    return-wide v0

    :cond_0
    const/16 v0, 0x40

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lt v4, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "checkedMultiply"

    move-wide v2, p0

    move-wide v4, p2

    .line 5
    invoke-static/range {v0 .. v5}, Lagjf;->M(ZLjava/lang/String;JJ)V

    const/4 v0, 0x1

    const-string v1, "checkedMultiply"

    .line 6
    invoke-static/range {v0 .. v5}, Lagjf;->M(ZLjava/lang/String;JJ)V

    mul-long v8, p0, p2

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_3

    .line 7
    div-long v0, v8, p0

    cmp-long v2, v0, p2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const-string v1, "checkedMultiply"

    move-wide v2, p0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lagjf;->M(ZLjava/lang/String;JJ)V

    return-wide v8
.end method

.method public static R(JJ)J
    .locals 10

    xor-long v0, p0, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sub-long v6, p0, p2

    xor-long v8, p0, v6

    cmp-long v1, v8, v4

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    or-int/2addr v0, v2

    const-string v1, "checkedSubtract"

    move-wide v2, p0

    move-wide v4, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lagjf;->M(ZLjava/lang/String;JJ)V

    return-wide v6
.end method

.method public static S(JJLjava/math/RoundingMode;)J
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    div-long v0, p0, p2

    mul-long v2, p2, v0

    sub-long v2, p0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide v0

    :cond_0
    xor-long/2addr p0, p2

    .line 3
    sget-object v6, Laijp;->a:[I

    invoke-virtual {p4}, Ljava/math/RoundingMode;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/16 v7, 0x3f

    shr-long/2addr p0, v7

    long-to-int p1, p0

    or-int/lit8 p0, p1, 0x1

    packed-switch v6, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/AssertionError;

    .line 7
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 5
    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    sub-long/2addr p1, v2

    sub-long/2addr v2, p1

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p4, p1, :cond_2

    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p4, p1, :cond_3

    const-wide/16 p1, 0x1

    and-long/2addr p1, v0

    cmp-long p3, p1, v4

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_1
    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    goto :goto_0

    :pswitch_1
    if-lez p0, :cond_3

    goto :goto_0

    :pswitch_2
    if-gez p0, :cond_3

    :cond_2
    :goto_0
    :pswitch_3
    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0

    :pswitch_4
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Lagjf;->N(Z)V

    :cond_3
    :pswitch_5
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static T(IILjava/math/RoundingMode;)I
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_5

    .line 3
    div-int v0, p0, p1

    mul-int v1, p1, v0

    sub-int v1, p0, v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    xor-int/2addr p0, p1

    .line 4
    sget-object v2, Laijo;->a:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    shr-int/lit8 p0, p0, 0x1f

    const/4 v3, 0x1

    or-int/2addr p0, v3

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 7
    new-instance p0, Ljava/lang/AssertionError;

    .line 8
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 6
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p1, v1

    sub-int/2addr v1, p1

    if-nez v1, :cond_2

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p2, p1, :cond_3

    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 p1, v0, 0x1

    and-int/2addr p1, v3

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_2
    if-lez v1, :cond_4

    goto :goto_1

    :pswitch_1
    if-lez p0, :cond_4

    goto :goto_1

    :pswitch_2
    if-gez p0, :cond_4

    :cond_3
    :goto_1
    :pswitch_3
    add-int/2addr v0, p0

    return v0

    .line 5
    :pswitch_4
    invoke-static {v4}, Lagjf;->N(Z)V

    :cond_4
    :pswitch_5
    return v0

    .line 1
    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "/ by zero"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static U(II)I
    .locals 2

    int-to-long v0, p0

    int-to-long p0, p1

    add-long/2addr v0, p0

    invoke-static {v0, v1}, Lagrf;->ai(J)I

    move-result p0

    return p0
.end method

.method public static V(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result p0

    const/16 p1, 0x3ff

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static W(Ljava/lang/Throwable;)Lajql;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lagjf;->X(Ljava/lang/Throwable;Z)Lajql;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/lang/Throwable;Z)Lajql;
    .locals 3

    .line 1
    sget-object v0, Laiip;->a:Laiip;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-static {p0, p1}, Lagjf;->aJ(Ljava/lang/Throwable;Z)Lajql;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Laiip;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laiim;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laiip;->e:Laiim;

    iget v1, v2, Laiip;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Laiip;->b:I

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8
    invoke-static {p0, p1}, Lagjf;->aJ(Ljava/lang/Throwable;Z)Lajql;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Laiip;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laiim;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v2}, Laiip;->a()V

    iget-object v2, v2, Laiip;->f:Lajrj;

    .line 13
    invoke-interface {v2, v1}, Lajrj;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static Y(Ljava/lang/Throwable;)Lajql;
    .locals 3

    .line 1
    sget-object v0, Laiio;->a:Laiio;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v1}, Lagjf;->aJ(Ljava/lang/Throwable;Z)Lajql;

    move-result-object p0

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Laiio;

    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laiim;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Laiio;->c:Laiim;

    iget p0, v2, Laiio;->b:I

    or-int/2addr p0, v1

    iput p0, v2, Laiio;->b:I

    return-object v0
.end method

.method public static Z(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0x32

    return p0

    :pswitch_2
    const/16 p0, 0x31

    return p0

    :pswitch_3
    const/16 p0, 0x30

    return p0

    :pswitch_4
    const/16 p0, 0x2f

    return p0

    :pswitch_5
    const/16 p0, 0x2e

    return p0

    :pswitch_6
    const/16 p0, 0x2a

    return p0

    :pswitch_7
    const/16 p0, 0x29

    return p0

    :pswitch_8
    const/16 p0, 0x28

    return p0

    :pswitch_9
    const/16 p0, 0x27

    return p0

    :pswitch_a
    const/16 p0, 0x26

    return p0

    :pswitch_b
    const/16 p0, 0x25

    return p0

    :pswitch_c
    const/16 p0, 0x24

    return p0

    :pswitch_d
    const/16 p0, 0x23

    return p0

    :pswitch_e
    const/16 p0, 0x22

    return p0

    :pswitch_f
    const/16 p0, 0x21

    return p0

    :pswitch_10
    const/16 p0, 0x20

    return p0

    :pswitch_11
    const/16 p0, 0x1f

    return p0

    :pswitch_12
    const/16 p0, 0x1e

    return p0

    :pswitch_13
    const/16 p0, 0x1d

    return p0

    :pswitch_14
    const/16 p0, 0x1c

    return p0

    :pswitch_15
    const/16 p0, 0x1b

    return p0

    :pswitch_16
    const/16 p0, 0x1a

    return p0

    :pswitch_17
    const/16 p0, 0x19

    return p0

    :pswitch_18
    const/16 p0, 0x18

    return p0

    :pswitch_19
    const/16 p0, 0x17

    return p0

    :pswitch_1a
    const/16 p0, 0x16

    return p0

    :pswitch_1b
    const/16 p0, 0x15

    return p0

    :pswitch_1c
    const/16 p0, 0x14

    return p0

    :pswitch_1d
    const/16 p0, 0x13

    return p0

    :pswitch_1e
    const/16 p0, 0x12

    return p0

    :pswitch_1f
    const/16 p0, 0x11

    return p0

    :pswitch_20
    const/16 p0, 0x10

    return p0

    :pswitch_21
    const/16 p0, 0xf

    return p0

    :pswitch_22
    const/16 p0, 0xe

    return p0

    :pswitch_23
    const/16 p0, 0xd

    return p0

    :pswitch_24
    const/16 p0, 0xc

    return p0

    :pswitch_25
    const/16 p0, 0xb

    return p0

    :pswitch_26
    const/16 p0, 0xa

    return p0

    :pswitch_27
    const/16 p0, 0x9

    return p0

    :pswitch_28
    const/16 p0, 0x8

    return p0

    :pswitch_29
    const/4 p0, 0x7

    return p0

    :pswitch_2a
    const/4 p0, 0x6

    return p0

    :pswitch_2b
    const/4 p0, 0x5

    return p0

    :pswitch_2c
    const/4 p0, 0x4

    return p0

    :pswitch_2d
    const/4 p0, 0x3

    return p0

    :pswitch_2e
    const/4 p0, 0x2

    return p0

    :pswitch_2f
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static aA(I)I
    .locals 2

    if-eqz p0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    const/4 v1, 0x5

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    const/16 v1, 0x9

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    return v0

    :cond_4
    return v1

    :cond_5
    const/4 p0, 0x3

    return p0

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public static aB(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    return v0
.end method

.method public static aC(I)I
    .locals 1

    if-eqz p0, :cond_5

    const/16 v0, 0xa

    if-eq p0, v0, :cond_4

    const/16 v0, 0x14

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_2

    const/16 v0, 0x50

    if-eq p0, v0, :cond_1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x65

    return p0

    :cond_1
    const/16 p0, 0x51

    return p0

    :cond_2
    const/16 p0, 0x1f

    return p0

    :cond_3
    const/16 p0, 0x15

    return p0

    :cond_4
    const/16 p0, 0xb

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public static aD(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x39

    return p0

    :pswitch_1
    const/16 p0, 0x38

    return p0

    :pswitch_2
    const/16 p0, 0x37

    return p0

    :pswitch_3
    const/16 p0, 0x36

    return p0

    :pswitch_4
    const/16 p0, 0x35

    return p0

    :pswitch_5
    const/16 p0, 0x34

    return p0

    :pswitch_6
    const/16 p0, 0x33

    return p0

    :pswitch_7
    const/16 p0, 0x32

    return p0

    :pswitch_8
    const/16 p0, 0x31

    return p0

    :pswitch_9
    const/16 p0, 0x30

    return p0

    :pswitch_a
    const/16 p0, 0x2f

    return p0

    :pswitch_b
    const/16 p0, 0x2e

    return p0

    :pswitch_c
    const/16 p0, 0x2d

    return p0

    :pswitch_d
    const/16 p0, 0x2c

    return p0

    :pswitch_e
    const/16 p0, 0x2b

    return p0

    :pswitch_f
    const/16 p0, 0x2a

    return p0

    :pswitch_10
    const/16 p0, 0x29

    return p0

    :pswitch_11
    const/16 p0, 0x28

    return p0

    :pswitch_12
    const/16 p0, 0x27

    return p0

    :pswitch_13
    const/16 p0, 0x26

    return p0

    :pswitch_14
    const/16 p0, 0x25

    return p0

    :pswitch_15
    const/16 p0, 0x24

    return p0

    :pswitch_16
    const/16 p0, 0x23

    return p0

    :pswitch_17
    const/16 p0, 0x22

    return p0

    :pswitch_18
    const/16 p0, 0x21

    return p0

    :pswitch_19
    const/16 p0, 0x20

    return p0

    :pswitch_1a
    const/16 p0, 0x1f

    return p0

    :pswitch_1b
    const/16 p0, 0x1e

    return p0

    :pswitch_1c
    const/16 p0, 0x1d

    return p0

    :pswitch_1d
    const/16 p0, 0x1c

    return p0

    :pswitch_1e
    const/16 p0, 0x1b

    return p0

    :pswitch_1f
    const/16 p0, 0x1a

    return p0

    :pswitch_20
    const/16 p0, 0x19

    return p0

    :pswitch_21
    const/16 p0, 0x18

    return p0

    :pswitch_22
    const/16 p0, 0x17

    return p0

    :pswitch_23
    const/16 p0, 0x16

    return p0

    :pswitch_24
    const/16 p0, 0x15

    return p0

    :pswitch_25
    const/16 p0, 0x14

    return p0

    :pswitch_26
    const/16 p0, 0x13

    return p0

    :pswitch_27
    const/16 p0, 0x12

    return p0

    :pswitch_28
    const/16 p0, 0x11

    return p0

    :pswitch_29
    const/16 p0, 0x10

    return p0

    :pswitch_2a
    const/16 p0, 0xf

    return p0

    :pswitch_2b
    const/16 p0, 0xe

    return p0

    :pswitch_2c
    const/16 p0, 0xd

    return p0

    :pswitch_2d
    const/16 p0, 0xc

    return p0

    :pswitch_2e
    const/16 p0, 0xb

    return p0

    :pswitch_2f
    const/16 p0, 0xa

    return p0

    :pswitch_30
    const/16 p0, 0x9

    return p0

    :pswitch_31
    const/16 p0, 0x8

    return p0

    :pswitch_32
    const/4 p0, 0x7

    return p0

    :pswitch_33
    const/4 p0, 0x6

    return p0

    :pswitch_34
    const/4 p0, 0x5

    return p0

    :pswitch_35
    const/4 p0, 0x4

    return p0

    :pswitch_36
    const/4 p0, 0x3

    return p0

    :pswitch_37
    const/4 p0, 0x2

    return p0

    :pswitch_38
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static aE(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x26

    return p0

    :pswitch_1
    const/16 p0, 0x25

    return p0

    :pswitch_2
    const/16 p0, 0x24

    return p0

    :pswitch_3
    const/16 p0, 0x23

    return p0

    :pswitch_4
    const/16 p0, 0x22

    return p0

    :pswitch_5
    const/16 p0, 0x21

    return p0

    :pswitch_6
    const/16 p0, 0x20

    return p0

    :pswitch_7
    const/16 p0, 0x1f

    return p0

    :pswitch_8
    const/16 p0, 0x1e

    return p0

    :pswitch_9
    const/16 p0, 0x1d

    return p0

    :pswitch_a
    const/16 p0, 0x1c

    return p0

    :pswitch_b
    const/16 p0, 0x1b

    return p0

    :pswitch_c
    const/16 p0, 0x1a

    return p0

    :pswitch_d
    const/16 p0, 0x19

    return p0

    :pswitch_e
    const/16 p0, 0x18

    return p0

    :pswitch_f
    const/16 p0, 0x17

    return p0

    :pswitch_10
    const/16 p0, 0x16

    return p0

    :pswitch_11
    const/16 p0, 0x15

    return p0

    :pswitch_12
    const/16 p0, 0x14

    return p0

    :pswitch_13
    const/16 p0, 0x13

    return p0

    :pswitch_14
    const/16 p0, 0x12

    return p0

    :pswitch_15
    const/16 p0, 0x11

    return p0

    :pswitch_16
    const/16 p0, 0x10

    return p0

    :pswitch_17
    const/16 p0, 0xf

    return p0

    :pswitch_18
    const/16 p0, 0xe

    return p0

    :pswitch_19
    const/16 p0, 0xd

    return p0

    :pswitch_1a
    const/16 p0, 0xc

    return p0

    :pswitch_1b
    const/16 p0, 0xb

    return p0

    :pswitch_1c
    const/16 p0, 0xa

    return p0

    :pswitch_1d
    const/16 p0, 0x9

    return p0

    :pswitch_1e
    const/16 p0, 0x8

    return p0

    :pswitch_1f
    const/4 p0, 0x7

    return p0

    :pswitch_20
    const/4 p0, 0x6

    return p0

    :pswitch_21
    const/4 p0, 0x5

    return p0

    :pswitch_22
    const/4 p0, 0x4

    return p0

    :pswitch_23
    const/4 p0, 0x3

    return p0

    :pswitch_24
    const/4 p0, 0x2

    return p0

    :pswitch_25
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static aF(I)I
    .locals 1

    const/16 v0, 0x28

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x12

    return p0

    :pswitch_1
    const/16 p0, 0x11

    return p0

    :pswitch_2
    const/16 p0, 0x10

    return p0

    :pswitch_3
    const/16 p0, 0xf

    return p0

    :pswitch_4
    const/16 p0, 0xe

    return p0

    :pswitch_5
    const/16 p0, 0xd

    return p0

    :pswitch_6
    const/16 p0, 0xc

    return p0

    :pswitch_7
    const/16 p0, 0xb

    return p0

    :pswitch_8
    const/16 p0, 0xa

    return p0

    :pswitch_9
    const/16 p0, 0x9

    return p0

    :pswitch_a
    const/16 p0, 0x8

    return p0

    :pswitch_b
    const/4 p0, 0x7

    return p0

    :pswitch_c
    const/4 p0, 0x6

    return p0

    :pswitch_d
    const/4 p0, 0x5

    return p0

    :pswitch_e
    const/4 p0, 0x4

    return p0

    :pswitch_f
    const/4 p0, 0x3

    return p0

    :pswitch_10
    const/4 p0, 0x2

    return p0

    :pswitch_11
    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 p0, 0x29

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static aG(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0x2d

    return p0

    :pswitch_2
    const/16 p0, 0x2c

    return p0

    :pswitch_3
    const/16 p0, 0x2b

    return p0

    :pswitch_4
    const/16 p0, 0x2a

    return p0

    :pswitch_5
    const/16 p0, 0x29

    return p0

    :pswitch_6
    const/16 p0, 0x28

    return p0

    :pswitch_7
    const/16 p0, 0x27

    return p0

    :pswitch_8
    const/16 p0, 0x26

    return p0

    :pswitch_9
    const/16 p0, 0x25

    return p0

    :pswitch_a
    const/16 p0, 0x24

    return p0

    :pswitch_b
    const/16 p0, 0x23

    return p0

    :pswitch_c
    const/16 p0, 0x22

    return p0

    :pswitch_d
    const/16 p0, 0x21

    return p0

    :pswitch_e
    const/16 p0, 0x20

    return p0

    :pswitch_f
    const/16 p0, 0x1f

    return p0

    :pswitch_10
    const/16 p0, 0x1e

    return p0

    :pswitch_11
    const/16 p0, 0x1d

    return p0

    :pswitch_12
    const/16 p0, 0x1b

    return p0

    :pswitch_13
    const/16 p0, 0x1a

    return p0

    :pswitch_14
    const/16 p0, 0x19

    return p0

    :pswitch_15
    const/16 p0, 0x18

    return p0

    :pswitch_16
    const/16 p0, 0x17

    return p0

    :pswitch_17
    const/16 p0, 0x16

    return p0

    :pswitch_18
    const/16 p0, 0x15

    return p0

    :pswitch_19
    const/16 p0, 0x14

    return p0

    :pswitch_1a
    const/16 p0, 0x13

    return p0

    :pswitch_1b
    const/16 p0, 0x12

    return p0

    :pswitch_1c
    const/16 p0, 0x11

    return p0

    :pswitch_1d
    const/16 p0, 0x10

    return p0

    :pswitch_1e
    const/16 p0, 0xf

    return p0

    :pswitch_1f
    const/16 p0, 0xe

    return p0

    :pswitch_20
    const/16 p0, 0xd

    return p0

    :pswitch_21
    const/16 p0, 0xc

    return p0

    :pswitch_22
    const/16 p0, 0xb

    return p0

    :pswitch_23
    const/16 p0, 0xa

    return p0

    :pswitch_24
    const/16 p0, 0x9

    return p0

    :pswitch_25
    const/16 p0, 0x8

    return p0

    :pswitch_26
    const/4 p0, 0x7

    return p0

    :pswitch_27
    const/4 p0, 0x6

    return p0

    :pswitch_28
    const/4 p0, 0x5

    return p0

    :pswitch_29
    const/4 p0, 0x4

    return p0

    :pswitch_2a
    const/4 p0, 0x3

    return p0

    :pswitch_2b
    const/4 p0, 0x2

    return p0

    :pswitch_2c
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static aH(I)I
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method private static aI([DII)V
    .locals 4

    .line 1
    aget-wide v0, p0, p1

    .line 2
    aget-wide v2, p0, p2

    aput-wide v2, p0, p1

    .line 3
    aput-wide v0, p0, p2

    return-void
.end method

.method private static aJ(Ljava/lang/Throwable;Z)Lajql;
    .locals 6

    .line 1
    sget-object v0, Laiim;->a:Laiim;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Laiim;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laiim;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laiim;->b:I

    iput-object v1, v2, Laiim;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v1, Laiim;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laiim;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laiim;->b:I

    iput-object p1, v1, Laiim;->d:Ljava/lang/String;

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    const/4 p1, 0x0

    :goto_1
    array-length v1, p0

    if-ge p1, v1, :cond_3

    .line 13
    aget-object v1, p0, p1

    .line 14
    sget-object v2, Laiil;->a:Laiil;

    .line 15
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 18
    check-cast v4, Laiil;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laiil;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laiil;->b:I

    iput-object v3, v4, Laiil;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 22
    check-cast v4, Laiil;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laiil;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Laiil;->b:I

    iput-object v3, v4, Laiil;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    .line 25
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 26
    check-cast v4, Laiil;

    iget v5, v4, Laiil;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Laiil;->b:I

    iput v3, v4, Laiil;->f:I

    .line 27
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 28
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 30
    check-cast v3, Laiil;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laiil;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Laiil;->b:I

    iput-object v1, v3, Laiil;->e:Ljava/lang/String;

    .line 32
    :cond_1
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 33
    check-cast v1, Laiim;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laiil;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Laiim;->f:Lajrj;

    .line 35
    invoke-interface {v3}, Lajrj;->c()Z

    move-result v4

    if-nez v4, :cond_2

    .line 36
    invoke-static {v3}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v3

    iput-object v3, v1, Laiim;->f:Lajrj;

    :cond_2
    iget-object v1, v1, Laiim;->f:Lajrj;

    .line 37
    invoke-interface {v1, v2}, Lajrj;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    :cond_3
    return-object v0
.end method

.method public static aa(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static ab(I)I
    .locals 2

    const/4 v0, 0x2

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xbbe

    return p0

    :pswitch_1
    const/16 p0, 0xbbd

    return p0

    :pswitch_2
    const/16 p0, 0xbbc

    return p0

    :pswitch_3
    const/16 p0, 0xbbb

    return p0

    :pswitch_4
    const/16 p0, 0xbba

    return p0

    :pswitch_5
    const/16 p0, 0x7e0

    return p0

    :pswitch_6
    const/16 p0, 0x7df

    return p0

    :pswitch_7
    const/16 p0, 0x7de

    return p0

    :pswitch_8
    const/16 p0, 0x7dd

    return p0

    :pswitch_9
    const/16 p0, 0x7dc

    return p0

    :pswitch_a
    const/16 p0, 0x7db

    return p0

    :pswitch_b
    const/16 p0, 0x7da

    return p0

    :pswitch_c
    const/16 p0, 0x7d9

    return p0

    :pswitch_d
    const/16 p0, 0x7d8

    return p0

    :pswitch_e
    const/16 p0, 0x7d7

    return p0

    :pswitch_f
    const/16 p0, 0x7d6

    return p0

    :pswitch_10
    const/16 p0, 0x7d5

    return p0

    :pswitch_11
    const/16 p0, 0x7d4

    return p0

    :pswitch_12
    const/16 p0, 0x7d3

    return p0

    :pswitch_13
    const/16 p0, 0x7d2

    return p0

    :pswitch_14
    const/16 p0, 0x3f5

    return p0

    :pswitch_15
    const/16 p0, 0x3f4

    return p0

    :pswitch_16
    const/16 p0, 0x3f3

    return p0

    :pswitch_17
    const/16 p0, 0x3f2

    return p0

    :pswitch_18
    const/16 p0, 0x3f1

    return p0

    :pswitch_19
    const/16 p0, 0x3f0

    return p0

    :pswitch_1a
    const/16 p0, 0x3ef

    return p0

    :pswitch_1b
    const/16 p0, 0x3ee

    return p0

    :pswitch_1c
    const/16 p0, 0x3ed

    return p0

    :pswitch_1d
    const/16 p0, 0x3ec

    return p0

    :pswitch_1e
    const/16 p0, 0x3eb

    return p0

    :pswitch_1f
    const/16 p0, 0x3ea

    return p0

    :pswitch_20
    const/16 p0, 0x1fc

    return p0

    :pswitch_21
    const/16 p0, 0x1fb

    return p0

    :pswitch_22
    const/16 p0, 0x1fa

    return p0

    :pswitch_23
    const/16 p0, 0x1f9

    return p0

    :pswitch_24
    const/16 p0, 0x1f8

    return p0

    :pswitch_25
    const/16 p0, 0x1f7

    return p0

    :pswitch_26
    const/16 p0, 0x1f6

    return p0

    :pswitch_27
    const/16 p0, 0x196

    return p0

    :pswitch_28
    const/16 p0, 0x195

    return p0

    :pswitch_29
    const/16 p0, 0x194

    return p0

    :pswitch_2a
    const/16 p0, 0x193

    return p0

    :pswitch_2b
    const/16 p0, 0x192

    return p0

    :pswitch_2c
    const/16 p0, 0x14c

    return p0

    :pswitch_2d
    const/16 p0, 0x14b

    return p0

    :pswitch_2e
    const/16 p0, 0x14a

    return p0

    :pswitch_2f
    const/16 p0, 0x149

    return p0

    :pswitch_30
    const/16 p0, 0x148

    return p0

    :pswitch_31
    const/16 p0, 0x147

    return p0

    :pswitch_32
    const/16 p0, 0x146

    return p0

    :pswitch_33
    const/16 p0, 0x145

    return p0

    :pswitch_34
    const/16 p0, 0x144

    return p0

    :pswitch_35
    const/16 p0, 0x143

    return p0

    :pswitch_36
    const/16 p0, 0x142

    return p0

    :pswitch_37
    const/16 p0, 0x141

    return p0

    :pswitch_38
    const/16 p0, 0x140

    return p0

    :pswitch_39
    const/16 p0, 0x13f

    return p0

    :pswitch_3a
    const/16 p0, 0x13e

    return p0

    :pswitch_3b
    const/16 p0, 0x13d

    return p0

    :pswitch_3c
    const/16 p0, 0x13c

    return p0

    :pswitch_3d
    const/16 p0, 0x13b

    return p0

    :pswitch_3e
    const/16 p0, 0x13a

    return p0

    :pswitch_3f
    const/16 p0, 0x139

    return p0

    :pswitch_40
    const/16 p0, 0x138

    return p0

    :pswitch_41
    const/16 p0, 0x137

    return p0

    :pswitch_42
    const/16 p0, 0x136

    return p0

    :pswitch_43
    const/16 p0, 0x135

    return p0

    :pswitch_44
    const/16 p0, 0x134

    return p0

    :pswitch_45
    const/16 p0, 0x133

    return p0

    :pswitch_46
    const/16 p0, 0x132

    return p0

    :pswitch_47
    const/16 p0, 0x131

    return p0

    :pswitch_48
    const/16 p0, 0x130

    return p0

    :pswitch_49
    const/16 p0, 0x12f

    return p0

    :pswitch_4a
    const/16 p0, 0x12e

    return p0

    :pswitch_4b
    const/16 p0, 0x71

    return p0

    :pswitch_4c
    const/16 p0, 0x70

    return p0

    :pswitch_4d
    const/16 p0, 0x6f

    return p0

    :pswitch_4e
    const/16 p0, 0x6e

    return p0

    :pswitch_4f
    const/16 p0, 0x6d

    return p0

    :pswitch_50
    const/16 p0, 0x6c

    return p0

    :pswitch_51
    const/16 p0, 0x6b

    return p0

    :pswitch_52
    const/16 p0, 0x6a

    return p0

    :pswitch_53
    const/16 p0, 0x69

    return p0

    :pswitch_54
    const/16 p0, 0x68

    return p0

    :pswitch_55
    const/16 p0, 0x67

    return p0

    :pswitch_56
    const/16 p0, 0x66

    return p0

    :cond_0
    const/16 p0, 0xca

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    return v0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12c
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x190
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1f4
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3e8
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7d0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xbb8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ac(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x2

    return p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ad(Ljava/util/function/Function;)Lj$/util/stream/Collector;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lahry;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static ae(Ljava/util/function/Predicate;Lj$/util/stream/Collector;Lj$/util/stream/Collector;)Lj$/util/stream/Collector;
    .locals 9

    .line 1
    invoke-interface {p1}, Lj$/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    move-result-object v1

    .line 2
    invoke-interface {p2}, Lj$/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    move-result-object v2

    .line 3
    invoke-interface {p1}, Lj$/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    move-result-object v4

    .line 4
    invoke-interface {p2}, Lj$/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    move-result-object v5

    .line 5
    new-instance v8, Laigt;

    move-object v0, v8

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Laigt;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Predicate;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Lj$/util/stream/Collector;Lj$/util/stream/Collector;)V

    sget-object p0, Lahrw;->e:Lahrw;

    sget-object p1, Lacjz;->g:Lacjz;

    sget-object p2, Lagnu;->k:Lagnu;

    const/4 v0, 0x0

    new-array v0, v0, [Lj$/util/stream/Collector$Characteristics;

    invoke-static {v8, p0, p1, p2, v0}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic af(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    check-cast p0, Ljava/io/File;

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    sget p0, Lahuj;->d:I

    .line 5
    sget-object p0, Lahyq;->a:Lahuj;

    :goto_0
    return-object p0
.end method

.method public static synthetic ag(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "OFFLINE_ORCHESTRATION_ACTION_TYPE_UPDATE"

    return-object p0

    :cond_0
    const-string p0, "OFFLINE_ORCHESTRATION_ACTION_TYPE_REFRESH"

    return-object p0

    :cond_1
    const-string p0, "OFFLINE_ORCHESTRATION_ACTION_TYPE_DELETE"

    return-object p0

    :cond_2
    const-string p0, "OFFLINE_ORCHESTRATION_ACTION_TYPE_ADD"

    return-object p0

    :cond_3
    const-string p0, "OFFLINE_ORCHESTRATION_ACTION_TYPE_UNKNOWN"

    return-object p0
.end method

.method public static ah(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x5d

    return p0

    :pswitch_1
    const/16 p0, 0x5c

    return p0

    :pswitch_2
    const/16 p0, 0x5b

    return p0

    :pswitch_3
    const/16 p0, 0xa

    return p0

    :pswitch_4
    const/16 p0, 0x9

    return p0

    :pswitch_5
    const/16 p0, 0x8

    return p0

    :pswitch_6
    const/4 p0, 0x7

    return p0

    :pswitch_7
    const/4 p0, 0x6

    return p0

    :pswitch_8
    const/4 p0, 0x5

    return p0

    :pswitch_9
    const/4 p0, 0x4

    return p0

    :pswitch_a
    const/4 p0, 0x3

    return p0

    :pswitch_b
    const/4 p0, 0x2

    return p0

    :pswitch_c
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ai(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0x33

    return p0

    :pswitch_2
    const/16 p0, 0x32

    return p0

    :pswitch_3
    const/16 p0, 0x31

    return p0

    :pswitch_4
    const/16 p0, 0x30

    return p0

    :pswitch_5
    const/16 p0, 0x2f

    return p0

    :pswitch_6
    const/16 p0, 0x2e

    return p0

    :pswitch_7
    const/16 p0, 0x2d

    return p0

    :pswitch_8
    const/16 p0, 0x2c

    return p0

    :pswitch_9
    const/16 p0, 0x2b

    return p0

    :pswitch_a
    const/16 p0, 0x2a

    return p0

    :pswitch_b
    const/16 p0, 0x29

    return p0

    :pswitch_c
    const/16 p0, 0x28

    return p0

    :pswitch_d
    const/16 p0, 0x27

    return p0

    :pswitch_e
    const/16 p0, 0x26

    return p0

    :pswitch_f
    const/16 p0, 0x25

    return p0

    :pswitch_10
    const/16 p0, 0x24

    return p0

    :pswitch_11
    const/16 p0, 0x23

    return p0

    :pswitch_12
    const/16 p0, 0x22

    return p0

    :pswitch_13
    const/16 p0, 0x21

    return p0

    :pswitch_14
    const/16 p0, 0x20

    return p0

    :pswitch_15
    const/16 p0, 0x1f

    return p0

    :pswitch_16
    const/16 p0, 0x1e

    return p0

    :pswitch_17
    const/16 p0, 0x1d

    return p0

    :pswitch_18
    const/16 p0, 0x1c

    return p0

    :pswitch_19
    const/16 p0, 0x1b

    return p0

    :pswitch_1a
    const/16 p0, 0x1a

    return p0

    :pswitch_1b
    const/16 p0, 0x19

    return p0

    :pswitch_1c
    const/16 p0, 0x18

    return p0

    :pswitch_1d
    const/16 p0, 0x17

    return p0

    :pswitch_1e
    const/16 p0, 0x16

    return p0

    :pswitch_1f
    const/16 p0, 0x15

    return p0

    :pswitch_20
    const/16 p0, 0x13

    return p0

    :pswitch_21
    const/16 p0, 0x12

    return p0

    :pswitch_22
    const/16 p0, 0x11

    return p0

    :pswitch_23
    const/16 p0, 0x10

    return p0

    :pswitch_24
    const/16 p0, 0xf

    return p0

    :pswitch_25
    const/16 p0, 0xe

    return p0

    :pswitch_26
    const/16 p0, 0xd

    return p0

    :pswitch_27
    const/16 p0, 0xc

    return p0

    :pswitch_28
    const/16 p0, 0xb

    return p0

    :pswitch_29
    const/16 p0, 0xa

    return p0

    :pswitch_2a
    const/16 p0, 0x9

    return p0

    :pswitch_2b
    const/16 p0, 0x8

    return p0

    :pswitch_2c
    const/4 p0, 0x7

    return p0

    :pswitch_2d
    const/4 p0, 0x6

    return p0

    :pswitch_2e
    const/4 p0, 0x5

    return p0

    :pswitch_2f
    const/4 p0, 0x4

    return p0

    :pswitch_30
    const/4 p0, 0x3

    return p0

    :pswitch_31
    const/4 p0, 0x2

    return p0

    :pswitch_32
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static aj(I)Ljava/lang/String;
    .locals 0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ak(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x1e

    return p0

    :pswitch_1
    const/16 p0, 0x1d

    return p0

    :pswitch_2
    const/16 p0, 0x1c

    return p0

    :pswitch_3
    const/16 p0, 0x1b

    return p0

    :pswitch_4
    const/16 p0, 0x1a

    return p0

    :pswitch_5
    const/16 p0, 0x19

    return p0

    :pswitch_6
    const/16 p0, 0x18

    return p0

    :pswitch_7
    const/16 p0, 0x17

    return p0

    :pswitch_8
    const/16 p0, 0x16

    return p0

    :pswitch_9
    const/16 p0, 0x15

    return p0

    :pswitch_a
    const/16 p0, 0x14

    return p0

    :pswitch_b
    const/16 p0, 0x13

    return p0

    :pswitch_c
    const/16 p0, 0x12

    return p0

    :pswitch_d
    const/16 p0, 0x11

    return p0

    :pswitch_e
    const/16 p0, 0x10

    return p0

    :pswitch_f
    const/16 p0, 0xf

    return p0

    :pswitch_10
    const/16 p0, 0xe

    return p0

    :pswitch_11
    const/16 p0, 0xd

    return p0

    :pswitch_12
    const/16 p0, 0xc

    return p0

    :pswitch_13
    const/16 p0, 0xb

    return p0

    :pswitch_14
    const/16 p0, 0xa

    return p0

    :pswitch_15
    const/16 p0, 0x9

    return p0

    :pswitch_16
    const/16 p0, 0x8

    return p0

    :pswitch_17
    const/4 p0, 0x7

    return p0

    :pswitch_18
    const/4 p0, 0x6

    return p0

    :pswitch_19
    const/4 p0, 0x5

    return p0

    :pswitch_1a
    const/4 p0, 0x4

    return p0

    :pswitch_1b
    const/4 p0, 0x3

    return p0

    :pswitch_1c
    const/4 p0, 0x2

    return p0

    :pswitch_1d
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static al(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    if-eq p0, v1, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x5

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public static am(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v0, :cond_4

    if-eq p0, v1, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x11

    return p0

    :cond_1
    const/16 p0, 0x9

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public static an(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xc9

    if-eq p0, v0, :cond_2

    const/16 v0, 0x119

    const/16 v1, 0x11a

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x134

    return p0

    :pswitch_1
    const/16 p0, 0x133

    return p0

    :pswitch_2
    const/16 p0, 0x132

    return p0

    :pswitch_3
    const/16 p0, 0x131

    return p0

    :pswitch_4
    const/16 p0, 0x130

    return p0

    :pswitch_5
    const/16 p0, 0x12f

    return p0

    :pswitch_6
    const/16 p0, 0x12e

    return p0

    :pswitch_7
    const/16 p0, 0x6a

    return p0

    :pswitch_8
    const/16 p0, 0x69

    return p0

    :pswitch_9
    const/16 p0, 0x68

    return p0

    :pswitch_a
    const/16 p0, 0x67

    return p0

    :pswitch_b
    const/16 p0, 0x66

    return p0

    :cond_0
    const/16 p0, 0x11b

    return p0

    :cond_1
    return v1

    :cond_2
    const/16 p0, 0xca

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ao(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0x19

    return p0

    :pswitch_2
    const/16 p0, 0x18

    return p0

    :pswitch_3
    const/16 p0, 0x17

    return p0

    :pswitch_4
    const/16 p0, 0x16

    return p0

    :pswitch_5
    const/16 p0, 0x14

    return p0

    :pswitch_6
    const/16 p0, 0x13

    return p0

    :pswitch_7
    const/16 p0, 0x12

    return p0

    :pswitch_8
    const/16 p0, 0x11

    return p0

    :pswitch_9
    const/16 p0, 0x10

    return p0

    :pswitch_a
    const/16 p0, 0xf

    return p0

    :pswitch_b
    const/16 p0, 0xe

    return p0

    :pswitch_c
    const/16 p0, 0xd

    return p0

    :pswitch_d
    const/16 p0, 0xc

    return p0

    :pswitch_e
    const/16 p0, 0xb

    return p0

    :pswitch_f
    const/16 p0, 0xa

    return p0

    :pswitch_10
    const/16 p0, 0x9

    return p0

    :pswitch_11
    const/16 p0, 0x8

    return p0

    :pswitch_12
    const/4 p0, 0x7

    return p0

    :pswitch_13
    const/4 p0, 0x6

    return p0

    :pswitch_14
    const/4 p0, 0x5

    return p0

    :pswitch_15
    const/4 p0, 0x4

    return p0

    :pswitch_16
    const/4 p0, 0x3

    return p0

    :pswitch_17
    const/4 p0, 0x2

    return p0

    :pswitch_18
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static ap(I)I
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static aq(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x88

    return p0

    :pswitch_1
    const/16 p0, 0x87

    return p0

    :pswitch_2
    const/16 p0, 0x86

    return p0

    :pswitch_3
    const/16 p0, 0x85

    return p0

    :pswitch_4
    const/16 p0, 0x84

    return p0

    :pswitch_5
    const/16 p0, 0x83

    return p0

    :pswitch_6
    const/16 p0, 0x82

    return p0

    :pswitch_7
    const/16 p0, 0x81

    return p0

    :pswitch_8
    const/16 p0, 0x80

    return p0

    :pswitch_9
    const/16 p0, 0x7f

    return p0

    :pswitch_a
    const/16 p0, 0x7e

    return p0

    :pswitch_b
    const/16 p0, 0x7d

    return p0

    :pswitch_c
    const/16 p0, 0x7c

    return p0

    :pswitch_d
    const/16 p0, 0x7b

    return p0

    :pswitch_e
    const/16 p0, 0x7a

    return p0

    :pswitch_f
    const/16 p0, 0x79

    return p0

    :pswitch_10
    const/16 p0, 0x78

    return p0

    :pswitch_11
    const/16 p0, 0x77

    return p0

    :pswitch_12
    const/16 p0, 0x76

    return p0

    :pswitch_13
    const/16 p0, 0x75

    return p0

    :pswitch_14
    const/16 p0, 0x74

    return p0

    :pswitch_15
    const/16 p0, 0x73

    return p0

    :pswitch_16
    const/16 p0, 0x72

    return p0

    :pswitch_17
    const/16 p0, 0x71

    return p0

    :pswitch_18
    const/16 p0, 0x70

    return p0

    :pswitch_19
    const/16 p0, 0x6f

    return p0

    :pswitch_1a
    const/16 p0, 0x6e

    return p0

    :pswitch_1b
    const/16 p0, 0x6d

    return p0

    :pswitch_1c
    const/16 p0, 0x6c

    return p0

    :pswitch_1d
    const/16 p0, 0x6b

    return p0

    :pswitch_1e
    const/16 p0, 0x6a

    return p0

    :pswitch_1f
    const/16 p0, 0x69

    return p0

    :pswitch_20
    const/16 p0, 0x68

    return p0

    :pswitch_21
    const/16 p0, 0x67

    return p0

    :pswitch_22
    const/16 p0, 0x66

    return p0

    :pswitch_23
    const/16 p0, 0x65

    return p0

    :pswitch_24
    const/16 p0, 0x64

    return p0

    :pswitch_25
    const/16 p0, 0x63

    return p0

    :pswitch_26
    const/16 p0, 0x62

    return p0

    :pswitch_27
    const/16 p0, 0x61

    return p0

    :pswitch_28
    const/16 p0, 0x60

    return p0

    :pswitch_29
    const/16 p0, 0x5f

    return p0

    :pswitch_2a
    const/16 p0, 0x5e

    return p0

    :pswitch_2b
    const/16 p0, 0x5d

    return p0

    :pswitch_2c
    const/16 p0, 0x5c

    return p0

    :pswitch_2d
    const/16 p0, 0x5b

    return p0

    :pswitch_2e
    const/16 p0, 0x5a

    return p0

    :pswitch_2f
    const/16 p0, 0x59

    return p0

    :pswitch_30
    const/16 p0, 0x58

    return p0

    :pswitch_31
    const/16 p0, 0x57

    return p0

    :pswitch_32
    const/16 p0, 0x56

    return p0

    :pswitch_33
    const/16 p0, 0x55

    return p0

    :pswitch_34
    const/16 p0, 0x54

    return p0

    :pswitch_35
    const/16 p0, 0x53

    return p0

    :pswitch_36
    const/16 p0, 0x52

    return p0

    :pswitch_37
    const/16 p0, 0x51

    return p0

    :pswitch_38
    const/16 p0, 0x50

    return p0

    :pswitch_39
    const/16 p0, 0x4f

    return p0

    :pswitch_3a
    const/16 p0, 0x4e

    return p0

    :pswitch_3b
    const/16 p0, 0x4d

    return p0

    :pswitch_3c
    const/16 p0, 0x4c

    return p0

    :pswitch_3d
    const/16 p0, 0x4b

    return p0

    :pswitch_3e
    const/16 p0, 0x4a

    return p0

    :pswitch_3f
    const/16 p0, 0x49

    return p0

    :pswitch_40
    const/16 p0, 0x48

    return p0

    :pswitch_41
    const/16 p0, 0x47

    return p0

    :pswitch_42
    const/16 p0, 0x46

    return p0

    :pswitch_43
    const/16 p0, 0x45

    return p0

    :pswitch_44
    const/16 p0, 0x44

    return p0

    :pswitch_45
    const/16 p0, 0x43

    return p0

    :pswitch_46
    const/16 p0, 0x42

    return p0

    :pswitch_47
    const/16 p0, 0x41

    return p0

    :pswitch_48
    const/16 p0, 0x40

    return p0

    :pswitch_49
    const/16 p0, 0x3f

    return p0

    :pswitch_4a
    const/16 p0, 0x3e

    return p0

    :pswitch_4b
    const/16 p0, 0x3d

    return p0

    :pswitch_4c
    const/16 p0, 0x3c

    return p0

    :pswitch_4d
    const/16 p0, 0x3b

    return p0

    :pswitch_4e
    const/16 p0, 0x3a

    return p0

    :pswitch_4f
    const/16 p0, 0x39

    return p0

    :pswitch_50
    const/16 p0, 0x38

    return p0

    :pswitch_51
    const/16 p0, 0x37

    return p0

    :pswitch_52
    const/16 p0, 0x36

    return p0

    :pswitch_53
    const/16 p0, 0x35

    return p0

    :pswitch_54
    const/16 p0, 0x34

    return p0

    :pswitch_55
    const/16 p0, 0x33

    return p0

    :pswitch_56
    const/16 p0, 0x32

    return p0

    :pswitch_57
    const/16 p0, 0x31

    return p0

    :pswitch_58
    const/16 p0, 0x30

    return p0

    :pswitch_59
    const/16 p0, 0x2f

    return p0

    :pswitch_5a
    const/16 p0, 0x2e

    return p0

    :pswitch_5b
    const/16 p0, 0x2d

    return p0

    :pswitch_5c
    const/16 p0, 0x2c

    return p0

    :pswitch_5d
    const/16 p0, 0x2b

    return p0

    :pswitch_5e
    const/16 p0, 0x2a

    return p0

    :pswitch_5f
    const/16 p0, 0x29

    return p0

    :pswitch_60
    const/16 p0, 0x28

    return p0

    :pswitch_61
    const/16 p0, 0x27

    return p0

    :pswitch_62
    const/16 p0, 0x26

    return p0

    :pswitch_63
    const/16 p0, 0x25

    return p0

    :pswitch_64
    const/16 p0, 0x24

    return p0

    :pswitch_65
    const/16 p0, 0x23

    return p0

    :pswitch_66
    const/16 p0, 0x22

    return p0

    :pswitch_67
    const/16 p0, 0x21

    return p0

    :pswitch_68
    const/16 p0, 0x20

    return p0

    :pswitch_69
    const/16 p0, 0x1f

    return p0

    :pswitch_6a
    const/16 p0, 0x1e

    return p0

    :pswitch_6b
    const/16 p0, 0x1d

    return p0

    :pswitch_6c
    const/16 p0, 0x1c

    return p0

    :pswitch_6d
    const/16 p0, 0x1b

    return p0

    :pswitch_6e
    const/16 p0, 0x1a

    return p0

    :pswitch_6f
    const/16 p0, 0x19

    return p0

    :pswitch_70
    const/16 p0, 0x18

    return p0

    :pswitch_71
    const/16 p0, 0x17

    return p0

    :pswitch_72
    const/16 p0, 0x16

    return p0

    :pswitch_73
    const/16 p0, 0x15

    return p0

    :pswitch_74
    const/16 p0, 0x14

    return p0

    :pswitch_75
    const/16 p0, 0x13

    return p0

    :pswitch_76
    const/16 p0, 0x12

    return p0

    :pswitch_77
    const/16 p0, 0x11

    return p0

    :pswitch_78
    const/16 p0, 0x10

    return p0

    :pswitch_79
    const/16 p0, 0xf

    return p0

    :pswitch_7a
    const/16 p0, 0xe

    return p0

    :pswitch_7b
    const/16 p0, 0xd

    return p0

    :pswitch_7c
    const/16 p0, 0xc

    return p0

    :pswitch_7d
    const/16 p0, 0xb

    return p0

    :pswitch_7e
    const/16 p0, 0xa

    return p0

    :pswitch_7f
    const/16 p0, 0x9

    return p0

    :pswitch_80
    const/16 p0, 0x8

    return p0

    :pswitch_81
    const/4 p0, 0x7

    return p0

    :pswitch_82
    const/4 p0, 0x6

    return p0

    :pswitch_83
    const/4 p0, 0x5

    return p0

    :pswitch_84
    const/4 p0, 0x4

    return p0

    :pswitch_85
    const/4 p0, 0x3

    return p0

    :pswitch_86
    const/4 p0, 0x2

    return p0

    :pswitch_87
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ar(I)I
    .locals 1

    if-eqz p0, :cond_5

    const/16 v0, 0x64

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_3

    const/16 v0, 0x12c

    if-eq p0, v0, :cond_2

    const/16 v0, 0x190

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x1f5

    return p0

    :cond_1
    const/16 p0, 0x191

    return p0

    :cond_2
    const/16 p0, 0x12d

    return p0

    :cond_3
    const/16 p0, 0xc9

    return p0

    :cond_4
    const/16 p0, 0x65

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public static as(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x24

    return p0

    :pswitch_1
    const/16 p0, 0x23

    return p0

    :pswitch_2
    const/16 p0, 0x22

    return p0

    :pswitch_3
    const/16 p0, 0x21

    return p0

    :pswitch_4
    const/16 p0, 0x20

    return p0

    :pswitch_5
    const/16 p0, 0x1f

    return p0

    :pswitch_6
    const/16 p0, 0x1e

    return p0

    :pswitch_7
    const/16 p0, 0x1d

    return p0

    :pswitch_8
    const/16 p0, 0x1c

    return p0

    :pswitch_9
    const/16 p0, 0x1b

    return p0

    :pswitch_a
    const/16 p0, 0x1a

    return p0

    :pswitch_b
    const/16 p0, 0x19

    return p0

    :pswitch_c
    const/16 p0, 0x18

    return p0

    :pswitch_d
    const/16 p0, 0x17

    return p0

    :pswitch_e
    const/16 p0, 0x16

    return p0

    :pswitch_f
    const/16 p0, 0x15

    return p0

    :pswitch_10
    const/16 p0, 0x14

    return p0

    :pswitch_11
    const/16 p0, 0x13

    return p0

    :pswitch_12
    const/16 p0, 0x12

    return p0

    :pswitch_13
    const/16 p0, 0x11

    return p0

    :pswitch_14
    const/16 p0, 0x10

    return p0

    :pswitch_15
    const/16 p0, 0xf

    return p0

    :pswitch_16
    const/16 p0, 0xe

    return p0

    :pswitch_17
    const/16 p0, 0xd

    return p0

    :pswitch_18
    const/16 p0, 0xc

    return p0

    :pswitch_19
    const/16 p0, 0xb

    return p0

    :pswitch_1a
    const/16 p0, 0xa

    return p0

    :pswitch_1b
    const/16 p0, 0x9

    return p0

    :pswitch_1c
    const/16 p0, 0x8

    return p0

    :pswitch_1d
    const/4 p0, 0x7

    return p0

    :pswitch_1e
    const/4 p0, 0x6

    return p0

    :pswitch_1f
    const/4 p0, 0x5

    return p0

    :pswitch_20
    const/4 p0, 0x4

    return p0

    :pswitch_21
    const/4 p0, 0x3

    return p0

    :pswitch_22
    const/4 p0, 0x2

    return p0

    :pswitch_23
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic at(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "HANDOFF_ACTION_STATE_CANCELED"

    return-object p0

    :cond_1
    const-string p0, "HANDOFF_ACTION_STATE_ACCEPTED"

    return-object p0

    :cond_2
    const-string p0, "HANDOFF_ACTION_STATE_FINISHED"

    return-object p0

    :cond_3
    const-string p0, "HANDOFF_ACTION_STATE_PENDING"

    return-object p0

    :cond_4
    const-string p0, "HANDOFF_ACTION_STATE_UNKNOWN"

    return-object p0
.end method

.method public static au(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static av(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v0, :cond_4

    if-eq p0, v1, :cond_3

    const/16 v0, 0xe

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x13

    return p0

    :cond_1
    const/16 p0, 0x11

    return p0

    :cond_2
    const/16 p0, 0xf

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public static aw(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static ax(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static ay(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x31

    return p0

    :pswitch_1
    const/16 p0, 0x30

    return p0

    :pswitch_2
    const/16 p0, 0x2f

    return p0

    :pswitch_3
    const/16 p0, 0x2e

    return p0

    :pswitch_4
    const/16 p0, 0x2d

    return p0

    :pswitch_5
    const/16 p0, 0x2c

    return p0

    :pswitch_6
    const/16 p0, 0x2b

    return p0

    :pswitch_7
    const/16 p0, 0x2a

    return p0

    :pswitch_8
    const/16 p0, 0x29

    return p0

    :pswitch_9
    const/16 p0, 0x28

    return p0

    :pswitch_a
    const/16 p0, 0x27

    return p0

    :pswitch_b
    const/16 p0, 0x26

    return p0

    :pswitch_c
    const/16 p0, 0x25

    return p0

    :pswitch_d
    const/16 p0, 0x24

    return p0

    :pswitch_e
    const/16 p0, 0x23

    return p0

    :pswitch_f
    const/16 p0, 0x22

    return p0

    :pswitch_10
    const/16 p0, 0x21

    return p0

    :pswitch_11
    const/16 p0, 0x20

    return p0

    :pswitch_12
    const/16 p0, 0x1f

    return p0

    :pswitch_13
    const/16 p0, 0x1e

    return p0

    :pswitch_14
    const/16 p0, 0x1d

    return p0

    :pswitch_15
    const/16 p0, 0x1c

    return p0

    :pswitch_16
    const/16 p0, 0x1b

    return p0

    :pswitch_17
    const/16 p0, 0x1a

    return p0

    :pswitch_18
    const/16 p0, 0x19

    return p0

    :pswitch_19
    const/16 p0, 0x18

    return p0

    :pswitch_1a
    const/16 p0, 0x17

    return p0

    :pswitch_1b
    const/16 p0, 0x16

    return p0

    :pswitch_1c
    const/16 p0, 0x15

    return p0

    :pswitch_1d
    const/16 p0, 0x14

    return p0

    :pswitch_1e
    const/16 p0, 0x13

    return p0

    :pswitch_1f
    const/16 p0, 0x12

    return p0

    :pswitch_20
    const/16 p0, 0x11

    return p0

    :pswitch_21
    const/16 p0, 0x10

    return p0

    :pswitch_22
    const/16 p0, 0xf

    return p0

    :pswitch_23
    const/16 p0, 0xe

    return p0

    :pswitch_24
    const/16 p0, 0xd

    return p0

    :pswitch_25
    const/16 p0, 0xc

    return p0

    :pswitch_26
    const/16 p0, 0xb

    return p0

    :pswitch_27
    const/16 p0, 0xa

    return p0

    :pswitch_28
    const/16 p0, 0x9

    return p0

    :pswitch_29
    const/16 p0, 0x8

    return p0

    :pswitch_2a
    const/4 p0, 0x7

    return p0

    :pswitch_2b
    const/4 p0, 0x6

    return p0

    :pswitch_2c
    const/4 p0, 0x5

    return p0

    :pswitch_2d
    const/4 p0, 0x4

    return p0

    :pswitch_2e
    const/4 p0, 0x3

    return p0

    :pswitch_2f
    const/4 p0, 0x2

    return p0

    :pswitch_30
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static az(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method static b()Lagjf;
    .locals 1

    new-instance v0, Lagjf;

    invoke-direct {v0}, Lagjf;-><init>()V

    return-object v0
.end method

.method public static c(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lagjh;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lagjh;

    invoke-virtual {p0, p1}, Lagjh;->o(F)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lagjh;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lagjh;

    invoke-static {p0, v0}, Lagjf;->e(Landroid/view/View;Lagjh;)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;Lagjh;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lagjh;->a:Lagjg;

    iget-object v0, v0, Lagjg;->b:Lagep;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lagep;->a:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    .line 5
    invoke-static {v1}, Lbcy;->a(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    .line 6
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Lagjh;->r(F)V

    :cond_1
    return-void
.end method

.method public static f(Lagjd;F)Lagjd;
    .locals 1

    .line 1
    instance-of v0, p0, Lagjj;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lagjc;

    invoke-direct {v0, p1, p0}, Lagjc;-><init>(FLagjd;)V

    return-object v0
.end method

.method public static g(I)Lagjf;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, Lagjf;->h()Lagjf;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lagje;

    invoke-direct {p0}, Lagje;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lagjk;

    invoke-direct {p0}, Lagjk;-><init>()V

    return-object p0
.end method

.method static h()Lagjf;
    .locals 1

    new-instance v0, Lagjk;

    invoke-direct {v0}, Lagjk;-><init>()V

    return-object v0
.end method

.method public static i(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget v0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getWeight()I

    move-result v0

    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    add-int/2addr v0, p0

    const/4 p0, 0x1

    const/16 v1, 0x3e8

    invoke-static {v0, p0, v1}, Laxl;->e(III)I

    move-result p0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v0

    invoke-static {p1, p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Landroid/content/res/TypedArray;II)I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    iget p1, v0, Landroid/util/TypedValue;->data:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    return p0
.end method

.method public static k(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v0}, Lawu;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v0}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3fa66666    # 1.3f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lagjf;->p(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    .line 3
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    return p2
.end method

.method public static p(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lagjf;->p(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 3
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r(Landroid/content/Context;IZ)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lagjf;->p(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    .line 3
    iget p0, p0, Landroid/util/TypedValue;->data:I

    if-nez p0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return p2
.end method

.method public static s(Landroid/content/Context;Ldba;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Ldba;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Ldba;->k(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v0}, Lawu;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Ldba;->l(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static t()Ljava/util/concurrent/Executor;
    .locals 9

    .line 1
    sget-object v0, Lagjf;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lbad;

    const/4 v1, 0x5

    invoke-direct {v8, v1}, Lbad;-><init>(I)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lagjf;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_0
    sget-object v0, Lagjf;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)Lagpn;
    .locals 1

    new-instance v0, Lagpn;

    invoke-direct {v0, p0, p1}, Lagpn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Lagpd;
    .locals 1

    new-instance v0, Lagpd;

    invoke-direct {v0, p0, p1}, Lagpd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "update.precondition.failures:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/content/Context;Lj$/util/Optional;Landroid/content/BroadcastReceiver;Ljava/lang/String;J)V
    .locals 10

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_S11Y"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x0

    sget-object p3, Lagnu;->c:Lagnu;

    .line 3
    invoke-virtual {p1, p3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/os/Handler;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Landroid/os/Bundle;

    .line 4
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 5
    sget-object p1, Lpsh;->a:Lpsh;

    .line 6
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v0, Lpsh;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lpsh;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p3, p1, Lajql;->instance:Lajqt;

    .line 12
    check-cast p3, Lpsh;

    iput-wide p4, p3, Lpsh;->c:J

    .line 13
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lpsh;

    .line 14
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    const-string p3, "S11Y_SESSION_DETECTION_REQUEST"

    .line 15
    invoke-virtual {v9, p3, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    move-object v2, p0

    move-object v5, p2

    .line 1
    invoke-virtual/range {v2 .. v9}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static y(I)Lagmv;
    .locals 1

    new-instance v0, Lagmv;

    invoke-direct {v0, p0}, Lagmv;-><init>(I)V

    return-object v0
.end method

.method public static z(Lagmh;)Lagmi;
    .locals 3

    .line 1
    new-instance v0, Lagmi;

    const/4 v1, 0x0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    .line 2
    invoke-direct {v0, v1, p0, v2}, Lagmi;-><init>(Ljava/lang/String;Lagmh;Lj$/util/Optional;)V

    return-object v0
.end method


# virtual methods
.method public a(Lagjw;FF)V
    .locals 0

    return-void
.end method
