.class public final Lcpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcon;


# instance fields
.field private final a:Lbsp;

.field private final b:Lbsp;

.field private final c:Lbsp;

.field private final d:Lbsp;

.field private final e:Lcpx;

.field private f:Lcoq;

.field private g:I

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Z

.field private o:Lcpv;

.field private p:Lcqa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbsp;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbsp;-><init>(I)V

    iput-object v0, p0, Lcpw;->a:Lbsp;

    new-instance v0, Lbsp;

    const/16 v1, 0x9

    .line 2
    invoke-direct {v0, v1}, Lbsp;-><init>(I)V

    iput-object v0, p0, Lcpw;->b:Lbsp;

    new-instance v0, Lbsp;

    const/16 v1, 0xb

    .line 3
    invoke-direct {v0, v1}, Lbsp;-><init>(I)V

    iput-object v0, p0, Lcpw;->c:Lbsp;

    new-instance v0, Lbsp;

    .line 4
    invoke-direct {v0}, Lbsp;-><init>()V

    iput-object v0, p0, Lcpw;->d:Lbsp;

    new-instance v0, Lcpx;

    invoke-direct {v0}, Lcpx;-><init>()V

    iput-object v0, p0, Lcpw;->e:Lcpx;

    const/4 v0, 0x1

    iput v0, p0, Lcpw;->g:I

    return-void
.end method

.method private final a(Lcoo;)Lbsp;
    .locals 4

    .line 1
    iget v0, p0, Lcpw;->l:I

    iget-object v1, p0, Lcpw;->d:Lbsp;

    invoke-virtual {v1}, Lbsp;->d()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcpw;->d:Lbsp;

    .line 2
    invoke-virtual {v0}, Lbsp;->d()I

    move-result v1

    add-int/2addr v1, v1

    iget v3, p0, Lcpw;->l:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lbsp;->H([BI)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcpw;->d:Lbsp;

    .line 3
    invoke-virtual {v0, v2}, Lbsp;->J(I)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcpw;->d:Lbsp;

    iget v1, p0, Lcpw;->l:I

    .line 4
    invoke-virtual {v0, v1}, Lbsp;->I(I)V

    iget-object v0, p0, Lcpw;->d:Lbsp;

    iget-object v0, v0, Lbsp;->a:[B

    iget v1, p0, Lcpw;->l:I

    .line 5
    invoke-interface {p1, v0, v2, v1}, Lcoo;->k([BII)V

    iget-object p1, p0, Lcpw;->d:Lbsp;

    return-object p1
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcpw;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcpw;->f:Lcoq;

    new-instance v1, Lcpb;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lcpb;-><init>(J)V

    invoke-interface {v0, v1}, Lcoq;->x(Lcpc;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcpw;->n:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lcoq;)V
    .locals 0

    iput-object p1, p0, Lcpw;->f:Lcoq;

    return-void
.end method

.method public final e(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    const/4 v0, 0x0

    cmp-long v1, p1, p3

    if-nez v1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcpw;->g:I

    iput-boolean v0, p0, Lcpw;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lcpw;->g:I

    :goto_0
    iput v0, p0, Lcpw;->j:I

    return-void
.end method

.method public final f(Lcoo;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcpw;->a:Lbsp;

    iget-object v0, v0, Lbsp;->a:[B

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcoo;->j([BII)V

    iget-object v0, p0, Lcpw;->a:Lbsp;

    .line 2
    invoke-virtual {v0, v2}, Lbsp;->J(I)V

    iget-object v0, p0, Lcpw;->a:Lbsp;

    .line 3
    invoke-virtual {v0}, Lbsp;->l()I

    move-result v0

    const v1, 0x464c56

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcpw;->a:Lbsp;

    iget-object v0, v0, Lbsp;->a:[B

    const/4 v1, 0x2

    .line 4
    invoke-interface {p1, v0, v2, v1}, Lcoo;->j([BII)V

    iget-object v0, p0, Lcpw;->a:Lbsp;

    .line 5
    invoke-virtual {v0, v2}, Lbsp;->J(I)V

    iget-object v0, p0, Lcpw;->a:Lbsp;

    .line 6
    invoke-virtual {v0}, Lbsp;->n()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcpw;->a:Lbsp;

    iget-object v0, v0, Lbsp;->a:[B

    const/4 v1, 0x4

    .line 7
    invoke-interface {p1, v0, v2, v1}, Lcoo;->j([BII)V

    iget-object v0, p0, Lcpw;->a:Lbsp;

    .line 8
    invoke-virtual {v0, v2}, Lbsp;->J(I)V

    iget-object v0, p0, Lcpw;->a:Lbsp;

    .line 9
    invoke-virtual {v0}, Lbsp;->e()I

    move-result v0

    .line 10
    invoke-interface {p1}, Lcoo;->l()V

    .line 11
    invoke-interface {p1, v0}, Lcoo;->g(I)V

    iget-object v0, p0, Lcpw;->a:Lbsp;

    iget-object v0, v0, Lbsp;->a:[B

    .line 12
    invoke-interface {p1, v0, v2, v1}, Lcoo;->j([BII)V

    iget-object p1, p0, Lcpw;->a:Lbsp;

    .line 13
    invoke-virtual {p1, v2}, Lbsp;->J(I)V

    iget-object p1, p0, Lcpw;->a:Lbsp;

    .line 14
    invoke-virtual {p1}, Lbsp;->e()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final g(Lcoo;Ltrm;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcpw;->f:Lcoq;

    invoke-static {v2}, Lbdr;->f(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget v2, v0, Lcpw;->g:I

    const/4 v3, -0x1

    const/16 v4, 0x8

    const/16 v5, 0x9

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v2, v9, :cond_e

    const/4 v10, 0x3

    if-eq v2, v6, :cond_d

    if-eq v2, v10, :cond_b

    if-ne v2, v7, :cond_a

    .line 18
    iget-boolean v2, v0, Lcpw;->h:Z

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcpw;->i:J

    iget-wide v14, v0, Lcpw;->m:J

    add-long/2addr v2, v14

    goto :goto_1

    .line 21
    :cond_1
    iget-object v2, v0, Lcpw;->e:Lcpx;

    iget-wide v2, v2, Lcpx;->a:J

    cmp-long v14, v2, v12

    if-nez v14, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_1

    .line 27
    :cond_2
    iget-wide v2, v0, Lcpw;->m:J

    .line 18
    :goto_1
    iget v14, v0, Lcpw;->k:I

    if-ne v14, v4, :cond_4

    iget-object v14, v0, Lcpw;->o:Lcpv;

    if-eqz v14, :cond_5

    .line 25
    invoke-direct/range {p0 .. p0}, Lcpw;->b()V

    iget-object v4, v0, Lcpw;->o:Lcpv;

    .line 26
    invoke-direct/range {p0 .. p1}, Lcpw;->a(Lcoo;)Lbsp;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcpz;->c(Lbsp;J)Z

    move-result v2

    :cond_3
    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    move v4, v14

    :cond_5
    if-ne v4, v5, :cond_6

    iget-object v4, v0, Lcpw;->p:Lcqa;

    if-eqz v4, :cond_7

    .line 23
    invoke-direct/range {p0 .. p0}, Lcpw;->b()V

    iget-object v4, v0, Lcpw;->p:Lcqa;

    .line 24
    invoke-direct/range {p0 .. p1}, Lcpw;->a(Lcoo;)Lbsp;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcpz;->c(Lbsp;J)Z

    move-result v2

    goto :goto_2

    :cond_6
    const/16 v5, 0x12

    if-ne v4, v5, :cond_7

    .line 22
    iget-boolean v4, v0, Lcpw;->n:Z

    if-nez v4, :cond_7

    iget-object v4, v0, Lcpw;->e:Lcpx;

    .line 19
    invoke-direct/range {p0 .. p1}, Lcpw;->a(Lcoo;)Lbsp;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcpz;->c(Lbsp;J)Z

    move-result v2

    iget-object v3, v0, Lcpw;->e:Lcpx;

    iget-wide v4, v3, Lcpx;->a:J

    cmp-long v14, v4, v12

    if-eqz v14, :cond_3

    iget-object v14, v0, Lcpw;->f:Lcoq;

    new-instance v15, Lcox;

    iget-object v10, v3, Lcpx;->c:[J

    iget-object v3, v3, Lcpx;->b:[J

    .line 20
    invoke-direct {v15, v10, v3, v4, v5}, Lcox;-><init>([J[JJ)V

    .line 21
    invoke-interface {v14, v15}, Lcoq;->x(Lcpc;)V

    iput-boolean v9, v0, Lcpw;->n:Z

    goto :goto_2

    .line 24
    :cond_7
    iget v2, v0, Lcpw;->l:I

    .line 22
    invoke-interface {v1, v2}, Lcoo;->m(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 26
    :goto_3
    iget-boolean v4, v0, Lcpw;->h:Z

    if-nez v4, :cond_9

    if-eqz v2, :cond_9

    iput-boolean v9, v0, Lcpw;->h:Z

    iget-object v2, v0, Lcpw;->e:Lcpx;

    iget-wide v4, v2, Lcpx;->a:J

    cmp-long v2, v4, v12

    if-nez v2, :cond_8

    iget-wide v4, v0, Lcpw;->m:J

    neg-long v10, v4

    goto :goto_4

    :cond_8
    const-wide/16 v10, 0x0

    :goto_4
    iput-wide v10, v0, Lcpw;->i:J

    :cond_9
    iput v7, v0, Lcpw;->j:I

    iput v6, v0, Lcpw;->g:I

    if-eqz v3, :cond_0

    return v8

    .line 21
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 10
    :cond_b
    iget-object v2, v0, Lcpw;->c:Lbsp;

    iget-object v2, v2, Lbsp;->a:[B

    const/16 v4, 0xb

    .line 12
    invoke-interface {v1, v2, v8, v4, v9}, Lcoo;->p([BIIZ)Z

    move-result v2

    if-nez v2, :cond_c

    return v3

    :cond_c
    iget-object v2, v0, Lcpw;->c:Lbsp;

    .line 13
    invoke-virtual {v2, v8}, Lbsp;->J(I)V

    iget-object v2, v0, Lcpw;->c:Lbsp;

    .line 14
    invoke-virtual {v2}, Lbsp;->j()I

    move-result v2

    iput v2, v0, Lcpw;->k:I

    iget-object v2, v0, Lcpw;->c:Lbsp;

    .line 15
    invoke-virtual {v2}, Lbsp;->l()I

    move-result v2

    iput v2, v0, Lcpw;->l:I

    iget-object v2, v0, Lcpw;->c:Lbsp;

    .line 16
    invoke-virtual {v2}, Lbsp;->l()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcpw;->m:J

    iget-object v2, v0, Lcpw;->c:Lbsp;

    .line 17
    invoke-virtual {v2}, Lbsp;->j()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    iget-wide v3, v0, Lcpw;->m:J

    int-to-long v5, v2

    or-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    iput-wide v3, v0, Lcpw;->m:J

    iget-object v2, v0, Lcpw;->c:Lbsp;

    .line 18
    invoke-virtual {v2, v10}, Lbsp;->K(I)V

    iput v7, v0, Lcpw;->g:I

    goto/16 :goto_0

    .line 1
    :cond_d
    iget v2, v0, Lcpw;->j:I

    .line 11
    invoke-interface {v1, v2}, Lcoo;->m(I)V

    iput v8, v0, Lcpw;->j:I

    iput v10, v0, Lcpw;->g:I

    goto/16 :goto_0

    :cond_e
    iget-object v2, v0, Lcpw;->b:Lbsp;

    iget-object v2, v2, Lbsp;->a:[B

    .line 2
    invoke-interface {v1, v2, v8, v5, v9}, Lcoo;->p([BIIZ)Z

    move-result v2

    if-nez v2, :cond_f

    return v3

    :cond_f
    iget-object v2, v0, Lcpw;->b:Lbsp;

    .line 3
    invoke-virtual {v2, v8}, Lbsp;->J(I)V

    iget-object v2, v0, Lcpw;->b:Lbsp;

    .line 4
    invoke-virtual {v2, v7}, Lbsp;->K(I)V

    iget-object v2, v0, Lcpw;->b:Lbsp;

    .line 5
    invoke-virtual {v2}, Lbsp;->j()I

    move-result v2

    and-int/lit8 v3, v2, 0x4

    and-int/2addr v2, v9

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcpw;->o:Lcpv;

    if-nez v3, :cond_10

    .line 6
    new-instance v3, Lcpv;

    iget-object v7, v0, Lcpw;->f:Lcoq;

    .line 7
    invoke-interface {v7, v4, v9}, Lcoq;->q(II)Lcpf;

    move-result-object v4

    invoke-direct {v3, v4}, Lcpv;-><init>(Lcpf;)V

    iput-object v3, v0, Lcpw;->o:Lcpv;

    :cond_10
    if-eqz v2, :cond_11

    iget-object v2, v0, Lcpw;->p:Lcqa;

    if-nez v2, :cond_11

    new-instance v2, Lcqa;

    iget-object v3, v0, Lcpw;->f:Lcoq;

    .line 8
    invoke-interface {v3, v5, v6}, Lcoq;->q(II)Lcpf;

    move-result-object v3

    invoke-direct {v2, v3}, Lcqa;-><init>(Lcpf;)V

    iput-object v2, v0, Lcpw;->p:Lcqa;

    :cond_11
    iget-object v2, v0, Lcpw;->f:Lcoq;

    .line 9
    invoke-interface {v2}, Lcoq;->r()V

    iget-object v2, v0, Lcpw;->b:Lbsp;

    .line 10
    invoke-virtual {v2}, Lbsp;->e()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    iput v2, v0, Lcpw;->j:I

    iput v6, v0, Lcpw;->g:I

    goto/16 :goto_0
.end method
