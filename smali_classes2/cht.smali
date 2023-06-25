.class final Lcht;
.super Lcih;
.source "PG"


# instance fields
.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:Z


# direct methods
.method public constructor <init>(Lbqv;JJ)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcih;-><init>(Lbqv;)V

    .line 2
    invoke-virtual {p1}, Lbqv;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    .line 4
    new-instance v0, Lbqu;

    invoke-direct {v0}, Lbqu;-><init>()V

    invoke-virtual {p1, v1, v0}, Lbqv;->o(ILbqu;)Lbqu;

    move-result-object p1

    const-wide/16 v3, 0x0

    .line 5
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 6
    iget-boolean v0, p1, Lbqu;->l:Z

    if-nez v0, :cond_1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lbqu;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lchu;

    .line 11
    invoke-direct {p1, v2}, Lchu;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, p4, v5

    if-nez v0, :cond_2

    .line 7
    iget-wide p4, p1, Lbqu;->n:J

    goto :goto_1

    :cond_2
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    .line 8
    :goto_1
    iget-wide v3, p1, Lbqu;->n:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    cmp-long v0, p4, v3

    if-lez v0, :cond_3

    move-wide p4, v3

    :cond_3
    cmp-long v0, p2, p4

    if-gtz v0, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    new-instance p1, Lchu;

    const/4 p2, 0x2

    .line 10
    invoke-direct {p1, p2}, Lchu;-><init>(I)V

    throw p1

    .line 8
    :cond_5
    :goto_2
    iput-wide p2, p0, Lcht;->c:J

    iput-wide p4, p0, Lcht;->d:J

    cmp-long v0, p4, v5

    if-nez v0, :cond_6

    move-wide p2, v5

    goto :goto_3

    :cond_6
    sub-long p2, p4, p2

    :goto_3
    iput-wide p2, p0, Lcht;->e:J

    .line 9
    iget-boolean p2, p1, Lbqu;->i:Z

    if-eqz p2, :cond_8

    cmp-long p2, p4, v5

    if-eqz p2, :cond_7

    iget-wide p1, p1, Lbqu;->n:J

    cmp-long p3, p1, v5

    if-eqz p3, :cond_8

    cmp-long p3, p4, p1

    if-nez p3, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    iput-boolean v1, p0, Lcht;->f:Z

    return-void

    .line 2
    :cond_9
    new-instance p1, Lchu;

    .line 3
    invoke-direct {p1, v1}, Lchu;-><init>(I)V

    throw p1
.end method


# virtual methods
.method public final d(ILbqt;Z)Lbqt;
    .locals 11

    .line 1
    iget-object p1, p0, Lcht;->b:Lbqv;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lbqv;->d(ILbqt;Z)Lbqt;

    iget-wide v0, p2, Lbqt;->e:J

    iget-wide v2, p0, Lcht;->c:J

    sub-long v9, v0, v2

    iget-wide v0, p0, Lcht;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    move-wide v7, v2

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v9

    move-wide v7, v0

    .line 2
    :goto_0
    iget-object v5, p2, Lbqt;->a:Ljava/lang/Object;

    iget-object v6, p2, Lbqt;->b:Ljava/lang/Object;

    move-object v4, p2

    invoke-virtual/range {v4 .. v10}, Lbqt;->i(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    return-object p2
.end method

.method public final e(ILbqu;J)Lbqu;
    .locals 4

    .line 1
    iget-object p1, p0, Lcht;->b:Lbqv;

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p3, p2, v0, v1}, Lbqv;->e(ILbqu;J)Lbqu;

    .line 2
    iget-wide p3, p2, Lbqu;->q:J

    iget-wide v0, p0, Lcht;->c:J

    add-long/2addr p3, v0

    iput-wide p3, p2, Lbqu;->q:J

    iget-wide p3, p0, Lcht;->e:J

    .line 3
    iput-wide p3, p2, Lbqu;->n:J

    iget-boolean p1, p0, Lcht;->f:Z

    .line 4
    iput-boolean p1, p2, Lbqu;->i:Z

    .line 5
    iget-wide p3, p2, Lbqu;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v2

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p2, Lbqu;->m:J

    iget-wide v0, p0, Lcht;->d:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_0
    iput-wide p3, p2, Lbqu;->m:J

    iget-wide v0, p0, Lcht;->c:J

    sub-long/2addr p3, v0

    .line 8
    iput-wide p3, p2, Lbqu;->m:J

    :cond_1
    iget-wide p3, p0, Lcht;->c:J

    .line 9
    invoke-static {p3, p4}, Lbsu;->x(J)J

    move-result-wide p3

    .line 10
    iget-wide v0, p2, Lbqu;->e:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    add-long/2addr v0, p3

    .line 11
    iput-wide v0, p2, Lbqu;->e:J

    .line 12
    :cond_2
    iget-wide v0, p2, Lbqu;->f:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    add-long/2addr v0, p3

    .line 13
    iput-wide v0, p2, Lbqu;->f:J

    :cond_3
    return-object p2
.end method
