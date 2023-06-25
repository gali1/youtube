.class public final Laglv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:F

.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/material/textfield/TextInputLayout;

.field public c:Landroid/animation/Animator;

.field public d:I

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Z

.field public h:Landroid/widget/TextView;

.field public i:Ljava/lang/CharSequence;

.field public j:I

.field public k:I

.field public l:Landroid/content/res/ColorStateList;

.field public m:Ljava/lang/CharSequence;

.field public n:Z

.field public o:Landroid/widget/TextView;

.field public p:I

.field public q:Landroid/content/res/ColorStateList;

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:Landroid/animation/TimeInterpolator;

.field private final v:Landroid/animation/TimeInterpolator;

.field private final w:Landroid/animation/TimeInterpolator;

.field private x:Landroid/widget/LinearLayout;

.field private y:I

.field private z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Laglv;->a:Landroid/content/Context;

    iput-object p1, p0, Laglv;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07046e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Laglv;->A:F

    const/16 p1, 0xd9

    const v1, 0x7f0405a3

    .line 3
    invoke-static {v0, v1, p1}, Lagjf;->o(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Laglv;->r:I

    const p1, 0x7f04059f

    const/16 v2, 0xa7

    .line 4
    invoke-static {v0, p1, v2}, Lagjf;->o(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Laglv;->s:I

    .line 5
    invoke-static {v0, v1, v2}, Lagjf;->o(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Laglv;->t:I

    .line 6
    sget-object p1, Lagbr;->d:Landroid/animation/TimeInterpolator;

    const v1, 0x7f0405a8

    .line 7
    invoke-static {v0, v1, p1}, Lafwc;->z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Laglv;->u:Landroid/animation/TimeInterpolator;

    sget-object p1, Lagbr;->a:Landroid/animation/TimeInterpolator;

    .line 8
    invoke-static {v0, v1, p1}, Lafwc;->z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Laglv;->v:Landroid/animation/TimeInterpolator;

    const p1, 0x7f0405ab

    sget-object v1, Lagbr;->a:Landroid/animation/TimeInterpolator;

    .line 9
    invoke-static {v0, p1, v1}, Lafwc;->z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Laglv;->w:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method static final n(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private final o(ZII)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Laglv;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    return p3
.end method

.method private final p(I)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Laglv;->o:Landroid/widget/TextView;

    return-object p1

    :cond_1
    iget-object p1, p0, Laglv;->h:Landroid/widget/TextView;

    return-object p1
.end method

.method private final q(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .locals 6

    if-eqz p3, :cond_7

    if-nez p2, :cond_0

    goto :goto_4

    :cond_0
    if-eq p4, p6, :cond_1

    if-ne p4, p5, :cond_7

    :cond_1
    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ne p6, p4, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ne p6, p4, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 1
    :goto_1
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, p2, [F

    aput v3, v5, v0

    invoke-static {p3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    if-eqz v1, :cond_4

    iget v4, p0, Laglv;->s:I

    goto :goto_2

    .line 10
    :cond_4
    iget v4, p0, Laglv;->t:I

    :goto_2
    int-to-long v4, v4

    .line 2
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_5

    iget-object v1, p0, Laglv;->v:Landroid/animation/TimeInterpolator;

    goto :goto_3

    .line 10
    :cond_5
    iget-object v1, p0, Laglv;->w:Landroid/animation/TimeInterpolator;

    .line 3
    :goto_3
    invoke-virtual {v3, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-ne p6, p4, :cond_6

    if-eqz p5, :cond_6

    iget v1, p0, Laglv;->t:I

    int-to-long v4, v1

    .line 4
    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 5
    :cond_6
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne p6, p4, :cond_7

    if-eqz p5, :cond_7

    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 p5, 0x2

    new-array p5, p5, [F

    iget p6, p0, Laglv;->A:F

    neg-float p6, p6

    aput p6, p5, v0

    aput v2, p5, p2

    .line 6
    invoke-static {p3, p4, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iget p3, p0, Laglv;->r:I

    int-to-long p3, p3

    .line 7
    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p3, p0, Laglv;->u:Landroid/animation/TimeInterpolator;

    .line 8
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget p3, p0, Laglv;->t:I

    int-to-long p3, p3

    .line 9
    invoke-virtual {p2, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Laglv;->x:Landroid/widget/LinearLayout;

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Laglv;->z:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Laglv;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laglv;->x:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Laglv;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, p0, Laglv;->x:Landroid/widget/LinearLayout;

    const/4 v4, -0x1

    .line 3
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/material/textfield/TextInputLayout;->addView(Landroid/view/View;II)V

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v3, p0, Laglv;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laglv;->z:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v3, p0, Laglv;->x:Landroid/widget/LinearLayout;

    iget-object v4, p0, Laglv;->z:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v3, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Laglv;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Laglv;->b()V

    :cond_0
    invoke-static {p2}, Laglv;->n(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Laglv;->z:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p2, p0, Laglv;->z:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Laglv;->x:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :goto_0
    iget-object p1, p0, Laglv;->x:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget p1, p0, Laglv;->y:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laglv;->y:I

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Laglv;->x:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laglv;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laglv;->a:Landroid/content/Context;

    invoke-static {v1}, Lagjf;->m(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Laglv;->x:Landroid/widget/LinearLayout;

    .line 2
    invoke-static {v0}, Lbct;->e(Landroid/view/View;)I

    move-result v3

    const v4, 0x7f070b7c

    .line 3
    invoke-direct {p0, v1, v4, v3}, Laglv;->o(ZII)I

    move-result v3

    iget-object v5, p0, Laglv;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070b7b

    .line 5
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v6, 0x7f070b7d

    .line 6
    invoke-direct {p0, v1, v6, v5}, Laglv;->o(ZII)I

    move-result v5

    .line 7
    invoke-static {v0}, Lbct;->d(Landroid/view/View;)I

    move-result v0

    .line 8
    invoke-direct {p0, v1, v4, v0}, Laglv;->o(ZII)I

    move-result v0

    const/4 v1, 0x0

    .line 9
    invoke-static {v2, v3, v5, v0, v1}, Lbct;->j(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Laglv;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Laglv;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Laglv;->c()V

    iget v0, p0, Laglv;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Laglv;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laglv;->m:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Laglv;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Laglv;->e:I

    .line 2
    :cond_1
    :goto_0
    iget v0, p0, Laglv;->d:I

    iget v1, p0, Laglv;->e:I

    iget-object v2, p0, Laglv;->h:Landroid/widget/TextView;

    const-string v3, ""

    .line 3
    invoke-virtual {p0, v2, v3}, Laglv;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Laglv;->l(IIZ)V

    return-void
.end method

.method public final e(Landroid/widget/TextView;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Laglv;->x:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Laglv;->n(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Laglv;->z:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 2
    :goto_0
    iget p1, p0, Laglv;->y:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Laglv;->y:I

    iget-object p2, p0, Laglv;->x:Landroid/widget/LinearLayout;

    if-nez p1, :cond_2

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iput p1, p0, Laglv;->j:I

    iget-object v0, p0, Laglv;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lbcv;->c(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laglv;->i:Ljava/lang/CharSequence;

    iget-object v0, p0, Laglv;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iput p1, p0, Laglv;->k:I

    iget-object v0, p0, Laglv;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laglv;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->C(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laglv;->l:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Laglv;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iput p1, p0, Laglv;->p:I

    iget-object v0, p0, Laglv;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laglv;->q:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Laglv;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final l(IIZ)V
    .locals 13

    move-object v7, p0

    move v8, p1

    move v9, p2

    move/from16 v10, p3

    if-ne v8, v9, :cond_0

    return-void

    :cond_0
    if-eqz v10, :cond_1

    .line 1
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v11, v7, Laglv;->c:Landroid/animation/Animator;

    new-instance v12, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v7, Laglv;->n:Z

    iget-object v3, v7, Laglv;->o:Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, v12

    move v5, p1

    move v6, p2

    .line 3
    invoke-direct/range {v0 .. v6}, Laglv;->q(Ljava/util/List;ZLandroid/widget/TextView;III)V

    iget-boolean v2, v7, Laglv;->g:Z

    iget-object v3, v7, Laglv;->h:Landroid/widget/TextView;

    const/4 v4, 0x1

    .line 4
    invoke-direct/range {v0 .. v6}, Laglv;->q(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 5
    invoke-static {v11, v12}, Lagca;->d(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    invoke-direct {p0, p1}, Laglv;->p(I)Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {p0, p2}, Laglv;->p(I)Landroid/widget/TextView;

    move-result-object v5

    new-instance v6, Laglt;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move v4, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Laglt;-><init>(Laglv;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v11, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_1
    if-eq v8, v9, :cond_4

    if-eqz v9, :cond_2

    .line 14
    invoke-direct {p0, p2}, Laglv;->p(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_2
    if-eqz v8, :cond_3

    invoke-direct {p0, p1}, Laglv;->p(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    if-ne v8, v1, :cond_3

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iput v9, v7, Laglv;->d:I

    .line 7
    :cond_4
    :goto_0
    iget-object v0, v7, Laglv;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    iget-object v0, v7, Laglv;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->G(Z)V

    iget-object v0, v7, Laglv;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->I()V

    return-void
.end method

.method public final m(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laglv;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Lbcv;->f(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laglv;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Laglv;->e:I

    iget v2, p0, Laglv;->d:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method
