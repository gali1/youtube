.class final Lcyt;
.super Landroid/view/animation/Animation;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(IILandroid/view/View;)V
    .locals 0

    .line 1
    iput p1, p0, Lcyt;->a:I

    iput p2, p0, Lcyt;->b:I

    iput-object p3, p0, Lcyt;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget p2, p0, Lcyt;->a:I

    iget v0, p0, Lcyt;->b:I

    sub-int v0, p2, v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    sub-int/2addr p2, p1

    iget-object p1, p0, Lcyt;->c:Landroid/view/View;

    invoke-static {p1, p2}, Lcza;->p(Landroid/view/View;I)V

    return-void
.end method
