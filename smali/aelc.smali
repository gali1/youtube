.class public final Laelc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public a:Laekz;

.field public b:Lavum;

.field private c:Lety;

.field private d:Lcom/facebook/litho/ComponentTree;

.field private final e:Landroid/content/Context;

.field private final f:Laenq;

.field private g:Lavvj;

.field private h:Z

.field private final i:Lqda;

.field private final j:Laczu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqda;Laene;Laczu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laelc;->h:Z

    iput-object p1, p0, Laelc;->e:Landroid/content/Context;

    iput-object p2, p0, Laelc;->i:Lqda;

    invoke-virtual {p3}, Laene;->a()Laenq;

    move-result-object p1

    iput-object p1, p0, Laelc;->f:Laenq;

    iput-object p4, p0, Laelc;->j:Laczu;

    return-void
.end method

.method private final i(Laeus;Laekz;ZZLaczr;)Lcom/facebook/litho/ComponentTree;
    .locals 9

    .line 1
    iget-object v0, p0, Laelc;->g:Lavvj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lavvj;->dispose()V

    :cond_0
    new-instance v6, Lavvj;

    invoke-direct {v6}, Lavvj;-><init>()V

    iput-object v6, p0, Laelc;->g:Lavvj;

    .line 2
    invoke-virtual {p0}, Laelc;->a()Landroid/view/View;

    move-result-object v0

    instance-of v1, p2, Laekz;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v3, p2

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    iget-object v4, p0, Laelc;->f:Laenq;

    check-cast v4, Laenc;

    iget-boolean v4, v4, Laenc;->o:Z

    if-nez v4, :cond_2

    if-nez v3, :cond_2

    check-cast v0, Lety;

    iget-object v0, v0, Lety;->u:Lera;

    goto :goto_1

    .line 25
    :cond_2
    new-instance v0, Lewb;

    .line 3
    invoke-direct {v0}, Lewb;-><init>()V

    iget-object v4, p0, Laelc;->f:Laenq;

    check-cast v4, Laenc;

    iget-boolean v4, v4, Laenc;->o:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Laelc;->g:Lavvj;

    const-class v5, Lavvj;

    .line 4
    invoke-virtual {v0, v5, v4}, Lewb;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    const-class v4, Lqcr;

    .line 5
    invoke-virtual {v3}, Laekz;->a()Lqcr;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lewb;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_4
    new-instance v3, Lera;

    iget-object v4, p0, Laelc;->e:Landroid/content/Context;

    .line 6
    invoke-direct {v3, v4, v2, v2, v0}, Lera;-><init>(Landroid/content/Context;Ljava/lang/String;Lrna;Lewb;)V

    move-object v0, v3

    .line 2
    :goto_1
    iget-object v3, p0, Laelc;->a:Laekz;

    if-nez v3, :cond_5

    move-object v3, p2

    :cond_5
    iget-object v4, p0, Laelc;->i:Lqda;

    iget-object v4, v4, Lqda;->a:Lqyx;

    .line 7
    invoke-static {v4}, Lqzd;->a(Lqyx;)Lqzc;

    move-result-object v4

    .line 8
    invoke-static {}, Lqzq;->a()Lqzp;

    move-result-object v5

    iget-object v7, p0, Laelc;->f:Laenq;

    check-cast v7, Laenc;

    iget v7, v7, Laenc;->j:F

    .line 9
    invoke-virtual {v5, v7}, Lqzp;->b(F)V

    .line 10
    invoke-virtual {v5}, Lqzp;->a()Lqzq;

    move-result-object v5

    iput-object v5, v4, Lqzc;->g:Ljava/lang/Object;

    .line 11
    invoke-virtual {v4, p3}, Lqzc;->c(Z)V

    iget-object v5, p1, Lztj;->e:Laocy;

    invoke-static {v3, v5}, Lacxj;->k(Ljava/lang/Object;Laocy;)Lqxx;

    move-result-object v3

    .line 12
    invoke-static {v3}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v3

    iput-object v3, v4, Lqzc;->h:Ljava/lang/Object;

    iget-object v3, p1, Lztj;->a:Lzsp;

    iget-object v5, p1, Lztj;->d:Lztd;

    if-eqz v1, :cond_6

    iget-object v1, p2, Laekz;->a:Lamfx;

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    if-nez v5, :cond_7

    if-eqz v1, :cond_7

    iget v7, v1, Lamfx;->b:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_7

    iget-object v7, v1, Lamfx;->e:Lajpo;

    .line 13
    invoke-virtual {v7}, Lajpo;->d()I

    move-result v7

    if-lez v7, :cond_7

    new-instance v5, Lzsn;

    iget-object v1, v1, Lamfx;->e:Lajpo;

    .line 14
    invoke-direct {v5, v1}, Lzsn;-><init>(Lajpo;)V

    :cond_7
    iget-object v1, p0, Laelc;->j:Laczu;

    new-instance v7, Laepe;

    iget-object v8, v1, Laczu;->b:Ljava/lang/Object;

    .line 15
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    .line 16
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Laczu;->a:Ljava/lang/Object;

    .line 15
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxvy;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {v7, v1, v3, v2, v5}, Laepe;-><init>(Lxvy;Lzsp;Lamfx;Lztd;)V

    iput-object v7, v4, Lqzc;->i:Ljava/lang/Object;

    .line 18
    invoke-static {}, Lqyf;->a()Lqye;

    move-result-object v1

    .line 19
    invoke-virtual {v4}, Lqzc;->a()Lqzd;

    move-result-object v2

    iput-object v2, v1, Lqye;->n:Lqzd;

    .line 20
    invoke-virtual {p0}, Laelc;->a()Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lqye;->a:Landroid/view/View;

    iget-object v2, p0, Laelc;->b:Lavum;

    .line 21
    invoke-virtual {v1, v2}, Lqye;->h(Lavum;)V

    .line 22
    invoke-virtual {v1}, Lqye;->a()Lqyf;

    move-result-object v3

    iget-object v1, p0, Laelc;->i:Lqda;

    iget-object v2, p1, Lztj;->a:Lzsp;

    iget-object p1, p1, Lztj;->e:Laocy;

    new-instance v5, Laemu;

    const/4 v7, 0x0

    invoke-direct {v5, v2, p1, v7}, Laemu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, v0

    move-object v4, p2

    .line 23
    invoke-virtual/range {v1 .. v6}, Lqda;->b(Lera;Lqyf;Laekz;Lqyn;Lavvj;)Leqw;

    move-result-object p1

    if-eqz p5, :cond_8

    iput-object p1, p5, Laczr;->a:Ljava/lang/Object;

    .line 24
    :cond_8
    invoke-static {v0, p1}, Lcom/facebook/litho/ComponentTree;->c(Lera;Leqw;)Lerh;

    move-result-object p1

    iput-boolean p3, p1, Lerh;->d:Z

    iput-boolean v7, p1, Lerh;->l:Z

    iput-boolean p4, p1, Lerh;->f:Z

    iget-object p2, p0, Laelc;->f:Laenq;

    check-cast p2, Laenc;

    iget-boolean p2, p2, Laenc;->o:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Laelc;->a:Laekz;

    if-eqz p2, :cond_9

    iget-object p2, p2, Laekz;->b:Levd;

    if-eqz p2, :cond_9

    iput-object p2, p1, Lerh;->i:Levd;

    .line 25
    :cond_9
    invoke-virtual {p1}, Lerh;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Laelc;->c:Lety;

    if-nez v0, :cond_0

    new-instance v0, Lety;

    iget-object v1, p0, Laelc;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lety;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laelc;->c:Lety;

    :cond_0
    iget-object v0, p0, Laelc;->c:Lety;

    return-object v0
.end method

.method public final b(Laeus;)Lety;
    .locals 5

    .line 1
    invoke-virtual {p0}, Laelc;->a()Landroid/view/View;

    move-result-object v0

    const-string v1, "parent_recycler_view_orientation"

    const/4 v2, -0x1

    .line 2
    invoke-virtual {p1, v1, v2}, Laeus;->b(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, -0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1
    move-object v2, v0

    check-cast v2, Lety;

    .line 3
    invoke-virtual {v2, v1}, Lety;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1
    :cond_1
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 4
    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1
    move-object v2, v0

    check-cast v2, Lety;

    .line 4
    invoke-virtual {v2, v1}, Lety;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Laeus;->e()Ljava/util/Map;

    move-result-object p1

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/facebook/litho/ComponentHost;

    const v2, 0x7f0b0628

    .line 5
    invoke-virtual {v1, v2, p1}, Lcom/facebook/litho/ComponentHost;->setTag(ILjava/lang/Object;)V

    .line 1
    check-cast v0, Lety;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 3

    iget-object p1, p0, Laelc;->c:Lety;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Laelc;->f:Laenq;

    check-cast v1, Laenc;

    .line 2
    iget-boolean v1, v1, Laenc;->o:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lety;->s:Lcom/facebook/litho/ComponentTree;

    iget-object v2, p0, Laelc;->a:Laekz;

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->f()Levd;

    move-result-object v1

    .line 2
    :goto_0
    iput-object v1, v2, Laekz;->b:Levd;

    :cond_1
    iget-boolean v1, p0, Laelc;->h:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lety;->G()V

    .line 3
    :cond_2
    invoke-virtual {p1}, Lety;->P()V

    .line 4
    invoke-virtual {p1, v0}, Lety;->K(Lcom/facebook/litho/ComponentTree;)V

    const v1, 0x7f0b0628

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/facebook/litho/ComponentHost;->setTag(ILjava/lang/Object;)V

    :cond_3
    iput-object v0, p0, Laelc;->d:Lcom/facebook/litho/ComponentTree;

    iget-object p1, p0, Laelc;->g:Lavvj;

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lavvj;->dispose()V

    iput-object v0, p0, Laelc;->g:Lavvj;

    :cond_4
    return-void
.end method

.method public final d(Laeus;Laekz;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Laelc;->f(Laeus;Laekz;Z)V

    return-void
.end method

.method public final f(Laeus;Laekz;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Laelc;->b(Laeus;)Lety;

    move-result-object v0

    const-string v1, "PresenterPreparerContextDecoratorKey"

    .line 2
    invoke-virtual {p1, v1}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Laelb;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Laelb;

    .line 4
    invoke-virtual {v1}, Lrci;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object p1

    invoke-virtual {v0, p1}, Lety;->K(Lcom/facebook/litho/ComponentTree;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laelc;->h:Z

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 5
    invoke-direct/range {v1 .. v6}, Laelc;->i(Laeus;Laekz;ZZLaczr;)Lcom/facebook/litho/ComponentTree;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lety;->K(Lcom/facebook/litho/ComponentTree;)V

    return-void
.end method

.method public final g(Laeus;Laekz;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Laelc;->b(Laeus;)Lety;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v1, v2}, Laelc;->h(Laeus;Laekz;ZLaczr;)Lcom/facebook/litho/ComponentTree;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lety;->K(Lcom/facebook/litho/ComponentTree;)V

    return-void
.end method

.method public final h(Laeus;Laekz;ZLaczr;)Lcom/facebook/litho/ComponentTree;
    .locals 7

    .line 1
    iget-object v0, p0, Laelc;->d:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Laelc;->i(Laeus;Laekz;ZZLaczr;)Lcom/facebook/litho/ComponentTree;

    move-result-object p1

    iput-object p1, p0, Laelc;->d:Lcom/facebook/litho/ComponentTree;

    :cond_0
    iget-object p1, p0, Laelc;->d:Lcom/facebook/litho/ComponentTree;

    return-object p1
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Laekz;

    invoke-virtual {p0, p1, p2}, Laelc;->d(Laeus;Laekz;)V

    return-void
.end method
