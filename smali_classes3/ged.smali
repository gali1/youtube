.class public final synthetic Lged;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lged;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lged;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lged;->b:I

    iput-object p1, p0, Lged;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget v0, p0, Lged;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lged;->a:Ljava/lang/Object;

    check-cast p1, Lpgz;

    .line 81
    iget-object v0, p1, Lpgz;->j:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p1, Lpgz;->j:Landroid/view/ScaleGestureDetector;

    .line 82
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    iget-object v1, p1, Lpgz;->k:Landroid/view/GestureDetector;

    .line 83
    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_24

    if-eqz v0, :cond_23

    goto/16 :goto_7

    .line 86
    :pswitch_0
    iget-object p1, p0, Lged;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_0

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;->b:Luyk;

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-interface {p1, v0, p2}, Luyk;->f(II)V

    :cond_0
    return v4

    :pswitch_1
    iget-object p1, p0, Lged;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-nez p2, :cond_3

    check-cast p1, Llxv;

    iget p2, p1, Llxv;->i:I

    if-lez p2, :cond_3

    iget p2, p1, Llxv;->j:I

    add-int/2addr p2, v5

    iput p2, p1, Llxv;->j:I

    const/16 v0, 0xa

    if-gt p2, v0, :cond_1

    iget-object p2, p1, Llxv;->e:Laeus;

    iget-object p2, p2, Lztj;->a:Lzsp;

    iget-object v0, p1, Llxv;->g:Lzsn;

    .line 4
    invoke-interface {p2, v1, v0, v2}, Lzsp;->E(ILztd;Laocy;)V

    :cond_1
    iget p2, p1, Llxv;->j:I

    if-ne p2, v5, :cond_3

    iget-object p2, p1, Llxv;->f:Laqbt;

    iget v0, p2, Laqbt;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    iget-object p1, p1, Llxv;->b:Lxve;

    iget-object p2, p2, Laqbt;->i:Lalho;

    if-nez p2, :cond_2

    .line 5
    sget-object p2, Lalho;->a:Lalho;

    .line 6
    :cond_2
    invoke-interface {p1, p2, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_3
    return v4

    :pswitch_2
    iget-object p1, p0, Lged;->a:Ljava/lang/Object;

    check-cast p1, Llvp;

    iget-object p1, p1, Llvp;->d:Lumr;

    iget-object p1, p1, Lumr;->b:Lumu;

    iget-boolean v0, p1, Lumu;->c:Z

    if-nez v0, :cond_4

    :try_start_0
    iget-object p1, p1, Lumu;->b:Lahqc;

    .line 7
    invoke-interface {p1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laczr;

    iget-object p1, p1, Laczr;->a:Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Lola;->a(Ljava/lang/Object;)Lolb;

    move-result-object p2

    invoke-interface {p1, p2}, Lnpa;->h(Lolb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return v4

    :pswitch_3
    iget-object v0, p0, Lged;->a:Ljava/lang/Object;

    check-cast v0, Llqf;

    iget-object v0, v0, Llqf;->b:Landroid/view/View;

    .line 9
    invoke-virtual {v0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v5, :cond_5

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_5
    return v5

    :pswitch_4
    iget-object p1, p0, Lged;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_6

    check-cast p1, Lktq;

    iget-object v0, p1, Lktq;->as:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result p2

    iput p2, p1, Lktq;->aq:I

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v5, :cond_7

    check-cast p1, Lktq;

    iget-object p1, p1, Lktq;->as:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    return v5

    :cond_7
    :goto_0
    return v4

    .line 16
    :pswitch_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v5, :cond_a

    if-eq v0, v3, :cond_9

    if-eq v0, v1, :cond_8

    return v4

    :cond_8
    iget-object p1, p0, Lged;->a:Ljava/lang/Object;

    check-cast p1, Lkmw;

    iget-object p1, p1, Lkmw;->h:Lkna;

    .line 17
    invoke-virtual {p1}, Lkna;->d()V

    return v5

    :cond_9
    iget-object p1, p0, Lged;->a:Ljava/lang/Object;

    check-cast p1, Lkmw;

    iget-object p1, p1, Lkmw;->h:Lkna;

    const-wide/16 v0, 0x0

    .line 18
    invoke-virtual {p1, p2, v0, v1}, Lkna;->b(Landroid/view/MotionEvent;J)Z

    move-result p1

    return p1

    .line 19
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-object p1, p0, Lged;->a:Ljava/lang/Object;

    check-cast p1, Lkmw;

    iget-object p1, p1, Lkmw;->h:Lkna;

    .line 20
    invoke-virtual {p1, p2}, Lkna;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_b
    iget-object p1, p0, Lged;->a:Ljava/lang/Object;

    check-cast p1, Lkmw;

    iget-object p1, p1, Lkmw;->h:Lkna;

    .line 21
    invoke-virtual {p1, p2, v4}, Lkna;->a(Landroid/view/MotionEvent;Z)V

    return v5

    :pswitch_6
    iget-object v0, p0, Lged;->a:Ljava/lang/Object;

    check-cast v0, Lkmw;

    iget-object v0, v0, Lkmw;->r:Landroid/view/GestureDetector;

    if-eqz v0, :cond_c

    .line 22
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v5

    .line 24
    :pswitch_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_d

    iget-object v0, p0, Lged;->a:Ljava/lang/Object;

    check-cast v0, Lkml;

    iput-object p2, v0, Lkml;->C:Landroid/view/MotionEvent;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v5

    :cond_d
    return v4

    .line 26
    :pswitch_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_e

    iget-object v0, p0, Lged;->a:Ljava/lang/Object;

    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    check-cast v0, Lkml;

    iput v1, v0, Lkml;->o:I

    iget-object v0, p0, Lged;->a:Ljava/lang/Object;

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    check-cast v0, Lkml;

    iput p2, v0, Lkml;->p:I

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v5

    :cond_e
    return v4

    .line 30
    :pswitch_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_f

    iget-object v0, p0, Lged;->a:Ljava/lang/Object;

    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    check-cast v0, Lkmk;

    iput v1, v0, Lkmk;->h:I

    iget-object v0, p0, Lged;->a:Ljava/lang/Object;

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    check-cast v0, Lkmk;

    iput p2, v0, Lkmk;->i:I

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v5

    :cond_f
    return v4

    .line 34
    :pswitch_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_10

    iget-object v0, p0, Lged;->a:Ljava/lang/Object;

    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    check-cast v0, Lklc;

    iput v1, v0, Lklc;->h:I

    iget-object v0, p0, Lged;->a:Ljava/lang/Object;

    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    check-cast v0, Lklc;

    iput p2, v0, Lklc;->i:I

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v5

    :cond_10
    return v4

    :pswitch_b
    iget-object v0, p0, Lged;->a:Ljava/lang/Object;

    check-cast v0, Lkhh;

    iget-object v0, v0, Lkhh;->j:Luyk;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v5, :cond_11

    return v4

    :cond_11
    iget-object v0, p0, Lged;->a:Ljava/lang/Object;

    check-cast v0, Lkhh;

    iget-object v0, v0, Lkhh;->j:Luyk;

    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-interface {v0, v1, p2}, Luyk;->f(II)V

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v5

    :pswitch_c
    iget-object v0, p0, Lged;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->w:Lbmt;

    if-eqz v1, :cond_12

    .line 42
    invoke-virtual {v1, p2}, Lbmt;->P(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->u:Llcz;

    .line 43
    invoke-virtual {v0, p1, p2}, Llcz;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_13
    return v5

    :pswitch_d
    iget-object p1, p0, Lged;->a:Ljava/lang/Object;

    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_14

    check-cast p1, Likh;

    iget-object p2, p1, Likh;->b:Landroid/view/View;

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f02003b

    .line 46
    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    check-cast p2, Landroid/animation/AnimatorSet;

    iget-object p1, p1, Likh;->b:Landroid/view/View;

    .line 47
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    .line 49
    :cond_14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v5, :cond_15

    check-cast p1, Likh;

    iget-object p2, p1, Likh;->b:Landroid/view/View;

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f02003c

    .line 51
    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    check-cast p2, Landroid/animation/AnimatorSet;

    iget-object p1, p1, Likh;->b:Landroid/view/View;

    .line 52
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    :cond_15
    :goto_1
    return v4

    :pswitch_e
    iget-object p1, p0, Lged;->a:Ljava/lang/Object;

    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_17

    if-eq v0, v5, :cond_16

    goto :goto_5

    :cond_16
    const/4 v0, 0x1

    :cond_17
    check-cast p1, Liib;

    iget-object v1, p1, Liib;->a:Landroid/widget/LinearLayout;

    if-nez v1, :cond_18

    goto :goto_4

    :cond_18
    new-array v3, v3, [I

    .line 55
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    aget v1, v3, v5

    int-to-float v1, v1

    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_1b

    const/4 v1, 0x0

    :goto_2
    iget-object v3, p1, Liib;->a:Landroid/widget/LinearLayout;

    .line 57
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1b

    iget-object v3, p1, Liib;->a:Landroid/widget/LinearLayout;

    .line 58
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_3

    :cond_19
    new-instance v6, Landroid/graphics/Rect;

    .line 60
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 61
    invoke-virtual {v3, v6}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v7, p1, Liib;->a:Landroid/widget/LinearLayout;

    .line 62
    invoke-virtual {v7, v3, v6, v2}, Landroid/widget/LinearLayout;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v6, v3, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_5

    :cond_1a
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1b
    :goto_4
    if-ne v0, v5, :cond_1c

    .line 54
    iget-object p1, p1, Liib;->b:Lxpp;

    .line 64
    invoke-virtual {p1, v5}, Lxpp;->m(Z)V

    :cond_1c
    const/4 v4, 0x1

    :goto_5
    return v4

    .line 63
    :pswitch_f
    iget-object v0, p0, Lged;->a:Ljava/lang/Object;

    check-cast v0, Liaw;

    iget-object v0, v0, Liaw;->bM:Llcz;

    if-eqz v0, :cond_1d

    .line 65
    invoke-virtual {v0, p1, p2}, Llcz;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    return v5

    :cond_1d
    return v4

    :pswitch_10
    iget-object p2, p0, Lged;->a:Ljava/lang/Object;

    check-cast p2, Lhef;

    iget-object p2, p2, Lhef;->g:Lavur;

    invoke-static {v5}, Lhee;->b(Z)Lhee;

    move-result-object v0

    .line 66
    invoke-interface {p2, v0}, Lavur;->c(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 68
    invoke-static {p1}, Lwcj;->aC(Landroid/view/View;)V

    return v4

    :pswitch_11
    iget-object v0, p0, Lged;->a:Ljava/lang/Object;

    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v5, :cond_1e

    check-cast v0, Lgvn;

    iput-object p2, v0, Lgvn;->d:Landroid/view/MotionEvent;

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v5

    :cond_1e
    return v4

    .line 71
    :pswitch_12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 73
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    if-nez p1, :cond_1f

    iget-object p1, p0, Lged;->a:Ljava/lang/Object;

    check-cast p1, Lnj;

    iget-object p1, p1, Lnj;->q:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_20

    .line 75
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_20

    if-ltz v0, :cond_20

    iget-object p1, p0, Lged;->a:Ljava/lang/Object;

    check-cast p1, Lnj;

    iget-object p1, p1, Lnj;->q:Landroid/widget/PopupWindow;

    .line 76
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p1

    if-ge v0, p1, :cond_20

    if-ltz p2, :cond_20

    iget-object p1, p0, Lged;->a:Ljava/lang/Object;

    check-cast p1, Lnj;

    iget-object p1, p1, Lnj;->q:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p1

    if-ge p2, p1, :cond_20

    iget-object p1, p0, Lged;->a:Ljava/lang/Object;

    check-cast p1, Lnj;

    iget-object p2, p1, Lnj;->o:Landroid/os/Handler;

    iget-object p1, p1, Lnj;->r:Lbm;

    const-wide/16 v0, 0xfa

    .line 77
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    :cond_1f
    if-ne p1, v5, :cond_20

    iget-object p1, p0, Lged;->a:Ljava/lang/Object;

    check-cast p1, Lnj;

    iget-object p2, p1, Lnj;->o:Landroid/os/Handler;

    iget-object p1, p1, Lnj;->r:Lbm;

    .line 74
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_20
    :goto_6
    return v4

    :pswitch_13
    iget-object p1, p0, Lged;->a:Ljava/lang/Object;

    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_21

    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v3, :cond_22

    :cond_21
    check-cast p1, Lgef;

    iget-object p1, p1, Lgef;->h:Lweg;

    .line 80
    invoke-virtual {p1}, Lweg;->b()V

    :cond_22
    return v4

    :cond_23
    const/4 v0, 0x0

    goto :goto_8

    :cond_24
    :goto_7
    const/4 v0, 0x1

    .line 84
    :goto_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-nez v0, :cond_26

    if-ne v1, v5, :cond_26

    iget-object p1, p1, Lpgz;->l:Lpim;

    iget-object v0, p1, Lpim;->b:Ljava/util/List;

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpih;

    iget-object v2, p1, Lpim;->a:Lpgz;

    .line 86
    invoke-virtual {v1, v2, p2}, Lpih;->h(Lpgz;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v4, 0x1

    goto :goto_9

    :cond_26
    move v4, v0

    :cond_27
    :goto_9
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
