.class public final Laeve;
.super Lny;
.source "PG"

# interfaces
.implements Laeuw;
.implements Laets;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public e:Laett;

.field public f:Lavit;

.field private final g:Laeva;

.field private final h:Laetl;

.field private final i:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Laeva;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p0, p1, v0}, Laeve;-><init>(Laeva;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private constructor <init>(Laeva;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lny;-><init>()V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laeve;->g:Laeva;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 19
    invoke-direct {p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Laeve;->i:Landroid/view/ViewGroup$LayoutParams;

    new-instance p1, Laetl;

    .line 20
    invoke-direct {p1}, Laetl;-><init>()V

    iput-object p1, p0, Laeve;->h:Laetl;

    sget-object p1, Laetx;->a:Laetx;

    iput-object p1, p0, Laeve;->e:Laett;

    new-instance p1, Ljava/util/HashSet;

    .line 21
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laeve;->a:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lafpo;Laeva;)V
    .locals 1

    .line 22
    invoke-direct {p0, p2}, Laeve;-><init>(Laeva;)V

    new-instance p2, Laevd;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Laevd;-><init>(Lafpo;I)V

    .line 23
    invoke-virtual {p0, p2}, Laeve;->tV(Laeuv;)V

    return-void
.end method

.method public constructor <init>(Lafpo;Laeva;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 24
    invoke-direct {p0, p2, p3}, Laeve;-><init>(Laeva;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Laevd;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Laevd;-><init>(Lafpo;I)V

    .line 25
    invoke-virtual {p0, p2}, Laeve;->tV(Laeuv;)V

    return-void
.end method

.method public constructor <init>(Lifd;Lawxx;Lawxx;Lxxz;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Laeve;-><init>(Laeva;)V

    new-instance p1, Laevi;

    .line 2
    invoke-direct {p1}, Laevi;-><init>()V

    new-instance v0, Lidx;

    invoke-direct {v0}, Lidx;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Laevi;->add(Ljava/lang/Object;)Z

    new-instance v0, Laeuk;

    .line 4
    invoke-direct {v0}, Laeuk;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Laeuk;->m(Laett;)V

    .line 6
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layx;

    iget-object p2, p1, Layx;->b:Ljava/lang/Object;

    check-cast p2, Lcgq;

    .line 7
    invoke-virtual {p2}, Lcgq;->f()Ljava/util/List;

    move-result-object p2

    new-instance v1, Lieg;

    .line 8
    invoke-direct {v1, p2}, Lieg;-><init>(Ljava/util/List;)V

    iget-object p2, p1, Layx;->b:Ljava/lang/Object;

    iget-object v2, p1, Layx;->a:Ljava/lang/Object;

    iget-object p1, p1, Layx;->c:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lcgq;

    iget-object v3, v3, Lcgq;->b:Ljava/lang/Object;

    check-cast v2, Lajad;

    .line 9
    invoke-virtual {v2}, Lajad;->cc()Lavtv;

    move-result-object v2

    invoke-static {v2}, Lvsj;->aX(Lavtv;)Lavuq;

    move-result-object v2

    check-cast v3, Lavum;

    invoke-virtual {v3, v2}, Lavum;->q(Lavuq;)Lavum;

    move-result-object v2

    check-cast p1, Lavuw;

    .line 10
    invoke-virtual {v2, p1}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object p1

    new-instance v2, Lfux;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v2, v1, p2, v3, v4}, Lfux;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    invoke-virtual {p1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    .line 6
    invoke-virtual {v0, v1}, Laeuk;->m(Laett;)V

    iget-object p1, p4, Lxxz;->d:Ljava/lang/Object;

    check-cast p1, Lavit;

    .line 12
    invoke-virtual {p1}, Lavit;->d()Lamxl;

    move-result-object p1

    iget-object p1, p1, Lamxl;->A:Larfk;

    if-nez p1, :cond_0

    .line 13
    sget-object p1, Larfk;->a:Larfk;

    :cond_0
    iget-boolean p1, p1, Larfk;->l:Z

    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laett;

    invoke-virtual {v0, p1}, Laeuk;->m(Laett;)V

    .line 15
    :cond_1
    invoke-virtual {p0, v0}, Laeve;->h(Laett;)V

    return-void
.end method


# virtual methods
.method public final B(Landroid/view/ViewGroup;I)Laeuz;
    .locals 3

    .line 1
    new-instance v0, Laeuz;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    new-instance v1, Laety;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Laety;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Laeve;->g:Laeva;

    .line 3
    invoke-interface {v1, p2, p1}, Laeva;->e(ILandroid/view/ViewGroup;)Laeuu;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Laeuu;->a()Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-static {p1, v1, p2}, Laffo;->E(Landroid/view/View;Laeuu;I)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Laeve;->i:Landroid/view/ViewGroup$LayoutParams;

    .line 7
    invoke-direct {p2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1
    :cond_1
    invoke-direct {v0, v1}, Laeuz;-><init>(Laeuu;)V

    return-object v0
.end method

.method public final C(Laeuz;I)V
    .locals 3

    .line 1
    iget-object p1, p1, Laeuz;->t:Laeuu;

    .line 2
    invoke-interface {p1}, Laeuu;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Laffo;->w(Landroid/view/View;)Laeus;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Laeus;

    .line 4
    invoke-direct {v1}, Laeus;-><init>()V

    .line 5
    invoke-static {v0, v1}, Laffo;->C(Landroid/view/View;Laeus;)V

    .line 6
    :cond_1
    invoke-virtual {v1}, Laeus;->h()V

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "position"

    invoke-virtual {v1, v2, v0}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Laeve;->h:Laetl;

    iget-object v2, p0, Laeve;->e:Laett;

    .line 8
    invoke-virtual {v0, v1, v2, p2}, Laetl;->a(Laeus;Laett;I)V

    iget-object v0, p0, Laeve;->e:Laett;

    .line 9
    invoke-interface {v0, v1, p2}, Laett;->oL(Laeus;I)V

    .line 10
    invoke-virtual {p0, p2}, Laeve;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p1, Laevh;

    if-eqz v0, :cond_2

    .line 11
    move-object v0, p1

    check-cast v0, Laevh;

    iget-object v2, p0, Laeve;->f:Lavit;

    iput-object v2, v0, Laevh;->w:Lavit;

    .line 12
    invoke-virtual {v0, v1, p2}, Laevh;->na(Laeus;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-interface {p1, v1, p2}, Laeuu;->na(Laeus;Ljava/lang/Object;)V

    .line 12
    :goto_1
    iget-object v0, p0, Laeve;->a:Ljava/util/HashSet;

    .line 14
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeuv;

    .line 15
    invoke-interface {v1, p1, p2}, Laeuv;->p(Laeuu;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final D(Laeuz;)V
    .locals 1

    .line 1
    iget-object p1, p1, Laeuz;->a:Landroid/view/View;

    iget-object v0, p0, Laeve;->g:Laeva;

    .line 2
    invoke-static {p1, v0}, Laffo;->A(Landroid/view/View;Laeva;)V

    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laeve;->e:Laett;

    invoke-interface {v0}, Laett;->a()I

    move-result v0

    return v0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laeve;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Laeve;->g:Laeva;

    .line 2
    invoke-interface {v0, p1}, Laeva;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method public final e(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Laeve;->e:Laett;

    invoke-interface {v0, p1}, Laett;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Laeut;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeve;->h:Laetl;

    invoke-virtual {v0, p1}, Laetl;->b(Laeut;)V

    return-void
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lov;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laeve;->B(Landroid/view/ViewGroup;I)Laeuz;

    move-result-object p1

    return-object p1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laeve;->e:Laett;

    invoke-interface {v0, p1}, Laett;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Laett;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeve;->e:Laett;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {v0, p0}, Laett;->g(Laets;)V

    iput-object p1, p0, Laeve;->e:Laett;

    .line 3
    invoke-interface {p1, p0}, Laett;->re(Laets;)V

    .line 4
    invoke-virtual {p0}, Lny;->tY()V

    return-void
.end method

.method public final i(Laeuv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeve;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic r(Lov;I)V
    .locals 0

    .line 1
    check-cast p1, Laeuz;

    invoke-virtual {p0, p1, p2}, Laeve;->C(Laeuz;I)V

    return-void
.end method

.method public final rb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lny;->tY()V

    return-void
.end method

.method public final rc(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lny;->m(II)V

    return-void
.end method

.method public final rd(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lny;->n(II)V

    return-void
.end method

.method public final tU(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lny;->o(II)V

    return-void
.end method

.method public final tV(Laeuv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeve;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final tW(II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_0

    add-int v1, p1, v0

    add-int v2, p2, v0

    .line 1
    invoke-virtual {p0, v1, v2}, Lny;->l(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic v(Lov;)V
    .locals 0

    .line 1
    check-cast p1, Laeuz;

    invoke-virtual {p0, p1}, Laeve;->D(Laeuz;)V

    return-void
.end method
