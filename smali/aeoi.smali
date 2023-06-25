.class final Laeoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lamcp;

.field final synthetic b:Lqxy;

.field final synthetic c:Laeok;


# direct methods
.method public constructor <init>(Laeok;Lamcp;Lqxy;)V
    .locals 0

    iput-object p1, p0, Laeoi;->c:Laeok;

    iput-object p2, p0, Laeoi;->a:Lamcp;

    iput-object p3, p0, Laeoi;->b:Lqxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Laeoi;->c:Laeok;

    iget-object p1, p1, Laeok;->b:Landroid/os/Handler;

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laeoi;->c:Laeok;

    iget-object p1, p1, Laeok;->b:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Laeoi;->c:Laeok;

    iget-object p2, p0, Laeoi;->a:Lamcp;

    iget-object v0, p0, Laeoi;->b:Lqxy;

    .line 4
    invoke-virtual {p1, p2, v0}, Laeok;->d(Lamcp;Lqxy;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
