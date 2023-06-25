.class public final Lfca;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# instance fields
.field public ac:Laczr;

.field public ad:Lsso;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lfca;->ad:Lsso;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Lfdi;

    .line 2
    invoke-virtual {p1}, Lfdi;->B()V

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfca;->ac:Laczr;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, v0, Laczr;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    new-instance v1, Lpzc;

    const/4 v2, 0x1

    .line 2
    invoke-direct {v1, p0, v2}, Lpzc;-><init>(Landroid/support/v7/widget/RecyclerView;Z)V

    iput-object v1, v0, Laczr;->a:Ljava/lang/Object;

    :cond_1
    iget-object v0, v0, Laczr;->a:Ljava/lang/Object;

    check-cast v0, Loo;

    .line 3
    invoke-virtual {v0, p0, p1}, Loo;->n(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    .line 4
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
