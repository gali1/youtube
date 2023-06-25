.class public final synthetic Lkpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lkpd;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lkpd;FFIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpc;->a:Lkpd;

    iput p2, p0, Lkpc;->b:F

    iput p3, p0, Lkpc;->c:F

    iput p4, p0, Lkpc;->d:I

    iput p5, p0, Lkpc;->e:I

    iput p6, p0, Lkpc;->f:I

    iput p7, p0, Lkpc;->g:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkpc;->a:Lkpd;

    iget v1, p0, Lkpc;->b:F

    iget v2, p0, Lkpc;->c:F

    iget v3, p0, Lkpc;->d:I

    iget v4, p0, Lkpc;->e:I

    iget v5, p0, Lkpc;->f:I

    iget v6, p0, Lkpc;->g:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    int-to-float v2, v3

    sub-int/2addr v4, v3

    int-to-float v3, v4

    mul-float v3, v3, p1

    int-to-float v4, v5

    sub-int/2addr v6, v5

    int-to-float v5, v6

    mul-float v5, v5, p1

    add-float/2addr v4, v5

    add-float/2addr v2, v3

    float-to-int v2, v2

    float-to-int v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lkpd;->t(FIIZZ)V

    return-void
.end method
