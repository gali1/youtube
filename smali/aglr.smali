.class public final Laglr;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Lcom/google/android/material/internal/CheckableImageButton;

.field public c:Landroid/content/res/ColorStateList;

.field public final d:Lcom/google/android/material/internal/CheckableImageButton;

.field public e:I

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Ljava/lang/CharSequence;

.field public final i:Landroid/widget/TextView;

.field public j:Landroid/widget/EditText;

.field public final k:Landroid/text/TextWatcher;

.field private final l:Landroid/widget/FrameLayout;

.field private m:Landroid/graphics/PorterDuff$Mode;

.field private final n:Laglq;

.field private final o:Ljava/util/LinkedHashSet;

.field private p:I

.field private q:Z

.field private final r:Landroid/view/accessibility/AccessibilityManager;

.field private s:Lbfb;

.field private final t:Lavrw;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Ldba;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    iput v3, v0, Laglr;->e:I

    new-instance v4, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, v0, Laglr;->o:Ljava/util/LinkedHashSet;

    new-instance v4, Laglp;

    invoke-direct {v4, v0}, Laglp;-><init>(Laglr;)V

    iput-object v4, v0, Laglr;->k:Landroid/text/TextWatcher;

    new-instance v4, Lavrw;

    invoke-direct {v4, v0}, Lavrw;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Laglr;->t:Lavrw;

    .line 3
    invoke-virtual/range {p0 .. p0}, Laglr;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "accessibility"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    iput-object v5, v0, Laglr;->r:Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v0, Laglr;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v5, 0x8

    .line 4
    invoke-virtual {v0, v5}, Laglr;->setVisibility(I)V

    .line 5
    invoke-virtual {v0, v3}, Laglr;->setOrientation(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const v7, 0x800005

    const/4 v8, -0x2

    const/4 v9, -0x1

    .line 6
    invoke-direct {v6, v8, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v6}, Laglr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual/range {p0 .. p0}, Laglr;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Laglr;->l:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Laglr;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v10, 0x7f0b132e

    .line 11
    invoke-direct {v0, v0, v7, v10}, Laglr;->v(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v10

    iput-object v10, v0, Laglr;->b:Lcom/google/android/material/internal/CheckableImageButton;

    const v11, 0x7f0b132d

    .line 12
    invoke-direct {v0, v6, v7, v11}, Laglr;->v(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v7

    iput-object v7, v0, Laglr;->d:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v11, Laglq;

    .line 13
    invoke-direct {v11, v0, v2}, Laglq;-><init>(Laglr;Ldba;)V

    iput-object v11, v0, Laglr;->n:Laglq;

    new-instance v11, Landroid/support/v7/widget/AppCompatTextView;

    .line 14
    invoke-virtual/range {p0 .. p0}, Laglr;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Laglr;->i:Landroid/widget/TextView;

    .line 15
    sget-object v12, Laglz;->a:[I

    const/16 v12, 0x26

    invoke-virtual {v2, v12}, Ldba;->s(I)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 16
    invoke-virtual/range {p0 .. p0}, Laglr;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 17
    invoke-static {v13, v2, v12}, Lagjf;->s(Landroid/content/Context;Ldba;I)Landroid/content/res/ColorStateList;

    move-result-object v12

    iput-object v12, v0, Laglr;->c:Landroid/content/res/ColorStateList;

    :cond_0
    const/16 v12, 0x27

    .line 18
    invoke-virtual {v2, v12}, Ldba;->s(I)Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_1

    .line 19
    invoke-virtual {v2, v12, v9}, Ldba;->h(II)I

    move-result v12

    invoke-static {v12, v14}, Lc;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v12

    iput-object v12, v0, Laglr;->m:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    const/16 v12, 0x25

    .line 20
    invoke-virtual {v2, v12}, Ldba;->s(I)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 21
    invoke-virtual {v2, v12}, Ldba;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v0, v12}, Laglr;->o(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_2
    invoke-virtual/range {p0 .. p0}, Laglr;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f1403a1

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    .line 23
    invoke-virtual {v10, v12}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v12, 0x2

    .line 24
    invoke-static {v10, v12}, Lbcs;->o(Landroid/view/View;I)V

    .line 25
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    iput-boolean v3, v10, Lcom/google/android/material/internal/CheckableImageButton;->c:Z

    .line 26
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    const/16 v12, 0x35

    .line 27
    invoke-virtual {v2, v12}, Ldba;->s(I)Z

    move-result v13

    if-nez v13, :cond_4

    const/16 v13, 0x20

    .line 28
    invoke-virtual {v2, v13}, Ldba;->s(I)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 29
    invoke-virtual/range {p0 .. p0}, Laglr;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 30
    invoke-static {v15, v2, v13}, Lagjf;->s(Landroid/content/Context;Ldba;I)Landroid/content/res/ColorStateList;

    move-result-object v13

    iput-object v13, v0, Laglr;->f:Landroid/content/res/ColorStateList;

    :cond_3
    const/16 v13, 0x21

    .line 31
    invoke-virtual {v2, v13}, Ldba;->s(I)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 32
    invoke-virtual {v2, v13, v9}, Ldba;->h(II)I

    move-result v13

    invoke-static {v13, v14}, Lc;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v13

    iput-object v13, v0, Laglr;->g:Landroid/graphics/PorterDuff$Mode;

    :cond_4
    const/16 v13, 0x1e

    .line 33
    invoke-virtual {v2, v13}, Ldba;->s(I)Z

    move-result v15

    const/4 v8, 0x1

    if-eqz v15, :cond_6

    .line 34
    invoke-virtual {v2, v13, v3}, Ldba;->h(II)I

    move-result v12

    invoke-virtual {v0, v12}, Laglr;->m(I)V

    const/16 v12, 0x1b

    .line 35
    invoke-virtual {v2, v12}, Ldba;->s(I)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 36
    invoke-virtual {v2, v12}, Ldba;->o(I)Ljava/lang/CharSequence;

    move-result-object v12

    .line 37
    invoke-virtual {v0, v12}, Laglr;->j(Ljava/lang/CharSequence;)V

    :cond_5
    const/16 v12, 0x1a

    .line 38
    invoke-virtual {v2, v12, v8}, Ldba;->r(IZ)Z

    move-result v12

    invoke-virtual {v0, v12}, Laglr;->i(Z)V

    goto :goto_0

    .line 39
    :cond_6
    invoke-virtual {v2, v12}, Ldba;->s(I)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x36

    .line 40
    invoke-virtual {v2, v13}, Ldba;->s(I)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 41
    invoke-virtual/range {p0 .. p0}, Laglr;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 42
    invoke-static {v15, v2, v13}, Lagjf;->s(Landroid/content/Context;Ldba;I)Landroid/content/res/ColorStateList;

    move-result-object v13

    iput-object v13, v0, Laglr;->f:Landroid/content/res/ColorStateList;

    :cond_7
    const/16 v13, 0x37

    .line 43
    invoke-virtual {v2, v13}, Ldba;->s(I)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 44
    invoke-virtual {v2, v13, v9}, Ldba;->h(II)I

    move-result v13

    invoke-static {v13, v14}, Lc;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v13

    iput-object v13, v0, Laglr;->g:Landroid/graphics/PorterDuff$Mode;

    .line 45
    :cond_8
    invoke-virtual {v2, v12, v3}, Ldba;->r(IZ)Z

    move-result v12

    .line 46
    invoke-virtual {v0, v12}, Laglr;->m(I)V

    const/16 v12, 0x33

    .line 47
    invoke-virtual {v2, v12}, Ldba;->o(I)Ljava/lang/CharSequence;

    move-result-object v12

    .line 48
    invoke-virtual {v0, v12}, Laglr;->j(Ljava/lang/CharSequence;)V

    .line 49
    :cond_9
    :goto_0
    invoke-virtual/range {p0 .. p0}, Laglr;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f070cc5

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const/16 v13, 0x1d

    .line 50
    invoke-virtual {v2, v13, v12}, Ldba;->g(II)I

    move-result v12

    if-ltz v12, :cond_f

    .line 51
    iget v13, v0, Laglr;->p:I

    if-eq v12, v13, :cond_a

    iput v12, v0, Laglr;->p:I

    .line 52
    invoke-static {v7, v12}, Lagca;->u(Lcom/google/android/material/internal/CheckableImageButton;I)V

    .line 53
    invoke-static {v10, v12}, Lagca;->u(Lcom/google/android/material/internal/CheckableImageButton;I)V

    :cond_a
    const/16 v12, 0x1f

    .line 54
    invoke-virtual {v2, v12}, Ldba;->s(I)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 55
    invoke-virtual {v2, v12, v9}, Ldba;->h(II)I

    move-result v9

    invoke-static {v9}, Lagca;->r(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v9

    .line 56
    invoke-virtual {v7, v9}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 57
    invoke-virtual {v10, v9}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 58
    :cond_b
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const v5, 0x7f0b1341

    .line 59
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x42a00000    # 80.0f

    const/4 v12, -0x2

    .line 60
    invoke-direct {v5, v12, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    invoke-static {v11, v8}, Lbcv;->c(Landroid/view/View;I)V

    const/16 v5, 0x48

    .line 62
    invoke-virtual {v2, v5, v3}, Ldba;->k(II)I

    move-result v3

    .line 63
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/16 v3, 0x49

    .line 64
    invoke-virtual {v2, v3}, Ldba;->s(I)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 65
    invoke-virtual {v2, v3}, Ldba;->l(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 66
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    const/16 v3, 0x47

    .line 67
    invoke-virtual {v2, v3}, Ldba;->o(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eq v8, v3, :cond_d

    move-object v14, v2

    :cond_d
    iput-object v14, v0, Laglr;->h:Ljava/lang/CharSequence;

    .line 69
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-direct/range {p0 .. p0}, Laglr;->x()V

    .line 71
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 72
    invoke-virtual {v0, v11}, Laglr;->addView(Landroid/view/View;)V

    .line 73
    invoke-virtual {v0, v6}, Laglr;->addView(Landroid/view/View;)V

    .line 74
    invoke-virtual {v0, v10}, Laglr;->addView(Landroid/view/View;)V

    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->m:Ljava/util/LinkedHashSet;

    .line 75
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v2, :cond_e

    .line 76
    invoke-virtual {v4, v1}, Lavrw;->l(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 77
    :cond_e
    new-instance v1, Lin;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lin;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Laglr;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    .line 50
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "endIconSize cannot be less than 0"

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final v(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    const v0, 0x7f0e01b7

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setId(I)V

    .line 3
    invoke-virtual {p0}, Laglr;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lagjf;->m(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    invoke-static {p2, v1}, Lbbp;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_0
    return-object p1
.end method

.method private final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Laglr;->l:Landroid/widget/FrameLayout;

    iget-object v1, p0, Laglr;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_0

    invoke-virtual {p0}, Laglr;->u()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Laglr;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laglr;->q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 3
    :goto_1
    invoke-virtual {p0}, Laglr;->t()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Laglr;->u()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    .line 4
    :cond_3
    :goto_2
    invoke-virtual {p0, v2}, Laglr;->setVisibility(I)V

    return-void
.end method

.method private final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Laglr;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    iget-object v1, p0, Laglr;->h:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Laglr;->q:Z

    if-nez v1, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eq v0, v3, :cond_2

    .line 2
    invoke-virtual {p0}, Laglr;->c()Lagls;

    move-result-object v0

    if-nez v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v2}, Lagls;->h(Z)V

    .line 3
    :cond_2
    invoke-direct {p0}, Laglr;->w()V

    iget-object v0, p0, Laglr;->i:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Laglr;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->L()Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Laglr;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laglr;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Laglr;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Laglr;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-static {v1}, Lbbp;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :goto_1
    invoke-static {p0}, Lbct;->d(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Laglr;->i:Landroid/widget/TextView;

    .line 6
    invoke-static {v2}, Lbct;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Laglr;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lagls;
    .locals 5

    .line 1
    iget-object v0, p0, Laglr;->n:Laglq;

    iget v1, p0, Laglr;->e:I

    iget-object v2, v0, Laglq;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagls;

    if-nez v2, :cond_5

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 7
    new-instance v2, Laglo;

    iget-object v3, v0, Laglq;->b:Laglr;

    .line 2
    invoke-direct {v2, v3}, Laglo;-><init>(Laglr;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid end icon mode: "

    .line 8
    invoke-static {v1, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    new-instance v2, Laglg;

    iget-object v3, v0, Laglq;->b:Laglr;

    .line 3
    invoke-direct {v2, v3}, Laglg;-><init>(Laglr;)V

    goto :goto_0

    .line 1
    :cond_2
    new-instance v2, Lagly;

    iget-object v3, v0, Laglq;->b:Laglr;

    iget v4, v0, Laglq;->d:I

    .line 4
    invoke-direct {v2, v3, v4}, Lagly;-><init>(Laglr;I)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance v2, Lagls;

    iget-object v3, v0, Laglq;->b:Laglr;

    .line 5
    invoke-direct {v2, v3}, Lagls;-><init>(Laglr;)V

    goto :goto_0

    .line 3
    :cond_4
    new-instance v2, Laglh;

    iget-object v3, v0, Laglq;->b:Laglr;

    .line 6
    invoke-direct {v2, v3}, Laglh;-><init>(Laglr;)V

    .line 4
    :goto_0
    iget-object v0, v0, Laglq;->a:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_5
    return-object v2
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laglr;->s:Lbfb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laglr;->r:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbcv;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laglr;->r:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Laglr;->s:Lbfb;

    .line 2
    invoke-static {v0, v1}, Lbfa;->a(Landroid/view/accessibility/AccessibilityManager;Lbfb;)Z

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laglr;->q:Z

    invoke-direct {p0}, Laglr;->x()V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Laglr;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Laglr;->d:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Laglr;->f:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2}, Lagca;->t(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method final g(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laglr;->c()Lagls;

    move-result-object v0

    invoke-virtual {v0}, Lagls;->s()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laglr;->d:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v1, v1, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    .line 2
    invoke-virtual {v0}, Lagls;->t()Z

    move-result v4

    if-eq v1, v4, :cond_0

    iget-object v2, p0, Laglr;->d:Lcom/google/android/material/internal/CheckableImageButton;

    xor-int/2addr v1, v3

    .line 3
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v0}, Lagls;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laglr;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isActivated()Z

    move-result v1

    invoke-virtual {v0}, Lagls;->r()Z

    move-result v0

    if-eq v1, v0, :cond_1

    xor-int/lit8 v0, v1, 0x1

    iget-object v1, p0, Laglr;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setActivated(Z)V

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-nez p1, :cond_3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p0}, Laglr;->f()V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Laglr;->s:Lbfb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laglr;->r:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lbfa;->b(Landroid/view/accessibility/AccessibilityManager;Lbfb;)Z

    :cond_0
    return-void
.end method

.method final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laglr;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->a(Z)V

    return-void
.end method

.method final j(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laglr;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Laglr;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Laglr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Laglr;->l(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laglr;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Laglr;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Laglr;->d:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Laglr;->f:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Laglr;->g:Landroid/graphics/PorterDuff$Mode;

    .line 2
    invoke-static {p1, v0, v1, v2}, Lagca;->s(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 3
    invoke-virtual {p0}, Laglr;->f()V

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 4

    .line 1
    iget v0, p0, Laglr;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Laglr;->c()Lagls;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Laglr;->h()V

    const/4 v1, 0x0

    iput-object v1, p0, Laglr;->s:Lbfb;

    .line 3
    invoke-virtual {v0}, Lagls;->j()V

    iput p1, p0, Laglr;->e:I

    iget-object v0, p0, Laglr;->o:Ljava/util/LinkedHashSet;

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagmd;

    .line 5
    invoke-interface {v2}, Lagmd;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0, v2}, Laglr;->n(Z)V

    .line 7
    invoke-virtual {p0}, Laglr;->c()Lagls;

    move-result-object v2

    iget-object v3, p0, Laglr;->n:Laglq;

    .line 8
    iget v3, v3, Laglq;->c:I

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lagls;->b()I

    move-result v3

    .line 9
    :cond_3
    invoke-virtual {p0, v3}, Laglr;->k(I)V

    invoke-virtual {v2}, Lagls;->a()I

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {p0}, Laglr;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_4
    invoke-virtual {p0, v1}, Laglr;->j(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lagls;->s()Z

    move-result v1

    .line 11
    invoke-virtual {p0, v1}, Laglr;->i(Z)V

    iget-object v1, p0, Laglr;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget v1, v1, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    invoke-virtual {v2, v1}, Lagls;->o(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 12
    invoke-virtual {v2}, Lagls;->i()V

    invoke-virtual {v2}, Lagls;->A()Lbfb;

    move-result-object p1

    iput-object p1, p0, Laglr;->s:Lbfb;

    .line 13
    invoke-virtual {p0}, Laglr;->d()V

    invoke-virtual {v2}, Lagls;->c()Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v1, p0, Laglr;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    invoke-static {v1, p1}, Lagca;->v(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Laglr;->j:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {v2, p1}, Lagls;->g(Landroid/widget/EditText;)V

    .line 16
    invoke-virtual {p0, v2}, Laglr;->p(Lagls;)V

    :cond_5
    iget-object p1, p0, Laglr;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Laglr;->d:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Laglr;->f:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Laglr;->g:Landroid/graphics/PorterDuff$Mode;

    .line 17
    invoke-static {p1, v1, v2, v3}, Lagca;->s(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    invoke-virtual {p0, v0}, Laglr;->g(Z)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The current box background mode "

    const-string v3, " is not supported by the end icon mode "

    .line 19
    invoke-static {p1, v1, v2, v3}, Lc;->cG(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laglr;->t()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Laglr;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Laglr;->w()V

    .line 4
    invoke-virtual {p0}, Laglr;->r()V

    iget-object p1, p0, Laglr;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->L()Z

    :cond_1
    return-void
.end method

.method final o(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laglr;->b:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Laglr;->q()V

    iget-object p1, p0, Laglr;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Laglr;->b:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Laglr;->c:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Laglr;->m:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-static {p1, v0, v1, v2}, Lagca;->s(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final p(Lagls;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laglr;->j:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lagls;->d()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lagls;->d()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    invoke-virtual {p1}, Lagls;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laglr;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lagls;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Laglr;->b:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laglr;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Laglv;

    iget-boolean v3, v3, Laglv;->g:Z

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Laglr;->b:Lcom/google/android/material/internal/CheckableImageButton;

    if-eq v1, v0, :cond_1

    const/16 v2, 0x8

    .line 3
    :cond_1
    invoke-virtual {v3, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Laglr;->w()V

    .line 5
    invoke-virtual {p0}, Laglr;->r()V

    invoke-virtual {p0}, Laglr;->s()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laglr;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->L()Z

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Laglr;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Laglr;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Laglr;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Laglr;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 4
    invoke-static {v0}, Lbct;->d(Landroid/view/View;)I

    move-result v1

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Laglr;->i:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Laglr;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070b7e

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Laglr;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, v3, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 8
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Laglr;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v4, v4, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 9
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 10
    invoke-static {v0, v2, v3, v1, v4}, Lbct;->j(Landroid/view/View;IIII)V

    return-void
.end method

.method public final s()Z
    .locals 1

    iget v0, p0, Laglr;->e:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laglr;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laglr;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laglr;->b:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
