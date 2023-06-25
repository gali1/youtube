.class public final Laxvx;
.super Laxvv;
.source "PG"


# instance fields
.field final a:I

.field final c:Laxty;

.field final d:Laxty;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Laxtq;Laxts;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Laxtq;->s()Laxty;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2}, Laxvv;-><init>(Laxtq;Laxts;)V

    .line 3
    invoke-virtual {p1}, Laxtq;->q()Laxty;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Laxvx;->c:Laxty;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Laxwg;

    check-cast p2, Laxtr;

    iget-object p2, p2, Laxtr;->a:Laxua;

    .line 4
    invoke-direct {v2, v1, p2}, Laxwg;-><init>(Laxty;Laxua;)V

    iput-object v2, p0, Laxvx;->c:Laxty;

    .line 3
    :goto_0
    iput-object v0, p0, Laxvx;->d:Laxty;

    const/16 p2, 0x64

    iput p2, p0, Laxvx;->a:I

    .line 5
    invoke-virtual {p1}, Laxtq;->d()I

    move-result v0

    if-ltz v0, :cond_1

    div-int/2addr v0, p2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 6
    div-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-virtual {p1}, Laxtq;->c()I

    move-result p1

    if-ltz p1, :cond_2

    div-int/2addr p1, p2

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    div-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    :goto_2
    iput v0, p0, Laxvx;->e:I

    iput p1, p0, Laxvx;->f:I

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Laxvv;->b:Laxtq;

    invoke-virtual {v0, p1, p2}, Laxtq;->a(J)I

    move-result p1

    if-ltz p1, :cond_0

    div-int/lit8 p1, p1, 0x64

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    div-int/lit8 p1, p1, 0x64

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Laxvx;->f:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Laxvx;->e:I

    return v0
.end method

.method public final e(JI)J
    .locals 1

    mul-int/lit8 p3, p3, 0x64

    .line 1
    iget-object v0, p0, Laxvv;->b:Laxtq;

    invoke-virtual {v0, p1, p2, p3}, Laxtq;->e(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Laxvv;->b:Laxtq;

    invoke-virtual {v0, p1, p2}, Laxtq;->f(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Laxvv;->a(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Laxvv;->h(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Laxvv;->b:Laxtq;

    invoke-virtual {p0, p1, p2}, Laxvv;->a(J)I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, p1, p2, v1}, Laxtq;->h(JI)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Laxtq;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(JI)J
    .locals 2

    .line 1
    iget v0, p0, Laxvx;->e:I

    iget v1, p0, Laxvx;->f:I

    invoke-static {p0, p3, v0, v1}, Laxtn;->l(Laxtq;III)V

    iget-object v0, p0, Laxvv;->b:Laxtq;

    .line 2
    invoke-virtual {v0, p1, p2}, Laxtq;->a(J)I

    move-result v0

    if-ltz v0, :cond_0

    rem-int/lit8 v0, v0, 0x64

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 3
    rem-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x63

    .line 2
    :goto_0
    iget-object v1, p0, Laxvv;->b:Laxtq;

    mul-int/lit8 p3, p3, 0x64

    add-int/2addr p3, v0

    .line 3
    invoke-virtual {v1, p1, p2, p3}, Laxtq;->h(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final q()Laxty;
    .locals 1

    iget-object v0, p0, Laxvx;->c:Laxty;

    return-object v0
.end method

.method public final s()Laxty;
    .locals 1

    .line 1
    iget-object v0, p0, Laxvx;->d:Laxty;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Laxvv;->s()Laxty;

    move-result-object v0

    return-object v0
.end method
