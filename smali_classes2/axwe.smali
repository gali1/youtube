.class public final Laxwe;
.super Laxvu;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x73d37d31e6aafa05L


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Laxua;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxvu;-><init>(Laxua;)V

    iput-wide p2, p0, Laxwe;->a:J

    return-void
.end method


# virtual methods
.method public final b(JI)J
    .locals 4

    int-to-long v0, p3

    .line 1
    iget-wide v2, p0, Laxwe;->a:J

    mul-long v0, v0, v2

    invoke-static {p1, p2, v0, v1}, Laxtn;->i(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(JJ)J
    .locals 9

    const-wide/16 v0, 0x1

    cmp-long v2, p3, v0

    .line 1
    iget-wide v3, p0, Laxwe;->a:J

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-eqz v2, :cond_2

    mul-long v0, p3, v3

    div-long v5, v0, v3

    cmp-long v2, v5, p3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v7, "Multiplication overflows a long: "

    const-string v8, " * "

    new-instance p1, Ljava/lang/ArithmeticException;

    move-wide v5, p3

    .line 2
    invoke-static/range {v3 .. v8}, Lc;->cE(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    move-wide v3, v0

    .line 1
    :goto_1
    invoke-static {p1, p2, v3, v4}, Laxtn;->i(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(JJ)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Laxtn;->k(JJ)J

    move-result-wide p1

    iget-wide p3, p0, Laxwe;->a:J

    div-long/2addr p1, p3

    return-wide p1
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Laxwe;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laxwe;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Laxwe;

    iget-object v1, p0, Laxvu;->d:Laxua;

    iget-object v3, p1, Laxvu;->d:Laxua;

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Laxwe;->a:J

    .line 2
    iget-wide v5, p1, Laxwe;->a:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Laxwe;->a:J

    long-to-int v1, v0

    iget-object v0, p0, Laxvu;->d:Laxua;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
