.class public abstract Leqt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lera;

.field public final b:Leqw;

.field public final c:Layx;


# direct methods
.method protected constructor <init>(Lera;Leqw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lera;->j:Layx;

    iput-object v0, p0, Leqt;->c:Layx;

    iput-object p2, p0, Leqt;->b:Leqw;

    iput-object p1, p0, Leqt;->a:Lera;

    iget-object v0, p1, Lera;->c:Leqw;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lera;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Leqw;->k:Ljava/lang/String;

    :cond_0
    iget-object p1, p1, Lera;->a:Landroid/content/Context;

    iput-object p1, p2, Leqw;->o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Leqt;->b:Leqw;

    invoke-virtual {v0}, Leqw;->k()Leqs;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Leqs;->D()Letd;

    move-result-object v0

    check-cast v0, Leqq;

    iget v1, v0, Leqq;->a:I

    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    iput v1, v0, Leqq;->a:I

    iget-object v1, v0, Leqq;->x:Lesg;

    if-nez v1, :cond_0

    new-instance v1, Lesg;

    invoke-direct {v1}, Lesg;-><init>()V

    iput-object v1, v0, Leqq;->x:Lesg;

    :cond_0
    iget-object v0, v0, Leqq;->x:Lesg;

    int-to-float p2, p2

    .line 3
    invoke-virtual {v0, p1, p2}, Lesg;->e(IF)V

    return-void
.end method

.method public final B(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leqt;->b:Leqw;

    invoke-virtual {v0}, Leqw;->k()Leqs;

    move-result-object v0

    iput-object p1, v0, Leqs;->g:Ljava/lang/Object;

    return-void
.end method

.method public final C(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Leqt;->b:Leqw;

    invoke-virtual {v0}, Leqw;->k()Leqs;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Leqs;->D()Letd;

    move-result-object v0

    check-cast v0, Leqq;

    iget v1, v0, Leqq;->a:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, v0, Leqq;->a:I

    iput p1, v0, Leqq;->n:F

    return-void
.end method

.method public final D(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Leqt;->b:Leqw;

    invoke-virtual {v0}, Leqw;->k()Leqs;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Leqs;->D()Letd;

    move-result-object v0

    check-cast v0, Leqq;

    iget v1, v0, Leqq;->a:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, v0, Leqq;->a:I

    iput p1, v0, Leqq;->o:F

    return-void
.end method

.method public final E(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Leqt;->c:Layx;

    invoke-virtual {v0, p1}, Layx;->l(F)I

    move-result p1

    iget-object v0, p0, Leqt;->b:Leqw;

    .line 2
    invoke-virtual {v0}, Leqw;->k()Leqs;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Leqs;->D()Letd;

    move-result-object v0

    check-cast v0, Leqq;

    iget v1, v0, Leqq;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Leqq;->a:I

    iput p1, v0, Leqq;->h:I

    return-void
.end method

.method public final F(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Leqt;->b:Leqw;

    invoke-virtual {v0}, Leqw;->k()Leqs;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Leqs;->D()Letd;

    move-result-object v0

    check-cast v0, Leqq;

    iget v1, v0, Leqq;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Leqq;->a:I

    iput p1, v0, Leqq;->i:F

    return-void
.end method

.method public final G(Lesm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leqt;->b:Leqw;

    invoke-virtual {v0}, Leqw;->k()Leqs;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Leqs;->C()Leqr;

    move-result-object v0

    iget v1, v0, Leqr;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Leqr;->a:I

    iput-object p1, v0, Leqr;->c:Lesm;

    return-void
.end method

.method public final H(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Leqt;->b:Leqw;

    invoke-virtual {v0}, Leqw;->k()Leqs;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Leqs;->D()Letd;

    move-result-object v0

    check-cast v0, Leqq;

    iget v1, v0, Leqq;->a:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    iput v1, v0, Leqq;->a:I

    iget-object v1, v0, Leqq;->v:Lesg;

    if-nez v1, :cond_0

    new-instance v1, Lesg;

    invoke-direct {v1}, Lesg;-><init>()V

    iput-object v1, v0, Leqq;->v:Lesg;

    :cond_0
    iget-object v0, v0, Leqq;->v:Lesg;

    int-to-float p2, p2

    .line 3
    invoke-virtual {v0, p1, p2}, Lesg;->e(IF)V

    return-void
.end method

.method public final I(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Leqt;->b:Leqw;

    invoke-virtual {v0}, Leqw;->k()Leqs;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Leqs;->D()Letd;

    move-result-object v0

    check-cast v0, Leqq;

    iget v1, v0, Leqq;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Leqq;->a:I

    iput p1, v0, Leqq;->j:I

    return-void
.end method

.method public final J(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Leqt;->b:Leqw;

    invoke-virtual {v0}, Leqw;->k()Leqs;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Leqs;->D()Letd;

    move-result-object v0

    check-cast v0, Leqq;

    iget v1, v0, Leqq;->a:I

    const/high16 v2, 0x200000

    or-int/2addr v1, v2

    iput v1, v0, Leqq;->a:I

    iget-object v1, v0, Leqq;->u:Lesg;

    if-nez v1, :cond_0

    new-instance v1, Lesg;

    invoke-direct {v1}, Lesg;-><init>()V

    iput-object v1, v0, Leqq;->u:Lesg;

    :cond_0
    iget-object v0, v0, Leqq;->u:Lesg;

    int-to-float p2, p2

    .line 3
    invoke-virtual {v0, p1, p2}, Lesg;->e(IF)V

    return-void
.end method

.method public final K(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Leqt;->b:Leqw;

    invoke-virtual {v0}, Leqw;->k()Leqs;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Leqs;->D()Letd;

    move-result-object v0

    check-cast v0, Leqq;

    iget v1, v0, Leqq;->a:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, v0, Leqq;->a:I

    iput p1, v0, Leqq;->A:I

    return-void
.end method

.method public final L(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Leqt;->c:Layx;

    invoke-virtual {v0, p2}, Layx;->l(F)I

    move-result p2

    iget-object v0, p0, Leqt;->b:Leqw;

    .line 2
    invoke-virtual {v0}, Leqw;->k()Leqs;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Leqs;->C()Leqr;

    move-result-object v0

    iget v1, v0, Leqr;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Leqr;->a:I

    iget-object v1, v0, Leqr;->e:Lesg;

    if-nez v1, :cond_0

    new-instance v1, Lesg;

    invoke-direct {v1}, Lesg;-><init>()V

    iput-object v1, v0, Leqr;->e:Lesg;

    :cond_0
    iget-object v0, v0, Leqr;->e:Lesg;

    int-to-float p2, p2

    .line 4
    invoke-virtual {v0, p1, p2}, Lesg;->e(IF)V

    return-void
.end method

.method public final M(Lesm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leqt;->b:Leqw;

    invoke-virtual {v0}, Leqw;->k()Leqs;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Leqs;->E()Leuo;

    move-result-object v0

    invoke-virtual {v0, p1}, Leuo;->t(Lesm;)V

    return-void
.end method

.method public final N(Lesm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leqt;->b:Leqw;

    invoke-virtual {v0}, Leqw;->k()Leqs;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Leqs;->C()Leqr;

    move-result-object v0

    iget v1, v0, Leqr;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Leqr;->a:I

    iput-object p1, v0, Leqr;->b:Lesm;

    return-void
.end method

.method public final O(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Leqt;->c:Layx;

    invoke-virtual {v0, p1}, Layx;->l(F)I

    move-result p1

    iget-object v0, p0, Leqt;->b:Leqw;

    .line 2
    invoke-virtual {v0}, Leqw;->k()Leqs;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Leqs;->D()Letd;

    move-result-object v0

    check-cast v0, Leqq;

    iget v1, v0, Leqq;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Leqq;->a:I

    iput p1, v0, Leqq;->b:I

    return-void
.end method

.method public final P(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Leqt;->b:Leqw;

    invoke-virtual {v0}, Leqw;->k()Leqs;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Leqs;->D()Letd;

    move-result-object v0

    check-cast v0, Leqq;

    iget v1, v0, Leqq;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Leqq;->a:I

    iput p1, v0, Leqq;->c:F

    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Leqt;->b:Leqw;

    invoke-virtual {v0}, Leqw;->k()Leqs;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Leqs;->h:Z

    return-void
.end method

.method public abstract a()Leqw;
.end method

.method public k(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Leqt;->b:Leqw;

    invoke-virtual {v0}, Leqw;->k()Leqs;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Leqs;->E()Leuo;

    move-result-object v1

    invoke-virtual {v1, p1}, Leuo;->e(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    iget-byte p1, v0, Leqs;->a:B

    and-int/lit8 p1, p1, -0x9

    :goto_0
    int-to-byte p1, p1

    iput-byte p1, v0, Leqs;->a:B

    return-void

    :cond_0
    iget-byte p1, v0, Leqs;->a:B

    or-int/lit8 p1, p1, 0x8

    goto :goto_0
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leqt;->b:Leqw;

    invoke-virtual {v0}, Leqw;->k()Leqs;

    move-result-object v0

    iget-byte v1, v0, Leqs;->a:B

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Leqs;->a:B

    iput-object p1, v0, Leqs;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final m(Lesm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leqt;->b:Leqw;

    invoke-virtual {v0}, Leqw;->k()Leqs;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Leqs;->E()Leuo;

    move-result-object v0

    invoke-virtual {v0, p1}, Leuo;->f(Lesm;)V

    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Leqt;->b:Leqw;

    invoke-virtual {v0}, Leqw;->k()Leqs;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Leqs;->E()Leuo;

    move-result-object v0

    invoke-virtual {v0, p1}, Leuo;->h(Z)V

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leqt;->b:Leqw;

    invoke-virtual {v0}, Leqw;->k()Leqs;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Leqs;->E()Leuo;

    move-result-object v0

    invoke-virtual {v0, p1}, Leuo;->j(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Leqt;->b:Leqw;

    invoke-virtual {v0}, Leqw;->k()Leqs;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Leqs;->E()Leuo;

    move-result-object v0

    invoke-virtual {v0, p1}, Leuo;->n(Z)V

    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Leqt;->b:Leqw;

    invoke-virtual {v0}, Leqw;->k()Leqs;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Leqs;->C()Leqr;

    move-result-object v0

    iget v1, v0, Leqr;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Leqr;->a:I

    iput p1, v0, Leqr;->d:I

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Leqt;->a:Lera;

    iget-object p1, p1, Lera;->c:Leqw;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Leqw;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "unknown component"

    :goto_0
    const-string v0, "Setting a null key from "

    const-string v1, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 2
    invoke-static {p1, v0, v1}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 3
    invoke-static {v0, p1}, Lert;->g(ILjava/lang/String;)V

    const-string p1, "null"

    :cond_1
    iget-object v0, p0, Leqt;->b:Leqw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leqw;->m:Z

    iput-object p1, v0, Leqw;->l:Ljava/lang/String;

    return-void
.end method

.method public final s(Lfgr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leqt;->b:Leqw;

    invoke-virtual {v0}, Leqw;->k()Leqs;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Leqs;->D()Letd;

    move-result-object v0

    check-cast v0, Leqq;

    iget v1, v0, Leqq;->a:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Leqq;->a:I

    iput-object p1, v0, Leqq;->s:Lfgr;

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leqt;->b:Leqw;

    invoke-virtual {v0}, Leqw;->k()Leqs;

    move-result-object v0

    iget-byte v1, v0, Leqs;->a:B

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    iput-byte v1, v0, Leqs;->a:B

    iput-object p1, v0, Leqs;->f:Ljava/lang/String;

    return-void
.end method

.method public final u(Levq;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Leqt;->b:Leqw;

    .line 2
    invoke-virtual {v0}, Leqw;->k()Leqs;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Leqs;->C()Leqr;

    move-result-object v0

    iget v1, v0, Leqr;->a:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Leqr;->a:I

    iput-object p1, v0, Leqr;->h:Levq;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "TransitionKeyType must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Lesf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leqt;->b:Leqw;

    invoke-virtual {v0}, Leqw;->j()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final w(Lesf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leqt;->b:Leqw;

    invoke-virtual {v0}, Leqw;->j()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leqt;->b:Leqw;

    invoke-virtual {v0}, Leqw;->k()Leqs;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Leqs;->E()Leuo;

    move-result-object v0

    invoke-virtual {v0, p1}, Leuo;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(IF)Leqt;
    .locals 1

    .line 1
    iget-object v0, p0, Leqt;->c:Layx;

    invoke-virtual {v0, p2}, Layx;->l(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Leqt;->H(II)V

    return-object p0
.end method

.method public final z(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Leqt;->c:Layx;

    invoke-virtual {v0, p2}, Layx;->l(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Leqt;->A(II)V

    return-void
.end method
