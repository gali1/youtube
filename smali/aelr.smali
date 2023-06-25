.class public final Laelr;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.source "PG"


# instance fields
.field public a:Lbid;

.field public b:Landroid/view/View;

.field public c:I

.field public d:Lavrw;

.field private l:Lbhb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laelr;->c:I

    return-void
.end method


# virtual methods
.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Laelr;->l:Lbhb;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lbhb;->f(Landroid/view/MotionEvent;)V

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1, p2, v0, p3}, Lbhb;->i(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final qX(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Laelr;->l:Lbhb;

    if-nez p2, :cond_0

    new-instance p2, Laelq;

    invoke-direct {p2, p0}, Laelq;-><init>(Laelr;)V

    invoke-static {p1, p2}, Lbhb;->b(Landroid/view/ViewGroup;Lbha;)Lbhb;

    move-result-object p1

    iput-object p1, p0, Laelr;->l:Lbhb;

    :cond_0
    iget-object p1, p0, Laelr;->l:Lbhb;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, p3}, Lbhb;->k(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final qY(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->qY(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 2
    invoke-static {p2}, Lbcs;->a(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-static {p2, p1}, Lbcs;->o(Landroid/view/View;I)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Laelr;->c:I

    const/4 p1, 0x0

    return p1
.end method

.method public final u(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final v(Landroid/view/View;I)F
    .locals 1

    .line 1
    iget v0, p0, Laelr;->c:I

    sub-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    return p1
.end method

.method public final w(Landroid/view/View;F)Lbid;
    .locals 3

    .line 1
    new-instance v0, Lbid;

    new-instance v1, Lbic;

    invoke-direct {v1}, Lbic;-><init>()V

    invoke-direct {v0, v1}, Lbid;-><init>(Lbic;)V

    new-instance v1, Lbie;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbie;-><init>(F)V

    .line 2
    invoke-virtual {v1}, Lbie;->c()V

    const v2, 0x44bb8000    # 1500.0f

    .line 3
    invoke-virtual {v1, v2}, Lbie;->e(F)V

    iput-object v1, v0, Lbid;->n:Lbie;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lbia;->g(F)V

    iput p2, v0, Lbia;->g:F

    new-instance p2, Lhct;

    const/4 v1, 0x2

    invoke-direct {p2, p0, p1, v1}, Lhct;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 5
    invoke-virtual {v0, p2}, Lbia;->f(Lbhy;)V

    return-object v0
.end method

.method public final x(Lavrw;)V
    .locals 0

    iput-object p1, p0, Laelr;->d:Lavrw;

    return-void
.end method
