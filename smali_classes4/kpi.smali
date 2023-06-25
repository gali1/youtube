.class public final Lkpi;
.super Lwfe;
.source "PG"


# instance fields
.field public final a:Lkpr;

.field public final b:Larg;

.field public c:Z

.field public d:Z

.field private final e:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkpr;Lkft;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwfe;-><init>()V

    iput-object p2, p0, Lkpi;->a:Lkpr;

    new-instance p2, Larg;

    .line 2
    invoke-direct {p2}, Larg;-><init>()V

    iput-object p2, p0, Lkpi;->b:Larg;

    .line 3
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lkph;

    .line 4
    invoke-direct {v0, p0}, Lkph;-><init>(Lkpi;)V

    .line 3
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lkpi;->e:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p2, Lkpg;

    invoke-direct {p2, p0, p1}, Lkpg;-><init>(Lwfe;I)V

    .line 6
    invoke-virtual {p3, p2}, Lkft;->a(Lkfs;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkpi;->c:Z

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lkpi;->e:Landroid/view/GestureDetector;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p2

    iget-object v2, p0, Lkpi;->a:Lkpr;

    iget v2, v2, Lkpr;->a:I

    iget-boolean v3, p0, Lkpi;->c:Z

    if-eqz v3, :cond_6

    if-nez p1, :cond_3

    if-gt p2, v1, :cond_3

    const/4 p1, 0x5

    if-eq v2, p1, :cond_6

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lkpi;->b:Larg;

    iget v1, p2, Larg;->c:I

    if-ge p1, v1, :cond_5

    .line 5
    invoke-virtual {p2, p1}, Larg;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkpd;

    iget-object v1, p2, Lkpd;->y:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p2, Lkpd;->w:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p2, Lkpd;->C:Lgma;

    iget-boolean v3, p2, Lkpd;->s:Z

    iget-object v4, p2, Lkpd;->w:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p2, v2, v3, v4, v1}, Lkpd;->j(Lgma;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v2, p2, Lkpd;->J:F

    .line 9
    invoke-static {v1, v2, v1}, Lgbu;->q(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    iget-object v2, p2, Lkpd;->y:Landroid/graphics/Rect;

    .line 10
    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iput v2, p2, Lkpd;->K:I

    iget-object v2, p2, Lkpd;->y:Landroid/graphics/Rect;

    .line 11
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v1

    iput v2, p2, Lkpd;->L:I

    iget-object v1, p2, Lkpd;->y:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    iget v2, p2, Lkpd;->J:F

    iput v2, p2, Lkpd;->M:F

    iget v3, p2, Lkpd;->K:I

    iput v3, p2, Lkpd;->N:I

    iget v4, p2, Lkpd;->L:I

    iput v4, p2, Lkpd;->O:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p2

    .line 13
    invoke-virtual/range {v1 .. v6}, Lkpd;->t(FIIZZ)V

    iget-object p2, p2, Lkpd;->c:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0x239ce

    .line 14
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    const/4 v2, 0x0

    const/16 v3, 0x41

    .line 15
    invoke-interface {p2, v3, v1, v2}, Lzsp;->E(ILztd;Laocy;)V

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    iput-boolean v0, p0, Lkpi;->c:Z

    goto :goto_2

    :cond_6
    move v0, v3

    :goto_2
    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lkpi;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lwfe;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
