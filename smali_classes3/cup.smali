.class public final Lcup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcon;


# instance fields
.field private final a:Lcuq;

.field private final b:Lbsp;

.field private final c:Lbsp;

.field private d:Lcoq;

.field private e:J

.field private f:J

.field private g:Z

.field private h:Z

.field private final i:Lawwf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcup;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcuq;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p1, v0, v1}, Lcuq;-><init>(ZLjava/lang/String;)V

    iput-object p1, p0, Lcup;->a:Lcuq;

    .line 4
    new-instance p1, Lbsp;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lbsp;-><init>(I)V

    iput-object p1, p0, Lcup;->b:Lbsp;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcup;->f:J

    new-instance p1, Lbsp;

    const/16 v0, 0xa

    .line 5
    invoke-direct {p1, v0}, Lbsp;-><init>(I)V

    iput-object p1, p0, Lcup;->c:Lbsp;

    new-instance v0, Lawwf;

    iget-object p1, p1, Lbsp;->a:[B

    .line 6
    invoke-direct {v0, p1, v1}, Lawwf;-><init>([B[B)V

    iput-object v0, p0, Lcup;->i:Lawwf;

    return-void
.end method


# virtual methods
.method public final d(Lcoq;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcup;->d:Lcoq;

    iget-object v0, p0, Lcup;->a:Lcuq;

    new-instance v1, Lcvs;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcvs;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcuq;->b(Lcoq;Lcvs;)V

    .line 2
    invoke-interface {p1}, Lcoq;->r()V

    return-void
.end method

.method public final e(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcup;->g:Z

    iget-object p1, p0, Lcup;->a:Lcuq;

    invoke-virtual {p1}, Lcuq;->e()V

    iput-wide p3, p0, Lcup;->e:J

    return-void
.end method

.method public final f(Lcoo;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcup;->c:Lbsp;

    iget-object v2, v2, Lbsp;->a:[B

    const/16 v3, 0xa

    invoke-interface {p1, v2, v0, v3}, Lcoo;->j([BII)V

    iget-object v2, p0, Lcup;->c:Lbsp;

    .line 2
    invoke-virtual {v2, v0}, Lbsp;->J(I)V

    iget-object v2, p0, Lcup;->c:Lbsp;

    .line 3
    invoke-virtual {v2}, Lbsp;->l()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_6

    .line 7
    invoke-interface {p1}, Lcoo;->l()V

    .line 8
    invoke-interface {p1, v1}, Lcoo;->g(I)V

    iget-wide v2, p0, Lcup;->f:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    int-to-long v2, v1

    iput-wide v2, p0, Lcup;->f:J

    :cond_0
    move v3, v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_1
    iget-object v5, p0, Lcup;->c:Lbsp;

    iget-object v5, v5, Lbsp;->a:[B

    const/4 v6, 0x2

    .line 9
    invoke-interface {p1, v5, v0, v6}, Lcoo;->j([BII)V

    iget-object v5, p0, Lcup;->c:Lbsp;

    .line 10
    invoke-virtual {v5, v0}, Lbsp;->J(I)V

    iget-object v5, p0, Lcup;->c:Lbsp;

    .line 11
    invoke-virtual {v5}, Lbsp;->n()I

    move-result v5

    .line 12
    invoke-static {v5}, Lcuq;->f(I)Z

    move-result v5

    if-nez v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 13
    invoke-interface {p1}, Lcoo;->l()V

    .line 14
    invoke-interface {p1, v3}, Lcoo;->g(I)V

    :goto_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_4

    const/16 v7, 0xbc

    if-gt v4, v7, :cond_3

    goto :goto_2

    :cond_3
    return v5

    :cond_4
    :goto_2
    iget-object v5, p0, Lcup;->c:Lbsp;

    iget-object v5, v5, Lbsp;->a:[B

    .line 15
    invoke-interface {p1, v5, v0, v6}, Lcoo;->j([BII)V

    iget-object v5, p0, Lcup;->i:Lawwf;

    const/16 v6, 0xe

    .line 16
    invoke-virtual {v5, v6}, Lawwf;->n(I)V

    iget-object v5, p0, Lcup;->i:Lawwf;

    const/16 v6, 0xd

    .line 17
    invoke-virtual {v5, v6}, Lawwf;->g(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_5

    add-int/lit8 v3, v3, 0x1

    .line 18
    invoke-interface {p1}, Lcoo;->l()V

    .line 19
    invoke-interface {p1, v3}, Lcoo;->g(I)V

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v5, -0x6

    .line 20
    invoke-interface {p1, v6}, Lcoo;->g(I)V

    add-int/2addr v4, v5

    :goto_3
    sub-int v5, v3, v1

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_1

    return v0

    :cond_6
    iget-object v2, p0, Lcup;->c:Lbsp;

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v2, v3}, Lbsp;->K(I)V

    iget-object v2, p0, Lcup;->c:Lbsp;

    .line 5
    invoke-virtual {v2}, Lbsp;->i()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    .line 6
    invoke-interface {p1, v2}, Lcoo;->g(I)V

    goto/16 :goto_0
.end method

.method public final g(Lcoo;Ltrm;)I
    .locals 5

    .line 1
    iget-object p2, p0, Lcup;->d:Lcoq;

    invoke-static {p2}, Lbdr;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Lcup;->b:Lbsp;

    iget-object p2, p2, Lbsp;->a:[B

    const/16 v0, 0x800

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, p2, v1, v0}, Lcoo;->a([BII)I

    move-result p1

    iget-boolean p2, p0, Lcup;->h:Z

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcup;->d:Lcoq;

    new-instance v2, Lcpb;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v3, v4}, Lcpb;-><init>(J)V

    .line 3
    invoke-interface {p2, v2}, Lcoq;->x(Lcpc;)V

    iput-boolean v0, p0, Lcup;->h:Z

    :cond_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    iget-object p2, p0, Lcup;->b:Lbsp;

    .line 4
    invoke-virtual {p2, v1}, Lbsp;->J(I)V

    iget-object p2, p0, Lcup;->b:Lbsp;

    .line 5
    invoke-virtual {p2, p1}, Lbsp;->I(I)V

    iget-boolean p1, p0, Lcup;->g:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcup;->a:Lcuq;

    iget-wide v2, p0, Lcup;->e:J

    const/4 p2, 0x4

    .line 6
    invoke-virtual {p1, v2, v3, p2}, Lcuq;->d(JI)V

    iput-boolean v0, p0, Lcup;->g:Z

    :cond_2
    iget-object p1, p0, Lcup;->a:Lcuq;

    iget-object p2, p0, Lcup;->b:Lbsp;

    .line 7
    invoke-virtual {p1, p2}, Lcuq;->a(Lbsp;)V

    return v1
.end method
