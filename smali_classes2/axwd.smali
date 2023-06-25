.class public abstract Laxwd;
.super Laxvt;
.source "PG"


# instance fields
.field final a:J

.field private final b:Laxty;


# direct methods
.method public constructor <init>(Laxts;Laxty;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Laxvt;-><init>(Laxts;)V

    .line 2
    invoke-virtual {p2}, Laxty;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p2}, Laxty;->e()J

    move-result-wide v0

    iput-wide v0, p0, Laxwd;->a:J

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 5
    iput-object p2, p0, Laxwd;->b:Laxty;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The unit milliseconds must be at least 1"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unit duration field must be precise"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iget-wide v0, p0, Laxwd;->a:J

    rem-long/2addr p1, v0

    return-wide p1

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iget-wide v0, p0, Laxwd;->a:J

    .line 2
    rem-long/2addr p1, v0

    add-long/2addr p1, v0

    const-wide/16 v0, -0x1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public g(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iget-wide v0, p0, Laxwd;->a:J

    rem-long v0, p1, v0

    :goto_0
    sub-long/2addr p1, v0

    return-wide p1

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iget-wide v0, p0, Laxwd;->a:J

    .line 2
    rem-long v2, p1, v0

    sub-long/2addr p1, v2

    goto :goto_0
.end method

.method public h(JI)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Laxwd;->d()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3}, Laxwd;->x(JI)I

    move-result v1

    .line 2
    invoke-static {p0, p3, v0, v1}, Laxtn;->l(Laxtq;III)V

    .line 3
    invoke-virtual {p0, p1, p2}, Laxwd;->a(J)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, p3

    iget-wide v2, p0, Laxwd;->a:J

    mul-long v0, v0, v2

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final q()Laxty;
    .locals 1

    iget-object v0, p0, Laxwd;->b:Laxty;

    return-object v0
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method protected x(JI)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laxvt;->w(J)I

    move-result p1

    return p1
.end method
