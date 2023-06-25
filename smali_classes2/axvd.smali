.class final Laxvd;
.super Laxwd;
.source "PG"


# instance fields
.field private final b:Laxuy;


# direct methods
.method public constructor <init>(Laxuy;Laxty;)V
    .locals 1

    .line 1
    sget-object v0, Laxts;->l:Laxts;

    invoke-direct {p0, v0, p2}, Laxwd;-><init>(Laxts;Laxty;)V

    iput-object p1, p0, Laxvd;->b:Laxuy;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Laxvd;->b:Laxuy;

    invoke-virtual {v0, p1, p2}, Laxuy;->V(J)I

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    .line 1
    invoke-super {p0, p1, p2}, Laxwd;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    .line 1
    invoke-super {p0, p1, p2}, Laxwd;->g(J)J

    move-result-wide p1

    const-wide/32 v0, -0xf731400

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final s()Laxty;
    .locals 1

    iget-object v0, p0, Laxvd;->b:Laxuy;

    iget-object v0, v0, Laxuv;->e:Laxty;

    return-object v0
.end method

.method public final w(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Laxvd;->b:Laxuy;

    invoke-virtual {v0, p1, p2}, Laxuy;->Y(J)I

    move-result p1

    iget-object p2, p0, Laxvd;->b:Laxuy;

    .line 2
    invoke-virtual {p2, p1}, Laxuy;->X(I)I

    move-result p1

    return p1
.end method

.method protected final x(JI)I
    .locals 1

    const/16 v0, 0x34

    if-le p3, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Laxvt;->w(J)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method
