.class final Lfed;
.super Lfy;
.source "PG"


# instance fields
.field public a:Lfdv;

.field public b:Loe;

.field private final c:Lfbj;

.field private d:Landroid/view/View;

.field private e:I


# direct methods
.method public constructor <init>(Lfbj;)V
    .locals 1

    invoke-direct {p0}, Lfy;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfed;->e:I

    iput-object p1, p0, Lfed;->c:Lfbj;

    return-void
.end method


# virtual methods
.method public final e(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    iget-object p1, p0, Lfed;->c:Lfbj;

    check-cast p1, Lfdi;

    .line 1
    iget-object p1, p1, Lfdi;->e:Lfbx;

    invoke-interface {p1}, Lfbx;->c()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_f

    move v1, p1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lfed;->c:Lfbj;

    .line 2
    invoke-interface {v2, v1}, Lfbj;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    iget-object v2, p0, Lfed;->c:Lfbj;

    .line 3
    invoke-interface {v2, p1}, Lfbj;->a(I)Lcom/facebook/litho/ComponentTree;

    move-result-object v2

    iget-object v3, p0, Lfed;->d:Landroid/view/View;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lety;

    move-result-object v4

    if-eq v3, v4, :cond_2

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    const/4 v3, 0x0

    iput-object v3, p0, Lfed;->d:Landroid/view/View;

    :cond_2
    if-eq v1, v0, :cond_e

    if-nez v2, :cond_3

    goto/16 :goto_7

    :cond_3
    if-ne p1, v1, :cond_7

    .line 5
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lety;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p2, p0, Lfed;->a:Lfdv;

    iget-object p2, p2, Lfdv;->l:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->au()Z

    move-result p2

    .line 7
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    move-result-object p3

    iget-boolean v1, v2, Lcom/facebook/litho/ComponentTree;->t:Z

    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->A()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "First visible sticky header item is null, RV.hasPendingAdapterUpdates: "

    .line 8
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", first visible component: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", hasMounted: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", isReleased: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    .line 9
    invoke-static {p3, p2}, Lert;->g(ILjava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object p2, p0, Lfed;->c:Lfbj;

    add-int/lit8 v1, v1, 0x1

    .line 10
    invoke-interface {p2, v1}, Lfbj;->g(I)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lfed;->c:Lfbj;

    .line 11
    invoke-interface {p2, v1}, Lfbj;->f(I)Z

    move-result p2

    if-nez p2, :cond_6

    .line 12
    :cond_5
    invoke-virtual {p1}, Lety;->getTop()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lety;->setTranslationY(F)V

    .line 9
    :cond_6
    :goto_2
    iput-object p1, p0, Lfed;->d:Landroid/view/View;

    iget-object p1, p0, Lfed;->a:Lfdv;

    .line 13
    invoke-virtual {p1}, Lfdv;->o()V

    iput v0, p0, Lfed;->e:I

    return-void

    .line 12
    :cond_7
    iget-object v0, p0, Lfed;->a:Lfdv;

    iget-object v0, v0, Lfdv;->k:Lety;

    .line 14
    invoke-virtual {v0}, Lety;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v2, :cond_8

    goto :goto_3

    .line 30
    :cond_8
    iget v0, p0, Lfed;->e:I

    if-ne v1, v0, :cond_9

    iget-object v0, p0, Lfed;->a:Lfdv;

    iget-object v0, v0, Lfdv;->k:Lety;

    iget-object v0, v0, Lety;->s:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_b

    if-nez p2, :cond_b

    if-nez p3, :cond_b

    .line 22
    sget-boolean p2, Lexf;->a:Z

    goto :goto_4

    .line 14
    :cond_9
    :goto_3
    iget-object p2, p0, Lfed;->c:Lfbj;

    .line 15
    invoke-interface {p2, v1}, Lfbj;->a(I)Lcom/facebook/litho/ComponentTree;

    move-result-object p2

    iget-object p3, p0, Lfed;->a:Lfdv;

    .line 16
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lety;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 17
    invoke-virtual {p2}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lety;

    move-result-object v0

    iget-object v2, v0, Lety;->s:Lcom/facebook/litho/ComponentTree;

    iput-object v2, v0, Lety;->y:Lcom/facebook/litho/ComponentTree;

    :cond_a
    iget-object v0, p3, Lfdv;->k:Lety;

    .line 18
    invoke-virtual {v0, p2}, Lety;->K(Lcom/facebook/litho/ComponentTree;)V

    .line 19
    invoke-virtual {p3}, Lfdv;->getWidth()I

    move-result p2

    invoke-virtual {p3, p2}, Lfdv;->p(I)V

    iget-object p2, p0, Lfed;->a:Lfdv;

    iget-object p3, p2, Lfdv;->k:Lety;

    .line 20
    invoke-virtual {p3, v3}, Lcom/facebook/litho/ComponentHost;->setVisibility(I)V

    iget-object p2, p2, Lfdv;->k:Lety;

    iget-boolean p3, p2, Lety;->r:Z

    .line 21
    invoke-virtual {p2}, Lety;->D()V

    :cond_b
    :goto_4
    iget-object p2, p0, Lfed;->c:Lfbj;

    check-cast p2, Lfdi;

    iget-object p2, p2, Lfdi;->e:Lfbx;

    .line 23
    invoke-interface {p2}, Lfbx;->e()I

    move-result p2

    :goto_5
    if-gt p1, p2, :cond_d

    iget-object p3, p0, Lfed;->c:Lfbj;

    .line 24
    invoke-interface {p3, p1}, Lfbj;->f(I)Z

    move-result p3

    if-eqz p3, :cond_c

    iget-object p2, p0, Lfed;->b:Loe;

    .line 25
    invoke-virtual {p2, p1}, Loe;->U(I)Landroid/view/View;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object p2, p0, Lfed;->a:Lfdv;

    iget-object p2, p2, Lfdv;->k:Lety;

    .line 27
    invoke-virtual {p2}, Lety;->getBottom()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lfed;->a:Lfdv;

    .line 28
    invoke-virtual {p2}, Lfdv;->getPaddingTop()I

    move-result p2

    add-int/2addr p1, p2

    .line 29
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_6

    :cond_c
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_d
    :goto_6
    iget-object p1, p0, Lfed;->a:Lfdv;

    iget-object p1, p1, Lfdv;->k:Lety;

    int-to-float p2, v3

    .line 30
    invoke-virtual {p1, p2}, Lety;->setTranslationY(F)V

    iput v1, p0, Lfed;->e:I

    return-void

    .line 4
    :cond_e
    :goto_7
    iget-object p1, p0, Lfed;->a:Lfdv;

    .line 5
    invoke-virtual {p1}, Lfdv;->o()V

    iput v0, p0, Lfed;->e:I

    :cond_f
    return-void
.end method
