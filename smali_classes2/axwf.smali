.class public final Laxwf;
.super Laxvv;
.source "PG"


# instance fields
.field final a:Laxty;

.field final c:Laxty;


# direct methods
.method public constructor <init>(Laxtq;Laxty;Laxts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Laxvv;-><init>(Laxtq;Laxts;)V

    iput-object p2, p0, Laxwf;->c:Laxty;

    .line 2
    invoke-virtual {p1}, Laxtq;->q()Laxty;

    move-result-object p1

    iput-object p1, p0, Laxwf;->a:Laxty;

    return-void
.end method

.method public constructor <init>(Laxvx;Laxts;)V
    .locals 1

    .line 3
    iget-object v0, p1, Laxvv;->b:Laxtq;

    invoke-virtual {v0}, Laxtq;->q()Laxty;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Laxwf;-><init>(Laxvx;Laxty;Laxts;)V

    return-void
.end method

.method public constructor <init>(Laxvx;Laxty;Laxts;)V
    .locals 1

    .line 4
    iget-object v0, p1, Laxvv;->b:Laxtq;

    invoke-direct {p0, v0, p3}, Laxvv;-><init>(Laxtq;Laxts;)V

    .line 5
    iget p3, p1, Laxvx;->a:I

    iput-object p2, p0, Laxwf;->a:Laxty;

    .line 6
    iget-object p1, p1, Laxvx;->c:Laxty;

    iput-object p1, p0, Laxwf;->c:Laxty;

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

    rem-int/lit8 p1, p1, 0x64

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    rem-int/lit8 p1, p1, 0x64

    add-int/lit8 p1, p1, 0x63

    return p1
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
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

    const/4 v0, 0x0

    const/16 v1, 0x63

    .line 1
    invoke-static {p0, p3, v0, v1}, Laxtn;->l(Laxtq;III)V

    iget-object v0, p0, Laxvv;->b:Laxtq;

    .line 2
    invoke-virtual {v0, p1, p2}, Laxtq;->a(J)I

    move-result v0

    if-ltz v0, :cond_0

    div-int/lit8 v0, v0, 0x64

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 3
    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, -0x1

    .line 2
    :goto_0
    iget-object v1, p0, Laxvv;->b:Laxtq;

    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v0, p3

    .line 3
    invoke-virtual {v1, p1, p2, v0}, Laxtq;->h(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final q()Laxty;
    .locals 1

    iget-object v0, p0, Laxwf;->a:Laxty;

    return-object v0
.end method

.method public final s()Laxty;
    .locals 1

    iget-object v0, p0, Laxwf;->c:Laxty;

    return-object v0
.end method
