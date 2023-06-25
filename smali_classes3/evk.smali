.class public final Levk;
.super Landroid/view/TouchDelegate;
.source "PG"


# static fields
.field private static final c:Landroid/graphics/Rect;


# instance fields
.field public final a:Larm;

.field public b:Larm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Levk;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/ComponentHost;)V
    .locals 1

    .line 1
    sget-object v0, Levk;->c:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    new-instance p1, Larm;

    .line 2
    invoke-direct {p1}, Larm;-><init>()V

    iput-object p1, p0, Levk;->a:Larm;

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Levk;->a:Larm;

    invoke-virtual {v0}, Larm;->c()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_8

    iget-object v2, p0, Levk;->a:Larm;

    .line 2
    invoke-virtual {v2, v0}, Larm;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldej;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 5
    invoke-virtual {v2}, Ldej;->d()Landroid/graphics/Rect;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, v2, Ldej;->c:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v6

    new-instance v7, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 8
    invoke-virtual {v7, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    neg-int v8, v6

    .line 9
    invoke-virtual {v7, v8, v8}, Landroid/graphics/Rect;->inset(II)V

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v8, :cond_6

    if-eq v8, v10, :cond_3

    if-eq v8, v9, :cond_3

    const/4 v3, 0x3

    if-eq v8, v3, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    iget-boolean v3, v2, Ldej;->a:Z

    iput-boolean v1, v2, Ldej;->a:Z

    move v1, v3

    goto :goto_2

    :cond_3
    iget-boolean v5, v2, Ldej;->a:Z

    if-eqz v5, :cond_4

    .line 11
    invoke-virtual {v7, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    .line 12
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v10, :cond_5

    iput-boolean v1, v2, Ldej;->a:Z

    :cond_5
    move v1, v5

    goto :goto_3

    .line 13
    :cond_6
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    iput-boolean v1, v2, Ldej;->a:Z

    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v1, :cond_0

    if-eqz v3, :cond_7

    .line 10
    iget-object v1, v2, Ldej;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v9

    iget-object v3, v2, Ldej;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v9

    int-to-float v1, v1

    int-to-float v3, v3

    invoke-virtual {p1, v1, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_4

    :cond_7
    add-int/2addr v6, v6

    neg-int v1, v6

    int-to-float v1, v1

    .line 15
    invoke-virtual {p1, v1, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 14
    :goto_4
    iget-object v1, v2, Ldej;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v10

    :cond_8
    return v1
.end method
