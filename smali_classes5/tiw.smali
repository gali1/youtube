.class public final Ltiw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/ViewOverlay;

.field public e:Ltiu;

.field public f:F

.field public g:I

.field public h:I

.field public i:F

.field public final j:I

.field public k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ltiw;->f:F

    iput-object p1, p0, Ltiw;->b:Landroid/content/Context;

    iput-object p2, p0, Ltiw;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0012

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Ltiw;->a:I

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p2

    iput-object p2, p0, Ltiw;->d:Landroid/view/ViewOverlay;

    const p2, 0x7f06006f

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Ltiw;->g:I

    const p2, 0x7f060070

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Ltiw;->j:I

    const p2, 0x7f07018b

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Ltiw;->k:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltiw;->d:Landroid/view/ViewOverlay;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltiw;->e:Ltiu;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget v2, p0, Ltiw;->a:I

    int-to-long v2, v2

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Ltiv;

    .line 3
    invoke-direct {v2, p0, v0}, Ltiv;-><init>(Ltiw;Ltiu;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltiw;->e:Ltiu;

    :cond_1
    :goto_0
    return-void
.end method
