.class public abstract Ladnr;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Ladnv;


# instance fields
.field public I:Ladnw;

.field public J:J

.field protected final K:Ladno;

.field public L:Z

.field private final a:I

.field private b:I

.field private c:[I

.field private d:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Ladnw;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    new-instance v0, Ladno;

    invoke-direct {v0}, Ladno;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Ladnr;-><init>(Ladnw;Landroid/content/Context;Landroid/util/AttributeSet;Ladno;)V

    return-void
.end method

.method public constructor <init>(Ladnw;Landroid/content/Context;Landroid/util/AttributeSet;Ladno;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p4, p0, Ladnr;->K:Ladno;

    iput-object p1, p0, Ladnr;->I:Ladnw;

    new-instance p1, Lavrw;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lavrw;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p4, Ladno;->c:Ljava/lang/Object;

    .line 3
    new-instance p1, Ladnq;

    invoke-direct {p1, p0}, Ladnq;-><init>(Ladnr;)V

    invoke-virtual {p0, p1}, Ladnr;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 5
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, -0x3db80000    # -50.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Ladnr;->a:I

    return-void
.end method

.method public static J(Ladnw;J)V
    .locals 4

    check-cast p0, Ladnt;

    iget-boolean v0, p0, Ladnt;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Ladnt;->a:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Ladnt;->v:Z

    return-void
.end method

.method private final d(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ladnr;->I:Ladnw;

    invoke-interface {v0}, Ladnw;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladnr;->I:Ladnw;

    .line 2
    invoke-interface {v0}, Ladnw;->h()J

    move-result-wide v0

    sub-long/2addr v0, p1

    neg-long p1, v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final B(Ladnw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladnr;->I:Ladnw;

    .line 2
    invoke-virtual {p0}, Ladnr;->mq()V

    return-void
.end method

.method protected abstract C(FF)Z
.end method

.method protected final E()J
    .locals 4

    .line 1
    iget-object v0, p0, Ladnr;->I:Ladnw;

    invoke-interface {v0}, Ladnw;->f()J

    move-result-wide v0

    iget-object v2, p0, Ladnr;->I:Ladnw;

    invoke-interface {v2}, Ladnw;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method protected final F()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ladnr;->J:J

    iget-object v2, p0, Ladnr;->I:Ladnw;

    invoke-interface {v2}, Ladnw;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final G(Landroid/view/MotionEvent;)Landroid/graphics/Point;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ladnr;->c:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ladnr;->c:[I

    :cond_0
    iget-object v0, p0, Ladnr;->d:Landroid/graphics/Point;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ladnr;->d:Landroid/graphics/Point;

    :cond_1
    iget-object v0, p0, Ladnr;->c:[I

    .line 3
    invoke-virtual {p0, v0}, Ladnr;->getLocationOnScreen([I)V

    iget-object v0, p0, Ladnr;->d:Landroid/graphics/Point;

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Ladnr;->c:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iget-object v2, p0, Ladnr;->c:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int/2addr p1, v2

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    iget-object p1, p0, Ladnr;->d:Landroid/graphics/Point;

    return-object p1
.end method

.method public final H()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ladnr;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ladnr;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Ladnr;->E()J

    move-result-wide v3

    .line 4
    invoke-static {v3, v4}, Lacwm;->j(J)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v2, v3}, Lwkt;->R(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 6
    invoke-virtual {p0}, Ladnr;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Ladnr;->mv()J

    move-result-wide v3

    .line 7
    invoke-static {v3, v4}, Lacwm;->j(J)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v2, v3}, Lwkt;->R(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const v2, 0x7f1400bb

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final I(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladnr;->K:Ladno;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p2}, Ladno;->a(IJ)V

    return-void
.end method

.method protected final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladnr;->K:Ladno;

    const/4 v1, 0x5

    iget-wide v2, p0, Ladnr;->J:J

    invoke-virtual {v0, v1, v2, v3}, Ladno;->a(IJ)V

    return-void
.end method

.method protected final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladnr;->K:Ladno;

    const/4 v1, 0x4

    iget-wide v2, p0, Ladnr;->J:J

    invoke-virtual {v0, v1, v2, v3}, Ladno;->a(IJ)V

    .line 2
    invoke-virtual {p0}, Ladnr;->mq()V

    return-void
.end method

.method protected final M(I)V
    .locals 3

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0, p1}, Ladnr;->m(F)V

    .line 2
    invoke-virtual {p0}, Ladnr;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ladnr;->J:J

    iget-object p1, p0, Ladnr;->K:Ladno;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Ladno;->a(IJ)V

    .line 4
    invoke-virtual {p0}, Ladnr;->mq()V

    return-void
.end method

.method protected final N(I)V
    .locals 3

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0, p1}, Ladnr;->m(F)V

    .line 2
    invoke-virtual {p0}, Ladnr;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ladnr;->J:J

    iget-object p1, p0, Ladnr;->K:Ladno;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Ladno;->a(IJ)V

    .line 4
    invoke-virtual {p0}, Ladnr;->mq()V

    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ladnr;->setFocusable(Z)V

    .line 2
    invoke-virtual {p0, p1}, Ladnr;->setClickable(Z)V

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x2

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Ladnr;->setImportantForAccessibility(I)V

    return-void
.end method

.method public abstract b()J
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ladnr;->J:J

    invoke-direct {p0, v0, v1}, Ladnr;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract m(F)V
.end method

.method public final mo()J
    .locals 2

    .line 1
    iget-object v0, p0, Ladnr;->I:Ladnw;

    invoke-interface {v0}, Ladnw;->f()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ladnr;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected mp()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ladnr;->L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ladnr;->mq()V

    .line 2
    invoke-virtual {p0}, Ladnr;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ladnr;->I(J)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ladnr;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ladnr;->I(J)V

    .line 4
    invoke-virtual {p0}, Ladnr;->mq()V

    return-void
.end method

.method public abstract mq()V
.end method

.method protected abstract mr()V
.end method

.method public final ms()Z
    .locals 1

    iget-object v0, p0, Ladnr;->K:Ladno;

    iget-boolean v0, v0, Ladno;->a:Z

    return v0
.end method

.method public final mu()J
    .locals 4

    .line 1
    iget-object v0, p0, Ladnr;->I:Ladnw;

    invoke-interface {v0}, Ladnw;->e()J

    move-result-wide v0

    iget-object v2, p0, Ladnr;->I:Ladnw;

    invoke-interface {v2}, Ladnw;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final mv()J
    .locals 4

    .line 1
    iget-object v0, p0, Ladnr;->I:Ladnw;

    invoke-interface {v0}, Ladnw;->h()J

    move-result-wide v0

    iget-object v2, p0, Ladnr;->I:Ladnw;

    invoke-interface {v2}, Ladnw;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final mw(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladnr;->K:Ladno;

    invoke-virtual {p0}, Ladnr;->b()J

    move-result-wide v1

    iget-boolean v3, v0, Ladno;->a:Z

    if-ne v3, p1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    if-eq v3, p1, :cond_1

    const/4 v3, 0x4

    .line 2
    :cond_1
    invoke-virtual {v0, p1, v3, v1, v2}, Ladno;->b(ZIJ)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ladnr;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ladnr;->G(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object v0

    .line 3
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 4
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eq p1, v4, :cond_2

    if-eq p1, v5, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Ladnr;->K:Ladno;

    iget-boolean p1, p1, Ladno;->a:Z

    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p0}, Ladnr;->L()V

    return v3

    :cond_2
    iget-object p1, p0, Ladnr;->K:Ladno;

    iget-boolean p1, p1, Ladno;->a:Z

    if-eqz p1, :cond_6

    iget p1, p0, Ladnr;->a:I

    if-ge v0, p1, :cond_3

    iget p1, p0, Ladnr;->b:I

    sub-int/2addr v2, p1

    div-int/2addr v2, v5

    add-int/2addr v2, p1

    goto :goto_0

    .line 7
    :cond_3
    iput v2, p0, Ladnr;->b:I

    :goto_0
    invoke-virtual {p0, v2}, Ladnr;->M(I)V

    return v3

    :cond_4
    iget-object p1, p0, Ladnr;->K:Ladno;

    iget-boolean p1, p1, Ladno;->a:Z

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p0}, Ladnr;->mp()V

    return v3

    :cond_5
    int-to-float p1, v2

    int-to-float v0, v0

    .line 9
    invoke-virtual {p0, p1, v0}, Ladnr;->C(FF)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    :goto_1
    return v1

    .line 10
    :cond_7
    invoke-virtual {p0}, Ladnr;->K()V

    .line 11
    invoke-virtual {p0, v2}, Ladnr;->N(I)V

    return v3
.end method

.method public final q(Ladnx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladnr;->K:Ladno;

    iget-object v0, v0, Ladno;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladnr;->isEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Ladnr;->mr()V

    return-void
.end method

.method public final y(Ladnx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladnr;->K:Ladno;

    iget-object v0, v0, Ladno;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
