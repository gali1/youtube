.class public final synthetic Lwty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lwue;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/TextureView;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lwue;ZLandroid/view/TextureView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwty;->a:Lwue;

    iput-boolean p2, p0, Lwty;->b:Z

    iput-object p3, p0, Lwty;->c:Landroid/view/TextureView;

    iput-object p4, p0, Lwty;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwty;->a:Lwue;

    iget-boolean v1, p0, Lwty;->b:Z

    iget-object v2, p0, Lwty;->c:Landroid/view/TextureView;

    iget-object v3, p0, Lwty;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    sub-float p1, v4, p1

    :cond_0
    iget v1, v0, Lwue;->a:F

    sub-float/2addr v4, v1

    mul-float v4, v4, p1

    add-float/2addr v1, v4

    .line 2
    invoke-virtual {v0, v2, v3, v1, p1}, Lwue;->o(Landroid/view/TextureView;Landroid/view/View;FF)V

    return-void
.end method
