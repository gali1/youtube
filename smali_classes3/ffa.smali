.class public final Lffa;
.super Levb;
.source "PG"


# instance fields
.field public a:Leqw;
    .annotation runtime Lewx;
        a = 0xa
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public c:Z
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public d:Z
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public e:I
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public f:Z
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public q:Lbgh;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public r:I
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public s:Lfdt;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public t:Z
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "VerticalScroll"

    .line 1
    invoke-direct {p0, v0}, Levb;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, Lffa;->r:I

    return-void
.end method

.method private static final aD(Lera;)Lfez;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lera;->g()Leux;

    move-result-object p0

    iget-object p0, p0, Leux;->c:Levc;

    check-cast p0, Lfez;

    return-object p0
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0e032d

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/widget/LithoScrollView;

    return-object p1
.end method

.method protected final E(Leta;Leta;)V
    .locals 1

    .line 1
    check-cast p1, Lgul;

    .line 2
    check-cast p2, Lgul;

    .line 3
    iget-object v0, p2, Lgul;->a:Ljava/lang/Object;

    iput-object v0, p1, Lgul;->a:Ljava/lang/Object;

    .line 4
    iget-object p2, p2, Lgul;->b:Ljava/lang/Object;

    iput-object p2, p1, Lgul;->b:Ljava/lang/Object;

    return-void
.end method

.method protected final G(Lera;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lffa;->aD(Lera;)Lfez;

    move-result-object v0

    iget-object v1, p0, Lffa;->a:Leqw;

    iget v2, p0, Lffa;->e:I

    iget-boolean v3, p0, Lffa;->d:Z

    new-instance v4, Laxzg;

    invoke-direct {v4}, Laxzg;-><init>()V

    iput v2, v4, Laxzg;->a:I

    .line 2
    invoke-static {p1, v1}, Lcom/facebook/litho/ComponentTree;->e(Lera;Leqw;)Lerh;

    move-result-object p1

    iput-boolean v3, p1, Lerh;->d:Z

    .line 3
    invoke-virtual {p1}, Lerh;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object p1

    .line 4
    iput-object v4, v0, Lfez;->b:Laxzg;

    .line 5
    iput-object p1, v0, Lfez;->a:Lcom/facebook/litho/ComponentTree;

    return-void
.end method

.method protected final M(Lera;Ljava/lang/Object;Leta;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lffa;->aD(Lera;)Lfez;

    move-result-object p1

    .line 2
    check-cast p2, Lcom/facebook/litho/widget/LithoScrollView;

    iget-boolean p3, p0, Lffa;->t:Z

    iget-boolean v0, p0, Lffa;->f:Z

    iget-boolean v1, p0, Lffa;->d:Z

    iget-object v2, p0, Lffa;->q:Lbgh;

    iget-object v3, p0, Lffa;->s:Lfdt;

    iget v4, p0, Lffa;->r:I

    iget-object v5, p1, Lfez;->a:Lcom/facebook/litho/ComponentTree;

    iget-object p1, p1, Lfez;->b:Laxzg;

    iget-object v6, p2, Lcom/facebook/litho/widget/LithoScrollView;->d:Lety;

    .line 3
    invoke-virtual {v6, v5}, Lety;->K(Lcom/facebook/litho/ComponentTree;)V

    iput-boolean v1, p2, Lcom/facebook/litho/widget/LithoScrollView;->f:Z

    .line 4
    iget v1, p1, Laxzg;->a:I

    iput-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->i:Laxzg;

    new-instance p1, Lfcb;

    invoke-direct {p1, p2, v1}, Lfcb;-><init>(Lcom/facebook/litho/widget/LithoScrollView;I)V

    .line 5
    invoke-virtual {p2}, Lcom/facebook/litho/widget/LithoScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iput-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v3, :cond_0

    new-instance p1, Lfaw;

    invoke-direct {p1}, Lfaw;-><init>()V

    iput-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->g:Lfaw;

    iget-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->g:Lfaw;

    iput-object v3, p1, Lfaw;->a:Lfdt;

    :cond_0
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p2, p1}, Lcom/facebook/litho/widget/LithoScrollView;->setScrollbarFadingEnabled(Z)V

    .line 7
    invoke-virtual {p2, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1}, Lcom/facebook/litho/widget/LithoScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 9
    invoke-virtual {p2, p1}, Lcom/facebook/litho/widget/LithoScrollView;->setFadingEdgeLength(I)V

    .line 10
    invoke-virtual {p2, p3}, Lcom/facebook/litho/widget/LithoScrollView;->setVerticalScrollBarEnabled(Z)V

    iput-object v2, p2, Landroidx/core/widget/NestedScrollView;->c:Lbgh;

    .line 11
    invoke-virtual {p2, v4}, Lcom/facebook/litho/widget/LithoScrollView;->setOverScrollMode(I)V

    return-void
.end method

.method protected final O(Levc;Levc;)V
    .locals 1

    .line 1
    check-cast p1, Lfez;

    .line 2
    check-cast p2, Lfez;

    iget-object v0, p1, Lfez;->a:Lcom/facebook/litho/ComponentTree;

    .line 3
    iput-object v0, p2, Lfez;->a:Lcom/facebook/litho/ComponentTree;

    iget-object p1, p1, Lfez;->b:Laxzg;

    .line 4
    iput-object p1, p2, Lfez;->b:Laxzg;

    return-void
.end method

.method protected final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final af(Leqw;Levc;Leqw;Levc;)Z
    .locals 7

    .line 1
    check-cast p1, Lffa;

    .line 2
    check-cast p3, Lffa;

    new-instance p2, Lerz;

    const/4 p4, 0x0

    if-nez p1, :cond_0

    move-object v0, p4

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lffa;->a:Leqw;

    :goto_0
    if-nez p3, :cond_1

    move-object v1, p4

    goto :goto_1

    :cond_1
    iget-object v1, p3, Lffa;->a:Leqw;

    .line 2
    :goto_1
    invoke-direct {p2, v0, v1}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lerz;

    if-nez p1, :cond_2

    move-object v1, p4

    goto :goto_2

    .line 3
    :cond_2
    iget-boolean v1, p1, Lffa;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    if-nez p3, :cond_3

    move-object v2, p4

    goto :goto_3

    .line 4
    :cond_3
    iget-boolean v2, p3, Lffa;->t:Z

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 2
    :goto_3
    invoke-direct {v0, v1, v2}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lerz;

    const/4 v2, 0x1

    if-nez p1, :cond_4

    move-object v3, p4

    goto :goto_4

    .line 4
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_4
    if-nez p3, :cond_5

    move-object v4, p4

    goto :goto_5

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 2
    :goto_5
    invoke-direct {v1, v3, v4}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lerz;

    if-nez p1, :cond_6

    move-object v4, p4

    goto :goto_6

    .line 5
    :cond_6
    iget-boolean v4, p1, Lffa;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_6
    if-nez p3, :cond_7

    move-object v5, p4

    goto :goto_7

    .line 6
    :cond_7
    iget-boolean v5, p3, Lffa;->c:Z

    .line 5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 2
    :goto_7
    invoke-direct {v3, v4, v5}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lerz;

    if-nez p1, :cond_8

    move-object v5, p4

    goto :goto_8

    .line 6
    :cond_8
    iget-boolean v5, p1, Lffa;->f:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_8
    if-nez p3, :cond_9

    move-object v6, p4

    goto :goto_9

    .line 7
    :cond_9
    iget-boolean v6, p3, Lffa;->f:Z

    .line 6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 2
    :goto_9
    invoke-direct {v4, v5, v6}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lerz;

    if-nez p1, :cond_a

    move-object p1, p4

    goto :goto_a

    .line 7
    :cond_a
    iget-boolean p1, p1, Lffa;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_a
    if-nez p3, :cond_b

    goto :goto_b

    .line 15
    :cond_b
    iget-boolean p3, p3, Lffa;->d:Z

    .line 7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 2
    :goto_b
    invoke-direct {v5, p1, p4}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p2, Lerz;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Leqw;

    iget-object p2, p2, Lerz;->b:Ljava/lang/Object;

    check-cast p2, Leqw;

    .line 9
    sget-boolean p3, Lexf;->a:Z

    .line 10
    invoke-virtual {p1, p2}, Leqw;->g(Leqw;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v0, Lerz;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    iget-object p2, v0, Lerz;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v1, Lerz;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    iget-object p2, v1, Lerz;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v3, Lerz;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    iget-object p2, v3, Lerz;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v4, Lerz;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    iget-object p2, v4, Lerz;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v5, Lerz;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    iget-object p2, v5, Lerz;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_c

    :cond_c
    const/4 p1, 0x0

    return p1

    :cond_d
    :goto_c
    return v2
.end method

.method public final ag()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final ah(Lera;Letk;Leta;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lffa;->aD(Lera;)Lfez;

    move-result-object v0

    iget-object v6, p0, Lffa;->a:Leqw;

    iget-boolean v1, p0, Lffa;->c:Z

    iget-boolean v8, p0, Lffa;->b:Z

    .line 2
    iget-object v5, v0, Lfez;->a:Lcom/facebook/litho/ComponentTree;

    .line 3
    check-cast p3, Lgul;

    .line 4
    iget-object v0, p3, Lgul;->b:Ljava/lang/Object;

    .line 5
    iget-object p3, p3, Lgul;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Letk;->g()I

    move-result v2

    invoke-virtual {p2}, Letk;->d()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Letk;->e()I

    move-result v3

    sub-int/2addr v2, v3

    .line 7
    invoke-virtual {p2}, Letk;->b()I

    move-result v3

    invoke-virtual {p2}, Letk;->f()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p2}, Letk;->c()I

    move-result v4

    sub-int/2addr v3, v4

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    check-cast p3, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p3, v3, :cond_1

    :cond_0
    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    move v7, v1

    .line 10
    :goto_0
    invoke-virtual {p2}, Letk;->g()I

    move-result p3

    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 12
    invoke-virtual {p2}, Letk;->b()I

    move-result p2

    .line 13
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    new-instance v4, Leva;

    invoke-direct {v4}, Leva;-><init>()V

    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v8}, Lgab;->au(Lera;IILeva;Lcom/facebook/litho/ComponentTree;Leqw;ZZ)V

    return-void
.end method

.method protected final ai(Lera;Letk;IILeva;Leta;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lffa;->aD(Lera;)Lfez;

    move-result-object p2

    iget-object v5, p0, Lffa;->a:Leqw;

    iget-boolean v6, p0, Lffa;->c:Z

    iget-boolean v7, p0, Lffa;->b:Z

    .line 2
    iget-object v4, p2, Lfez;->a:Lcom/facebook/litho/ComponentTree;

    move-object v0, p1

    move v1, p3

    move v2, p4

    move-object v3, p5

    .line 3
    invoke-static/range {v0 .. v7}, Lgab;->au(Lera;IILeva;Lcom/facebook/litho/ComponentTree;Leqw;ZZ)V

    iget p1, p5, Leva;->a:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p2, p5, Leva;->b:I

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 6
    check-cast p6, Lgul;

    .line 7
    iput-object p1, p6, Lgul;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p6, Lgul;->a:Ljava/lang/Object;

    return-void
.end method

.method protected final as(Lera;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/facebook/litho/widget/LithoScrollView;

    const/4 p1, 0x0

    iput-object p1, p2, Landroidx/core/widget/NestedScrollView;->c:Lbgh;

    iget-object v0, p2, Lcom/facebook/litho/widget/LithoScrollView;->d:Lety;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lety;->L(Lcom/facebook/litho/ComponentTree;Z)V

    iput-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->i:Laxzg;

    .line 3
    invoke-virtual {p2}, Lcom/facebook/litho/widget/LithoScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p2, Lcom/facebook/litho/widget/LithoScrollView;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iput-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iput-boolean v1, p2, Lcom/facebook/litho/widget/LithoScrollView;->f:Z

    iget-object v0, p2, Lcom/facebook/litho/widget/LithoScrollView;->g:Lfaw;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lfaw;->a:Lfdt;

    iput-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->g:Lfaw;

    :cond_0
    iput-object p1, p2, Lcom/facebook/litho/widget/LithoScrollView;->h:Lfkv;

    return-void
.end method

.method public final g(Leqw;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    check-cast p1, Lffa;

    iget-object v2, p0, Lffa;->a:Leqw;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lffa;->a:Leqw;

    .line 2
    sget-boolean v4, Lexf;->a:Z

    .line 3
    invoke-virtual {v2, v3}, Leqw;->g(Leqw;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 5
    :cond_2
    iget-object v2, p1, Lffa;->a:Leqw;

    if-eqz v2, :cond_4

    :cond_3
    return v1

    .line 3
    :cond_4
    :goto_0
    iget-boolean v2, p0, Lffa;->b:Z

    iget-boolean v3, p1, Lffa;->b:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Lffa;->c:Z

    iget-boolean v3, p1, Lffa;->c:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Lffa;->d:Z

    iget-boolean v3, p1, Lffa;->d:Z

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget v2, p0, Lffa;->e:I

    iget v3, p1, Lffa;->e:I

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget-boolean v2, p0, Lffa;->f:Z

    iget-boolean v3, p1, Lffa;->f:Z

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Lffa;->q:Lbgh;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lffa;->q:Lbgh;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_1

    .line 5
    :cond_a
    iget-object v2, p1, Lffa;->q:Lbgh;

    if-eqz v2, :cond_c

    :cond_b
    return v1

    .line 4
    :cond_c
    :goto_1
    iget v2, p0, Lffa;->r:I

    iget v3, p1, Lffa;->r:I

    if-eq v2, v3, :cond_d

    return v1

    :cond_d
    iget-object v2, p0, Lffa;->s:Lfdt;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lffa;->s:Lfdt;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_2

    :cond_e
    iget-object v2, p1, Lffa;->s:Lfdt;

    if-eqz v2, :cond_10

    :cond_f
    return v1

    :cond_10
    :goto_2
    iget-boolean v2, p0, Lffa;->t:Z

    iget-boolean p1, p1, Lffa;->t:Z

    if-eq v2, p1, :cond_11

    return v1

    :cond_11
    return v0

    :cond_12
    :goto_3
    return v1
.end method

.method protected final h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final bridge synthetic l()Leqw;
    .locals 2

    .line 1
    invoke-super {p0}, Levb;->l()Leqw;

    move-result-object v0

    check-cast v0, Lffa;

    .line 2
    iget-object v1, v0, Lffa;->a:Leqw;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Leqw;->l()Leqw;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lffa;->a:Leqw;

    return-object v0
.end method

.method protected final bridge synthetic r()Leta;
    .locals 1

    new-instance v0, Lgul;

    invoke-direct {v0}, Lgul;-><init>()V

    return-object v0
.end method

.method protected final bridge synthetic u()Levc;
    .locals 1

    new-instance v0, Lfez;

    invoke-direct {v0}, Lfez;-><init>()V

    return-object v0
.end method
