.class public final synthetic Lkoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable;Lafpo;I)V
    .locals 0

    iput p3, p0, Lkoa;->c:I

    iput-object p1, p0, Lkoa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkoa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lkoa;->c:I

    iput-object p1, p0, Lkoa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkoa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lkoa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkoa;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkoc;Ladry;I)V
    .locals 0

    iput p3, p0, Lkoa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkoa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    iget p6, p0, Lkoa;->c:I

    const/4 p8, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x1

    packed-switch p6, :pswitch_data_0

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_a

    if-lez p5, :cond_a

    iget-object p2, p0, Lkoa;->a:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 20
    invoke-virtual {p2}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lkoa;->a:Ljava/lang/Object;

    int-to-float p3, p5

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    .line 21
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object p2, p0, Lkoa;->b:Ljava/lang/Object;

    check-cast p2, Lafpo;

    .line 22
    invoke-virtual {p2}, Lafpo;->a()Z

    move-result p2

    if-eqz p2, :cond_9

    instance-of p2, p1, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    if-eqz p2, :cond_9

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070186

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 p3, 0x4

    if-gt p5, p2, :cond_6

    goto/16 :goto_2

    .line 25
    :pswitch_0
    iget-object p1, p0, Lkoa;->b:Ljava/lang/Object;

    iget-object p2, p0, Lkoa;->a:Ljava/lang/Object;

    check-cast p1, Lzai;

    iget-object p3, p1, Lzai;->c:Landroid/app/Dialog;

    .line 1
    invoke-virtual {p3}, Landroid/app/Dialog;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p1, Lzai;->l:Lzaj;

    if-eqz p3, :cond_0

    new-array p3, p8, [I

    check-cast p2, Landroid/view/View;

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p2, p3, v1

    iget-object p1, p1, Lzai;->l:Lzaj;

    .line 3
    invoke-virtual {p1, p2}, Lzaj;->ac(I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lkoa;->b:Ljava/lang/Object;

    iget-object p2, p0, Lkoa;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    check-cast p1, Lwlm;

    .line 4
    invoke-virtual {p1, p2}, Lwlm;->c(Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lkoa;->b:Ljava/lang/Object;

    iget-object p6, p0, Lkoa;->a:Ljava/lang/Object;

    check-cast p1, Lakpf;

    iget-object p1, p1, Lakpf;->b:Larvy;

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Larvy;->a:Larvy;

    :cond_1
    sub-int/2addr p5, p3

    .line 6
    invoke-static {p1}, Lacjr;->y(Larvy;)F

    move-result p1

    int-to-float p3, p5

    mul-float p1, p1, p3

    sub-int/2addr p4, p2

    float-to-int p1, p1

    sub-int/2addr p4, p1

    invoke-static {p4}, Lvsj;->bF(I)Lwib;

    move-result-object p1

    check-cast p6, Landroid/view/View;

    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-static {p6, p1, p2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lkoa;->b:Ljava/lang/Object;

    iget-object p6, p0, Lkoa;->a:Ljava/lang/Object;

    .line 8
    sget p7, Lvgg;->bE:I

    check-cast p1, Lakpf;

    iget-object p1, p1, Lakpf;->b:Larvy;

    if-nez p1, :cond_2

    .line 9
    sget-object p1, Larvy;->a:Larvy;

    :cond_2
    sub-int/2addr p5, p3

    .line 10
    invoke-static {p1}, Lacjr;->y(Larvy;)F

    move-result p1

    int-to-float p3, p5

    mul-float p1, p1, p3

    sub-int/2addr p4, p2

    float-to-int p1, p1

    sub-int/2addr p4, p1

    invoke-static {p4}, Lvsj;->bF(I)Lwib;

    move-result-object p1

    check-cast p6, Landroid/view/View;

    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    invoke-static {p6, p1, p2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lkoa;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lkoa;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lkoa;->b:Ljava/lang/Object;

    iget-object p3, p0, Lkoa;->a:Ljava/lang/Object;

    check-cast p3, Lby;

    .line 14
    invoke-virtual {p3}, Lby;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    sub-int/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 15
    invoke-static {p3, p2}, Lwkt;->aJ(Landroid/util/DisplayMetrics;I)I

    move-result p2

    check-cast p1, Llzi;

    iget-boolean p3, p1, Llzi;->j:Z

    const/16 p4, 0x15e

    const/4 p5, 0x0

    if-lt p2, p4, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-ne p3, p2, :cond_4

    return-void

    :cond_4
    iput-boolean p2, p1, Llzi;->j:Z

    iget-object p1, p1, Llzi;->e:Landroid/widget/TextView;

    if-eqz p2, :cond_5

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 17
    :goto_1
    invoke-static {p1, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lkoa;->a:Ljava/lang/Object;

    iget-object p2, p0, Lkoa;->b:Ljava/lang/Object;

    check-cast p2, Ladry;

    check-cast p1, Lkoc;

    .line 18
    invoke-virtual {p1, p2}, Lkoc;->e(Ladry;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lkoa;->a:Ljava/lang/Object;

    iget-object p2, p0, Lkoa;->b:Ljava/lang/Object;

    check-cast p2, Ladry;

    check-cast p1, Lkoc;

    .line 19
    invoke-virtual {p1, p2}, Lkoc;->e(Ladry;)V

    return-void

    .line 24
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f070185

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    if-gt p5, p2, :cond_7

    const/4 p8, 0x3

    goto :goto_2

    .line 25
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f070184

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    if-gt p5, p2, :cond_8

    const/4 p8, 0x4

    goto :goto_2

    :cond_8
    const/4 p8, 0x5

    .line 26
    :goto_2
    invoke-static {p3, p8}, Lafgj;->b(II)Lafgj;

    move-result-object p2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    move-object p4, p1

    check-cast p4, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 28
    invoke-static {p2, p3, p4}, Lafpo;->b(Lafgj;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 29
    :cond_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
