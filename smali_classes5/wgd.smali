.class public final Lwgd;
.super Landroid/view/TouchDelegate;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private b:Landroid/view/TouchDelegate;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/TouchDelegate;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    new-instance p1, Ljava/util/IdentityHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lwgd;->a:Ljava/util/Map;

    instance-of v0, p2, Lwgd;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lwgd;

    .line 4
    iget-object v0, p2, Lwgd;->b:Landroid/view/TouchDelegate;

    iput-object v0, p0, Lwgd;->b:Landroid/view/TouchDelegate;

    .line 5
    iget-object p2, p2, Lwgd;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    :cond_0
    iput-object p2, p0, Lwgd;->b:Landroid/view/TouchDelegate;

    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/View;Landroid/view/TouchDelegate;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    instance-of v1, v0, Lwgd;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, v0

    check-cast v1, Lwgd;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lwgd;

    .line 5
    invoke-direct {v1, p0, v0}, Lwgd;-><init>(Landroid/view/View;Landroid/view/TouchDelegate;)V

    .line 4
    :goto_0
    instance-of v2, p2, Lwgd;

    xor-int/lit8 v2, v2, 0x1

    .line 6
    invoke-static {v2}, Lc;->H(Z)V

    iget-object v2, v1, Lwgd;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lwgd;->b:Landroid/view/TouchDelegate;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, v1, Lwgd;->b:Landroid/view/TouchDelegate;

    :cond_1
    if-eq v0, v1, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_2
    return-void
.end method

.method private static c(Landroid/view/MotionEvent;Landroid/view/TouchDelegate;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    return p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwgd;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwgd;->b:Landroid/view/TouchDelegate;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lwgd;->c(Landroid/view/MotionEvent;Landroid/view/TouchDelegate;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwgd;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/TouchDelegate;

    .line 3
    invoke-static {p1, v2}, Lwgd;->c(Landroid/view/MotionEvent;Landroid/view/TouchDelegate;)Z

    move-result v2

    or-int/2addr v0, v2

    goto :goto_1

    :cond_1
    return v0
.end method
