.class final Lagjz;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field final synthetic a:Lagka;


# direct methods
.method public constructor <init>(Lagka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagjz;->a:Lagka;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lagjz;->a:Lagka;

    iget-object v0, p1, Lagka;->b:Lagjm;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lagka;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lagjz;->a:Lagka;

    iget-object p1, p1, Lagka;->c:Landroid/graphics/RectF;

    .line 2
    iget p1, p1, Landroid/graphics/RectF;->left:F

    float-to-int v1, p1

    iget-object p1, p0, Lagjz;->a:Lagka;

    iget-object p1, p1, Lagka;->c:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    float-to-int v2, p1

    iget-object p1, p0, Lagjz;->a:Lagka;

    iget-object p1, p1, Lagka;->c:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    float-to-int v3, p1

    iget-object p1, p0, Lagjz;->a:Lagka;

    iget-object p1, p1, Lagka;->c:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, p1

    iget-object p1, p0, Lagjz;->a:Lagka;

    iget v5, p1, Lagka;->e:F

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void
.end method
