.class public final synthetic Lxoo;
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

    iput p2, p0, Lxoo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxoo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lxoo;->b:I

    iput-object p1, p0, Lxoo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 13
    iget p6, p0, Lxoo;->b:I

    const/4 p8, 0x0

    packed-switch p6, :pswitch_data_0

    .line 18
    iget-object p1, p0, Lxoo;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    return-void

    .line 16
    :pswitch_0
    iget-object p2, p0, Lxoo;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    check-cast p2, Lafeo;

    invoke-virtual {p2, p1}, Lafeo;->c(Landroid/support/v7/widget/RecyclerView;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lxoo;->a:Ljava/lang/Object;

    check-cast p1, Ladoi;

    iget-boolean p2, p1, Ladoi;->a:Z

    .line 2
    invoke-virtual {p1, p2, p8}, Ladoi;->j(ZZ)V

    iget-object p1, p0, Lxoo;->a:Ljava/lang/Object;

    check-cast p1, Ladoi;

    .line 3
    invoke-virtual {p1, p0}, Ladoi;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lxoo;->a:Ljava/lang/Object;

    check-cast p1, Ladnn;

    iget-object p1, p1, Ladnn;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    if-le p4, p5, :cond_0

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    return-void

    :pswitch_3
    if-eq p5, p9, :cond_3

    iget-object p1, p0, Lxoo;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Labtl;

    iget-object p3, p2, Labtl;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p3, :cond_2

    iget-object p2, p2, Labtl;->a:Ljava/util/concurrent/Executor;

    new-instance p3, Labnz;

    const/16 p4, 0xf

    invoke-direct {p3, p1, p4}, Labnz;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object p1, p2, Labtl;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    invoke-virtual {p2, p1}, Labtl;->a(I)I

    move-result p1

    iget-object p3, p2, Labtl;->d:Landroid/view/ViewGroup;

    invoke-static {p1}, Lvsj;->bz(I)Lwib;

    move-result-object p4

    const-class p5, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    invoke-static {p3, p4, p5}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object p3, p2, Labtl;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    invoke-virtual {p3, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    iget-object p1, p2, Labtl;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p3, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 p4, 0x5

    if-eq p3, p4, :cond_3

    const/4 p3, 0x4

    .line 9
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 10
    invoke-virtual {p2}, Labtl;->j()V

    :cond_3
    return-void

    :pswitch_4
    iget-object p1, p0, Lxoo;->a:Ljava/lang/Object;

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_4

    check-cast p1, Lyzu;

    .line 11
    invoke-virtual {p1}, Lyzu;->u()V

    :cond_4
    return-void

    :pswitch_5
    iget-object p1, p0, Lxoo;->a:Ljava/lang/Object;

    check-cast p1, Lyzs;

    .line 12
    invoke-virtual {p1}, Lyzs;->l()V

    return-void

    .line 13
    :pswitch_6
    iget-object p6, p0, Lxoo;->a:Ljava/lang/Object;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 14
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    check-cast p6, Lxrh;

    iget-object p4, p6, Lxrh;->d:Lawwr;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    if-lez p2, :cond_5

    if-lez p3, :cond_5

    const/4 p8, 0x1

    :cond_5
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 16
    invoke-virtual {p4, p1}, Lawwr;->c(Ljava/lang/Object;)V

    return-void

    .line 12
    :pswitch_7
    iget-object p1, p0, Lxoo;->a:Ljava/lang/Object;

    sub-int/2addr p3, p5

    if-eqz p3, :cond_7

    sub-int/2addr p2, p4

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    check-cast p1, Lxhu;

    iget-object p2, p1, Lxhu;->h:Landroid/view/View;

    iget-object p3, p1, Lxhu;->k:Landroid/view/View$OnLayoutChangeListener;

    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    invoke-virtual {p1}, Lxhu;->f()V

    :cond_7
    :goto_1
    return-void

    .line 21
    :pswitch_8
    iget-object p1, p0, Lxoo;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    iget-object p6, p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->b:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {p6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p6

    iget p7, p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->c:I

    add-int/2addr p7, p7

    sub-int/2addr p5, p3

    sub-int/2addr p5, p7

    iput p5, p6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p3, p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->b:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p1, p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->c:I

    add-int/2addr p1, p1

    sub-int/2addr p4, p2

    sub-int/2addr p4, p1

    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
