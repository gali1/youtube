.class final Lzmw;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lzmx;


# direct methods
.method public constructor <init>(Lzmx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzmw;->a:Lzmx;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzmw;->a:Lzmx;

    iget-object v0, v0, Lzmx;->an:Lznf;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    iget-object v0, v0, Lznf;->af:Lznh;

    .line 2
    invoke-interface {v0, p1}, Lznh;->bF(F)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
