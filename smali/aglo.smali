.class public final Laglo;
.super Lagls;
.source "PG"


# instance fields
.field public a:Landroid/widget/AutoCompleteTextView;

.field public b:Z

.field public c:Z

.field public d:Landroid/animation/ValueAnimator;

.field private final i:I

.field private final j:I

.field private final k:Landroid/animation/TimeInterpolator;

.field private final l:Landroid/view/View$OnClickListener;

.field private final m:Landroid/view/View$OnFocusChangeListener;

.field private final n:Lbfb;

.field private o:Z

.field private p:J

.field private q:Landroid/view/accessibility/AccessibilityManager;

.field private r:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Laglr;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lagls;-><init>(Laglr;)V

    new-instance v0, Lafdm;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lafdm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laglo;->l:Landroid/view/View$OnClickListener;

    new-instance v0, Lhec;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lhec;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laglo;->m:Landroid/view/View$OnFocusChangeListener;

    new-instance v0, Lagll;

    invoke-direct {v0, p0}, Lagll;-><init>(Laglo;)V

    iput-object v0, p0, Laglo;->n:Lbfb;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Laglo;->p:J

    .line 2
    invoke-virtual {p1}, Laglr;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x43

    const v2, 0x7f0405a2

    .line 3
    invoke-static {v0, v2, v1}, Lagjf;->o(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Laglo;->j:I

    .line 4
    invoke-virtual {p1}, Laglr;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x32

    .line 5
    invoke-static {v0, v2, v1}, Lagjf;->o(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Laglo;->i:I

    .line 6
    invoke-virtual {p1}, Laglr;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0405ab

    sget-object v1, Lagbr;->a:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-static {p1, v0, v1}, Lafwc;->z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Laglo;->k:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method private final varargs z(I[F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iget-object v0, p0, Laglo;->k:Landroid/animation/TimeInterpolator;

    .line 2
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p1

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance p1, Lafnk;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lafnk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method


# virtual methods
.method public final A()Lbfb;
    .locals 1

    iget-object v0, p0, Laglo;->n:Lbfb;

    return-object v0
.end method

.method public final a()I
    .locals 1

    const v0, 0x7f1403f8

    return v0
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f080781

    return v0
.end method

.method public final c()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Laglo;->l:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final d()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    iget-object v0, p0, Laglo;->m:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method public final g(Landroid/widget/EditText;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Laglo;->a:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Luze;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Luze;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Laglo;->a:Landroid/widget/AutoCompleteTextView;

    .line 5
    new-instance v1, Laglm;

    invoke-direct {v1, p0}, Laglm;-><init>(Laglo;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    iget-object v0, p0, Laglo;->a:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v0, p0, Laglo;->e:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laglr;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Laglr;->o(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-static {p1}, Lagca;->x(Landroid/widget/EditText;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Laglo;->q:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laglo;->h:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, Lbcs;->o(Landroid/view/View;I)V

    :cond_0
    iget-object p1, p0, Laglo;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(Z)V

    return-void

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget v0, p0, Laglo;->j:I

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-direct {p0, v0, v2}, Laglo;->z(I[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Laglo;->d:Landroid/animation/ValueAnimator;

    iget v0, p0, Laglo;->i:I

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    .line 2
    invoke-direct {p0, v0, v1}, Laglo;->z(I[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Laglo;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Lagln;

    .line 3
    invoke-direct {v1, p0}, Lagln;-><init>(Laglo;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Laglo;->g:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Laglo;->q:Landroid/view/accessibility/AccessibilityManager;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Laglo;->a:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Laglo;->a:Landroid/widget/AutoCompleteTextView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laglo;->o:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Laglo;->o:Z

    iget-object p1, p0, Laglo;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Laglo;->r:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Laglo;->q:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laglo;->a:Landroid/widget/AutoCompleteTextView;

    .line 2
    invoke-static {v0}, Lagca;->x(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laglo;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laglo;->a:Landroid/widget/AutoCompleteTextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_0
    iget-object v0, p0, Laglo;->a:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Laghn;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Laghn;-><init>(Ljava/lang/Object;I[B)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Laglo;->a:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Laglo;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Laglo;->c:Z

    :cond_1
    iget-boolean v0, p0, Laglo;->c:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Laglo;->o:Z

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Laglo;->k(Z)V

    iget-boolean v0, p0, Laglo;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Laglo;->a:Landroid/widget/AutoCompleteTextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    iget-object v0, p0, Laglo;->a:Landroid/widget/AutoCompleteTextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    return-void

    :cond_2
    iget-object v0, p0, Laglo;->a:Landroid/widget/AutoCompleteTextView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    return-void

    :cond_3
    iput-boolean v1, p0, Laglo;->c:Z

    return-void
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Laglo;->c:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laglo;->p:J

    return-void
.end method

.method public final o(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Laglo;->p:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Laglo;->b:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Laglo;->o:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final v(Lbff;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laglo;->a:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lagca;->x(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Landroid/widget/Spinner;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbff;->r(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, Lbff;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isShowingHintText()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lbff;->B(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final w(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laglo;->q:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Laglo;->a:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lagca;->x(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Laglo;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laglo;->a:Landroid/widget/AutoCompleteTextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    if-eq p1, v2, :cond_3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {p0}, Laglo;->m()V

    .line 6
    invoke-virtual {p0}, Laglo;->n()V

    :cond_4
    :goto_1
    return-void
.end method
