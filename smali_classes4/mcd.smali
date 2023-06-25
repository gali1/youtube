.class final Lmcd;
.super Ldhu;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldhu;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Ldhc;Ldhc;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 1
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
