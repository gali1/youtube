.class final Lnhs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnhr;

.field public final b:Ljava/util/concurrent/LinkedBlockingDeque;

.field public final c:Lnlh;

.field public d:J

.field public e:J

.field public f:I

.field public final g:Lnlh;

.field public h:Lnon;

.field public final i:Laugw;


# direct methods
.method public constructor <init>(Lnlh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhs;->g:Lnlh;

    new-instance p1, Lnhr;

    invoke-direct {p1}, Lnhr;-><init>()V

    iput-object p1, p0, Lnhs;->a:Lnhr;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Lnhs;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance p1, Laugw;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Laugw;-><init>([C)V

    iput-object p1, p0, Lnhs;->i:Laugw;

    new-instance p1, Lnlh;

    const/16 v0, 0x20

    .line 2
    invoke-direct {p1, v0}, Lnlh;-><init>(I)V

    iput-object p1, p0, Lnhs;->c:Lnlh;

    const/high16 p1, 0x10000

    iput p1, p0, Lnhs;->f:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    iget v0, p0, Lnhs;->f:I

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lnhs;->f:I

    iget-object v0, p0, Lnhs;->g:Lnlh;

    invoke-virtual {v0}, Lnlh;->C()Lnon;

    move-result-object v0

    iput-object v0, p0, Lnhs;->h:Lnon;

    iget-object v2, p0, Lnhs;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p0, Lnhs;->f:I

    sub-int/2addr v1, v0

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final b(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lnhs;->d:J

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    :goto_0
    long-to-int v1, p1

    const/high16 v2, 0x10000

    div-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lnhs;->g:Lnlh;

    iget-object v2, p0, Lnhs;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnon;

    invoke-virtual {v1, v2}, Lnlh;->D(Lnon;)V

    iget-wide v1, p0, Lnhs;->d:J

    const-wide/32 v3, 0x10000

    add-long/2addr v1, v3

    iput-wide v1, p0, Lnhs;->d:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(J[BI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnhs;->b(J)V

    iget-wide v1, p0, Lnhs;->d:J

    sub-long v1, p1, v1

    sub-int v3, p4, v0

    long-to-int v2, v1

    const/high16 v1, 0x10000

    sub-int/2addr v1, v2

    .line 2
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Lnhs;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 3
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnon;

    .line 4
    iget-object v3, v3, Lnon;->a:Ljava/lang/Object;

    invoke-static {v3, v2, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v2, v1

    add-long/2addr p1, v2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnhs;->a:Lnhr;

    invoke-virtual {v0}, Lnhr;->a()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lnhs;->b(J)V

    return-void
.end method

.method public final e(Lngm;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnhs;->a:Lnhr;

    iget-object v1, p0, Lnhs;->i:Laugw;

    invoke-virtual {v0, p1, v1}, Lnhr;->d(Lngm;Laugw;)Z

    move-result p1

    return p1
.end method
