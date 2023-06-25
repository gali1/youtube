.class public final Lhhk;
.super Lgom;
.source "PG"

# interfaces
.implements Lmkv;
.implements Lgpi;
.implements Lglb;
.implements Laeec;
.implements Ladzv;
.implements Lhha;


# instance fields
.field public a:Z

.field public b:F

.field public c:Landroid/graphics/Rect;

.field private final d:Ljava/util/Set;

.field private final e:Ladzx;

.field private final f:Lavvj;

.field private g:F

.field private h:F

.field private i:I

.field private j:I

.field private k:Landroid/graphics/Rect;

.field private l:Lgma;

.field private m:Z

.field private final n:Lkbn;


# direct methods
.method public constructor <init>(Lkbn;Lawxx;Ladzx;Lrf;Lglc;Lhhd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lgom;-><init>(Lrf;)V

    new-instance p4, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, Lhhk;->c:Landroid/graphics/Rect;

    .line 3
    sget-object p4, Lgma;->a:Lgma;

    iput-object p4, p0, Lhhk;->l:Lgma;

    iput-object p1, p0, Lhhk;->n:Lkbn;

    new-instance p1, Larg;

    .line 4
    invoke-direct {p1}, Larg;-><init>()V

    iput-object p1, p0, Lhhk;->d:Ljava/util/Set;

    iput-object p3, p0, Lhhk;->e:Ladzx;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lhhk;->f:Lavvj;

    .line 5
    invoke-direct {p0}, Lhhk;->j()V

    .line 6
    invoke-interface {p5, p0}, Lglc;->l(Lglb;)V

    .line 7
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeed;

    invoke-virtual {p1, p0}, Laeed;->a(Laeec;)V

    .line 8
    invoke-virtual {p6, p0}, Lhhd;->o(Lhha;)V

    return-void
.end method

.method private final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhhk;->n:Lkbn;

    invoke-virtual {v0}, Lkbn;->b()Lgpf;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lgpf;->i()Lgop;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Laeej;->p:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lbcu;->c(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Laeej;->p:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v0, p0, Lhhk;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmku;

    .line 6
    sget-object v2, Lgma;->i:Lgma;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lmku;->a(Lgma;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final j()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    iput v0, p0, Lhhk;->g:F

    sget-object v0, Lgma;->a:Lgma;

    iput-object v0, p0, Lhhk;->l:Lgma;

    const/4 v0, 0x0

    iput-object v0, p0, Lhhk;->k:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Lhhk;->h:F

    const/4 v0, 0x0

    iput v0, p0, Lhhk;->i:I

    iput v0, p0, Lhhk;->j:I

    return-void
.end method

.method private final n(F)V
    .locals 1

    .line 1
    iget v0, p0, Lhhk;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lhhk;->g:F

    invoke-direct {p0}, Lhhk;->i()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Lgma;Z)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-boolean p2, p0, Lhhk;->m:Z

    if-eqz p2, :cond_2

    iget p2, p0, Lhhk;->h:F

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    if-lez p2, :cond_2

    iget p2, p0, Lhhk;->g:F

    cmpg-float p3, p2, p3

    if-lez p3, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lhhk;->k:Landroid/graphics/Rect;

    if-nez p2, :cond_1

    new-instance p2, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lhhk;->k:Landroid/graphics/Rect;

    :cond_1
    iget p2, p0, Lhhk;->h:F

    iget-object p3, p0, Lhhk;->k:Landroid/graphics/Rect;

    .line 3
    invoke-static {p2, p1, p3}, Lgbu;->s(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lhhk;->k:Landroid/graphics/Rect;

    iget p2, p0, Lhhk;->g:F

    .line 4
    invoke-static {p1, p2, p1}, Lgbu;->q(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    iget-object p1, p0, Lhhk;->k:Landroid/graphics/Rect;

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final b(Lmku;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhhk;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(II)V
    .locals 1

    if-lez p1, :cond_2

    if-gtz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p0, Lhhk;->i:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lhhk;->j:I

    if-ne v0, p2, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lhhk;->i:I

    iput p2, p0, Lhhk;->j:I

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lhhk;->h:F

    invoke-virtual {p0}, Lhhk;->h()V

    .line 2
    invoke-direct {p0}, Lhhk;->i()V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lhhk;->h:F

    const/4 p1, 0x0

    iput p1, p0, Lhhk;->i:I

    iput p1, p0, Lhhk;->j:I

    return-void
.end method

.method public final g(Lmku;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhhk;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhhk;->l:Lgma;

    invoke-virtual {v0}, Lgma;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lhhk;->b:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_3

    iget v2, p0, Lhhk;->h:F

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lhhk;->m:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    div-float/2addr v0, v2

    cmpl-float v1, v0, v3

    if-gtz v1, :cond_1

    div-float v0, v3, v0

    .line 2
    :cond_1
    invoke-direct {p0, v0}, Lhhk;->n(F)V

    return-void

    .line 3
    :cond_2
    invoke-direct {p0, v3}, Lhhk;->n(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final ml()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhhk;->f:Lavvj;

    invoke-virtual {v0}, Lavvj;->c()V

    return-void
.end method

.method public final mn(Ladzx;)[Lavvk;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lavvk;

    .line 1
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object p1

    iget-object p1, p1, Lagaz;->j:Ljava/lang/Object;

    new-instance v1, Lgzu;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lgzu;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lguu;->n:Lguu;

    check-cast p1, Lavub;

    .line 2
    invoke-virtual {p1, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final pf(Lgma;)V
    .locals 1

    .line 1
    sget-object v0, Lgma;->i:Lgma;

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lhhk;->j()V

    return-void

    :cond_0
    iput-object p1, p0, Lhhk;->l:Lgma;

    .line 3
    invoke-virtual {p0}, Lhhk;->h()V

    return-void
.end method

.method public final synthetic pg(Lgma;Lgma;)V
    .locals 0

    invoke-static {p0, p2}, Lgab;->O(Lglb;Lgma;)V

    return-void
.end method

.method public final q(Lhgq;II)V
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lhhk;->m:Z

    return-void

    :cond_0
    const/4 p2, 0x1

    if-ne p3, p2, :cond_1

    iget-object p1, p1, Lhgq;->a:Lhoa;

    invoke-interface {p1}, Lhoa;->t()Z

    move-result p1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final qI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhhk;->f:Lavvj;

    invoke-virtual {v0}, Lavvj;->c()V

    iget-object v0, p0, Lhhk;->f:Lavvj;

    iget-object v1, p0, Lhhk;->e:Ladzx;

    .line 2
    invoke-virtual {p0, v1}, Lhhk;->mn(Ladzx;)[Lavvk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavvj;->f([Lavvk;)V

    return-void
.end method
