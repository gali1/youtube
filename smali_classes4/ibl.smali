.class public final Libl;
.super Lira;
.source "PG"


# instance fields
.field private final c:Lhzx;

.field private final d:Libj;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Libj;Lcom/google/android/libraries/youtube/edit/camera/CameraView;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lira;-><init>(Landroid/content/Context;Lwkj;Lcom/google/android/libraries/youtube/edit/camera/CameraView;)V

    iput-object p2, p0, Libl;->d:Libj;

    iput-object p1, p0, Libl;->e:Landroid/content/Context;

    new-instance p1, Lhzx;

    invoke-direct {p1, p2}, Lhzx;-><init>(Lhzw;)V

    iput-object p1, p0, Libl;->c:Lhzx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Libj;Ltib;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lira;-><init>(Landroid/content/Context;Lwkj;Ltib;)V

    iput-object p2, p0, Libl;->d:Libj;

    iput-object p1, p0, Libl;->e:Landroid/content/Context;

    new-instance p1, Lhzx;

    invoke-direct {p1, p2}, Lhzx;-><init>(Lhzw;)V

    iput-object p1, p0, Libl;->c:Lhzx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lxmp;

    iget-object v1, p0, Libl;->e:Landroid/content/Context;

    new-instance v2, Libk;

    iget-object v3, p0, Libl;->d:Libj;

    invoke-direct {v2, p0, v3}, Libk;-><init>(Libl;Libj;)V

    invoke-direct {v0, v1, v2}, Lxmp;-><init>(Landroid/content/Context;Lwkl;)V

    iput-object v0, p0, Lira;->a:Lxmp;

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Libl;->d:Libj;

    .line 2
    invoke-interface {v0}, Libj;->d()V

    :cond_0
    iget-object v0, p0, Libl;->c:Lhzx;

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_7

    if-eq v3, v1, :cond_6

    const/4 v5, 0x2

    if-eq v3, v5, :cond_5

    const/4 v5, 0x3

    if-eq v3, v5, :cond_4

    const/4 v5, 0x5

    if-eq v3, v5, :cond_3

    const/4 v5, 0x6

    if-eq v3, v5, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 7
    :cond_2
    iput v4, v0, Lhzx;->f:I

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, v0, Lhzx;->f:I

    .line 5
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 6
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iput v4, v0, Lhzx;->c:F

    .line 7
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iput v3, v0, Lhzx;->d:F

    goto :goto_0

    .line 16
    :cond_4
    iput v4, v0, Lhzx;->e:I

    iput v4, v0, Lhzx;->f:I

    goto :goto_0

    .line 7
    :cond_5
    iget v3, v0, Lhzx;->e:I

    .line 8
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    iget v5, v0, Lhzx;->f:I

    .line 9
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    if-eq v3, v4, :cond_1

    if-eq v5, v4, :cond_1

    .line 10
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 11
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 12
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .line 13
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget v7, v0, Lhzx;->c:F

    iget v8, v0, Lhzx;->d:F

    iget v9, v0, Lhzx;->a:F

    iget v10, v0, Lhzx;->b:F

    sub-float/2addr v8, v10

    float-to-double v10, v8

    sub-float/2addr v7, v9

    float-to-double v7, v7

    .line 14
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    double-to-float v7, v7

    sub-float v8, v5, v3

    sub-float v9, v6, v4

    float-to-double v9, v9

    float-to-double v11, v8

    .line 15
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    double-to-float v8, v8

    sub-float/2addr v7, v8

    iput v4, v0, Lhzx;->a:F

    iput v3, v0, Lhzx;->b:F

    iput v6, v0, Lhzx;->c:F

    iput v5, v0, Lhzx;->d:F

    iget-object v0, v0, Lhzx;->g:Lhzw;

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0, v7}, Lhzw;->a(F)V

    goto :goto_0

    .line 20
    :cond_6
    iput v4, v0, Lhzx;->e:I

    goto :goto_0

    .line 17
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, v0, Lhzx;->e:I

    .line 18
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 19
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iput v4, v0, Lhzx;->a:F

    .line 20
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iput v3, v0, Lhzx;->b:F
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 21
    sget-object v3, Labyr;->b:Labyr;

    sget-object v4, Labyq;->f:Labyq;

    const-string v5, "[ShortsCreation][Android][Camera]Unhandled exception when handling touch event"

    invoke-static {v3, v4, v5, v0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 22
    :goto_1
    invoke-super {p0, p1, p2}, Lira;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    return v2

    :cond_9
    :goto_2
    return v1
.end method
