.class public final Laxwb;
.super Laxvv;
.source "PG"


# instance fields
.field private final a:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Laxtq;Laxts;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Laxwb;-><init>(Laxtq;Laxts;I)V

    return-void
.end method

.method public constructor <init>(Laxtq;Laxts;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Laxvv;-><init>(Laxtq;Laxts;)V

    iput p3, p0, Laxwb;->a:I

    .line 3
    invoke-virtual {p1}, Laxtq;->d()I

    move-result p2

    add-int/2addr p2, p3

    const/high16 v0, -0x80000000

    if-le p2, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Laxtq;->d()I

    move-result p2

    add-int/2addr p2, p3

    iput p2, p0, Laxwb;->c:I

    goto :goto_0

    .line 6
    :cond_0
    iput v0, p0, Laxwb;->c:I

    .line 5
    :goto_0
    invoke-virtual {p1}, Laxtq;->c()I

    move-result p2

    add-int/2addr p2, p3

    const v0, 0x7fffffff

    if-ge p2, v0, :cond_1

    .line 6
    invoke-virtual {p1}, Laxtq;->c()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p0, Laxwb;->d:I

    return-void

    :cond_1
    iput v0, p0, Laxwb;->d:I

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Laxvv;->b:Laxtq;

    invoke-virtual {v0, p1, p2}, Laxtq;->a(J)I

    move-result p1

    iget p2, p0, Laxwb;->a:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Laxwb;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Laxwb;->c:I

    return v0
.end method

.method public final e(JI)J
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Laxvv;->e(JI)J

    move-result-wide p1

    .line 2
    invoke-virtual {p0, p1, p2}, Laxvv;->a(J)I

    move-result p3

    iget v0, p0, Laxwb;->c:I

    iget v1, p0, Laxwb;->d:I

    invoke-static {p0, p3, v0, v1}, Laxtn;->l(Laxtq;III)V

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

    .line 1
    iget v0, p0, Laxwb;->c:I

    iget v1, p0, Laxwb;->d:I

    invoke-static {p0, p3, v0, v1}, Laxtn;->l(Laxtq;III)V

    iget v0, p0, Laxwb;->a:I

    sub-int/2addr p3, v0

    .line 2
    invoke-super {p0, p1, p2, p3}, Laxvv;->h(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final r()Laxty;
    .locals 1

    .line 1
    iget-object v0, p0, Laxvv;->b:Laxtq;

    invoke-virtual {v0}, Laxtq;->r()Laxty;

    move-result-object v0

    return-object v0
.end method

.method public final t(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxvv;->b:Laxtq;

    invoke-virtual {v0, p1, p2}, Laxtq;->t(J)Z

    move-result p1

    return p1
.end method
