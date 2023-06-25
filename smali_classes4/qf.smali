.class public final Lqf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/support/v7/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field d:Ljava/lang/CharSequence;

.field public e:Landroid/view/Window$Callback;

.field f:Z

.field public g:Lkc;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Z

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:I

.field private o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqf;->n:I

    iput-object p1, p0, Lqf;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p1, Landroid/support/v7/widget/Toolbar;->o:Ljava/lang/CharSequence;

    iput-object v1, p0, Lqf;->d:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroid/support/v7/widget/Toolbar;->p:Ljava/lang/CharSequence;

    iput-object v1, p0, Lqf;->l:Ljava/lang/CharSequence;

    iget-object v1, p0, Lqf;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lqf;->k:Z

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lqf;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lgu;->a:[I

    const v3, 0x7f04000a

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3, v0}, Ldba;->y(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ldba;

    move-result-object v1

    const/16 v2, 0xf

    .line 3
    invoke-virtual {v1, v2}, Ldba;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lqf;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_c

    const/16 p2, 0x1b

    .line 6
    invoke-virtual {v1, p2}, Ldba;->o(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {p0, p2}, Lqf;->j(Ljava/lang/CharSequence;)V

    :cond_1
    const/16 p2, 0x19

    .line 9
    invoke-virtual {v1, p2}, Ldba;->o(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object p2, p0, Lqf;->l:Ljava/lang/CharSequence;

    iget v2, p0, Lqf;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->v(Ljava/lang/CharSequence;)V

    :cond_2
    const/16 p2, 0x14

    .line 12
    invoke-virtual {v1, p2}, Ldba;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p0, p2}, Lqf;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/16 p2, 0x11

    .line 14
    invoke-virtual {v1, p2}, Ldba;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    iput-object p2, p0, Lqf;->h:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-direct {p0}, Lqf;->u()V

    :cond_4
    iget-object p2, p0, Lqf;->j:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Lqf;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 16
    invoke-virtual {p0, p2}, Lqf;->i(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const/16 p2, 0xa

    .line 17
    invoke-virtual {v1, p2, v0}, Ldba;->h(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lqf;->e(I)V

    const/16 p2, 0x9

    .line 18
    invoke-virtual {v1, p2, v0}, Ldba;->k(II)I

    move-result p2

    if-eqz p2, :cond_6

    .line 19
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lqf;->d(Landroid/view/View;)V

    iget p2, p0, Lqf;->b:I

    or-int/lit8 p2, p2, 0x10

    .line 20
    invoke-virtual {p0, p2}, Lqf;->e(I)V

    :cond_6
    const/16 p2, 0xd

    .line 21
    invoke-virtual {v1, p2, v0}, Ldba;->j(II)I

    move-result p2

    if-lez p2, :cond_7

    .line 22
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 23
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    const/4 p2, 0x7

    const/4 v2, -0x1

    .line 25
    invoke-virtual {v1, p2, v2}, Ldba;->f(II)I

    move-result p2

    const/4 v3, 0x3

    .line 26
    invoke-virtual {v1, v3, v2}, Ldba;->f(II)I

    move-result v2

    if-gez p2, :cond_8

    if-ltz v2, :cond_9

    .line 27
    :cond_8
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 28
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 27
    invoke-virtual {p1, p2, v2}, Landroid/support/v7/widget/Toolbar;->n(II)V

    :cond_9
    const/16 p2, 0x1c

    .line 29
    invoke-virtual {v1, p2, v0}, Ldba;->k(II)I

    move-result p2

    if-eqz p2, :cond_a

    .line 30
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Landroid/support/v7/widget/Toolbar;->A(Landroid/content/Context;I)V

    :cond_a
    const/16 p2, 0x1a

    .line 31
    invoke-virtual {v1, p2, v0}, Ldba;->k(II)I

    move-result p2

    if-eqz p2, :cond_b

    .line 32
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Landroid/support/v7/widget/Toolbar;->w(Landroid/content/Context;I)V

    :cond_b
    const/16 p2, 0x16

    .line 33
    invoke-virtual {v1, p2, v0}, Ldba;->k(II)I

    move-result p2

    if-eqz p2, :cond_e

    .line 34
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->u(I)V

    goto :goto_2

    .line 4
    :cond_c
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lqf;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_d
    const/16 v2, 0xb

    :goto_1
    iput v2, p0, Lqf;->b:I

    .line 35
    :cond_e
    :goto_2
    invoke-virtual {v1}, Ldba;->q()V

    iget p2, p0, Lqf;->n:I

    const v0, 0x7f140012

    if-ne p2, v0, :cond_f

    goto :goto_3

    .line 39
    :cond_f
    iput v0, p0, Lqf;->n:I

    .line 36
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->h()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_10

    iget p2, p0, Lqf;->n:I

    .line 37
    invoke-virtual {p0, p2}, Lqf;->h(I)V

    .line 38
    :cond_10
    :goto_3
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->h()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lqf;->m:Ljava/lang/CharSequence;

    new-instance p2, Lqd;

    .line 39
    invoke-direct {p2, p0}, Lqd;-><init>(Lqf;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final r(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqf;->d:Ljava/lang/CharSequence;

    iget v0, p0, Lqf;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqf;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lqf;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqf;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lbdk;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    iget v0, p0, Lqf;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqf;->m:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqf;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Lqf;->n:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->p(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lqf;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lqf;->m:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->q(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget v0, p0, Lqf;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqf;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lqf;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqf;->o:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lqf;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    iget v0, p0, Lqf;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqf;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lqf;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    iget-object v1, p0, Lqf;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->o(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lqf;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqf;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->j()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqf;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->e()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqf;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Lqf;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqf;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lqf;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    iget v0, p0, Lqf;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqf;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget v0, p0, Lqf;->b:I

    xor-int/2addr v0, p1

    iput p1, p0, Lqf;->b:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lqf;->s()V

    .line 2
    :cond_0
    invoke-direct {p0}, Lqf;->t()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 3
    invoke-direct {p0}, Lqf;->u()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqf;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lqf;->d:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lqf;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lqf;->l:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->v(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Lqf;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lqf;->a:Landroid/support/v7/widget/Toolbar;

    .line 7
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->v(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Lqf;->c:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    iget-object p1, p0, Lqf;->a:Landroid/support/v7/widget/Toolbar;

    .line 8
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    return-void

    :cond_5
    iget-object p1, p0, Lqf;->a:Landroid/support/v7/widget/Toolbar;

    .line 9
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf;->i:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lqf;->u()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqf;->f:Z

    return-void
.end method

.method public final h(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lqf;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    iput-object p1, p0, Lqf;->m:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lqf;->s()V

    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf;->j:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lqf;->t()V

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqf;->k:Z

    invoke-direct {p0, p1}, Lqf;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqf;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqf;->k:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lqf;->r(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lqf;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->E()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqf;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->F()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqf;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->G()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqf;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->H()Z

    move-result v0

    return v0
.end method

.method public final q(IJ)Lbmt;
    .locals 2

    .line 1
    iget-object v0, p0, Lqf;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lbdk;->w(Landroid/view/View;)Lbmt;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Lbmt;->F(F)V

    .line 3
    invoke-virtual {v0, p2, p3}, Lbmt;->G(J)V

    new-instance p2, Lqe;

    invoke-direct {p2, p0, p1}, Lqe;-><init>(Lqf;I)V

    .line 4
    invoke-virtual {v0, p2}, Lbmt;->I(Lbdt;)V

    return-object v0
.end method
