.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final synthetic r:I

.field private static final s:[[I


# instance fields
.field private A:I

.field private B:Landroid/widget/TextView;

.field private C:Landroid/content/res/ColorStateList;

.field private D:I

.field private E:Ldgg;

.field private F:Ldgg;

.field private G:Landroid/content/res/ColorStateList;

.field private H:Landroid/content/res/ColorStateList;

.field private I:Landroid/content/res/ColorStateList;

.field private J:Landroid/content/res/ColorStateList;

.field private K:Z

.field private L:Ljava/lang/CharSequence;

.field private M:Lagjh;

.field private N:Lagjh;

.field private O:Landroid/graphics/drawable/StateListDrawable;

.field private P:Z

.field private Q:Lagjh;

.field private R:Lagjh;

.field private S:Lagjm;

.field private T:Z

.field private final U:I

.field private V:I

.field private W:I

.field public final a:Lagma;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private final ae:Landroid/graphics/Rect;

.field private final af:Landroid/graphics/Rect;

.field private final ag:Landroid/graphics/RectF;

.field private ah:Landroid/graphics/drawable/Drawable;

.field private ai:I

.field private aj:Landroid/graphics/drawable/Drawable;

.field private ak:I

.field private al:Landroid/graphics/drawable/Drawable;

.field private am:Landroid/content/res/ColorStateList;

.field private an:Landroid/content/res/ColorStateList;

.field private ao:I

.field private ap:I

.field private aq:I

.field private ar:Landroid/content/res/ColorStateList;

.field private as:I

.field private at:I

.field private au:I

.field private av:I

.field private aw:I

.field private ax:Z

.field private ay:Landroid/animation/ValueAnimator;

.field private az:Z

.field public final b:Laglr;

.field public c:Landroid/widget/EditText;

.field public final d:Laglv;

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Landroid/widget/TextView;

.field public i:Ljava/lang/CharSequence;

.field public j:Z

.field public k:Z

.field public l:I

.field public final m:Ljava/util/LinkedHashSet;

.field public n:Z

.field public final o:Lagfx;

.field public p:Z

.field public q:Z

.field private final t:Landroid/widget/FrameLayout;

.field private u:Ljava/lang/CharSequence;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [[I

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    new-array v2, v2, [I

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->s:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04087e

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    const v9, 0x7f150875

    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v7, v8, v9}, Lagmf;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, -0x1

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    new-instance v11, Laglv;

    .line 4
    invoke-direct {v11, v0}, Laglv;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Laglv;

    new-instance v1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ae:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    .line 7
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/LinkedHashSet;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:Ljava/util/LinkedHashSet;

    new-instance v12, Lagfx;

    .line 9
    invoke-direct {v12, v0}, Lagfx;-><init>(Landroid/view/View;)V

    iput-object v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lagfx;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    const/4 v14, 0x1

    .line 11
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setOrientation(I)V

    const/4 v15, 0x0

    .line 12
    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setWillNotDraw(Z)V

    .line 13
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setAddStatesFromChildren(Z)V

    new-instance v6, Landroid/widget/FrameLayout;

    .line 14
    invoke-direct {v6, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/FrameLayout;

    .line 15
    invoke-virtual {v6, v14}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    .line 16
    sget-object v1, Lagbr;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v12, v1}, Lagfx;->u(Landroid/animation/TimeInterpolator;)V

    sget-object v1, Lagbr;->a:Landroid/animation/TimeInterpolator;

    .line 17
    invoke-virtual {v12, v1}, Lagfx;->s(Landroid/animation/TimeInterpolator;)V

    const v1, 0x800033

    .line 18
    invoke-virtual {v12, v1}, Lagfx;->m(I)V

    .line 19
    sget-object v3, Laglz;->c:[I

    const v5, 0x7f150875

    const/16 v4, 0x16

    const/16 v2, 0x14

    const/16 v1, 0x28

    const/16 v15, 0x2d

    const/16 v9, 0x31

    filled-new-array {v4, v2, v1, v15, v9}, [I

    move-result-object v17

    const/16 v15, 0x28

    move-object v1, v13

    move-object/from16 v2, p2

    move/from16 v4, p3

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    .line 20
    invoke-static/range {v1 .. v6}, Laggs;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Ldba;

    move-result-object v1

    new-instance v2, Lagma;

    .line 21
    invoke-direct {v2, v0, v1}, Lagma;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Ldba;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lagma;

    const/16 v3, 0x30

    .line 22
    invoke-virtual {v1, v3, v14}, Ldba;->r(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    const/4 v3, 0x4

    .line 23
    invoke-virtual {v1, v3}, Ldba;->o(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->t(Ljava/lang/CharSequence;)V

    const/16 v3, 0x2f

    .line 24
    invoke-virtual {v1, v3, v14}, Ldba;->r(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    const/16 v3, 0x2a

    .line 25
    invoke-virtual {v1, v3, v14}, Ldba;->r(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ax:Z

    const/4 v3, 0x6

    .line 26
    invoke-virtual {v1, v3}, Ldba;->s(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {v1, v3, v10}, Ldba;->h(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->y(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    .line 28
    invoke-virtual {v1, v3}, Ldba;->s(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 29
    invoke-virtual {v1, v3, v10}, Ldba;->g(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->z(I)V

    :cond_1
    :goto_0
    const/4 v3, 0x5

    .line 30
    invoke-virtual {v1, v3}, Ldba;->s(I)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    .line 31
    invoke-virtual {v1, v3, v10}, Ldba;->h(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->w(I)V

    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v1, v5}, Ldba;->s(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 33
    invoke-virtual {v1, v5, v10}, Ldba;->g(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->x(I)V

    :cond_3
    :goto_1
    const v3, 0x7f150875

    .line 34
    invoke-static {v13, v7, v8, v3}, Lagjm;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Lagjl;

    move-result-object v3

    invoke-virtual {v3}, Lagjl;->a()Lagjm;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lagjm;

    .line 35
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070d00

    .line 36
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    const/16 v3, 0x9

    const/4 v4, 0x0

    .line 37
    invoke-virtual {v1, v3, v4}, Ldba;->f(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 38
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070d01

    .line 39
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/16 v4, 0x10

    .line 40
    invoke-virtual {v1, v4, v3}, Ldba;->g(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    .line 41
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070d02

    .line 42
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/16 v4, 0x11

    .line 43
    invoke-virtual {v1, v4, v3}, Ldba;->g(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    const/16 v3, 0xd

    .line 44
    invoke-virtual {v1, v3}, Ldba;->t(I)F

    move-result v3

    const/16 v4, 0xc

    .line 45
    invoke-virtual {v1, v4}, Ldba;->t(I)F

    move-result v4

    const/16 v6, 0xa

    .line 46
    invoke-virtual {v1, v6}, Ldba;->t(I)F

    move-result v6

    const/16 v7, 0xb

    .line 47
    invoke-virtual {v1, v7}, Ldba;->t(I)F

    move-result v7

    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lagjm;

    .line 48
    invoke-virtual {v8}, Lagjm;->e()Lagjl;

    move-result-object v8

    const/16 v16, 0x0

    cmpl-float v17, v3, v16

    if-ltz v17, :cond_4

    .line 49
    invoke-virtual {v8, v3}, Lagjl;->d(F)V

    :cond_4
    cmpl-float v3, v4, v16

    if-ltz v3, :cond_5

    .line 50
    invoke-virtual {v8, v4}, Lagjl;->e(F)V

    :cond_5
    cmpl-float v3, v6, v16

    if-ltz v3, :cond_6

    .line 51
    invoke-virtual {v8, v6}, Lagjl;->c(F)V

    :cond_6
    cmpl-float v3, v7, v16

    if-ltz v3, :cond_7

    .line 52
    invoke-virtual {v8, v7}, Lagjl;->b(F)V

    :cond_7
    invoke-virtual {v8}, Lagjl;->a()Lagjm;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lagjm;

    const/4 v3, 0x7

    .line 53
    invoke-static {v13, v1, v3}, Lagjf;->s(Landroid/content/Context;Ldba;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const v4, 0x101009c

    const v6, 0x1010367

    const v7, -0x101009e

    const v8, 0x101009e

    if-eqz v3, :cond_9

    .line 54
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->as:I

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    .line 55
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v5

    if-eqz v5, :cond_8

    filled-new-array {v7}, [I

    move-result-object v5

    .line 56
    invoke-virtual {v3, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    filled-new-array {v4, v8}, [I

    move-result-object v5

    .line 57
    invoke-virtual {v3, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->au:I

    filled-new-array {v6, v8}, [I

    move-result-object v5

    .line 58
    invoke-virtual {v3, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    goto :goto_3

    .line 75
    :cond_8
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->as:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->au:I

    const v3, 0x7f06086c

    .line 59
    invoke-static {v13, v3}, Lawu;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    filled-new-array {v7}, [I

    move-result-object v5

    .line 60
    invoke-virtual {v3, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    filled-new-array {v6}, [I

    move-result-object v5

    .line 61
    invoke-virtual {v3, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->as:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->au:I

    :goto_2
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    .line 62
    :goto_3
    invoke-virtual {v1, v14}, Ldba;->s(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 63
    invoke-virtual {v1, v14}, Ldba;->l(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->an:Landroid/content/res/ColorStateList;

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/content/res/ColorStateList;

    :cond_a
    const/16 v3, 0xe

    .line 64
    invoke-static {v13, v1, v3}, Lagjf;->s(Landroid/content/Context;Ldba;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 65
    invoke-virtual {v1, v3}, Ldba;->u(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->aq:I

    const v3, 0x7f060887

    .line 66
    invoke-static {v13, v3}, Lawv;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ao:I

    const v3, 0x7f060888

    .line 67
    invoke-static {v13, v3}, Lawv;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    const v3, 0x7f06088b

    .line 68
    invoke-static {v13, v3}, Lawv;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ap:I

    if-eqz v5, :cond_d

    .line 69
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 70
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ao:I

    filled-new-array {v7}, [I

    move-result-object v3

    .line 71
    invoke-virtual {v5, v3, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    filled-new-array {v6, v8}, [I

    move-result-object v3

    .line 72
    invoke-virtual {v5, v3, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ap:I

    filled-new-array {v4, v8}, [I

    move-result-object v3

    .line 73
    invoke-virtual {v5, v3, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->aq:I

    goto :goto_4

    .line 101
    :cond_b
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->aq:I

    .line 74
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    if-eq v3, v4, :cond_c

    .line 75
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->aq:I

    .line 76
    :cond_c
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()V

    :cond_d
    const/16 v3, 0xf

    .line 77
    invoke-virtual {v1, v3}, Ldba;->s(I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 78
    invoke-static {v13, v1, v3}, Lagjf;->s(Landroid/content/Context;Ldba;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->ar:Landroid/content/res/ColorStateList;

    if-eq v4, v3, :cond_e

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ar:Landroid/content/res/ColorStateList;

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()V

    .line 80
    :cond_e
    invoke-virtual {v1, v9, v10}, Ldba;->k(II)I

    move-result v3

    if-eq v3, v10, :cond_f

    const/4 v3, 0x0

    .line 81
    invoke-virtual {v1, v9, v3}, Ldba;->k(II)I

    move-result v4

    .line 82
    invoke-virtual {v12, v4}, Lagfx;->k(I)V

    iget-object v4, v12, Lagfx;->h:Landroid/content/res/ColorStateList;

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->an:Landroid/content/res/ColorStateList;

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v4, :cond_10

    .line 83
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->G(Z)V

    .line 84
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->ae()V

    goto :goto_5

    :cond_f
    const/4 v3, 0x0

    :cond_10
    :goto_5
    const/16 v4, 0x18

    .line 85
    invoke-virtual {v1, v4}, Ldba;->l(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    const/16 v4, 0x19

    .line 86
    invoke-virtual {v1, v4}, Ldba;->l(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    .line 87
    invoke-virtual {v1, v15, v3}, Ldba;->k(II)I

    move-result v4

    const/16 v5, 0x23

    .line 88
    invoke-virtual {v1, v5}, Ldba;->o(I)Ljava/lang/CharSequence;

    move-result-object v5

    const/16 v6, 0x22

    .line 89
    invoke-virtual {v1, v6, v14}, Ldba;->h(II)I

    move-result v6

    const/16 v7, 0x24

    .line 90
    invoke-virtual {v1, v7, v3}, Ldba;->r(IZ)Z

    move-result v7

    const/16 v8, 0x2d

    .line 91
    invoke-virtual {v1, v8, v3}, Ldba;->k(II)I

    move-result v8

    const/16 v9, 0x2c

    .line 92
    invoke-virtual {v1, v9, v3}, Ldba;->r(IZ)Z

    move-result v9

    const/16 v12, 0x2b

    .line 93
    invoke-virtual {v1, v12}, Ldba;->o(I)Ljava/lang/CharSequence;

    move-result-object v12

    const/16 v13, 0x39

    .line 94
    invoke-virtual {v1, v13, v3}, Ldba;->k(II)I

    move-result v13

    const/16 v15, 0x38

    .line 95
    invoke-virtual {v1, v15}, Ldba;->o(I)Ljava/lang/CharSequence;

    move-result-object v15

    const/16 v14, 0x12

    .line 96
    invoke-virtual {v1, v14, v3}, Ldba;->r(IZ)Z

    move-result v14

    const/16 v3, 0x13

    .line 97
    invoke-virtual {v1, v3, v10}, Ldba;->h(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->j(I)V

    const/4 v3, 0x0

    const/16 v10, 0x16

    .line 98
    invoke-virtual {v1, v10, v3}, Ldba;->k(II)I

    move-result v10

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    const/16 v10, 0x14

    .line 99
    invoke-virtual {v1, v10, v3}, Ldba;->k(II)I

    move-result v10

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    const/16 v10, 0x8

    .line 100
    invoke-virtual {v1, v10, v3}, Ldba;->h(II)I

    move-result v10

    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    if-ne v10, v3, :cond_11

    goto :goto_6

    .line 115
    :cond_11
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v3, :cond_12

    .line 101
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->W()V

    .line 102
    :cond_12
    :goto_6
    invoke-virtual {v11, v5}, Laglv;->g(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {v11, v6}, Laglv;->f(I)V

    .line 104
    invoke-virtual {v11, v8}, Laglv;->j(I)V

    .line 105
    invoke-virtual {v11, v4}, Laglv;->h(I)V

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    if-nez v3, :cond_13

    new-instance v3, Landroid/support/v7/widget/AppCompatTextView;

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    const v4, 0x7f0b133f

    .line 107
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    const/4 v4, 0x2

    .line 108
    invoke-static {v3, v4}, Lbcs;->o(Landroid/view/View;I)V

    .line 109
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()Ldgg;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ldgg;

    const-wide/16 v4, 0x43

    iput-wide v4, v3, Ldgq;->a:J

    .line 110
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()Ldgg;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ldgg;

    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 111
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->A(I)V

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    .line 112
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->B(Landroid/content/res/ColorStateList;)V

    .line 113
    :cond_13
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    .line 114
    invoke-direct {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->aa(Z)V

    goto :goto_7

    .line 146
    :cond_14
    iget-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    if-nez v3, :cond_15

    const/4 v3, 0x1

    .line 115
    invoke-direct {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->aa(Z)V

    :cond_15
    iput-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 116
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->ag()V

    .line 117
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->A(I)V

    const/16 v3, 0x29

    .line 118
    invoke-virtual {v1, v3}, Ldba;->s(I)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 119
    invoke-virtual {v1, v3}, Ldba;->l(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->q(Landroid/content/res/ColorStateList;)V

    :cond_16
    const/16 v3, 0x2e

    .line 120
    invoke-virtual {v1, v3}, Ldba;->s(I)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 121
    invoke-virtual {v1, v3}, Ldba;->l(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 122
    invoke-virtual {v11, v3}, Laglv;->k(Landroid/content/res/ColorStateList;)V

    :cond_17
    const/16 v3, 0x32

    .line 123
    invoke-virtual {v1, v3}, Ldba;->s(I)Z

    move-result v3

    if-eqz v3, :cond_18

    const/16 v3, 0x32

    .line 124
    invoke-virtual {v1, v3}, Ldba;->l(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/content/res/ColorStateList;)V

    :cond_18
    const/16 v3, 0x17

    .line 125
    invoke-virtual {v1, v3}, Ldba;->s(I)Z

    move-result v3

    if-eqz v3, :cond_19

    const/16 v3, 0x17

    .line 126
    invoke-virtual {v1, v3}, Ldba;->l(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    if-eq v4, v3, :cond_19

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    .line 127
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->ac()V

    :cond_19
    const/16 v3, 0x15

    .line 128
    invoke-virtual {v1, v3}, Ldba;->s(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/16 v3, 0x15

    .line 129
    invoke-virtual {v1, v3}, Ldba;->l(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    if-eq v4, v3, :cond_1a

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    .line 130
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->ac()V

    :cond_1a
    const/16 v3, 0x3a

    .line 131
    invoke-virtual {v1, v3}, Ldba;->s(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/16 v3, 0x3a

    .line 132
    invoke-virtual {v1, v3}, Ldba;->l(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 133
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->B(Landroid/content/res/ColorStateList;)V

    :cond_1b
    new-instance v3, Laglr;

    .line 134
    invoke-direct {v3, v0, v1}, Laglr;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Ldba;)V

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laglr;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 135
    invoke-virtual {v1, v5, v4}, Ldba;->r(IZ)Z

    move-result v5

    .line 136
    invoke-virtual {v1}, Ldba;->q()V

    const/4 v1, 0x2

    .line 137
    invoke-static {v0, v1}, Lbcs;->o(Landroid/view/View;I)V

    .line 138
    invoke-static {v0, v4}, Lbdb;->h(Landroid/view/View;I)V

    move-object/from16 v1, v18

    .line 139
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 140
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 141
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->addView(Landroid/view/View;)V

    .line 142
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 143
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->s(Z)V

    .line 144
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->p(Z)V

    .line 145
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->i(Z)V

    .line 146
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final N()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lagfx;

    invoke-virtual {v0}, Lagfx;->b()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lagfx;

    .line 2
    invoke-virtual {v0}, Lagfx;->b()F

    move-result v0

    goto :goto_0
.end method

.method private final O(IZ)I
    .locals 0

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lagma;

    .line 5
    invoke-virtual {p2}, Lagma;->a()I

    move-result p2

    :goto_0
    add-int/2addr p1, p2

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laglr;

    .line 2
    invoke-virtual {p2}, Laglr;->a()I

    move-result p2

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 4
    invoke-virtual {p2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result p2

    goto :goto_0
.end method

.method private final P(IZ)I
    .locals 0

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laglr;

    .line 5
    invoke-virtual {p2}, Laglr;->a()I

    move-result p2

    :goto_0
    sub-int/2addr p1, p2

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lagma;

    .line 2
    invoke-virtual {p2}, Lagma;->a()I

    move-result p2

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 4
    invoke-virtual {p2}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result p2

    goto :goto_0
.end method

.method private final Q()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lagjh;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->S(Z)Lagjh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lagjh;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Lagjh;

    return-object v0
.end method

.method private final R()Ldgg;
    .locals 4

    .line 1
    new-instance v0, Ldgg;

    invoke-direct {v0}, Ldgg;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0405a1

    const/16 v3, 0x57

    .line 3
    invoke-static {v1, v2, v3}, Lagjf;->o(Landroid/content/Context;II)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Ldgq;->b:J

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0405ab

    sget-object v3, Lagbr;->a:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, v3}, Lafwc;->z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    iput-object v1, v0, Ldgq;->c:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method private final S(Z)Lagjh;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ce8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    instance-of v2, v1, Laglx;

    if-eqz v2, :cond_0

    .line 2
    check-cast v1, Laglx;

    iget v1, v1, Laglx;->b:F

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a8f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    :goto_0
    const/4 v2, 0x1

    if-eq v2, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    move p1, v0

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070c91

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-static {}, Lagjm;->a()Lagjl;

    move-result-object v3

    .line 6
    invoke-virtual {v3, p1}, Lagjl;->d(F)V

    .line 7
    invoke-virtual {v3, p1}, Lagjl;->e(F)V

    .line 8
    invoke-virtual {v3, v0}, Lagjl;->b(F)V

    .line 9
    invoke-virtual {v3, v0}, Lagjl;->c(F)V

    invoke-virtual {v3}, Lagjl;->a()Lagjm;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    instance-of v3, v0, Laglx;

    if-eqz v3, :cond_2

    .line 10
    check-cast v0, Laglx;

    iget-object v0, v0, Laglx;->c:Landroid/content/res/ColorStateList;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 12
    invoke-static {v3, v1, v0}, Lagjh;->k(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Lagjh;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lagjh;->uf(Lagjm;)V

    iget-object p1, v0, Lagjh;->a:Lagjg;

    .line 14
    iget-object v1, p1, Lagjg;->i:Landroid/graphics/Rect;

    if-nez v1, :cond_3

    new-instance v1, Landroid/graphics/Rect;

    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p1, Lagjg;->i:Landroid/graphics/Rect;

    :cond_3
    iget-object p1, v0, Lagjh;->a:Lagjg;

    .line 16
    iget-object p1, p1, Lagjg;->i:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    invoke-virtual {v0}, Lagjh;->invalidateSelf()V

    return-object v0
.end method

.method private final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lagjh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lagjh;->l()Lagjm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lagjm;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lagjh;

    .line 2
    invoke-virtual {v0, v1}, Lagjh;->uf(Lagjm;)V

    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ai()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lagjh;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    .line 3
    invoke-virtual {v0, v1, v2}, Lagjh;->t(FI)V

    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040239

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lagca;->g(Landroid/content/Context;II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    .line 5
    invoke-static {v1, v0}, Laxv;->e(II)I

    move-result v0

    :cond_3
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lagjh;

    .line 6
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lagjh;->p(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lagjh;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lagjh;

    if-nez v1, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ai()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 7
    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ao:I

    .line 8
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    .line 9
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Lagjh;->p(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lagjh;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    .line 11
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagjh;->p(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    .line 13
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    return-void
.end method

.method private final U()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lagjh;

    .line 2
    check-cast v0, Laglk;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1, v1, v1}, Laglk;->B(FFFF)V

    :cond_0
    return-void
.end method

.method private final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Ldgg;

    .line 2
    invoke-static {v0, v1}, Ldgu;->b(Landroid/view/ViewGroup;Ldgq;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final W()V
    .locals 8

    .line 6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 16
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lagjh;

    instance-of v0, v0, Laglk;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lagjm;

    .line 2
    new-instance v4, Lagli;

    if-nez v0, :cond_0

    new-instance v0, Lagjm;

    .line 3
    invoke-direct {v0}, Lagjm;-><init>()V

    :cond_0
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 4
    invoke-direct {v4, v0, v5}, Lagli;-><init>(Lagjm;Landroid/graphics/RectF;)V

    .line 5
    invoke-static {v4}, Laglk;->A(Lagli;)Laglk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lagjh;

    goto :goto_0

    .line 1
    :cond_1
    new-instance v0, Lagjh;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lagjm;

    invoke-direct {v0, v4}, Lagjh;-><init>(Lagjm;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lagjh;

    .line 5
    :goto_0
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lagjh;

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lagjh;

    goto :goto_1

    .line 1
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 44
    invoke-static {v0, v2}, Lc;->cI(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    new-instance v0, Lagjh;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lagjm;

    invoke-direct {v0, v3}, Lagjh;-><init>(Lagjm;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lagjh;

    new-instance v0, Lagjh;

    .line 7
    invoke-direct {v0}, Lagjh;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lagjh;

    new-instance v0, Lagjh;

    .line 8
    invoke-direct {v0}, Lagjh;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lagjh;

    goto :goto_1

    .line 45
    :cond_4
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lagjh;

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lagjh;

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lagjh;

    .line 9
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    if-ne v0, v2, :cond_6

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lagjf;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070b7a

    .line 13
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lagjf;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070b79

    .line 16
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 13
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    if-eq v0, v2, :cond_7

    goto :goto_3

    .line 17
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lagjf;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 18
    invoke-static {v0}, Lbct;->e(Landroid/view/View;)I

    move-result v3

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070b78

    .line 20
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 21
    invoke-static {v5}, Lbct;->d(Landroid/view/View;)I

    move-result v5

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070b77

    .line 23
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 24
    invoke-static {v0, v3, v4, v5, v6}, Lbct;->j(Landroid/view/View;IIII)V

    goto :goto_3

    .line 25
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lagjf;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 26
    invoke-static {v0}, Lbct;->e(Landroid/view/View;)I

    move-result v3

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070b76

    .line 28
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 29
    invoke-static {v5}, Lbct;->d(Landroid/view/View;)I

    move-result v5

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070b75

    .line 31
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 32
    invoke-static {v0, v3, v4, v5, v6}, Lbct;->j(Landroid/view/View;IIII)V

    .line 13
    :cond_9
    :goto_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    if-eqz v0, :cond_a

    .line 33
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ae()V

    :cond_a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 34
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    if-nez v3, :cond_b

    goto :goto_4

    .line 35
    :cond_b
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 36
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_e

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    if-ne v3, v1, :cond_c

    .line 37
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_c
    if-ne v3, v2, :cond_e

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/graphics/drawable/StateListDrawable;

    if-nez v1, :cond_d

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 39
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/graphics/drawable/StateListDrawable;

    const v2, 0x10100aa

    filled-new-array {v2}, [I

    move-result-object v2

    .line 40
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x0

    new-array v3, v2, [I

    .line 42
    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->S(Z)Lagjh;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_d
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/graphics/drawable/StateListDrawable;

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    :goto_4
    return-void
.end method

.method private final X()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aj()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lagfx;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getGravity()I

    move-result v3

    iget-object v4, v1, Lagfx;->k:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v1, v4}, Lagfx;->v(Ljava/lang/CharSequence;)Z

    move-result v4

    iput-boolean v4, v1, Lagfx;->l:Z

    const/4 v5, 0x1

    const/16 v6, 0x11

    const/4 v7, 0x5

    const v8, 0x800005

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v3, v6, :cond_6

    and-int/lit8 v10, v3, 0x7

    if-ne v10, v5, :cond_1

    goto :goto_2

    :cond_1
    and-int v10, v3, v8

    if-eq v10, v8, :cond_4

    and-int/lit8 v10, v3, 0x5

    if-ne v10, v7, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 4
    iget-object v4, v1, Lagfx;->f:Landroid/graphics/Rect;

    .line 5
    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v10, v1, Lagfx;->p:F

    goto :goto_3

    :cond_3
    iget-object v4, v1, Lagfx;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 9
    iget-object v4, v1, Lagfx;->f:Landroid/graphics/Rect;

    .line 4
    iget v4, v4, Landroid/graphics/Rect;->left:I

    :goto_1
    int-to-float v4, v4

    goto :goto_4

    :cond_5
    iget-object v4, v1, Lagfx;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v10, v1, Lagfx;->p:F

    goto :goto_3

    :cond_6
    :goto_2
    int-to-float v4, v2

    .line 3
    iget v10, v1, Lagfx;->p:F

    div-float/2addr v4, v9

    div-float/2addr v10, v9

    :goto_3
    sub-float/2addr v4, v10

    :goto_4
    iget-object v10, v1, Lagfx;->f:Landroid/graphics/Rect;

    .line 6
    iget v10, v10, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v0, Landroid/graphics/RectF;->left:F

    iget-object v4, v1, Lagfx;->f:Landroid/graphics/Rect;

    .line 7
    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iput v4, v0, Landroid/graphics/RectF;->top:F

    if-eq v3, v6, :cond_c

    and-int/lit8 v4, v3, 0x7

    if-ne v4, v5, :cond_7

    goto :goto_7

    :cond_7
    and-int v2, v3, v8

    if-eq v2, v8, :cond_a

    and-int/lit8 v2, v3, 0x5

    if-ne v2, v7, :cond_8

    goto :goto_5

    .line 8
    :cond_8
    iget-boolean v2, v1, Lagfx;->l:Z

    if-eqz v2, :cond_9

    iget-object v2, v1, Lagfx;->f:Landroid/graphics/Rect;

    .line 9
    iget v2, v2, Landroid/graphics/Rect;->right:I

    goto :goto_6

    :cond_9
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v1, Lagfx;->p:F

    goto :goto_8

    .line 18
    :cond_a
    :goto_5
    iget-boolean v2, v1, Lagfx;->l:Z

    if-eqz v2, :cond_b

    .line 8
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v1, Lagfx;->p:F

    goto :goto_8

    :cond_b
    iget-object v2, v1, Lagfx;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    :goto_6
    int-to-float v2, v2

    goto :goto_9

    :cond_c
    :goto_7
    int-to-float v2, v2

    .line 7
    iget v3, v1, Lagfx;->p:F

    div-float/2addr v2, v9

    div-float/2addr v3, v9

    :goto_8
    add-float/2addr v2, v3

    :goto_9
    iget-object v3, v1, Lagfx;->f:Landroid/graphics/Rect;

    .line 10
    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, v1, Lagfx;->f:Landroid/graphics/Rect;

    .line 11
    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1}, Lagfx;->b()F

    move-result v1

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 12
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_e

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_d

    goto :goto_a

    .line 13
    :cond_d
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 14
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingLeft()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v9

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    int-to-float v4, v4

    int-to-float v2, v2

    sub-float/2addr v2, v3

    int-to-float v1, v1

    add-float/2addr v2, v4

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lagjh;

    .line 17
    check-cast v1, Laglk;

    .line 18
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3, v4, v0}, Laglk;->B(FFFF)V

    :cond_e
    :goto_a
    return-void
.end method

.method private static Y(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->Y(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final Z(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lagfx;

    .line 2
    invoke-virtual {v0, p1}, Lagfx;->t(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->X()V

    :cond_0
    return-void
.end method

.method private final aa(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    .line 2
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    return-void
.end method

.method private final ab()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->D(Landroid/text/Editable;)V

    :cond_1
    return-void
.end method

.method private final ac()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 1
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->C(Landroid/widget/TextView;I)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method private final ad()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0401ed

    .line 2
    invoke-static {v0, v1}, Lagjf;->p(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    move-object v0, v2

    goto :goto_0

    .line 3
    :cond_1
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_2

    .line 4
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v0, v1}, Lawu;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    iget v0, v1, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_0

    .line 6
    iget v0, v1, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 2
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v1, :cond_7

    .line 7
    invoke-virtual {v1}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 8
    invoke-virtual {v1}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_6

    move-object v0, v2

    .line 10
    :cond_6
    invoke-static {v1, v0}, Laym;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private final ae()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()I

    move-result v1

    .line 3
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_0

    .line 4
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method private final af(ZZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v4}, Landroid/widget/EditText;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lagfx;

    .line 4
    invoke-virtual {v6, v5}, Lagfx;->i(Landroid/content/res/ColorStateList;)V

    :cond_2
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    const v5, -0x101009e

    filled-new-array {v5}, [I

    move-result-object v5

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    .line 5
    invoke-virtual {v0, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_2

    .line 16
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    .line 5
    :goto_2
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lagfx;

    .line 6
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 7
    invoke-virtual {v5, v0}, Lagfx;->i(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lagfx;

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Laglv;

    iget-object v5, v5, Laglv;->h:Landroid/widget/TextView;

    if-eqz v5, :cond_5

    .line 9
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 10
    :goto_3
    invoke-virtual {v0, v5}, Lagfx;->i(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lagfx;

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v5, v0}, Lagfx;->i(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_8

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lagfx;

    .line 11
    invoke-virtual {v5, v0}, Lagfx;->l(Landroid/content/res/ColorStateList;)V

    :cond_8
    :goto_4
    if-nez v1, :cond_e

    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ax:Z

    if-eqz v0, :cond_e

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    if-nez p2, :cond_a

    .line 27
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-nez p2, :cond_f

    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ay:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_b

    .line 14
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ay:Landroid/animation/ValueAnimator;

    .line 15
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    const/4 p2, 0x0

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-eqz p1, :cond_c

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->g(F)V

    goto :goto_5

    .line 24
    :cond_c
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lagfx;

    .line 16
    invoke-virtual {p1, p2}, Lagfx;->r(F)V

    .line 18
    :goto_5
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aj()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lagjh;

    check-cast p1, Laglk;

    iget-object p1, p1, Laglk;->g:Lagli;

    .line 19
    iget-object p1, p1, Lagli;->w:Landroid/graphics/RectF;

    .line 20
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    .line 21
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->U()V

    :cond_d
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 22
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->V()V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lagma;

    .line 23
    invoke-virtual {p1, v2}, Lagma;->b(Z)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laglr;

    .line 24
    invoke-virtual {p1, v2}, Laglr;->e(Z)V

    return-void

    :cond_e
    :goto_6
    if-nez p2, :cond_10

    .line 13
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz p2, :cond_f

    goto :goto_7

    :cond_f
    return-void

    :cond_10
    :goto_7
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ay:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_11

    .line 25
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ay:Landroid/animation/ValueAnimator;

    .line 26
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_11
    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_12

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-eqz p1, :cond_12

    .line 28
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->g(F)V

    goto :goto_8

    .line 33
    :cond_12
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lagfx;

    .line 27
    invoke-virtual {p1, p2}, Lagfx;->r(F)V

    .line 28
    :goto_8
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 29
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aj()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 30
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->X()V

    .line 31
    :cond_13
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ag()V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lagma;

    .line 32
    invoke-virtual {p1, v3}, Lagma;->b(Z)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laglr;

    .line 33
    invoke-virtual {p1, v3}, Laglr;->e(Z)V

    return-void
.end method

.method private final ag()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->H(Landroid/text/Editable;)V

    return-void
.end method

.method private final ah(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ar:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ar:Landroid/content/res/ColorStateList;

    const v2, 0x1010367

    const v3, 0x101009e

    filled-new-array {v2, v3}, [I

    move-result-object v2

    .line 2
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ar:Landroid/content/res/ColorStateList;

    const v4, 0x10102fe

    filled-new-array {v4, v3}, [I

    move-result-object v3

    .line 3
    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_0

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    return-void

    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    return-void
.end method

.method private final ai()Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final aj()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lagjh;

    instance-of v0, v0, Laglk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final ak()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getMinLines()I

    move-result v0

    if-gt v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic b(Landroid/text/Editable;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_0
    return-void
.end method

.method public final B(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final C(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, -0xff01

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    :goto_0
    const p2, 0x7f1504d4

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0600da

    .line 5
    invoke-static {p2, v0}, Lawv;->a(Landroid/content/Context;I)I

    move-result p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final D(Landroid/text/Editable;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/material/textfield/TextInputLayout;->b(Landroid/text/Editable;)I

    move-result p1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    if-le p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    iget-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-eq v2, v6, :cond_2

    const v6, 0x7f140240

    goto :goto_1

    :cond_2
    const v6, 0x7f140241

    :goto_1
    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v3

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v2

    .line 7
    invoke-virtual {v1, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-eq v0, v1, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ac()V

    .line 10
    :cond_3
    invoke-static {}, Lbaf;->a()Lbaf;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, v3

    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    const p1, 0x7f140242

    invoke-virtual {v5, p1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lbaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-eq v0, p1, :cond_4

    .line 15
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->G(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    :cond_4
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v1, Lmj;->a:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 6
    invoke-static {v1, v2}, Lkn;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 11
    invoke-static {v1, v2}, Lkn;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 8
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final F()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lagjh;

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 2
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lagca;->x(Landroid/widget/EditText;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    const v3, 0x7f0401ee

    .line 3
    invoke-static {v1, v3}, Lagca;->f(Landroid/view/View;I)I

    move-result v1

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    const v4, 0x3dcccccd    # 0.1f

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lagjh;

    sget-object v7, Lcom/google/android/material/textfield/TextInputLayout;->s:[[I

    const-string v8, "TextInputLayout"

    .line 5
    invoke-static {v3, v8}, Lagca;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 6
    new-instance v8, Lagjh;

    .line 7
    invoke-virtual {v6}, Lagjh;->l()Lagjm;

    move-result-object v9

    invoke-direct {v8, v9}, Lagjh;-><init>(Lagjm;)V

    .line 8
    invoke-static {v1, v3, v4}, Lagca;->h(IIF)I

    move-result v1

    const/4 v4, 0x0

    filled-new-array {v1, v4}, [I

    move-result-object v9

    new-instance v10, Landroid/content/res/ColorStateList;

    .line 9
    invoke-direct {v10, v7, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v8, v10}, Lagjh;->p(Landroid/content/res/ColorStateList;)V

    .line 10
    invoke-virtual {v8, v3}, Lagjh;->setTint(I)V

    filled-new-array {v1, v3}, [I

    move-result-object v1

    new-instance v3, Landroid/content/res/ColorStateList;

    .line 11
    invoke-direct {v3, v7, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v1, Lagjh;

    .line 12
    invoke-virtual {v6}, Lagjh;->l()Lagjm;

    move-result-object v7

    invoke-direct {v1, v7}, Lagjh;-><init>(Lagjm;)V

    const/4 v7, -0x1

    .line 13
    invoke-virtual {v1, v7}, Lagjh;->setTint(I)V

    .line 14
    new-instance v7, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v7, v3, v8, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array v1, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v7, v1, v4

    aput-object v6, v1, v2

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 15
    invoke-direct {v3, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    if-ne v3, v2, :cond_4

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lagjh;

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    sget-object v6, Lcom/google/android/material/textfield/TextInputLayout;->s:[[I

    .line 16
    invoke-static {v1, v5, v4}, Lagca;->h(IIF)I

    move-result v1

    filled-new-array {v1, v5}, [I

    move-result-object v1

    new-instance v4, Landroid/content/res/ColorStateList;

    .line 17
    invoke-direct {v4, v6, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 18
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v1, v4, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v3, v1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    .line 2
    :cond_5
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lagjh;

    .line 19
    :goto_1
    invoke-static {v0, v3}, Lbcs;->m(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Z

    :cond_6
    :goto_2
    return-void
.end method

.method public final G(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->af(ZZ)V

    return-void
.end method

.method public final H(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/material/textfield/TextInputLayout;->b(Landroid/text/Editable;)I

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ldgg;

    .line 5
    invoke-static {p1, v0}, Ldgu;->b(Landroid/view/ViewGroup;Ldgq;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->bringToFront()V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->V()V

    return-void
.end method

.method public final I()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lagjh;

    if-eqz v0, :cond_15

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isHovered()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/widget/EditText;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 3
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_5

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    goto :goto_3

    .line 4
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ar:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_6

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ah(ZZ)V

    goto :goto_3

    .line 6
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()I

    move-result v3

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    goto :goto_3

    :cond_7
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    if-eqz v3, :cond_9

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ar:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_8

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ah(ZZ)V

    goto :goto_3

    .line 8
    :cond_8
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aq:I

    :goto_2
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    goto :goto_3

    :cond_a
    if-eqz v1, :cond_b

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:I

    goto :goto_2

    :cond_b
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ao:I

    goto :goto_2

    .line 3
    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_c

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ad()V

    :cond_c
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laglr;

    .line 10
    invoke-virtual {v3}, Laglr;->q()V

    iget-object v4, v3, Laglr;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v5, v3, Laglr;->b:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v6, v3, Laglr;->c:Landroid/content/res/ColorStateList;

    .line 11
    invoke-static {v4, v5, v6}, Lagca;->t(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 12
    invoke-virtual {v3}, Laglr;->f()V

    .line 13
    invoke-virtual {v3}, Laglr;->c()Lagls;

    move-result-object v4

    invoke-virtual {v4}, Lagls;->u()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v3, Laglr;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->K()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 15
    invoke-virtual {v3}, Laglr;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 17
    invoke-virtual {v3}, Laglr;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, v3, Laglr;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->a()I

    move-result v5

    .line 19
    invoke-static {v4, v5}, Laym;->f(Landroid/graphics/drawable/Drawable;I)V

    iget-object v3, v3, Laglr;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 20
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 27
    :cond_d
    iget-object v4, v3, Laglr;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v5, v3, Laglr;->d:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v6, v3, Laglr;->f:Landroid/content/res/ColorStateList;

    iget-object v3, v3, Laglr;->g:Landroid/graphics/PorterDuff$Mode;

    .line 16
    invoke-static {v4, v5, v6, v3}, Lagca;->s(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 20
    :cond_e
    :goto_4
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lagma;

    .line 21
    invoke-virtual {v3}, Lagma;->c()V

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_10

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    if-eqz v0, :cond_f

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_f

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    goto :goto_5

    .line 27
    :cond_f
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    :goto_5
    if-eq v4, v3, :cond_10

    .line 23
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aj()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-nez v3, :cond_10

    .line 24
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->U()V

    .line 25
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->X()V

    :cond_10
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    if-ne v3, v2, :cond_14

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_11

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    goto :goto_7

    :cond_11
    if-eqz v1, :cond_12

    if-nez v0, :cond_12

    .line 27
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    goto :goto_6

    :cond_12
    if-eqz v0, :cond_13

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:I

    goto :goto_6

    :cond_13
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->as:I

    :goto_6
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    :cond_14
    :goto_7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()V

    :cond_15
    :goto_8
    return-void
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Laglv;

    iget-boolean v0, v0, Laglv;->n:Z

    return v0
.end method

.method public final K()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Laglv;

    iget v1, v0, Laglv;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Laglv;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Laglv;->f:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lagma;

    iget-object v0, v0, Lagma;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lagma;

    iget-object v0, v0, Lagma;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lagma;

    .line 3
    invoke-virtual {v0}, Lagma;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lagma;

    .line 7
    invoke-virtual {v0}, Lagma;->getMeasuredWidth()I

    move-result v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:I

    if-eq v6, v0, :cond_2

    :cond_1
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Landroid/graphics/drawable/Drawable;

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:I

    .line 9
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 10
    invoke-static {v0}, Lbgm;->h(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    aget-object v6, v0, v1

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Landroid/graphics/drawable/Drawable;

    if-eq v6, v7, :cond_4

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 12
    aget-object v8, v0, v5

    aget-object v9, v0, v2

    aget-object v0, v0, v3

    .line 13
    invoke-static {v6, v7, v8, v9, v0}, Lbgm;->d(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 4
    invoke-static {v0}, Lbgm;->h(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 5
    aget-object v7, v0, v5

    aget-object v8, v0, v2

    aget-object v0, v0, v3

    .line 6
    invoke-static {v6, v4, v7, v8, v0}, Lbgm;->d(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 13
    :goto_1
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laglr;

    .line 14
    invoke-virtual {v6}, Laglr;->u()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laglr;

    .line 15
    invoke-virtual {v6}, Laglr;->s()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laglr;

    .line 16
    invoke-virtual {v6}, Laglr;->t()Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laglr;

    iget-object v6, v6, Laglr;->h:Ljava/lang/CharSequence;

    if-eqz v6, :cond_c

    :cond_6
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laglr;

    .line 17
    invoke-virtual {v6}, Laglr;->getMeasuredWidth()I

    move-result v6

    if-lez v6, :cond_c

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laglr;

    iget-object v6, v6, Laglr;->i:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laglr;

    .line 23
    invoke-virtual {v7}, Laglr;->u()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v4, v7, Laglr;->b:Lcom/google/android/material/internal/CheckableImageButton;

    goto :goto_2

    .line 24
    :cond_7
    invoke-virtual {v7}, Laglr;->s()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 25
    invoke-virtual {v7}, Laglr;->t()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v4, v7, Laglr;->d:Lcom/google/android/material/internal/CheckableImageButton;

    :cond_8
    :goto_2
    if-eqz v4, :cond_9

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    invoke-static {v4}, Lbbp;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v4

    add-int/2addr v6, v4

    :cond_9
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 29
    invoke-static {v4}, Lbgm;->h(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_a

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:I

    if-eq v8, v6, :cond_a

    iput v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:I

    .line 35
    invoke-virtual {v7, v1, v1, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 36
    aget-object v1, v4, v1

    aget-object v2, v4, v5

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Landroid/graphics/drawable/Drawable;

    aget-object v3, v4, v3

    .line 37
    invoke-static {v0, v1, v2, v6, v3}, Lbgm;->d(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_a
    if-nez v7, :cond_b

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Landroid/graphics/drawable/Drawable;

    iput v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:I

    .line 31
    invoke-virtual {v7, v1, v1, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    :cond_b
    aget-object v2, v4, v2

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Landroid/graphics/drawable/Drawable;

    if-eq v2, v6, :cond_e

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 33
    aget-object v1, v4, v1

    aget-object v2, v4, v5

    aget-object v3, v4, v3

    .line 34
    invoke-static {v0, v1, v2, v6, v3}, Lbgm;->d(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 25
    :cond_c
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_e

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 18
    invoke-static {v6}, Lbgm;->h(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 19
    aget-object v2, v6, v2

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Landroid/graphics/drawable/Drawable;

    if-ne v2, v7, :cond_d

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 20
    aget-object v1, v6, v1

    aget-object v2, v6, v5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:Landroid/graphics/drawable/Drawable;

    aget-object v3, v6, v3

    .line 21
    invoke-static {v0, v1, v2, v7, v3}, Lbgm;->d(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_d
    move v5, v0

    :goto_3
    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_e
    move v5, v0

    :goto_4
    return v5

    :cond_f
    return v1
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laglr;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Laglr;->m(I)V

    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Laglv;

    iget-object v0, v0, Laglv;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_e

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ae()V

    .line 7
    check-cast p1, Landroid/widget/EditText;

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-nez p2, :cond_d

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laglr;

    iget p2, p2, Laglr;->e:I

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->y(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->z(I)V

    .line 8
    :goto_0
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    if-eq p2, p3, :cond_1

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->w(I)V

    goto :goto_1

    .line 42
    :cond_1
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->x(I)V

    :goto_1
    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Z

    .line 12
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->W()V

    .line 13
    new-instance p3, Lagmc;

    invoke-direct {p3, p0}, Lagmc;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 14
    invoke-static {v0, p3}, Lbdk;->p(Landroid/view/View;Lbba;)V

    :cond_2
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lagfx;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 16
    invoke-virtual {p3, v0}, Lagfx;->w(Landroid/graphics/Typeface;)Z

    move-result v1

    .line 17
    invoke-virtual {p3, v0}, Lagfx;->x(Landroid/graphics/Typeface;)Z

    move-result v0

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    .line 18
    :cond_3
    invoke-virtual {p3}, Lagfx;->g()V

    :cond_4
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lagfx;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    move-result v0

    invoke-virtual {p3, v0}, Lagfx;->q(F)V

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lagfx;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 20
    invoke-virtual {v0}, Landroid/widget/EditText;->getLetterSpacing()F

    move-result v0

    iget v1, p3, Lagfx;->o:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_5

    iput v0, p3, Lagfx;->o:F

    .line 21
    invoke-virtual {p3}, Lagfx;->g()V

    :cond_5
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 22
    invoke-virtual {p3}, Landroid/widget/EditText;->getGravity()I

    move-result p3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lagfx;

    and-int/lit8 v1, p3, -0x71

    or-int/lit8 v1, v1, 0x30

    .line 23
    invoke-virtual {v0, v1}, Lagfx;->m(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lagfx;

    .line 24
    invoke-virtual {v0, p3}, Lagfx;->p(I)V

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    new-instance v0, Lagmb;

    invoke-direct {v0, p0}, Lagmb;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 25
    invoke-virtual {p3, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/content/res/ColorStateList;

    if-nez p3, :cond_6

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 26
    invoke-virtual {p3}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/content/res/ColorStateList;

    :cond_6
    iget-boolean p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    const/4 v0, 0x1

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Ljava/lang/CharSequence;

    .line 27
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 28
    invoke-virtual {p3}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    .line 29
    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->t(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p3, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    :cond_8
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p3, v1, :cond_9

    .line 31
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ad()V

    :cond_9
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    if-eqz p3, :cond_a

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 32
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->D(Landroid/text/Editable;)V

    .line 33
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Laglv;

    .line 34
    invoke-virtual {p3}, Laglv;->b()V

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lagma;

    .line 35
    invoke-virtual {p3}, Lagma;->bringToFront()V

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laglr;

    .line 36
    invoke-virtual {p3}, Laglr;->bringToFront()V

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Ljava/util/LinkedHashSet;

    .line 37
    invoke-virtual {p3}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavrw;

    .line 38
    invoke-virtual {v1, p0}, Lavrw;->l(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_2

    :cond_b
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laglr;

    .line 39
    invoke-virtual {p3}, Laglr;->r()V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result p3

    if-nez p3, :cond_c

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 42
    :cond_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->af(ZZ)V

    return-void

    .line 9
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "We already have an EditText, can only have one"

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_e
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Laglv;

    iget-boolean v1, v0, Laglv;->g:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Laglv;->f:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    return-void

    :catchall_0
    move-exception p1

    .line 15
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    .line 6
    throw p1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Ljava/lang/CharSequence;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lagfx;

    .line 2
    invoke-virtual {v0, p1}, Lagfx;->d(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lagjh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lagjh;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lagjh;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lagjh;

    .line 5
    invoke-virtual {v0}, Lagjh;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lagjh;

    .line 6
    invoke-virtual {v1}, Lagjh;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lagfx;

    iget v2, v2, Lagfx;->a:F

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    .line 8
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 9
    invoke-static {v3, v4, v2}, Lagbr;->b(IIF)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 10
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 11
    invoke-static {v3, v1, v2}, Lagbr;->b(IIF)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lagjh;

    .line 12
    invoke-virtual {v0, p1}, Lagjh;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->az:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->az:Z

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lagfx;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2, v1}, Lagfx;->y([I)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v2, :cond_3

    .line 4
    invoke-static {p0}, Lbcv;->f(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->G(Z)V

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()V

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    :cond_4
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->az:Z

    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lagma;

    iget-object v0, v0, Lagma;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laglr;

    iget-object v0, v0, Laglr;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method final g(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lagfx;

    iget v0, v0, Lagfx;->a:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ay:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ay:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0405a9

    sget-object v3, Lagbr;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, v3}, Lafwc;->z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ay:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04059f

    const/16 v3, 0xa7

    .line 5
    invoke-static {v1, v2, v3}, Lagjf;->o(Landroid/content/Context;II)I

    move-result v1

    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ay:Landroid/animation/ValueAnimator;

    .line 7
    new-instance v1, Lagct;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lagct;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ay:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lagfx;

    iget v2, v2, Lagfx;->a:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput p1, v1, v2

    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ay:Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aq:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aq:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()V

    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    if-eq v0, p1, :cond_1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    const v2, 0x7f0b133c

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Laglv;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1, v2, v0}, Laglv;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070d03

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 7
    invoke-static {v0, v1}, Lbbp;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ac()V

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ab()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Laglv;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v1, v2, v0}, Laglv;->e(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 9
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    if-eq v0, p1, :cond_1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ab()V

    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laglr;

    invoke-virtual {v0, p1}, Laglr;->k(I)V

    return-void
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laglr;

    invoke-virtual {v0, p1}, Laglr;->l(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final m(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laglr;

    iget-object v1, v0, Laglr;->f:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Laglr;->f:Landroid/content/res/ColorStateList;

    iget-object p1, v0, Laglr;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v0, Laglr;->d:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, v0, Laglr;->f:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Laglr;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v1, v2, v0}, Lagca;->s(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laglr;

    invoke-virtual {v0, p1}, Laglr;->n(Z)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Laglv;

    iget-boolean v0, v0, Laglv;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->p(Z)V

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Laglv;

    .line 4
    invoke-virtual {v0}, Laglv;->c()V

    iput-object p1, v0, Laglv;->f:Ljava/lang/CharSequence;

    iget-object v2, v0, Laglv;->h:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v0, Laglv;->d:I

    if-eq v2, v1, :cond_2

    iput v1, v0, Laglv;->e:I

    :cond_2
    iget v1, v0, Laglv;->e:I

    iget-object v3, v0, Laglv;->h:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, v3, p1}, Laglv;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 7
    invoke-virtual {v0, v2, v1, p1}, Laglv;->l(IIZ)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Laglv;

    .line 8
    invoke-virtual {p1}, Laglv;->d()V

    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lagfx;

    .line 2
    invoke-virtual {v0, p1}, Lagfx;->f(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:Landroid/graphics/Rect;

    .line 2
    invoke-static {p0, p1, p2}, Lagfy;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lagjh;

    if-eqz p1, :cond_0

    .line 3
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    sub-int/2addr p1, p3

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Lagjh;

    .line 4
    iget p4, p2, Landroid/graphics/Rect;->left:I

    iget p5, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3, p4, p1, p5, v0}, Lagjh;->setBounds(IIII)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lagjh;

    if-eqz p1, :cond_1

    .line 5
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    sub-int/2addr p1, p3

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lagjh;

    .line 6
    iget p4, p2, Landroid/graphics/Rect;->left:I

    iget p5, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3, p4, p1, p5, v0}, Lagjh;->setBounds(IIII)V

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lagfx;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 7
    invoke-virtual {p3}, Landroid/widget/EditText;->getTextSize()F

    move-result p3

    invoke-virtual {p1, p3}, Lagfx;->q(F)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lagfx;

    and-int/lit8 p4, p1, -0x71

    or-int/lit8 p4, p4, 0x30

    .line 9
    invoke-virtual {p3, p4}, Lagfx;->m(I)V

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lagfx;

    .line 10
    invoke-virtual {p3, p1}, Lagfx;->p(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lagfx;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz p3, :cond_7

    .line 11
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/graphics/Rect;

    .line 12
    invoke-static {p0}, Lafwc;->B(Landroid/view/View;)Z

    move-result p4

    .line 13
    iget p5, p2, Landroid/graphics/Rect;->bottom:I

    iput p5, p3, Landroid/graphics/Rect;->bottom:I

    iget p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_3

    const/4 v0, 0x2

    if-eq p5, v0, :cond_2

    .line 20
    iget p5, p2, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, p5, p4}, Lcom/google/android/material/textfield/TextInputLayout;->O(IZ)I

    move-result p5

    iput p5, p3, Landroid/graphics/Rect;->left:I

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    move-result p5

    iput p5, p3, Landroid/graphics/Rect;->top:I

    .line 22
    iget p5, p2, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p5, p4}, Lcom/google/android/material/textfield/TextInputLayout;->P(IZ)I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 14
    :cond_2
    iget p4, p2, Landroid/graphics/Rect;->left:I

    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result p5

    add-int/2addr p4, p5

    iput p4, p3, Landroid/graphics/Rect;->left:I

    .line 15
    iget p4, p2, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()I

    move-result p5

    sub-int/2addr p4, p5

    iput p4, p3, Landroid/graphics/Rect;->top:I

    .line 16
    iget p4, p2, Landroid/graphics/Rect;->right:I

    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/widget/EditText;->getPaddingRight()I

    move-result p5

    sub-int/2addr p4, p5

    iput p4, p3, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 17
    :cond_3
    iget p5, p2, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, p5, p4}, Lcom/google/android/material/textfield/TextInputLayout;->O(IZ)I

    move-result p5

    iput p5, p3, Landroid/graphics/Rect;->left:I

    .line 18
    iget p5, p2, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    add-int/2addr p5, v0

    iput p5, p3, Landroid/graphics/Rect;->top:I

    .line 19
    iget p5, p2, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p5, p4}, Lcom/google/android/material/textfield/TextInputLayout;->P(IZ)I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 23
    :goto_0
    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget p5, p3, Landroid/graphics/Rect;->top:I

    iget v0, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p4, p5, v0, p3}, Lagfx;->j(IIII)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lagfx;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz p3, :cond_6

    .line 24
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:Landroid/graphics/Rect;

    iget-object p4, p1, Lagfx;->n:Landroid/text/TextPaint;

    .line 25
    invoke-virtual {p1, p4}, Lagfx;->e(Landroid/text/TextPaint;)V

    iget-object p4, p1, Lagfx;->n:Landroid/text/TextPaint;

    .line 26
    invoke-virtual {p4}, Landroid/text/TextPaint;->ascent()F

    move-result p4

    neg-float p4, p4

    .line 27
    iget p5, p2, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr p5, v0

    iput p5, p3, Landroid/graphics/Rect;->left:I

    .line 28
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ak()Z

    move-result p5

    if-eqz p5, :cond_4

    .line 29
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p5

    int-to-float p5, p5

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p4, v0

    sub-float/2addr p5, v0

    float-to-int p5, p5

    goto :goto_1

    .line 30
    :cond_4
    iget p5, p2, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v0

    add-int/2addr p5, v0

    .line 31
    :goto_1
    iput p5, p3, Landroid/graphics/Rect;->top:I

    .line 32
    iget p5, p2, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p5, v0

    iput p5, p3, Landroid/graphics/Rect;->right:I

    .line 33
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ak()Z

    move-result p5

    if-eqz p5, :cond_5

    .line 34
    iget p2, p3, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr p2, p4

    float-to-int p2, p2

    goto :goto_2

    .line 35
    :cond_5
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    .line 36
    :goto_2
    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 37
    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget p5, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p4, p5, p3}, Lagfx;->n(IIII)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lagfx;

    .line 38
    invoke-virtual {p1}, Lagfx;->g()V

    .line 39
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->aj()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-nez p1, :cond_8

    .line 40
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->X()V

    return-void

    .line 23
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 10
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laglr;

    .line 2
    invoke-virtual {p1}, Laglr;->getMeasuredHeight()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lagma;

    invoke-virtual {v0}, Lagma;->getMeasuredHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v0

    if-ge v0, p1, :cond_1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setMinimumHeight(I)V

    const/4 p2, 0x1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()Z

    move-result p1

    if-nez p2, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    new-instance p2, Laghn;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Laghn;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 9
    invoke-virtual {p2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 12
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v2

    .line 13
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laglr;

    .line 14
    invoke-virtual {p1}, Laglr;->r()V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    .line 3
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 4
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->o(Ljava/lang/CharSequence;)V

    .line 5
    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->b:Z

    if-eqz p1, :cond_1

    new-instance p1, Laghn;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Laghn;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->requestLayout()V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lagjm;

    iget-object p1, p1, Lagjm;->b:Lagjd;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/graphics/RectF;

    .line 2
    invoke-interface {p1, v1}, Lagjd;->a(Landroid/graphics/RectF;)F

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lagjm;

    iget-object v1, v1, Lagjm;->c:Lagjd;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/graphics/RectF;

    .line 3
    invoke-interface {v1, v2}, Lagjd;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lagjm;

    iget-object v2, v2, Lagjm;->e:Lagjd;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/graphics/RectF;

    .line 4
    invoke-interface {v2, v3}, Lagjd;->a(Landroid/graphics/RectF;)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lagjm;

    iget-object v3, v3, Lagjm;->d:Lagjd;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/graphics/RectF;

    .line 5
    invoke-interface {v3, v4}, Lagjd;->a(Landroid/graphics/RectF;)F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lagjm;

    iget-object v5, v4, Lagjm;->j:Lagjf;

    iget-object v6, v4, Lagjm;->k:Lagjf;

    iget-object v7, v4, Lagjm;->m:Lagjf;

    iget-object v4, v4, Lagjm;->l:Lagjf;

    invoke-static {}, Lagjm;->a()Lagjl;

    move-result-object v8

    .line 6
    invoke-virtual {v8, v6}, Lagjl;->i(Lagjf;)V

    .line 7
    invoke-virtual {v8, v5}, Lagjl;->j(Lagjf;)V

    .line 8
    invoke-virtual {v8, v4}, Lagjl;->g(Lagjf;)V

    .line 9
    invoke-virtual {v8, v7}, Lagjl;->h(Lagjf;)V

    .line 10
    invoke-virtual {v8, v1}, Lagjl;->d(F)V

    .line 11
    invoke-virtual {v8, p1}, Lagjl;->e(F)V

    .line 12
    invoke-virtual {v8, v3}, Lagjl;->b(F)V

    .line 13
    invoke-virtual {v8, v2}, Lagjl;->c(F)V

    invoke-virtual {v8}, Lagjl;->a()Lagjm;

    move-result-object p1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lagjh;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lagjh;->l()Lagjm;

    move-result-object v0

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lagjm;

    .line 15
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->T()V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Laglr;

    .line 5
    invoke-virtual {v0}, Laglr;->s()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v0, Laglr;->d:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->b:Z

    return-object v1
.end method

.method public final p(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Laglv;

    iget-boolean v1, v0, Laglv;->g:Z

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Laglv;->c()V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance v2, Landroid/support/v7/widget/AppCompatTextView;

    iget-object v3, v0, Laglv;->a:Landroid/content/Context;

    .line 2
    invoke-direct {v2, v3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Laglv;->h:Landroid/widget/TextView;

    iget-object v2, v0, Laglv;->h:Landroid/widget/TextView;

    const v3, 0x7f0b133d

    .line 3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    iget-object v2, v0, Laglv;->h:Landroid/widget/TextView;

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget v2, v0, Laglv;->k:I

    .line 5
    invoke-virtual {v0, v2}, Laglv;->h(I)V

    iget-object v2, v0, Laglv;->l:Landroid/content/res/ColorStateList;

    .line 6
    invoke-virtual {v0, v2}, Laglv;->i(Landroid/content/res/ColorStateList;)V

    iget-object v2, v0, Laglv;->i:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {v0, v2}, Laglv;->g(Ljava/lang/CharSequence;)V

    iget v2, v0, Laglv;->j:I

    .line 8
    invoke-virtual {v0, v2}, Laglv;->f(I)V

    iget-object v2, v0, Laglv;->h:Landroid/widget/TextView;

    const/4 v3, 0x4

    .line 9
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Laglv;->h:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v2, v1}, Laglv;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Laglv;->d()V

    iget-object v2, v0, Laglv;->h:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v2, v1}, Laglv;->e(Landroid/widget/TextView;I)V

    const/4 v1, 0x0

    iput-object v1, v0, Laglv;->h:Landroid/widget/TextView;

    iget-object v1, v0, Laglv;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    iget-object v1, v0, Laglv;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->I()V

    .line 10
    :goto_0
    iput-boolean p1, v0, Laglv;->g:Z

    return-void
.end method

.method public final q(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Laglv;

    invoke-virtual {v0, p1}, Laglv;->i(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->s(Z)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->s(Z)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Laglv;

    .line 6
    invoke-virtual {v0}, Laglv;->c()V

    iput-object p1, v0, Laglv;->m:Ljava/lang/CharSequence;

    iget-object v1, v0, Laglv;->o:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v0, Laglv;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iput v2, v0, Laglv;->e:I

    :cond_3
    iget v2, v0, Laglv;->e:I

    iget-object v3, v0, Laglv;->o:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, v3, p1}, Laglv;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 9
    invoke-virtual {v0, v1, v2, p1}, Laglv;->l(IIZ)V

    return-void
.end method

.method public final s(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Laglv;

    iget-boolean v1, v0, Laglv;->n:Z

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Laglv;->c()V

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    new-instance v2, Landroid/support/v7/widget/AppCompatTextView;

    iget-object v3, v0, Laglv;->a:Landroid/content/Context;

    .line 2
    invoke-direct {v2, v3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Laglv;->o:Landroid/widget/TextView;

    iget-object v2, v0, Laglv;->o:Landroid/widget/TextView;

    const v3, 0x7f0b133e

    .line 3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    iget-object v2, v0, Laglv;->o:Landroid/widget/TextView;

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object v2, v0, Laglv;->o:Landroid/widget/TextView;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Laglv;->o:Landroid/widget/TextView;

    .line 6
    invoke-static {v2, v1}, Lbcv;->c(Landroid/view/View;I)V

    iget v2, v0, Laglv;->p:I

    .line 7
    invoke-virtual {v0, v2}, Laglv;->j(I)V

    iget-object v2, v0, Laglv;->q:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {v0, v2}, Laglv;->k(Landroid/content/res/ColorStateList;)V

    iget-object v2, v0, Laglv;->o:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v2, v1}, Laglv;->a(Landroid/widget/TextView;I)V

    iget-object v1, v0, Laglv;->o:Landroid/widget/TextView;

    .line 10
    new-instance v2, Laglu;

    invoke-direct {v2, v0}, Laglu;-><init>(Laglv;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Laglv;->c()V

    iget v2, v0, Laglv;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v3, 0x0

    iput v3, v0, Laglv;->e:I

    :cond_2
    iget v3, v0, Laglv;->e:I

    iget-object v4, v0, Laglv;->o:Landroid/widget/TextView;

    const-string v5, ""

    .line 12
    invoke-virtual {v0, v4, v5}, Laglv;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v4

    .line 13
    invoke-virtual {v0, v2, v3, v4}, Laglv;->l(IIZ)V

    iget-object v2, v0, Laglv;->o:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, v2, v1}, Laglv;->e(Landroid/widget/TextView;I)V

    const/4 v1, 0x0

    iput-object v1, v0, Laglv;->o:Landroid/widget/TextView;

    iget-object v1, v0, Laglv;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    iget-object v1, v0, Laglv;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->I()V

    .line 10
    :goto_0
    iput-boolean p1, v0, Laglv;->n:Z

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->Y(Landroid/view/ViewGroup;Z)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->Z(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    if-eq p1, v0, :cond_4

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->Z(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ae()V

    :cond_4
    return-void
.end method

.method public final v(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lagfx;

    invoke-virtual {v0, p1}, Lagfx;->l(Landroid/content/res/ColorStateList;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->G(Z)V

    :cond_1
    return-void
.end method

.method public final w(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMaxEms(I)V

    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMinEms(I)V

    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMinWidth(I)V

    :cond_0
    return-void
.end method
