.class public final synthetic Lmeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmeb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmeb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 21
    iget v0, p0, Lmeb;->b:I

    packed-switch v0, :pswitch_data_0

    .line 53
    iget-object v0, p0, Lmeb;->a:Ljava/lang/Object;

    .line 62
    check-cast p1, Lmsf;

    iget-object p1, p1, Lmsf;->a:Landroid/widget/FrameLayout;

    check-cast v0, Ljava/lang/Integer;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lmeb;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lmsf;

    iget-object p1, p1, Lmsf;->a:Landroid/widget/FrameLayout;

    check-cast v0, Ljava/lang/Float;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmeb;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroid/view/View;

    check-cast v0, Lmto;

    iget-object v0, v0, Lmto;->a:Landroid/app/Activity;

    const v1, 0x7f040964

    .line 4
    invoke-static {v0, v1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lmeb;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Lmsf;

    iget-object p1, p1, Lmsf;->c:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    check-cast v0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lvsj;->bz(I)Lwib;

    move-result-object v0

    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    invoke-static {p1, v0, v1}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lmeb;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Landroid/os/PowerManager;

    check-cast v0, Lmqv;

    iget-object v0, v0, Lmqv;->a:Lawwp;

    .line 10
    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawwp;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lmeb;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Landroid/os/PowerManager;

    .line 12
    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v0, Lawwp;

    invoke-virtual {v0, p1}, Lawwp;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lmeb;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Ller;

    .line 14
    iget v1, p1, Ller;->c:I

    iget v2, p1, Ller;->d:I

    const/4 v3, 0x0

    if-gt v1, v2, :cond_0

    .line 17
    :goto_0
    iget v1, p1, Ller;->c:I

    add-int/2addr v1, v3

    iget v2, p1, Ller;->d:I

    if-ge v1, v2, :cond_1

    move-object v2, v0

    check-cast v2, Lmps;

    iget-object v2, v2, Lmps;->f:Ljava/util/List;

    add-int/lit8 v4, v1, 0x1

    .line 18
    invoke-static {v2, v1, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_0
    :goto_1
    iget v1, p1, Ller;->d:I

    iget v2, p1, Ller;->c:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_1

    move-object v1, v0

    check-cast v1, Lmps;

    iget-object v1, v1, Lmps;->f:Ljava/util/List;

    add-int/lit8 v4, v2, -0x1

    .line 16
    invoke-static {v1, v2, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void

    :pswitch_6
    iget-object v0, p0, Lmeb;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Lxty;

    check-cast v0, Lmps;

    iget-object v0, v0, Lmps;->f:Ljava/util/List;

    .line 20
    invoke-virtual {p1}, Lxty;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    .line 21
    :pswitch_7
    iget-object v0, p0, Lmeb;->a:Ljava/lang/Object;

    check-cast p1, Larvy;

    check-cast v0, Lmps;

    iget-object v1, v0, Lmps;->b:Laeqo;

    iget-object v2, v0, Lmps;->k:Landroid/widget/ImageView;

    .line 22
    invoke-interface {v1, v2, p1}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    .line 23
    sget-object v1, Lhnf;->a:Lhnf;

    iget-object v1, v0, Lmps;->p:Lhbr;

    invoke-virtual {v1}, Lhbr;->F()Lhnf;

    move-result-object v1

    invoke-virtual {v1}, Lhnf;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    :cond_2
    move-object p1, v2

    goto :goto_2

    .line 25
    :cond_3
    iget v1, p1, Larvy;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_2

    iget-object p1, p1, Larvy;->i:Laokm;

    if-nez p1, :cond_5

    .line 24
    sget-object p1, Laokm;->a:Laokm;

    goto :goto_2

    .line 31
    :cond_4
    iget v1, p1, Larvy;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_2

    iget-object p1, p1, Larvy;->h:Laokm;

    if-nez p1, :cond_5

    .line 25
    sget-object p1, Laokm;->a:Laokm;

    .line 23
    :cond_5
    :goto_2
    iget v1, v0, Lmps;->l:I

    iget-object v3, v0, Lmps;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_6

    .line 26
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 27
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_6
    if-eqz p1, :cond_7

    iget v1, p1, Laokm;->f:I

    const v3, 0xffffff

    and-int/2addr v1, v3

    const/high16 v4, -0x1000000

    or-int/2addr v1, v4

    if-eqz v2, :cond_7

    iget p1, p1, Laokm;->e:I

    and-int/2addr p1, v3

    or-int/2addr p1, v4

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 28
    invoke-virtual {v2, p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_7
    iget-object p1, v0, Lmps;->j:Landroid/widget/ImageView;

    .line 29
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, v0, Lmps;->i:Landroid/widget/TextView;

    .line 30
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v2, :cond_8

    iget-object p1, v0, Lmps;->h:Landroid/view/View;

    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    return-void

    .line 20
    :pswitch_8
    iget-object v0, p0, Lmeb;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Lamyg;

    check-cast v0, Lmps;

    iget-object v1, v0, Lmps;->j:Landroid/widget/ImageView;

    iget-object v0, v0, Lmps;->c:Laezv;

    iget p1, p1, Lamyg;->c:I

    .line 33
    invoke-static {p1}, Lamyf;->a(I)Lamyf;

    move-result-object p1

    if-nez p1, :cond_9

    sget-object p1, Lamyf;->a:Lamyf;

    .line 34
    :cond_9
    invoke-interface {v0, p1}, Laezv;->a(Lamyf;)I

    move-result p1

    .line 35
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 60
    :pswitch_9
    iget-object v0, p0, Lmeb;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, Lmkg;

    check-cast v0, Lawwr;

    invoke-virtual {v0, p1}, Lawwr;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lmeb;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, Lxrh;

    .line 38
    invoke-virtual {p1, v0}, Lxre;->a(Laeut;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lmeb;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Lxrh;

    .line 40
    invoke-virtual {p1, v0}, Lxrh;->m(Laejq;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lmeb;->a:Ljava/lang/Object;

    .line 41
    check-cast p1, Lzsp;

    check-cast v0, Lztd;

    .line 42
    invoke-interface {p1, v0}, Lzsp;->l(Lztd;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lmeb;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Lzsp;

    new-instance v1, Lzsn;

    const v2, 0x225fc

    .line 44
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    check-cast v0, Lztd;

    .line 45
    invoke-interface {p1, v1, v0}, Lzsp;->m(Lztd;Lztd;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lmeb;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Lzsp;

    new-instance v1, Lzsn;

    const v2, 0x1a2eb

    .line 47
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    check-cast v0, Lztd;

    .line 48
    invoke-interface {p1, v1, v0}, Lzsp;->m(Lztd;Lztd;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lmeb;->a:Ljava/lang/Object;

    .line 49
    check-cast p1, Lzsp;

    check-cast v0, Lztd;

    .line 50
    invoke-interface {p1, v0}, Lzsp;->l(Lztd;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lmeb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractList;

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    iget-object v0, p0, Lmeb;->a:Ljava/lang/Object;

    .line 52
    check-cast p1, Lhcb;

    .line 53
    invoke-interface {p1, v0}, Lhcb;->g(Lhca;)V

    return-void

    .line 35
    :pswitch_12
    iget-object v0, p0, Lmeb;->a:Ljava/lang/Object;

    .line 54
    check-cast p1, Landroidx/mediarouter/app/MediaRouteButton;

    check-cast v0, Lmda;

    iget-object v1, v0, Lmda;->c:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    iget-object v0, v0, Lmda;->b:Landroid/view/ViewGroup;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->a:Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;

    if-nez v2, :cond_a

    return-void

    :cond_a
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b:Landroid/view/View;

    if-eqz v3, :cond_b

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 56
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_b
    iput-object p1, v2, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b:Landroid/view/View;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->a:Landroid/view/View;

    iget-object p1, v2, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->b:Landroid/view/View;

    if-eqz p1, :cond_c

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, v2, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingView;->postInvalidate()V

    .line 60
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->postInvalidate()V

    return-void

    .line 63
    :pswitch_13
    iget-object v0, p0, Lmeb;->a:Ljava/lang/Object;

    .line 61
    check-cast p1, Lalho;

    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    return-void

    nop

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 21
    iget v0, p0, Lmeb;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

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
