.class public final Ldgg;
.super Ldhu;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldhu;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ldhu;-><init>()V

    iput p1, p0, Ldhu;->s:I

    return-void
.end method

.method private static L(Ldhc;F)F
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Ldhc;->a:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method private static final M(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 2

    cmpl-float v0, p1, p2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Ldhh;->c(Landroid/view/View;F)V

    sget-object p1, Ldhh;->a:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 2
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, Ldgf;

    .line 3
    invoke-direct {p2, p0}, Ldgf;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method


# virtual methods
.method public final c(Ldhc;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ldhu;->K(Ldhc;)V

    iget-object v0, p1, Ldhc;->a:Ljava/util/Map;

    iget-object p1, p1, Ldhc;->b:Landroid/view/View;

    .line 2
    invoke-static {p1}, Ldhh;->a(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "android:fade:transitionAlpha"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Landroid/view/View;Ldhc;)Landroid/animation/Animator;
    .locals 3

    .line 1
    sget-object v0, Ldhh;->b:Ldgy;

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Ldgg;->L(Ldhc;F)F

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p2, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, p2

    .line 3
    :goto_0
    invoke-static {p1, v0, v1}, Ldgg;->M(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/view/View;Ldhc;Ldhc;)Landroid/animation/Animator;
    .locals 2

    .line 1
    sget-object v0, Ldhh;->b:Ldgy;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p2, v0}, Ldgg;->L(Ldhc;F)F

    move-result p2

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p2, v1}, Ldgg;->M(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p2

    if-nez p2, :cond_0

    .line 4
    invoke-static {p3, v0}, Ldgg;->L(Ldhc;F)F

    move-result p3

    invoke-static {p1, p3}, Ldhh;->c(Landroid/view/View;F)V

    :cond_0
    return-object p2
.end method
