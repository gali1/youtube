.class public final Laglg;
.super Lagls;
.source "PG"


# instance fields
.field public a:Landroid/widget/EditText;

.field private final b:I

.field private final c:I

.field private final d:Landroid/animation/TimeInterpolator;

.field private final i:Landroid/animation/TimeInterpolator;

.field private final j:Landroid/view/View$OnClickListener;

.field private final k:Landroid/view/View$OnFocusChangeListener;

.field private l:Landroid/animation/AnimatorSet;

.field private m:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Laglr;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lagls;-><init>(Laglr;)V

    new-instance v0, Lafdm;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lafdm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laglg;->j:Landroid/view/View$OnClickListener;

    new-instance v0, Lhec;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lhec;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laglg;->k:Landroid/view/View$OnFocusChangeListener;

    .line 2
    invoke-virtual {p1}, Laglr;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x64

    const v2, 0x7f0405a2

    .line 3
    invoke-static {v0, v2, v1}, Lagjf;->o(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Laglg;->b:I

    .line 4
    invoke-virtual {p1}, Laglr;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x96

    .line 5
    invoke-static {v0, v2, v1}, Lagjf;->o(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Laglg;->c:I

    .line 6
    invoke-virtual {p1}, Laglr;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0405ab

    sget-object v2, Lagbr;->a:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-static {v0, v1, v2}, Lafwc;->z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Laglg;->d:Landroid/animation/TimeInterpolator;

    .line 8
    invoke-virtual {p1}, Laglr;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0405a9

    sget-object v1, Lagbr;->d:Landroid/animation/TimeInterpolator;

    .line 9
    invoke-static {p1, v0, v1}, Lafwc;->z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Laglg;->i:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method private final varargs m([F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object v0, p0, Laglg;->d:Landroid/animation/TimeInterpolator;

    .line 2
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v0, p0, Laglg;->b:I

    int-to-long v0, v0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance v0, Lafnk;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lafnk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f14024a

    return v0
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f080784

    return v0
.end method

.method public final c()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Laglg;->j:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final d()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    iget-object v0, p0, Laglg;->k:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method public final e()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    iget-object v0, p0, Laglg;->k:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laglg;->f:Laglr;

    invoke-virtual {v0}, Laglr;->t()Z

    move-result v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Laglg;->l:Landroid/animation/AnimatorSet;

    .line 5
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Laglg;->m:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Laglg;->l:Landroid/animation/AnimatorSet;

    .line 7
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Laglg;->l:Landroid/animation/AnimatorSet;

    .line 8
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    return-void

    :cond_0
    iget-object p1, p0, Laglg;->l:Landroid/animation/AnimatorSet;

    .line 2
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p1, p0, Laglg;->m:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    if-nez v0, :cond_1

    iget-object p1, p0, Laglg;->m:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    return-void
.end method

.method public final g(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laglg;->a:Landroid/widget/EditText;

    iget-object p1, p0, Laglg;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Laglg;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laglg;->f:Laglr;

    iget-object v0, v0, Laglr;->h:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Laglg;->f(Z)V

    return-void
.end method

.method public final i()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, p0, Laglg;->i:Landroid/animation/TimeInterpolator;

    .line 2
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v2, p0, Laglg;->c:I

    int-to-long v2, v2

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance v2, Lafnk;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lafnk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    .line 5
    invoke-direct {p0, v2}, Laglg;->m([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 6
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Laglg;->l:Landroid/animation/AnimatorSet;

    new-array v4, v0, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    .line 7
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, p0, Laglg;->l:Landroid/animation/AnimatorSet;

    new-instance v2, Lagle;

    .line 8
    invoke-direct {v2, p0}, Lagle;-><init>(Laglg;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    .line 9
    invoke-direct {p0, v0}, Laglg;->m([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Laglg;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Laglf;

    .line 10
    invoke-direct {v1, p0}, Laglf;-><init>(Laglg;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Laglg;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance v1, Laghn;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Laghn;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laglg;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laglg;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Laglg;->a:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Laglg;->f:Laglr;

    iget-object v0, v0, Laglr;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Laglg;->k()Z

    move-result v0

    invoke-virtual {p0, v0}, Laglg;->f(Z)V

    return-void
.end method
