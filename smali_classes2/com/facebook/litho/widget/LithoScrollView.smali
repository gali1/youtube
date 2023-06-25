.class public Lcom/facebook/litho/widget/LithoScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "PG"

# interfaces
.implements Lesw;


# instance fields
.field public final d:Lety;

.field public e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public f:Z

.field public g:Lfaw;

.field public h:Lfkv;

.field public i:Laxzg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/widget/LithoScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/litho/widget/LithoScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lety;

    invoke-direct {p2, p1}, Lety;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/litho/widget/LithoScrollView;->d:Lety;

    .line 5
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->d:Lety;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->c(I)V

    iget-object p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->g:Lfaw;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lfaw;->d()V

    :cond_0
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    const/4 p3, 0x1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->h:Lfkv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lfkv;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->g:Lfaw;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lfaw;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->d:Lety;

    iget-object v0, v0, Lety;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lffh;->a()Lffi;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Root component: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 5
    invoke-interface {v1, v3, v2, p1}, Lffi;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Letp;

    .line 6
    invoke-direct {v1, v0, p1}, Letp;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_1
    throw p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    iget-boolean p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->d:Lety;

    .line 2
    invoke-virtual {p1}, Lety;->D()V

    :cond_0
    iget-object p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->i:Laxzg;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/facebook/litho/widget/LithoScrollView;->getScrollY()I

    move-result p2

    iput p2, p1, Laxzg;->a:I

    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->g:Lfaw;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1, p0}, Lfaw;->b(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/facebook/litho/widget/LithoScrollView;->g:Lfaw;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p0, p1}, Lfaw;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_0
    return v0
.end method

.method public final w()Lfkv;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->h:Lfkv;

    return-object v0
.end method

.method public final x(Lfkv;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->h:Lfkv;

    return-void
.end method
