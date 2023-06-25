.class public final Lahsn;
.super Lahsp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lahsp;-><init>()V

    return-void
.end method

.method public static final g(I)Lahsp;
    .locals 0

    if-gez p0, :cond_0

    sget-object p0, Lahsp;->c:Lahsp;

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    sget-object p0, Lahsp;->d:Lahsp;

    goto :goto_0

    :cond_1
    sget-object p0, Lahsp;->b:Lahsp;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(II)Lahsp;
    .locals 0

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lahsn;->g(I)Lahsp;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lahsp;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lahsn;->g(I)Lahsp;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lahsp;
    .locals 0

    .line 1
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lahsn;->g(I)Lahsp;

    move-result-object p1

    return-object p1
.end method

.method public final e(ZZ)Lahsp;
    .locals 0

    invoke-static {p1, p2}, Lagjf;->F(ZZ)I

    move-result p1

    invoke-static {p1}, Lahsn;->g(I)Lahsp;

    move-result-object p1

    return-object p1
.end method

.method public final f(ZZ)Lahsp;
    .locals 0

    invoke-static {p2, p1}, Lagjf;->F(ZZ)I

    move-result p1

    invoke-static {p1}, Lahsn;->g(I)Lahsp;

    move-result-object p1

    return-object p1
.end method
