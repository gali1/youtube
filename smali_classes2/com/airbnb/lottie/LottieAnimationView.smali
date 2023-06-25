.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"


# static fields
.field public static final a:Ldta;


# instance fields
.field public b:Ldta;

.field public c:I

.field public final d:Ldsy;

.field public e:Z

.field public f:Ldsl;

.field private final g:Ldta;

.field private final h:Ldta;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private final q:Ljava/util/Set;

.field private r:I

.field private s:Ldtg;

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldsh;

    invoke-direct {v0}, Ldsh;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Ldta;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ldsi;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ldsi;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ldta;

    new-instance p1, Ldsi;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Ldsi;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ldta;

    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    new-instance p1, Ldsy;

    .line 2
    invoke-direct {p1}, Ldsy;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ldsy;

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:I

    new-instance p1, Ljava/util/HashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Ljava/util/Set;

    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:I

    const/4 p1, 0x0

    const v0, 0x7f040503

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->x(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ldsi;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ldsi;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ldta;

    new-instance p1, Ldsi;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Ldsi;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ldta;

    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    new-instance p1, Ldsy;

    .line 6
    invoke-direct {p1}, Ldsy;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ldsy;

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:I

    new-instance p1, Ljava/util/HashSet;

    .line 7
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Ljava/util/Set;

    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:I

    const p1, 0x7f040503

    .line 8
    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->x(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ldsi;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ldsi;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ldta;

    new-instance p1, Ldsi;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Ldsi;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ldta;

    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    new-instance p1, Ldsy;

    .line 10
    invoke-direct {p1}, Ldsy;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ldsy;

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:I

    new-instance p1, Ljava/util/HashSet;

    .line 11
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Ljava/util/Set;

    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:I

    .line 12
    invoke-direct {p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->x(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Ldtg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ldta;

    invoke-virtual {v0, v1}, Ldtg;->g(Ldta;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Ldtg;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ldta;

    .line 2
    invoke-virtual {v0, v1}, Ldtg;->f(Ldta;)V

    :cond_0
    return-void
.end method

.method private final w()V
    .locals 5

    .line 2
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v3, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ldsl;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Ldsl;->k:Z

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ge v1, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ldsl;

    if-eqz v1, :cond_2

    iget v1, v1, Ldsl;->l:I

    const/4 v4, 0x4

    if-le v1, v4, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getLayerType()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 3
    invoke-virtual {p0, v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_3
    return-void

    .line 1
    :cond_4
    goto :goto_3

    :goto_2
    throw v2

    :goto_3
    goto :goto_2
.end method

.method private final x(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldth;->a:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    const/16 v0, 0xa

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v3, 0x5

    .line 4
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/16 v5, 0x10

    .line 5
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v1, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->i(I)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    .line 10
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->k(Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    .line 13
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    :cond_5
    const/16 v0, 0x8

    .line 14
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ldsy;

    .line 15
    invoke-virtual {v0, v1}, Ldsy;->p(I)V

    :cond_6
    const/16 v0, 0xd

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->q(I)V

    :cond_7
    const/16 v0, 0xc

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->p(I)V

    :cond_8
    const/16 v0, 0xf

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_9

    .line 21
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->r(F)V

    :cond_9
    const/4 v0, 0x7

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ldsy;

    iput-object v0, v3, Ldsy;->h:Ljava/lang/String;

    const/16 v0, 0x9

    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->o(F)V

    const/4 v0, 0x3

    .line 24
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {p0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->e(Z)V

    const/4 v5, 0x2

    .line 25
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 26
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 27
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 28
    invoke-static {v5, v1}, Lawu;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    new-instance v5, Ldti;

    .line 29
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-direct {v5, v1}, Ldti;-><init>(I)V

    .line 30
    new-instance v1, Lduz;

    new-array v6, p2, [Ljava/lang/String;

    const-string v7, "**"

    aput-object v7, v6, v2

    invoke-direct {v1, v6}, Lduz;-><init>([Ljava/lang/String;)V

    new-instance v6, Ldyl;

    invoke-direct {v6, v5}, Ldyl;-><init>(Ljava/lang/Object;)V

    .line 31
    sget-object v5, Ldtd;->E:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, v1, v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->b(Lduz;Ljava/lang/Object;Ldyl;)V

    :cond_a
    const/16 v1, 0xe

    .line 32
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ldsy;

    .line 33
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v5, Ldsy;->c:F

    :cond_b
    const/16 v1, 0xb

    .line 34
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 36
    invoke-static {}, Lc;->ba()[I

    if-lt v1, v0, :cond_c

    const/4 v1, 0x0

    .line 37
    :cond_c
    invoke-static {}, Lc;->ba()[I

    move-result-object v0

    .line 38
    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->t(I)V

    :cond_d
    const/4 v0, 0x6

    .line 39
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ldsy;

    iput-boolean v0, v1, Ldsy;->e:Z

    .line 40
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ldsy;

    .line 41
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldyj;->a:Ljava/lang/ThreadLocal;

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "animator_duration_scale"

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_e

    const/4 v2, 0x1

    .line 41
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Ldsy;->d:Z

    .line 44
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ldsy;

    iget-object v0, v0, Ldsy;->b:Ldyd;

    invoke-virtual {v0, p1}, Ldya;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final b(Lduz;Ljava/lang/Object;Ldyl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ldsy;

    invoke-virtual {v0, p1, p2, p3}, Ldsy;->f(Lduz;Ljava/lang/Object;Ldyl;)V

    return-void
.end method

.method public final buildDrawingCache(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:I

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->buildDrawingCache(Z)V

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getLayerType()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->t(I)V

    :cond_0
    iget p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:I

    .line 5
    invoke-static {}, Ldsg;->a()V

    return-void
.end method

.method public final c(Lduz;Ljava/lang/Object;Ldyn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ldsy;

    new-instance v1, Ldsk;

    invoke-direct {v1, p3}, Ldsk;-><init>(Ldyn;)V

    invoke-virtual {v0, p1, p2, v1}, Ldsy;->f(Lduz;Ljava/lang/Object;Ldyl;)V

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ldsy;

    iget-object v1, v0, Ldsy;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Ldsy;->b:Ldyd;

    .line 2
    invoke-virtual {v0}, Ldyd;->cancel()V

    .line 3
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ldsy;

    iget-boolean v1, v0, Ldsy;->i:Z

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Ldsy;->i:Z

    iget-object p1, v0, Ldsy;->a:Ldsl;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ldsy;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ldsy;

    invoke-virtual {v0}, Ldsy;->i()V

    .line 2
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ldsy;

    .line 2
    invoke-virtual {v0}, Ldsy;->j()V

    .line 3
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ldsy;

    .line 2
    invoke-virtual {v0}, Ldsy;->k()V

    .line 3
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Ldtg;

    new-instance v1, Ldsj;

    invoke-direct {v1, p0, p1}, Ldsj;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Ldtg;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Ldsq;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ldsq;->h(Landroid/content/Context;ILjava/lang/String;)Ldtg;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Ldsq;->h(Landroid/content/Context;ILjava/lang/String;)Ldtg;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->m(Ldtg;)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ldsy;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, v1}, Landroid/support/v7/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:I

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ldtg;

    new-instance v1, Ldso;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ldso;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Ldtg;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "asset_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, p1, v1}, Ldsq;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ldtg;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ldsq;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ldtg;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->m(Ldtg;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldsq;->i(Landroid/content/Context;Ljava/lang/String;)Ldtg;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ldsq;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ldtg;

    move-result-object p1

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->m(Ldtg;)V

    return-void
.end method

.method public final l(Ldsl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ldsy;

    invoke-virtual {v0, p0}, Ldsy;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ldsl;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ldsy;

    .line 2
    invoke-virtual {v0, p1}, Ldsy;->r(Ldsl;)Z

    move-result v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    .line 3
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ldsy;

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->s()Z

    move-result v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ldsy;

    .line 7
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ldsy;

    .line 8
    invoke-virtual {v0}, Ldsy;->k()V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->requestLayout()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Ljava/util/Set;

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldtc;

    .line 12
    invoke-interface {v1, p1}, Ldtc;->a(Ldsl;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final m(Ldtg;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ldsl;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ldsy;

    invoke-virtual {v0}, Ldsy;->h()V

    .line 2
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ldta;

    .line 3
    invoke-virtual {p1, v0}, Ldtg;->e(Ldta;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ldta;

    .line 4
    invoke-virtual {p1, v0}, Ldtg;->d(Ldta;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Ldtg;

    return-void
.end method

.method public final n(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ldsy;

    invoke-virtual {v0, p1, p2}, Ldsy;->n(FF)V

    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ldsy;

    invoke-virtual {v0, p1}, Ldsy;->o(F)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    :cond_1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 3
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 4
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->j(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:I

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->i(I)V

    .line 9
    :cond_2
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->o(F)V

    .line 10
    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ldsy;

    .line 12
    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    iput-object v1, v0, Ldsy;->h:Ljava/lang/String;

    .line 13
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->q(I)V

    .line 14
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->p(I)V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 2
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:I

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ldsy;

    .line 3
    invoke-virtual {v0}, Ldsy;->c()F

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ldsy;

    .line 4
    invoke-virtual {v0}, Ldsy;->q()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 5
    invoke-static {p0}, Lbcv;->e(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    iput-boolean v2, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ldsy;

    iget-object v2, v0, Ldsy;->h:Ljava/lang/String;

    iput-object v2, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    iget-object v0, v0, Ldsy;->b:Ldyd;

    .line 6
    invoke-virtual {v0}, Ldyd;->getRepeatMode()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ldsy;

    .line 7
    invoke-virtual {v0}, Ldsy;->e()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    return-object v1
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    :cond_4
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ldsy;

    invoke-virtual {v0, p1}, Ldsy;->p(I)V

    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ldsy;

    iget-object v0, v0, Ldsy;->b:Ldyd;

    invoke-virtual {v0, p1}, Ldyd;->setRepeatMode(I)V

    return-void
.end method

.method public final r(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ldsy;

    iget-object v0, v0, Ldsy;->b:Ldyd;

    iput p1, v0, Ldyd;->b:F

    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ldsy;

    invoke-virtual {v0}, Ldsy;->q()Z

    move-result v0

    return v0
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 2
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 2
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImageResource(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 2
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:I

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    return-void
.end method

.method public final u(Ldtc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ldsl;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ldtc;->a(Ldsl;)V

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ldsy;

    if-ne p1, v0, :cond_0

    invoke-virtual {v0}, Ldsy;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Ldsy;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Ldsy;

    invoke-virtual {v0}, Ldsy;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ldsy;->i()V

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
