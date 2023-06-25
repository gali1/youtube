.class final Lchx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lciw;
.implements Lcfk;


# instance fields
.field final synthetic a:Lchy;

.field private final b:Ljava/lang/Object;

.field private c:Lssv;

.field private d:Lssv;


# direct methods
.method public constructor <init>(Lchy;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lchx;->a:Lchy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lchp;->D(Lbqg;)Lssv;

    move-result-object v1

    iput-object v1, p0, Lchx;->c:Lssv;

    invoke-virtual {p1, v0}, Lchp;->E(Lbqg;)Lssv;

    move-result-object p1

    iput-object p1, p0, Lchx;->d:Lssv;

    iput-object p2, p0, Lchx;->b:Ljava/lang/Object;

    return-void
.end method

.method private final m(Lcio;)Lcio;
    .locals 12

    .line 1
    iget-object v0, p0, Lchx;->a:Lchy;

    iget-object v1, p0, Lchx;->b:Ljava/lang/Object;

    iget-wide v8, p1, Lcio;->f:J

    invoke-virtual {v0, v1}, Lchy;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lchx;->a:Lchy;

    iget-object v1, p0, Lchx;->b:Ljava/lang/Object;

    iget-wide v10, p1, Lcio;->g:J

    .line 2
    invoke-virtual {v0, v1}, Lchy;->l(Ljava/lang/Object;)V

    iget-wide v0, p1, Lcio;->f:J

    cmp-long v2, v8, v0

    if-nez v2, :cond_0

    iget-wide v0, p1, Lcio;->g:J

    cmp-long v2, v10, v0

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lcio;

    iget v3, p1, Lcio;->a:I

    iget v4, p1, Lcio;->b:I

    iget-object v5, p1, Lcio;->c:Lbpk;

    iget v6, p1, Lcio;->d:I

    iget-object v7, p1, Lcio;->e:Ljava/lang/Object;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcio;-><init>(IILbpk;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method private final n(ILbqg;)Z
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lchx;->a:Lchy;

    iget-object v1, p0, Lchx;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lchy;->k(Ljava/lang/Object;Lbqg;)Lbqg;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lchx;->a:Lchy;

    iget-object v1, p0, Lchx;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1, p1}, Lchy;->d(Ljava/lang/Object;I)I

    move-result p1

    iget-object v0, p0, Lchx;->c:Lssv;

    .line 3
    iget v1, v0, Lssv;->b:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lssv;->c:Ljava/lang/Object;

    .line 4
    invoke-static {v0, p2}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lchx;->a:Lchy;

    iget-object v0, v0, Lchp;->q:Lssv;

    invoke-virtual {v0, p1, p2}, Lssv;->H(ILbqg;)Lssv;

    move-result-object v0

    iput-object v0, p0, Lchx;->c:Lssv;

    :cond_3
    iget-object v0, p0, Lchx;->d:Lssv;

    .line 5
    iget v1, v0, Lssv;->b:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lssv;->c:Ljava/lang/Object;

    .line 6
    invoke-static {v0, p2}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lchx;->a:Lchy;

    iget-object v0, v0, Lchp;->r:Lssv;

    invoke-virtual {v0, p1, p2}, Lssv;->I(ILbqg;)Lssv;

    move-result-object p1

    iput-object p1, p0, Lchx;->d:Lssv;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final lb(ILbqg;Lcio;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lchx;->n(ILbqg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lchx;->c:Lssv;

    .line 2
    invoke-direct {p0, p3}, Lchx;->m(Lcio;)Lcio;

    move-result-object p2

    invoke-virtual {p1, p2}, Lssv;->g(Lcio;)V

    :cond_0
    return-void
.end method

.method public final lc(ILbqg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lchx;->n(ILbqg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lchx;->d:Lssv;

    .line 2
    invoke-virtual {p1}, Lssv;->u()V

    :cond_0
    return-void
.end method

.method public final ld(ILbqg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lchx;->n(ILbqg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lchx;->d:Lssv;

    .line 2
    invoke-virtual {p1}, Lssv;->v()V

    :cond_0
    return-void
.end method

.method public final le(ILbqg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lchx;->n(ILbqg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lchx;->d:Lssv;

    .line 2
    invoke-virtual {p1}, Lssv;->w()V

    :cond_0
    return-void
.end method

.method public final lf(ILbqg;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lchx;->n(ILbqg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lchx;->d:Lssv;

    .line 2
    invoke-virtual {p1, p3}, Lssv;->x(I)V

    :cond_0
    return-void
.end method

.method public final lg(ILbqg;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lchx;->n(ILbqg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lchx;->d:Lssv;

    .line 2
    invoke-virtual {p1, p3}, Lssv;->y(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final lh(ILbqg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lchx;->n(ILbqg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lchx;->d:Lssv;

    .line 2
    invoke-virtual {p1}, Lssv;->z()V

    :cond_0
    return-void
.end method

.method public final li(ILbqg;Lcij;Lcio;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lchx;->n(ILbqg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lchx;->c:Lssv;

    .line 2
    invoke-direct {p0, p4}, Lchx;->m(Lcio;)Lcio;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p3, p2}, Lssv;->i(Lcij;Lcio;)V

    :cond_0
    return-void
.end method

.method public final lj(ILbqg;Lcij;Lcio;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lchx;->n(ILbqg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lchx;->c:Lssv;

    .line 2
    invoke-direct {p0, p4}, Lchx;->m(Lcio;)Lcio;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p3, p2}, Lssv;->l(Lcij;Lcio;)V

    :cond_0
    return-void
.end method

.method public final lk(ILbqg;Lcij;Lcio;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lchx;->n(ILbqg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lchx;->c:Lssv;

    .line 2
    invoke-direct {p0, p4}, Lchx;->m(Lcio;)Lcio;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p3, p2, p5, p6}, Lssv;->o(Lcij;Lcio;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final ll(ILbqg;Lcij;Lcio;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lchx;->n(ILbqg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lchx;->c:Lssv;

    .line 2
    invoke-direct {p0, p4}, Lchx;->m(Lcio;)Lcio;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p3, p2}, Lssv;->q(Lcij;Lcio;)V

    :cond_0
    return-void
.end method

.method public final lm(ILbqg;Lcio;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lchx;->n(ILbqg;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lchx;->c:Lssv;

    .line 2
    invoke-direct {p0, p3}, Lchx;->m(Lcio;)Lcio;

    move-result-object p2

    invoke-virtual {p1, p2}, Lssv;->s(Lcio;)V

    :cond_0
    return-void
.end method
