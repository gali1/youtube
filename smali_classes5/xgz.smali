.class final Lxgz;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lxha;


# direct methods
.method public constructor <init>(Lxha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxgz;->a:Lxha;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lxgz;->a:Lxha;

    iget-boolean p2, p1, Lxha;->e:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p1, Lxha;->d:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lxha;->a:Lxgx;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Lxgx;->b(F)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lxgz;->a:Lxha;

    iget-object p1, p1, Lxha;->a:Lxgx;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lxgx;->nD()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
