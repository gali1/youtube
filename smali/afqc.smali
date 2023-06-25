.class final Lafqc;
.super Lpih;
.source "PG"


# instance fields
.field final synthetic a:Lafqe;

.field private final b:Lplz;


# direct methods
.method public constructor <init>(Lafqe;)V
    .locals 0

    iput-object p1, p0, Lafqc;->a:Lafqe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpih;-><init>([B)V

    new-instance p1, Lplz;

    invoke-direct {p1}, Lplz;-><init>()V

    iput-object p1, p0, Lafqc;->b:Lplz;

    return-void
.end method

.method private final C(Lpgz;Landroid/view/MotionEvent;)Ljava/lang/Double;
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lafqc;->a:Lafqe;

    .line 2
    invoke-virtual {v1}, Lafqe;->getPaddingLeft()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lafqc;->a:Lafqe;

    invoke-virtual {v1}, Lafqe;->getWidth()I

    move-result v1

    iget-object v2, p0, Lafqc;->a:Lafqe;

    invoke-virtual {v2}, Lafqe;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    iget-object v1, p0, Lafqc;->a:Lafqe;

    .line 4
    invoke-virtual {v1}, Lafqe;->getPaddingTop()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v1, p0, Lafqc;->a:Lafqe;

    invoke-virtual {v1}, Lafqe;->getHeight()I

    move-result v1

    iget-object v2, p0, Lafqc;->a:Lafqe;

    invoke-virtual {v2}, Lafqe;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x1

    iget-object v2, p0, Lafqc;->b:Lplz;

    .line 5
    invoke-static {p1, v0, p2, v1, v2}, Lpqd;->D(Lpgz;IIZLplz;)V

    iget-object p1, p0, Lafqc;->b:Lplz;

    iget-boolean p1, p1, Lplz;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lafqc;->a:Lafqe;

    .line 6
    invoke-virtual {p1}, Lafqe;->a()Lpkz;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lpkz;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/Double;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final h(Lpgz;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafqc;->a:Lafqe;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lafqe;->k:Z

    invoke-virtual {p1}, Lpgz;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    invoke-direct {p0, p1, p2}, Lafqc;->C(Lpgz;Landroid/view/MotionEvent;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lafqc;->a:Lafqe;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p2, Lafqe;->i:D

    iget-object p2, p0, Lafqc;->a:Lafqe;

    .line 4
    invoke-virtual {p2}, Lafqe;->f()V

    iget-object p2, p0, Lafqc;->a:Lafqe;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 6
    invoke-virtual {p2, v0, v1}, Lafqe;->e(D)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lafqc;->a:Lafqe;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lafqe;->k:Z

    return-void
.end method

.method public final j(Lpgz;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lafqc;->a:Lafqe;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lafqe;->k:Z

    invoke-virtual {p1}, Lpgz;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    invoke-direct {p0, p1, p2}, Lafqc;->C(Lpgz;Landroid/view/MotionEvent;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lafqc;->a:Lafqe;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p2, Lafqe;->i:D

    iget-object p1, p0, Lafqc;->a:Lafqe;

    .line 4
    invoke-virtual {p1}, Lafqe;->f()V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
