.class public Lmf;
.super Lpj;
.source "PG"


# static fields
.field private static l:Landroid/animation/TimeInterpolator;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field private m:Ljava/util/ArrayList;

.field private n:Ljava/util/ArrayList;

.field private o:Ljava/util/ArrayList;

.field private p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpj;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmf;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmf;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmf;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmf;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmf;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmf;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmf;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmf;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmf;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmf;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmf;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lmf;-><init>()V

    .line 14
    invoke-virtual {p0}, Lpj;->x()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lmf;-><init>()V

    .line 16
    invoke-virtual {p0}, Lpj;->x()V

    return-void
.end method

.method private final A(Lov;)V
    .locals 2

    .line 1
    sget-object v0, Lmf;->l:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    sput-object v0, Lmf;->l:Landroid/animation/TimeInterpolator;

    .line 2
    :cond_0
    iget-object v0, p1, Lov;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lmf;->l:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 3
    invoke-virtual {p0, p1}, Lmf;->b(Lov;)V

    return-void
.end method

.method private final B(Lme;Lov;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lme;->b:Lov;

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    .line 2
    iput-object v1, p1, Lme;->b:Lov;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lme;->a:Lov;

    if-ne v0, p2, :cond_1

    .line 4
    iput-object v1, p1, Lme;->a:Lov;

    .line 5
    :goto_0
    iget-object p1, p2, Lov;->a:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object p1, p2, Lov;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    iget-object p1, p2, Lov;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    invoke-virtual {p0, p2}, Lob;->l(Lov;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static final k(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov;

    iget-object v1, v1, Lov;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final y(Ljava/util/List;Lov;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme;

    .line 3
    invoke-direct {p0, v1, p2}, Lmf;->B(Lme;Lov;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v1, Lme;->a:Lov;

    if-nez v2, :cond_0

    iget-object v2, v1, Lme;->b:Lov;

    if-nez v2, :cond_0

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final z(Lme;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lme;->a:Lov;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, v0}, Lmf;->B(Lme;Lov;)Z

    .line 3
    :cond_0
    iget-object v0, p1, Lme;->b:Lov;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1, v0}, Lmf;->B(Lme;Lov;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmf;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lob;->m()V

    :cond_0
    return-void
.end method

.method public final b(Lov;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lov;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, Lmf;->o:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    iget-object v3, p0, Lmf;->o:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkkh;

    .line 5
    iget-object v3, v3, Lkkh;->e:Ljava/lang/Object;

    if-ne v3, p1, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    invoke-virtual {p0, p1}, Lob;->l(Lov;)V

    iget-object v2, p0, Lmf;->o:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lmf;->p:Ljava/util/ArrayList;

    .line 10
    invoke-direct {p0, v1, p1}, Lmf;->y(Ljava/util/List;Lov;)V

    iget-object v1, p0, Lmf;->m:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 13
    invoke-virtual {p0, p1}, Lob;->l(Lov;)V

    :cond_2
    iget-object v1, p0, Lmf;->n:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 16
    invoke-virtual {p0, p1}, Lob;->l(Lov;)V

    :cond_3
    iget-object v1, p0, Lmf;->c:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    iget-object v4, p0, Lmf;->c:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p0, v4, p1}, Lmf;->y(Ljava/util/List;Lov;)V

    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lmf;->c:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    goto :goto_1

    :cond_5
    iget-object v1, p0, Lmf;->b:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_8

    iget-object v4, p0, Lmf;->b:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_3
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_7

    .line 25
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkkh;

    .line 26
    iget-object v6, v6, Lkkh;->e:Ljava/lang/Object;

    if-ne v6, p1, :cond_6

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    invoke-virtual {p0, p1}, Lob;->l(Lov;)V

    .line 30
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lmf;->b:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    goto :goto_3

    :cond_7
    :goto_4
    goto :goto_2

    :cond_8
    iget-object v1, p0, Lmf;->a:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_5
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_a

    iget-object v2, p0, Lmf;->a:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 37
    invoke-virtual {p0, p1}, Lob;->l(Lov;)V

    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lmf;->a:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    goto :goto_5

    :cond_a
    iget-object v0, p0, Lmf;->f:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmf;->d:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmf;->g:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmf;->e:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p0}, Lmf;->a()V

    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmf;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iget-object v2, p0, Lmf;->o:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkh;

    .line 3
    iget-object v3, v2, Lkkh;->e:Ljava/lang/Object;

    check-cast v3, Lov;

    iget-object v3, v3, Lov;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    iget-object v1, v2, Lkkh;->e:Ljava/lang/Object;

    check-cast v1, Lov;

    .line 7
    invoke-virtual {p0, v1}, Lob;->l(Lov;)V

    iget-object v1, p0, Lmf;->o:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmf;->m:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v2, p0, Lmf;->m:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lov;

    .line 11
    invoke-virtual {p0, v2}, Lob;->l(Lov;)V

    iget-object v2, p0, Lmf;->m:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmf;->n:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v0, :cond_2

    iget-object v3, p0, Lmf;->n:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lov;

    .line 15
    iget-object v4, v3, Lov;->a:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 16
    invoke-virtual {p0, v3}, Lob;->l(Lov;)V

    iget-object v2, p0, Lmf;->n:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lmf;->p:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    iget-object v3, p0, Lmf;->p:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme;

    invoke-direct {p0, v3}, Lmf;->z(Lme;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lmf;->p:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    invoke-virtual {p0}, Lmf;->j()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lmf;->b:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_7

    iget-object v3, p0, Lmf;->b:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_5
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_6

    .line 25
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkkh;

    .line 26
    iget-object v6, v5, Lkkh;->e:Ljava/lang/Object;

    check-cast v6, Lov;

    .line 27
    iget-object v6, v6, Lov;->a:Landroid/view/View;

    .line 28
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 30
    iget-object v5, v5, Lkkh;->e:Ljava/lang/Object;

    check-cast v5, Lov;

    .line 31
    invoke-virtual {p0, v5}, Lob;->l(Lov;)V

    .line 32
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lmf;->b:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    goto :goto_5

    :cond_6
    goto :goto_4

    :cond_7
    iget-object v0, p0, Lmf;->a:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_6
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_a

    iget-object v1, p0, Lmf;->a:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_7
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_9

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lov;

    .line 39
    iget-object v5, v4, Lov;->a:Landroid/view/View;

    .line 40
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 41
    invoke-virtual {p0, v4}, Lob;->l(Lov;)V

    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lmf;->a:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_8
    goto :goto_7

    :cond_9
    goto :goto_6

    :cond_a
    iget-object v0, p0, Lmf;->c:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_8
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_d

    iget-object v1, p0, Lmf;->c:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_9
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_c

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme;

    invoke-direct {p0, v3}, Lmf;->z(Lme;)V

    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lmf;->c:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_b
    goto :goto_9

    :cond_c
    goto :goto_8

    :cond_d
    iget-object v0, p0, Lmf;->f:Ljava/util/ArrayList;

    .line 51
    invoke-static {v0}, Lmf;->k(Ljava/util/List;)V

    iget-object v0, p0, Lmf;->e:Ljava/util/ArrayList;

    .line 52
    invoke-static {v0}, Lmf;->k(Ljava/util/List;)V

    iget-object v0, p0, Lmf;->d:Ljava/util/ArrayList;

    .line 53
    invoke-static {v0}, Lmf;->k(Ljava/util/List;)V

    iget-object v0, p0, Lmf;->g:Ljava/util/ArrayList;

    .line 54
    invoke-static {v0}, Lmf;->k(Ljava/util/List;)V

    .line 55
    invoke-virtual {p0}, Lob;->m()V

    return-void
.end method

.method public final d()V
    .locals 15

    .line 1
    iget-object v0, p0, Lmf;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lmf;->o:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    iget-object v3, p0, Lmf;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    iget-object v4, p0, Lmf;->n:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    if-nez v4, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v5, p0, Lmf;->m:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    const-wide/16 v9, 0x78

    if-ge v8, v6, :cond_2

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 5
    check-cast v11, Lov;

    .line 6
    iget-object v12, v11, Lov;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    iget-object v14, p0, Lmf;->f:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v13, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    new-instance v10, Llz;

    invoke-direct {v10, p0, v11, v13, v12}, Llz;-><init>(Lmf;Lov;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    .line 10
    invoke-virtual {v9}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lmf;->m:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, Lmf;->o:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v8, p0, Lmf;->b:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lmf;->o:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    new-instance v8, Ldj;

    const/4 v11, 0x5

    invoke-direct {v8, p0, v6, v11, v5}, Ldj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkkh;

    iget-object v6, v6, Lkkh;->e:Ljava/lang/Object;

    check-cast v6, Lov;

    iget-object v6, v6, Lov;->a:Landroid/view/View;

    .line 17
    invoke-static {v6, v8, v9, v10}, Lbcs;->j(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 18
    :cond_3
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    :cond_4
    :goto_2
    if-eqz v3, :cond_6

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, Lmf;->p:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v8, p0, Lmf;->c:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lmf;->p:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    new-instance v8, Ldj;

    const/4 v11, 0x6

    invoke-direct {v8, p0, v6, v11, v5}, Ldj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lme;

    iget-object v6, v6, Lme;->a:Lov;

    .line 24
    iget-object v6, v6, Lov;->a:Landroid/view/View;

    .line 25
    invoke-static {v6, v8, v9, v10}, Lbcs;->j(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_3

    .line 26
    :cond_5
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_3
    if-eqz v4, :cond_c

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lmf;->n:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, p0, Lmf;->a:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lmf;->n:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    new-instance v6, Ldj;

    const/4 v8, 0x7

    invoke-direct {v6, p0, v4, v8, v5}, Ldj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    if-nez v0, :cond_8

    if-nez v2, :cond_8

    if-eqz v3, :cond_7

    goto :goto_4

    .line 34
    :cond_7
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_8
    :goto_4
    const-wide/16 v11, 0x0

    if-eq v1, v0, :cond_9

    move-wide v9, v11

    :cond_9
    if-eqz v2, :cond_a

    .line 30
    iget-wide v0, p0, Lob;->i:J

    goto :goto_5

    :cond_a
    move-wide v0, v11

    :goto_5
    if-eqz v3, :cond_b

    const-wide/16 v11, 0xfa

    .line 31
    :cond_b
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v9, v0

    .line 32
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov;

    iget-object v0, v0, Lov;->a:Landroid/view/View;

    .line 33
    invoke-static {v0, v6, v9, v10}, Lbcs;->j(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_c
    return-void
.end method

.method public final e(Lov;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lmf;->A(Lov;)V

    .line 2
    iget-object v0, p1, Lov;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lmf;->n:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final f(Lov;Lov;IIII)Z
    .locals 9

    if-ne p1, p2, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 1
    invoke-virtual/range {v0 .. v5}, Lmf;->g(Lov;IIII)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object v0, p1, Lov;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 3
    iget-object v1, p1, Lov;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 4
    iget-object v2, p1, Lov;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 5
    invoke-direct {p0, p1}, Lmf;->A(Lov;)V

    sub-int v3, p5, p3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    sub-int v4, p6, p4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    .line 6
    iget-object v5, p1, Lov;->a:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    iget-object v0, p1, Lov;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    iget-object v0, p1, Lov;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_1

    float-to-int v0, v4

    float-to-int v1, v3

    .line 9
    invoke-direct {p0, p2}, Lmf;->A(Lov;)V

    iget-object v2, p2, Lov;->a:Landroid/view/View;

    neg-int v1, v1

    int-to-float v1, v1

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p2, Lov;->a:Landroid/view/View;

    neg-int v0, v0

    int-to-float v0, v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p2, Lov;->a:Landroid/view/View;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, Lmf;->p:Ljava/util/ArrayList;

    new-instance v8, Lme;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lme;-><init>(Lov;Lov;IIII)V

    .line 13
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final g(Lov;IIII)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lov;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    .line 3
    iget-object v2, p1, Lov;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    float-to-int v2, v2

    .line 4
    invoke-direct {p0, p1}, Lmf;->A(Lov;)V

    add-int v5, p2, v1

    sub-int p2, p4, v5

    add-int v6, p3, v2

    sub-int p3, p5, v6

    if-nez p2, :cond_1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lob;->l(Lov;)V

    return p2

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    neg-int p2, p2

    int-to-float p2, p2

    .line 5
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    if-eqz p3, :cond_3

    neg-int p2, p3

    int-to-float p2, p2

    .line 6
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    iget-object p2, p0, Lmf;->o:Ljava/util/ArrayList;

    new-instance p3, Lkkh;

    move-object v3, p3

    move-object v4, p1

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lkkh;-><init>(Lov;IIII)V

    .line 7
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public h(Lov;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmf;->A(Lov;)V

    iget-object v0, p0, Lmf;->m:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final i(Lov;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lob;->o(Lov;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmf;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmf;->p:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmf;->o:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmf;->m:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmf;->e:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmf;->f:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmf;->d:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmf;->g:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmf;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmf;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmf;->c:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
