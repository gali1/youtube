.class final Lupg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:F

.field final synthetic b:Luph;


# direct methods
.method public constructor <init>(Luph;F)V
    .locals 0

    iput-object p1, p0, Lupg;->b:Luph;

    iput p2, p0, Lupg;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lupg;->b:Luph;

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lupg;->a:F

    div-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget v1, p0, Lupg;->a:F

    div-float/2addr p2, v1

    float-to-int v0, v0

    float-to-int p2, p2

    .line 3
    invoke-virtual {p1, v0, p2}, Luph;->d(II)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
