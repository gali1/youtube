.class public final Lkee;
.super Lwfe;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Z

.field private final c:Lkpr;

.field private final d:I

.field private e:Z

.field private g:Z

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkpr;Ladri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwfe;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lkee;->d:I

    new-instance p1, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lkee;->a:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkee;->g:Z

    iput-object p2, p0, Lkee;->c:Lkpr;

    new-instance p2, Lkgw;

    invoke-direct {p2, p0, p1}, Lkgw;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p3, p2}, Ladri;->a(Ladrh;)V

    return-void
.end method

.method private final e(Landroid/view/View;F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkee;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkee;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladrj;

    .line 2
    invoke-interface {v1, p2}, Ladrj;->h(F)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lkee;->f(Landroid/view/View;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkee;->g:Z

    return-void
.end method

.method private final f(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkee;->e:Z

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput-boolean p2, p0, Lkee;->e:Z

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-boolean p2, p0, Lkee;->e:Z

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwfe;->f:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkee;->c()V

    :cond_0
    return-void
.end method

.method public final b(Ladrj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkee;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lkee;->f(Landroid/view/View;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkee;->g:Z

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lkee;->h:F

    sub-float/2addr v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lkee;->i:F

    sub-float/2addr v1, v2

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v3, v5, :cond_a

    iget-object v3, p0, Lkee;->c:Lkpr;

    invoke-virtual {v3}, Lkpr;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_8

    if-eq v3, v5, :cond_7

    const/4 p2, 0x2

    if-eq v3, p2, :cond_1

    const/4 p2, 0x3

    if-eq v3, p2, :cond_7

    goto/16 :goto_4

    .line 13
    :cond_1
    iget-boolean p2, p0, Lkee;->e:Z

    if-nez p2, :cond_4

    iget p2, p0, Lkee;->d:I

    int-to-float p2, p2

    cmpl-float v0, v0, p2

    if-gtz v0, :cond_4

    cmpg-float p2, v2, p2

    if-gez p2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-boolean p2, p0, Lkee;->b:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    cmpl-float p2, v1, v0

    if-lez p2, :cond_4

    goto :goto_0

    :cond_3
    cmpg-float p2, v1, v0

    if-gez p2, :cond_4

    .line 8
    :goto_0
    invoke-direct {p0, p1, v5}, Lkee;->f(Landroid/view/View;Z)V

    .line 13
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lkee;->e:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lkee;->g:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkee;->a:Ljava/util/Set;

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladrj;

    .line 12
    invoke-interface {p2, v1}, Ladrj;->pB(F)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lkee;->a:Ljava/util/Set;

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladrj;

    .line 10
    invoke-interface {p2, v1}, Ladrj;->f(F)V

    goto :goto_3

    .line 12
    :cond_6
    iput-boolean v4, p0, Lkee;->g:Z

    goto :goto_4

    .line 13
    :cond_7
    invoke-direct {p0, p1, v1}, Lkee;->e(Landroid/view/View;F)V

    goto :goto_4

    .line 14
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lkee;->h:F

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lkee;->i:F

    .line 13
    :cond_9
    :goto_4
    iget-boolean p1, p0, Lkee;->e:Z

    return p1

    .line 6
    :cond_a
    :goto_5
    invoke-direct {p0, p1, v1}, Lkee;->e(Landroid/view/View;F)V

    return v4
.end method
