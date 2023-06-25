.class final Lcsd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field private final g:Lbsp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Lcsd;->f:[I

    new-instance v1, Lbsp;

    invoke-direct {v1, v0}, Lbsp;-><init>(I)V

    iput-object v1, p0, Lcsd;->g:Lbsp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcsd;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcsd;->b:J

    iput v0, p0, Lcsd;->c:I

    iput v0, p0, Lcsd;->d:I

    iput v0, p0, Lcsd;->e:I

    return-void
.end method

.method public final b(Lcoo;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcsd;->a()V

    iget-object v0, p0, Lcsd;->g:Lbsp;

    const/16 v1, 0x1b

    .line 2
    invoke-virtual {v0, v1}, Lbsp;->F(I)V

    iget-object v0, p0, Lcsd;->g:Lbsp;

    iget-object v0, v0, Lbsp;->a:[B

    .line 3
    invoke-static {p1, v0, v1, p2}, Lbgl;->h(Lcoo;[BIZ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcsd;->g:Lbsp;

    .line 4
    invoke-virtual {v0}, Lbsp;->r()J

    move-result-wide v2

    const-wide/32 v4, 0x4f676753

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcsd;->g:Lbsp;

    .line 5
    invoke-virtual {v0}, Lbsp;->j()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    const-string p1, "unsupported bit stream revision"

    .line 6
    invoke-static {p1}, Lbqi;->d(Ljava/lang/String;)Lbqi;

    move-result-object p1

    throw p1

    .line 5
    :cond_2
    iget-object v0, p0, Lcsd;->g:Lbsp;

    .line 7
    invoke-virtual {v0}, Lbsp;->j()I

    move-result v0

    iput v0, p0, Lcsd;->a:I

    iget-object v0, p0, Lcsd;->g:Lbsp;

    .line 8
    invoke-virtual {v0}, Lbsp;->o()J

    move-result-wide v2

    iput-wide v2, p0, Lcsd;->b:J

    iget-object v0, p0, Lcsd;->g:Lbsp;

    .line 9
    invoke-virtual {v0}, Lbsp;->p()J

    iget-object v0, p0, Lcsd;->g:Lbsp;

    .line 10
    invoke-virtual {v0}, Lbsp;->p()J

    iget-object v0, p0, Lcsd;->g:Lbsp;

    .line 11
    invoke-virtual {v0}, Lbsp;->p()J

    iget-object v0, p0, Lcsd;->g:Lbsp;

    .line 12
    invoke-virtual {v0}, Lbsp;->j()I

    move-result v0

    iput v0, p0, Lcsd;->c:I

    add-int/lit8 v2, v0, 0x1b

    iput v2, p0, Lcsd;->d:I

    iget-object v2, p0, Lcsd;->g:Lbsp;

    .line 13
    invoke-virtual {v2, v0}, Lbsp;->F(I)V

    iget-object v0, p0, Lcsd;->g:Lbsp;

    iget-object v0, v0, Lbsp;->a:[B

    iget v2, p0, Lcsd;->c:I

    .line 14
    invoke-static {p1, v0, v2, p2}, Lbgl;->h(Lcoo;[BIZ)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    iget p1, p0, Lcsd;->c:I

    if-ge v1, p1, :cond_3

    iget-object p1, p0, Lcsd;->f:[I

    iget-object p2, p0, Lcsd;->g:Lbsp;

    .line 15
    invoke-virtual {p2}, Lbsp;->j()I

    move-result p2

    aput p2, p1, v1

    iget p1, p0, Lcsd;->e:I

    iget-object p2, p0, Lcsd;->f:[I

    .line 16
    aget p2, p2, v1

    add-int/2addr p1, p2

    iput p1, p0, Lcsd;->e:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final c(Lcoo;)Z
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcsd;->d(Lcoo;J)Z

    move-result p1

    return p1
.end method

.method public final d(Lcoo;J)Z
    .locals 11

    move-object v6, p1

    check-cast v6, Lcoh;

    .line 1
    iget-wide v0, v6, Lcoh;->c:J

    invoke-interface {p1}, Lcoo;->e()J

    move-result-wide v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    iget-object v0, p0, Lcsd;->g:Lbsp;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lbsp;->F(I)V

    :goto_1
    const-wide/16 v9, -0x1

    cmp-long v0, p2, v9

    if-eqz v0, :cond_1

    iget-wide v2, v6, Lcoh;->c:J

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    cmp-long v0, v2, p2

    if-ltz v0, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    iget-object v0, p0, Lcsd;->g:Lbsp;

    iget-object v0, v0, Lbsp;->a:[B

    .line 3
    invoke-static {p1, v0, v1, v8}, Lbgl;->h(Lcoo;[BIZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcsd;->g:Lbsp;

    .line 4
    invoke-virtual {v0, v7}, Lbsp;->J(I)V

    iget-object v0, p0, Lcsd;->g:Lbsp;

    .line 5
    invoke-virtual {v0}, Lbsp;->r()J

    move-result-wide v2

    const-wide/32 v4, 0x4f676753

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 10
    invoke-interface {p1}, Lcoo;->l()V

    return v8

    .line 6
    :cond_2
    invoke-interface {p1, v8}, Lcoo;->m(I)V

    goto :goto_1

    :cond_3
    :goto_2
    cmp-long p1, p2, v9

    if-eqz p1, :cond_4

    .line 2
    iget-wide v0, v6, Lcoh;->c:J

    cmp-long p1, v0, p2

    if-gez p1, :cond_6

    .line 7
    :cond_4
    invoke-virtual {v6, v8}, Lcoh;->c(I)I

    move-result p1

    if-nez p1, :cond_5

    iget-object v1, v6, Lcoh;->a:[B

    const/16 p1, 0x1000

    .line 8
    invoke-static {v8, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcoh;->b([BIIIZ)I

    move-result p1

    .line 9
    :cond_5
    invoke-virtual {v6, p1}, Lcoh;->h(I)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    :cond_6
    return v7
.end method
