.class public final Lvmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvmt;->b:I

    iput-object p1, p0, Lvmt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lvmt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvmt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    iget v0, p0, Lvmt;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvmt;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->h:[I

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->getLocationOnScreen([I)V

    iget-object v0, p0, Lvmt;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->h:[I

    .line 80
    aget v1, v1, v3

    iget-object v0, v0, Lcom/google/android/material/navigation/NavigationView;->g:Laggk;

    iget-boolean v2, v0, Laggk;->x:Z

    if-nez v1, :cond_18

    const/4 v1, 0x1

    goto/16 :goto_8

    .line 86
    :pswitch_0
    iget-object v0, p0, Lvmt;->a:Ljava/lang/Object;

    check-cast v0, Lafno;

    iget-object v0, v0, Lafno;->al:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lvmt;->a:Ljava/lang/Object;

    check-cast v0, Lafno;

    iget-object v0, v0, Lafno;->am:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvmt;->a:Ljava/lang/Object;

    check-cast v0, Lafno;

    iget-object v0, v0, Lafno;->am:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lvmt;->a:Ljava/lang/Object;

    check-cast v0, Lafno;

    iget-object v0, v0, Lafno;->al:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lvmt;->a:Ljava/lang/Object;

    check-cast v0, Lafno;

    .line 4
    invoke-virtual {v0, v3}, Lafno;->aN(Z)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lvmt;->a:Ljava/lang/Object;

    check-cast v0, Lafno;

    iget-object v0, v0, Lafno;->ai:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lvmt;->a:Ljava/lang/Object;

    check-cast v0, Lafno;

    iget-object v0, v0, Lafno;->ai:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lvmt;->a:Ljava/lang/Object;

    check-cast v1, Lafno;

    iget-object v1, v1, Lafno;->aj:Landroid/view/View;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lvmt;->a:Ljava/lang/Object;

    check-cast v1, Lafno;

    iget-object v1, v1, Lafno;->aj:Landroid/view/View;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0xfa

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, p0, Lvmt;->a:Ljava/lang/Object;

    check-cast v1, Lafno;

    iget-object v1, v1, Lafno;->ak:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    int-to-float v0, v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->setTranslationY(F)V

    iget-object v0, p0, Lvmt;->a:Ljava/lang/Object;

    check-cast v0, Lafno;

    iget-object v0, v0, Lafno;->ak:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lafnh;

    invoke-direct {v1, p0}, Lafnh;-><init>(Lvmt;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lvmt;->a:Ljava/lang/Object;

    check-cast v0, Lafno;

    iget-object v1, v0, Lafno;->at:Landroid/os/Handler;

    iget-object v0, v0, Lafno;->ap:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lvmt;->a:Ljava/lang/Object;

    check-cast v0, Lafno;

    iget-object v1, v0, Lafno;->at:Landroid/os/Handler;

    iget-object v0, v0, Lafno;->ap:Ljava/lang/Runnable;

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lvmt;->a:Ljava/lang/Object;

    check-cast v0, Lafhs;

    iget-object v0, v0, Lafhs;->f:Lafhk;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lafhk;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvmt;->a:Ljava/lang/Object;

    check-cast v0, Lafhs;

    iget-object v1, v0, Lafhs;->f:Lafhk;

    .line 18
    invoke-virtual {v0, v1}, Lafhs;->b(Lafhk;)V

    :cond_2
    return-void

    :pswitch_4
    iget-object v0, p0, Lvmt;->a:Ljava/lang/Object;

    check-cast v0, Ladlt;

    .line 19
    invoke-virtual {v0}, Ladlt;->m()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lvmt;->a:Ljava/lang/Object;

    check-cast v0, Ladlt;

    iget-object v0, v0, Ladlt;->e:Landroid/view/View;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lvmt;->a:Ljava/lang/Object;

    check-cast v0, Ladlt;

    const/16 v3, 0x40

    .line 21
    invoke-virtual {v0, v3}, Ladlt;->a(I)V

    iget-object v0, p0, Lvmt;->a:Ljava/lang/Object;

    check-cast v0, Ladlt;

    invoke-virtual {v0, v2}, Ladlt;->h(I)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0, v1}, Ladlt;->h(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    .line 22
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ladlt;->d()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lvmt;->a:Ljava/lang/Object;

    check-cast v0, Labtl;

    iget-object v4, v0, Labtl;->c:Landroid/widget/EditText;

    .line 23
    invoke-static {v4}, Labtl;->b(Landroid/view/View;)I

    move-result v4

    iput v4, v0, Labtl;->n:I

    iget-object v0, p0, Lvmt;->a:Ljava/lang/Object;

    check-cast v0, Labtl;

    iget-object v4, v0, Labtl;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v4, :cond_8

    iget v4, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    if-ne v4, v1, :cond_8

    iget-object v0, v0, Labtl;->q:Labtn;

    .line 24
    invoke-virtual {v0}, Labtn;->e()I

    move-result v0

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lvmt;->a:Ljava/lang/Object;

    check-cast v0, Labtl;

    iget-object v0, v0, Labtl;->r:Lxvy;

    .line 25
    invoke-virtual {v0}, Lxvy;->cs()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvmt;->a:Ljava/lang/Object;

    check-cast v0, Labtl;

    iget-object v0, v0, Labtl;->q:Labtn;

    .line 26
    invoke-virtual {v0}, Labtn;->e()I

    move-result v0

    if-eq v0, v3, :cond_6

    goto :goto_2

    .line 28
    :cond_6
    iget-object v0, p0, Lvmt;->a:Ljava/lang/Object;

    check-cast v0, Labtl;

    .line 27
    invoke-virtual {v0}, Labtl;->i()V

    return-void

    .line 26
    :cond_7
    :goto_2
    iget-object v0, p0, Lvmt;->a:Ljava/lang/Object;

    check-cast v0, Labtl;

    .line 28
    invoke-virtual {v0}, Labtl;->h()V

    :cond_8
    return-void

    .line 27
    :pswitch_6
    iget-object v0, p0, Lvmt;->a:Ljava/lang/Object;

    sget-object v1, Lznf;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-static {v1}, Lvsj;->bx(Laug;)Lwib;

    move-result-object v1

    check-cast v0, Landroid/view/View;

    const-class v2, Laui;

    .line 29
    invoke-static {v0, v1, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object v0, p0, Lvmt;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lvmt;->a:Ljava/lang/Object;

    check-cast v0, Lwpv;

    iget-object v1, v0, Lwpv;->f:Lbv;

    iget-object v1, v1, Lbv;->P:Landroid/view/View;

    if-nez v1, :cond_9

    return-void

    :cond_9
    new-instance v3, Landroid/graphics/Rect;

    .line 31
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, v0, Lwpv;->d:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 32
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v5, Landroid/graphics/Rect;

    .line 33
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 34
    invoke-virtual {v1, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 35
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v5, v3

    iget-object v3, v0, Lwpv;->f:Lbv;

    .line 36
    invoke-virtual {v3}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v3

    div-int/2addr v5, v2

    const v2, 0x7f0712e9

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v5, v2

    iget-object v2, v0, Lwpv;->f:Lbv;

    .line 37
    invoke-virtual {v2}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070719

    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v5, v2

    const v2, 0x7f0b1128

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 40
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Lvsj;->bw(I)Lwib;

    move-result-object v2

    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    invoke-static {v1, v2, v3}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object v1, v0, Lwpv;->d:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Lwpv;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lvmt;->a:Ljava/lang/Object;

    check-cast v0, Lwnp;

    iget-object v1, v0, Lwnp;->a:Landroid/view/View;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    iget-object v5, v0, Lwnp;->c:Landroid/graphics/Rect;

    .line 44
    invoke-virtual {v1, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v5, v0, Lwnp;->c:Landroid/graphics/Rect;

    .line 45
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget v6, v0, Lwnp;->f:I

    if-eq v5, v6, :cond_e

    iget v6, v0, Lwnp;->e:I

    if-ne v5, v6, :cond_b

    const/4 v4, 0x1

    :cond_b
    iput-boolean v4, v0, Lwnp;->g:Z

    if-eqz v4, :cond_d

    iget-boolean v4, v0, Lwnp;->h:Z

    if-eqz v4, :cond_c

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iget-object v6, v0, Lwnp;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4, v6}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_3

    .line 49
    :cond_c
    iget-object v4, v0, Lwnp;->d:Lwno;

    if-eqz v4, :cond_d

    .line 47
    invoke-interface {v4}, Lwno;->c()V

    :cond_d
    :goto_3
    new-array v2, v2, [I

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v2, v3

    sub-int v2, v5, v2

    invoke-static {v2}, Lvsj;->bz(I)Lwib;

    move-result-object v2

    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 49
    invoke-static {v1, v2, v3}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iput v5, v0, Lwnp;->f:I

    :cond_e
    :goto_4
    return-void

    .line 47
    :pswitch_9
    iget-object v0, p0, Lvmt;->a:Ljava/lang/Object;

    check-cast v0, Lvib;

    iget-object v1, v0, Lvib;->bb:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    .line 50
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;->getWidth()I

    move-result v1

    iget v2, v0, Lvib;->ba:I

    if-ne v1, v2, :cond_f

    return-void

    :cond_f
    iget-boolean v1, v0, Lvib;->bi:Z

    if-eqz v1, :cond_10

    .line 51
    invoke-virtual {v0}, Lvib;->mY()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070733

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_5

    .line 52
    :cond_10
    invoke-virtual {v0}, Lvib;->mY()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070730

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 53
    invoke-virtual {v0}, Lvib;->mY()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07072b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v3, v0, Lvib;->bb:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    .line 54
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float v5, v1, v1

    add-float/2addr v5, v2

    div-float/2addr v3, v5

    mul-float v1, v1, v3

    :goto_5
    float-to-int v1, v1

    .line 51
    iget-object v2, v0, Lvib;->bb:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    .line 55
    check-cast v2, Lvhp;

    if-eqz v2, :cond_11

    .line 56
    invoke-virtual {v2}, Lvhp;->b()V

    :cond_11
    iget-object v2, v0, Lvib;->bs:Lrxv;

    iget-object v3, v0, Lvib;->bm:Lafgx;

    iget-object v5, v0, Lvib;->au:Lakpw;

    iget-object v5, v5, Lakpw;->P:Laquo;

    if-nez v5, :cond_12

    .line 57
    sget-object v5, Laquo;->a:Laquo;

    .line 58
    :cond_12
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->imagePollEditorRenderer:Lajqr;

    .line 59
    invoke-virtual {v5, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    iget-object v6, v0, Lvib;->au:Lakpw;

    iget-object v6, v6, Lakpw;->Q:Laqkh;

    if-nez v6, :cond_13

    .line 60
    sget-object v6, Laqkh;->a:Laqkh;

    :cond_13
    iget v6, v6, Laqkh;->h:I

    .line 61
    invoke-virtual {v2, v3, v5, v1, v6}, Lrxv;->h(Lafgx;Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;II)Lvhp;

    move-result-object v2

    iget-object v3, v0, Lvib;->bb:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    .line 62
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->e()I

    move-result v3

    if-lez v3, :cond_14

    iget-object v3, v0, Lvib;->bb:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    .line 63
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->aA()V

    :cond_14
    iget-object v3, v0, Lvib;->bb:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    .line 64
    invoke-virtual {v0}, Lvib;->mY()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07072c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-boolean v6, v0, Lvib;->bi:Z

    if-eqz v6, :cond_15

    new-instance v1, Lvhr;

    invoke-direct {v1, v4, v5}, Lvhr;-><init>(II)V

    goto :goto_6

    .line 68
    :cond_15
    iget-object v4, v0, Lvib;->bb:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    .line 65
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;->getWidth()I

    move-result v4

    add-int/2addr v1, v1

    sub-int/2addr v4, v1

    new-instance v1, Lvhr;

    invoke-direct {v1, v4, v5}, Lvhr;-><init>(II)V

    .line 66
    :goto_6
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->aF(Lfx;)V

    iget-object v1, v0, Lvib;->bb:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    .line 67
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    iget-object v1, v0, Lvib;->bb:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    .line 68
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;->getWidth()I

    move-result v1

    iput v1, v0, Lvib;->ba:I

    return-void

    .line 54
    :pswitch_a
    iget-object v0, p0, Lvmt;->a:Ljava/lang/Object;

    check-cast v0, Lvmu;

    iget-object v0, v0, Lvmu;->a:Landroid/view/View;

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_16

    return-void

    :cond_16
    iget-object v0, p0, Lvmt;->a:Ljava/lang/Object;

    check-cast v0, Lvmu;

    iget-object v0, v0, Lvmu;->a:Landroid/view/View;

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lvmt;->a:Ljava/lang/Object;

    check-cast v0, Lvmu;

    iget-object v0, v0, Lvmu;->a:Landroid/view/View;

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v5, 0x40000000    # 2.0f

    .line 72
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 73
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lvmt;->a:Ljava/lang/Object;

    check-cast v0, Lvmu;

    iget-object v0, v0, Lvmu;->a:Landroid/view/View;

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lvmt;->a:Ljava/lang/Object;

    check-cast v1, Lvmu;

    iget-object v1, v1, Lvmu;->b:Landroid/widget/TextView;

    .line 75
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    div-int/2addr v0, v2

    if-le v1, v0, :cond_17

    iget-object v0, p0, Lvmt;->a:Ljava/lang/Object;

    check-cast v0, Lvmu;

    .line 76
    invoke-virtual {v0, v3}, Lvmu;->f(I)V

    goto :goto_7

    .line 78
    :cond_17
    iget-object v0, p0, Lvmt;->a:Ljava/lang/Object;

    check-cast v0, Lvmu;

    .line 77
    invoke-virtual {v0, v4}, Lvmu;->f(I)V

    .line 76
    :goto_7
    iget-object v0, p0, Lvmt;->a:Ljava/lang/Object;

    check-cast v0, Lvmu;

    iget-object v0, v0, Lvmu;->a:Landroid/view/View;

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_18
    const/4 v1, 0x0

    :goto_8
    if-eq v2, v1, :cond_19

    .line 80
    iput-boolean v1, v0, Laggk;->x:Z

    .line 81
    invoke-virtual {v0}, Laggk;->m()V

    :cond_19
    iget-object v0, p0, Lvmt;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1a

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/navigation/NavigationView;

    iget-boolean v1, v1, Lcom/google/android/material/navigation/NavigationView;->i:Z

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_9

    :cond_1a
    const/4 v1, 0x0

    :goto_9
    move-object v2, v0

    check-cast v2, Laggo;

    iput-boolean v1, v2, Laggo;->c:Z

    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->h:[I

    .line 82
    aget v1, v1, v4

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    if-nez v1, :cond_1b

    goto :goto_a

    :cond_1b
    const/4 v0, 0x0

    goto :goto_b

    :cond_1c
    :goto_a
    const/4 v0, 0x1

    :goto_b
    iget-object v1, p0, Lvmt;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Laggo;

    iput-boolean v0, v2, Laggo;->e:Z

    check-cast v1, Lcom/google/android/material/navigation/NavigationView;

    .line 83
    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 84
    :goto_c
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1e

    .line 85
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1d

    .line 87
    check-cast v0, Landroid/app/Activity;

    goto :goto_d

    .line 86
    :cond_1d
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_c

    :cond_1e
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_22

    .line 88
    invoke-static {v0}, Laggy;->a(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v5, p0, Lvmt;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v5}, Lcom/google/android/material/navigation/NavigationView;->getHeight()I

    move-result v5

    sub-int/2addr v2, v5

    iget-object v5, p0, Lvmt;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/material/navigation/NavigationView;

    iget-object v5, v5, Lcom/google/android/material/navigation/NavigationView;->h:[I

    aget v5, v5, v3

    .line 90
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iget-object v6, p0, Lvmt;->a:Ljava/lang/Object;

    if-ne v2, v5, :cond_1f

    if-eqz v0, :cond_1f

    move-object v0, v6

    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    iget-boolean v0, v0, Lcom/google/android/material/navigation/NavigationView;->j:Z

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_e

    :cond_1f
    const/4 v0, 0x0

    :goto_e
    check-cast v6, Laggo;

    iput-boolean v0, v6, Laggo;->d:Z

    .line 91
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lvmt;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/navigation/NavigationView;

    iget-object v2, v2, Lcom/google/android/material/navigation/NavigationView;->h:[I

    aget v2, v2, v4

    if-eq v0, v2, :cond_21

    .line 92
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lvmt;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lvmt;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/navigation/NavigationView;

    iget-object v1, v1, Lcom/google/android/material/navigation/NavigationView;->h:[I

    aget v1, v1, v4

    if-ne v0, v1, :cond_20

    goto :goto_f

    :cond_20
    const/4 v3, 0x0

    :cond_21
    :goto_f
    iget-object v0, p0, Lvmt;->a:Ljava/lang/Object;

    check-cast v0, Laggo;

    iput-boolean v3, v0, Laggo;->f:Z

    :cond_22
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
