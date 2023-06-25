.class public final Lhdo;
.super Ldgq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldgq;-><init>()V

    return-void
.end method

.method private static final e(Ldhc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldhc;->a:Ljava/util/Map;

    iget-object p0, p0, Ldhc;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "hatsSurveyView:HEIGHT"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ldhc;Ldhc;)Landroid/animation/Animator;
    .locals 1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p2, Ldhc;->a:Ljava/util/Map;

    const-string v0, "hatsSurveyView:HEIGHT"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p3, p3, Ldhc;->a:Ljava/util/Map;

    .line 2
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    sub-int/2addr p3, p2

    int-to-float p2, p3

    const/4 p3, 0x2

    new-array p3, p3, [F

    const/4 v0, 0x0

    aput p2, p3, v0

    const/4 p2, 0x1

    const/4 v0, 0x0

    aput v0, p3, p2

    const-string p2, "translationY"

    .line 3
    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 4
    new-instance p2, Lbkk;

    invoke-direct {p2}, Lbkk;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ldhc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lhdo;->e(Ldhc;)V

    return-void
.end method

.method public final c(Ldhc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lhdo;->e(Ldhc;)V

    return-void
.end method
