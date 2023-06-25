.class public final synthetic Laqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laqd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Laqd;->b:I

    iput-object p1, p0, Laqd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    iget v0, p0, Laqd;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p6, p0, Laqd;->a:Ljava/lang/Object;

    check-cast p6, Lkha;

    .line 44
    iget-object p7, p6, Lkha;->k:Lmhw;

    if-eqz p7, :cond_17

    iget-object p7, p7, Lmhw;->b:Lawwp;

    new-instance p8, Landroid/graphics/Rect;

    invoke-direct {p8, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p7, p8}, Lawwp;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 47
    :pswitch_0
    iget-object p1, p0, Laqd;->a:Ljava/lang/Object;

    check-cast p1, Lkgs;

    iget-object p1, p1, Lkgs;->a:Landroid/widget/TextView;

    sub-int/2addr p4, p2

    int-to-float p2, p4

    const p3, 0x3e2aaaab

    mul-float p2, p2, p3

    float-to-int p2, p2

    const/16 p3, 0xa

    .line 1
    invoke-virtual {p1, p2, p3, p2, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void

    :pswitch_1
    iget-object p1, p0, Laqd;->a:Ljava/lang/Object;

    move-object p6, p1

    check-cast p6, Lkcn;

    iget p7, p6, Lkcn;->c:I

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    if-ne p5, p7, :cond_1

    iget p2, p6, Lkcn;->d:I

    if-eq p4, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p5, p6, Lkcn;->c:I

    iput p4, p6, Lkcn;->d:I

    check-cast p1, Ladlo;

    const/16 p2, 0x16

    .line 2
    invoke-virtual {p1, p2}, Ladlo;->aa(I)V

    return-void

    :pswitch_2
    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_2

    iget-object p1, p0, Laqd;->a:Ljava/lang/Object;

    check-cast p1, Ljlr;

    .line 3
    invoke-virtual {p1}, Ljlr;->b()V

    :cond_2
    return-void

    :pswitch_3
    iget-object p2, p0, Laqd;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    check-cast p2, Ljha;

    invoke-virtual {p2, p1, v1}, Ljha;->f(IZ)V

    return-void

    :pswitch_4
    iget-object p2, p0, Laqd;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    check-cast p2, Ljfh;

    iput p3, p2, Ljfh;->bR:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p2, Ljfh;->bS:I

    return-void

    :pswitch_5
    if-eq p5, p9, :cond_5

    iget-object p1, p0, Laqd;->a:Ljava/lang/Object;

    check-cast p1, Ljca;

    iget-object p2, p1, Ljca;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    invoke-virtual {p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p2

    iget-object p3, p1, Ljca;->b:Landroid/widget/EditText;

    .line 8
    invoke-virtual {p3}, Landroid/widget/EditText;->getLineHeight()I

    move-result p3

    const/4 p4, 0x4

    mul-int/lit8 p3, p3, 0x4

    iget-object p5, p1, Ljca;->g:Lasmg;

    sget-object p6, Lasmg;->d:Lasmg;

    if-eq p5, p6, :cond_4

    iget-boolean p5, p1, Ljca;->i:Z

    if-eqz p5, :cond_3

    goto :goto_1

    :cond_3
    sub-int p3, p2, p3

    goto :goto_2

    :cond_4
    :goto_1
    div-int/lit8 p3, p2, 0x2

    :goto_2
    iget-object p5, p1, Ljca;->c:Landroid/view/ViewGroup;

    invoke-static {p3}, Lvsj;->bz(I)Lwib;

    move-result-object p3

    const-class p6, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    invoke-static {p5, p3, p6}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object p3, p1, Ljca;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    div-int/lit8 p2, p2, 0x2

    .line 10
    invoke-virtual {p3, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    iget-object p1, p1, Ljca;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 p3, 0x5

    if-eq p2, p3, :cond_5

    .line 11
    invoke-virtual {p1, p4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    :cond_5
    return-void

    :pswitch_6
    iget-object p1, p0, Laqd;->a:Ljava/lang/Object;

    check-cast p1, Lizm;

    iget-object p2, p1, Lizm;->j:Landroid/view/ViewGroup;

    iget-object p3, p1, Lizm;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p2, p1, Lizm;->j:Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    int-to-double p2, p2

    const-wide/16 p4, 0x0

    cmpl-double p6, p2, p4

    if-lez p6, :cond_6

    iget-object p4, p1, Lizm;->h:Landroid/support/v7/widget/AppCompatImageView;

    .line 14
    invoke-virtual {p4}, Landroid/support/v7/widget/AppCompatImageView;->getHeight()I

    move-result p4

    if-lez p4, :cond_6

    iget-object p4, p1, Lizm;->i:Landroid/support/v7/widget/AppCompatImageView;

    .line 15
    invoke-virtual {p4}, Landroid/support/v7/widget/AppCompatImageView;->getHeight()I

    move-result p4

    if-lez p4, :cond_6

    iget-wide p4, p1, Lizm;->l:D

    const-wide p6, 0x3fa999999999999aL    # 0.05

    mul-double p4, p4, p6

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p4, p2

    iget-object p6, p1, Lizm;->h:Landroid/support/v7/widget/AppCompatImageView;

    double-to-int p4, p4

    invoke-static {p4}, Lvsj;->bw(I)Lwib;

    move-result-object p5

    const-class p7, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    invoke-static {p6, p5, p7}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object p5, p1, Lizm;->i:Landroid/support/v7/widget/AppCompatImageView;

    invoke-static {p4}, Lvsj;->bw(I)Lwib;

    move-result-object p4

    const-class p6, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    invoke-static {p5, p4, p6}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object p1, p1, Lizm;->b:Lawwo;

    double-to-int p2, p2

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lawwo;->c(Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_7
    iget-object p1, p0, Laqd;->a:Ljava/lang/Object;

    if-ne p3, p7, :cond_7

    return-void

    :cond_7
    check-cast p1, Lizk;

    iget-object p1, p1, Lizk;->k:Lawwo;

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lawwo;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Laqd;->a:Ljava/lang/Object;

    check-cast p1, Liyu;

    iget-object p1, p1, Liyu;->c:Landroid/view/View;

    int-to-float p2, p5

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    return-void

    :pswitch_9
    iget-object p2, p0, Laqd;->a:Ljava/lang/Object;

    check-cast p2, Litw;

    iget-object p3, p2, Litw;->l:Lito;

    if-eqz p3, :cond_8

    iget p3, p2, Litw;->g:I

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p3, p1

    iput p3, p2, Litw;->i:I

    iget-object p1, p2, Litw;->l:Lito;

    iget-object p1, p1, Lito;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-static {p3}, Lvsj;->bz(I)Lwib;

    move-result-object p2

    const-class p3, Landroid/view/ViewGroup$LayoutParams;

    .line 22
    invoke-static {p1, p2, p3}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_8
    return-void

    :pswitch_a
    iget-object p1, p0, Laqd;->a:Ljava/lang/Object;

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-ne p5, p9, :cond_9

    return-void

    :cond_9
    check-cast p1, Lhmn;

    iget-object p1, p1, Lhmn;->a:Lhdc;

    .line 23
    sget-object p2, Laeyj;->g:Laeyj;

    invoke-interface {p1, p2, p5}, Lhdc;->l(Laeyj;I)V

    return-void

    :pswitch_b
    iget-object p1, p0, Laqd;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lhkk;

    iget-object v3, v0, Lhkk;->C:Lhlb;

    iget-boolean v3, v3, Lhlb;->d:Z

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    if-ne p2, p6, :cond_c

    if-ne p4, p8, :cond_c

    if-ne p3, p7, :cond_c

    if-eq p5, p9, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    return-void

    :cond_c
    :goto_4
    new-array p2, v2, [Ljava/util/function/Function;

    .line 24
    new-instance p3, Lgor;

    const/16 p4, 0x11

    invoke-direct {p3, p1, p4}, Lgor;-><init>(Ljava/lang/Object;I)V

    aput-object p3, p2, v1

    invoke-virtual {v0, p2}, Lhkk;->k([Ljava/util/function/Function;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Laqd;->a:Ljava/lang/Object;

    check-cast p1, Lhfm;

    iget-object p1, p1, Lhfm;->a:Lhdc;

    sub-int/2addr p5, p3

    .line 25
    sget-object p2, Laeyj;->f:Laeyj;

    invoke-interface {p1, p2, p5}, Lhdc;->l(Laeyj;I)V

    return-void

    :pswitch_d
    iget-object p2, p0, Laqd;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h(Landroid/view/View;)V

    .line 27
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Laqd;->a:Ljava/lang/Object;

    sub-int/2addr p8, p6

    sub-int/2addr p4, p2

    if-eq p8, p4, :cond_11

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-object p2, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h:Landroid/view/View;

    if-eqz p2, :cond_11

    iget p3, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->p:I

    if-ne p3, v2, :cond_11

    iget p3, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a:I

    if-nez p3, :cond_d

    goto :goto_6

    .line 28
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getWidth()I

    move-result p3

    iget p4, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a:I

    const/4 p5, -0x2

    if-ge p3, p4, :cond_e

    const/4 p1, -0x1

    .line 29
    invoke-static {p1, p5}, Lvsj;->bJ(II)Lwib;

    move-result-object p1

    const-class p3, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    invoke-static {p2, p1, p3}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    return-void

    :cond_e
    iget p4, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b:I

    .line 31
    invoke-virtual {p2, p4}, Landroid/view/View;->setMinimumWidth(I)V

    iget p4, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b:I

    if-ge p3, p4, :cond_f

    goto :goto_5

    .line 33
    :cond_f
    iget p4, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c:I

    if-gt p3, p4, :cond_10

    const/4 p4, -0x2

    .line 32
    :cond_10
    :goto_5
    invoke-static {p4, p5}, Lvsj;->bJ(II)Lwib;

    move-result-object p1

    const-class p3, Landroid/view/ViewGroup$LayoutParams;

    .line 33
    invoke-static {p2, p1, p3}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_11
    :goto_6
    return-void

    :pswitch_f
    iget-object p1, p0, Laqd;->a:Ljava/lang/Object;

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-ne p5, p9, :cond_12

    goto :goto_8

    :cond_12
    check-cast p1, Lhab;

    iget-object p2, p1, Lhab;->b:Ljava/lang/Object;

    if-eqz p2, :cond_13

    iget-object p1, p1, Lhab;->a:Ljava/lang/Object;

    .line 34
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhaa;

    .line 35
    invoke-interface {p2, p5}, Lhaa;->g(I)V

    goto :goto_7

    :cond_13
    :goto_8
    return-void

    :pswitch_10
    iget-object p1, p0, Laqd;->a:Ljava/lang/Object;

    sub-int/2addr p9, p7

    sub-int/2addr p5, p3

    .line 36
    invoke-static {p9}, Ljava/lang/Math;->abs(I)I

    move-result p3

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p5

    if-ne p3, p5, :cond_14

    sub-int/2addr p8, p6

    sub-int/2addr p4, p2

    .line 37
    invoke-static {p8}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ne p2, p3, :cond_14

    return-void

    :cond_14
    check-cast p1, Lgvh;

    .line 38
    invoke-virtual {p1}, Lgvh;->g()V

    return-void

    :pswitch_11
    iget-object p1, p0, Laqd;->a:Ljava/lang/Object;

    new-instance p6, Landroid/graphics/Rect;

    .line 39
    invoke-direct {p6, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    invoke-static {p6}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p2

    check-cast p1, Landroid/view/View;

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void

    :pswitch_12
    iget-object p1, p0, Laqd;->a:Ljava/lang/Object;

    check-cast p1, Landroid/support/v7/widget/SearchView;

    .line 41
    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView;->adjustDropDownSizeAndPosition()V

    return-void

    :pswitch_13
    iget-object p1, p0, Laqd;->a:Ljava/lang/Object;

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-ne p4, p8, :cond_16

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_15

    goto :goto_9

    :cond_15
    return-void

    :cond_16
    :goto_9
    check-cast p1, Landroidx/camera/view/PreviewView;

    .line 42
    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->b()V

    .line 43
    invoke-virtual {p1, v2}, Landroidx/camera/view/PreviewView;->a(Z)V

    return-void

    .line 45
    :cond_17
    :goto_a
    invoke-virtual {p6}, Lkha;->H()Z

    move-result p7

    if-eqz p7, :cond_18

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p2, p1

    goto :goto_b

    .line 47
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p4, p1

    .line 46
    :goto_b
    iget-object p1, p6, Lkha;->d:Lawwo;

    new-instance p6, Landroid/graphics/Rect;

    .line 48
    invoke-direct {p6, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p6}, Lawwo;->c(Ljava/lang/Object;)V

    return-void

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
