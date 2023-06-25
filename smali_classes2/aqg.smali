.class public final Laqg;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Landroidx/camera/view/PreviewView;


# direct methods
.method public constructor <init>(Landroidx/camera/view/PreviewView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqg;->a:Landroidx/camera/view/PreviewView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Laqg;->a:Landroidx/camera/view/PreviewView;

    iget-object v0, v0, Landroidx/camera/view/PreviewView;->f:Lapx;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    invoke-virtual {v0}, Lapx;->g()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "CameraController"

    const-string v0, "Use cases not attached to camera."

    .line 2
    invoke-static {p1, v0}, Ladh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Ltw;->b()V

    iget-object v1, v0, Lapx;->j:Lapy;

    .line 5
    invoke-virtual {v1}, Lblp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laek;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Laek;->d()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v3

    if-lez v4, :cond_1

    const/high16 v4, -0x40800000    # -1.0f

    add-float/2addr p1, v4

    add-float/2addr p1, p1

    add-float/2addr p1, v3

    goto :goto_0

    :cond_1
    sub-float p1, v3, p1

    add-float/2addr p1, p1

    sub-float p1, v3, p1

    :goto_0
    mul-float v2, v2, p1

    invoke-interface {v1}, Laek;->c()F

    move-result p1

    .line 6
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-interface {v1}, Laek;->b()F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lapx;->a(F)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
