.class public Lira;
.super Lwkm;
.source "PG"


# instance fields
.field public a:Lxmp;

.field private final c:Landroid/content/Context;

.field private final d:Lwkj;

.field private e:Landroid/view/ScaleGestureDetector;

.field private final f:Ltib;

.field private g:Z

.field private h:Z

.field private final i:Lcom/google/android/libraries/youtube/edit/camera/CameraView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwkj;Lcom/google/android/libraries/youtube/edit/camera/CameraView;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Lwkm;-><init>(Landroid/content/Context;Lwkj;)V

    iput-object p1, p0, Lira;->c:Landroid/content/Context;

    iput-object p2, p0, Lira;->d:Lwkj;

    .line 4
    new-instance v0, Lxmp;

    new-instance v1, Lwkl;

    invoke-direct {v1, p0, p2}, Lwkl;-><init>(Lwkm;Lwkj;)V

    invoke-direct {v0, p1, v1}, Lxmp;-><init>(Landroid/content/Context;Lwkl;)V

    iput-object v0, p0, Lira;->a:Lxmp;

    iput-object p3, p0, Lira;->i:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    const/4 p1, 0x0

    iput-object p1, p0, Lira;->f:Ltib;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwkj;Ltib;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lwkm;-><init>(Landroid/content/Context;Lwkj;)V

    iput-object p1, p0, Lira;->c:Landroid/content/Context;

    iput-object p2, p0, Lira;->d:Lwkj;

    .line 2
    new-instance v0, Lxmp;

    new-instance v1, Lwkl;

    invoke-direct {v1, p0, p2}, Lwkl;-><init>(Lwkm;Lwkj;)V

    invoke-direct {v0, p1, v1}, Lxmp;-><init>(Landroid/content/Context;Lwkl;)V

    iput-object v0, p0, Lira;->a:Lxmp;

    const/4 p1, 0x0

    iput-object p1, p0, Lira;->i:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iput-object p3, p0, Lira;->f:Ltib;

    return-void
.end method

.method private final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lira;->f:Ltib;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltib;->s()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lira;->i:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->G()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lira;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lira;->a:Lxmp;

    invoke-virtual {v0, p2}, Lxmp;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iget-boolean v1, p0, Lira;->g:Z

    .line 3
    invoke-static {v1, p1, v0, p2}, Lira;->c(ZLandroid/view/View;ILandroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lira;->g:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lira;->h:Z

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, Lira;->e:Landroid/view/ScaleGestureDetector;

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lira;->h:Z

    if-nez p1, :cond_2

    .line 4
    invoke-direct {p0}, Lira;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lira;->d:Lwkj;

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-interface {p1, v2, v3}, Lwkj;->nR(FF)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lira;->h:Z

    .line 5
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lira;->g:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lira;->e:Landroid/view/ScaleGestureDetector;

    if-nez p1, :cond_3

    .line 6
    new-instance p1, Landroid/view/ScaleGestureDetector;

    iget-object v0, p0, Lira;->c:Landroid/content/Context;

    new-instance v1, Lwkk;

    iget-object v2, p0, Lira;->d:Lwkj;

    invoke-direct {v1, v2}, Lwkk;-><init>(Lwkj;)V

    invoke-direct {p1, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lira;->e:Landroid/view/ScaleGestureDetector;

    :cond_3
    iget-object p1, p0, Lira;->e:Landroid/view/ScaleGestureDetector;

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method
