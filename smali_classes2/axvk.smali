.class final Laxvk;
.super Laxvv;
.source "PG"


# instance fields
.field private final a:Laxuy;


# direct methods
.method public constructor <init>(Laxtq;Laxuy;)V
    .locals 1

    .line 1
    sget-object v0, Laxts;->c:Laxts;

    invoke-direct {p0, p1, v0}, Laxvv;-><init>(Laxtq;Laxts;)V

    iput-object p2, p0, Laxvk;->a:Laxuy;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Laxvv;->b:Laxtq;

    invoke-virtual {v0, p1, p2}, Laxtq;->a(J)I

    move-result p1

    if-gtz p1, :cond_0

    rsub-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Laxvv;->b:Laxtq;

    invoke-virtual {v0}, Laxtq;->c()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(JI)J
    .locals 1

    .line 1
    iget-object v0, p0, Laxvv;->b:Laxtq;

    invoke-virtual {v0, p1, p2, p3}, Laxtq;->e(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Laxvv;->b:Laxtq;

    invoke-virtual {v0, p1, p2}, Laxtq;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Laxvv;->b:Laxtq;

    invoke-virtual {v0, p1, p2}, Laxtq;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(JI)J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0}, Laxvv;->c()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Laxtn;->l(Laxtq;III)V

    iget-object v0, p0, Laxvk;->a:Laxuy;

    .line 2
    invoke-virtual {v0, p1, p2}, Laxuy;->Z(J)I

    move-result v0

    if-gtz v0, :cond_0

    rsub-int/lit8 p3, p3, 0x1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Laxvv;->h(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final s()Laxty;
    .locals 1

    iget-object v0, p0, Laxvk;->a:Laxuy;

    iget-object v0, v0, Laxuv;->h:Laxty;

    return-object v0
.end method
