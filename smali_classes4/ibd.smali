.class public final synthetic Libd;
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

    iput p2, p0, Libd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 38
    iget v0, p0, Libd;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 63
    iget-object v0, p0, Libd;->a:Ljava/lang/Object;

    .line 68
    check-cast p1, Lwxr;

    check-cast v0, Lifo;

    invoke-virtual {v0, p1}, Lifo;->p(Lwxr;)V

    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, Libd;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lj$/util/Optional;

    check-cast v0, Lcgq;

    iget-object v0, v0, Lcgq;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lifc;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Libd;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lwoh;

    check-cast v0, Lwog;

    .line 4
    invoke-interface {p1, v0}, Lwoh;->t(Lwog;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Libd;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lvur;

    check-cast v0, Lidf;

    iget-object v0, v0, Lidf;->a:Lbli;

    .line 6
    invoke-virtual {v0, p1}, Lblc;->b(Lblg;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Libd;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Landroid/view/View;

    sget-object v1, Lhdy;->c:Lhdy;

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lidc;

    .line 9
    invoke-direct {v1, p1}, Lidc;-><init>(Landroid/view/View;)V

    check-cast v0, Lida;

    iput-object v1, v0, Lida;->a:Lidc;

    return-void

    :pswitch_4
    iget-object v0, p0, Libd;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;

    check-cast v0, Lsso;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->f:Lsso;

    return-void

    :pswitch_5
    iget-object v0, p0, Libd;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;

    check-cast v0, Liby;

    iget-object v0, v0, Liby;->a:Lajad;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->g:Lajad;

    return-void

    :pswitch_6
    iget-object v0, p0, Libd;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Libd;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Libd;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Landroid/view/View;

    check-cast v0, Libw;

    iget-object v0, v0, Libw;->a:Lajad;

    const v1, 0x1798a

    .line 17
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lwkw;->l(Landroid/view/View;)V

    .line 20
    invoke-virtual {v0}, Lwkw;->a()V

    return-void

    :pswitch_9
    iget-object v0, p0, Libd;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Landroid/view/View;

    check-cast v0, Libw;

    iget-object v0, v0, Libw;->a:Lajad;

    const v1, 0x17982

    .line 22
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lwkw;->l(Landroid/view/View;)V

    .line 25
    invoke-virtual {v0}, Lwkw;->a()V

    return-void

    :pswitch_a
    iget-object v0, p0, Libd;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    check-cast v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 27
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->e(Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;ZZ)V

    return-void

    :pswitch_b
    iget-object v0, p0, Libd;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    check-cast v0, Libi;

    .line 30
    invoke-virtual {v0}, Libi;->o()V

    return-void

    :cond_0
    check-cast v0, Libi;

    .line 31
    invoke-virtual {v0}, Libi;->j()V

    return-void

    :pswitch_c
    iget-object v0, p0, Libd;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    check-cast v0, Libi;

    iget-object v0, v0, Libi;->d:Ljava/lang/CharSequence;

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Libd;->a:Ljava/lang/Object;

    .line 34
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    check-cast v0, Libh;

    iget-object v0, v0, Libh;->e:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Libd;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 38
    :pswitch_f
    iget-object v0, p0, Libd;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    move-object v3, v0

    check-cast v3, Libi;

    iget-object v4, v3, Libi;->a:Ljava/util/ArrayList;

    iput-object v4, p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->h:Ljava/util/List;

    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v1, v5, :cond_2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v3, Libi;->c:Landroid/content/Context;

    .line 40
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0e0624

    const/4 v9, 0x0

    .line 41
    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    .line 42
    check-cast v6, Libh;

    iget-object v8, v6, Libh;->c:Ljava/lang/String;

    new-instance v9, Landroid/text/SpannableString;

    .line 43
    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    new-instance v8, Landroid/text/style/TtsSpan;

    const-string v10, "android.type.verbatim"

    sget-object v11, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    invoke-direct {v8, v10, v11}, Landroid/text/style/TtsSpan;-><init>(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 45
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    .line 46
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v11

    const/16 v12, 0x21

    .line 44
    invoke-virtual {v9, v8, v10, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 47
    invoke-virtual {v7, v9}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {v7, v9}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setTextOff(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {v7, v9}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setTextOn(Ljava/lang/CharSequence;)V

    iget-object v8, v6, Libh;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v6, v6, Libh;->a:F

    iget v8, v3, Libi;->b:F

    cmpl-float v6, v6, v8

    if-nez v6, :cond_1

    .line 51
    invoke-virtual {v7, v2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setChecked(Z)V

    const v6, 0x7f0b02a0

    .line 52
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setId(I)V

    .line 53
    :cond_1
    invoke-virtual {p1, v7}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->addView(Landroid/view/View;)V

    new-instance v6, Lhzq;

    const/16 v7, 0xf

    invoke-direct {v6, p1, v7}, Lhzq;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {p1, v6}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->post(Ljava/lang/Runnable;)Z

    iput-object v0, p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->g:Lxoq;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 37
    :pswitch_10
    iget-object v0, p0, Libd;->a:Ljava/lang/Object;

    .line 55
    check-cast p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    check-cast v0, Libi;

    .line 56
    invoke-virtual {v0}, Libi;->e()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lhqr;->u:Lhqr;

    .line 57
    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Libd;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Libd;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Libd;->a:Ljava/lang/Object;

    .line 60
    check-cast p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 61
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    check-cast v0, Libi;

    .line 62
    invoke-virtual {v0}, Libi;->j()V

    return-void

    :cond_3
    check-cast v0, Libi;

    .line 63
    invoke-virtual {v0}, Libi;->o()V

    return-void

    .line 68
    :pswitch_12
    iget-object v0, p0, Libd;->a:Ljava/lang/Object;

    .line 64
    check-cast p1, Landroid/view/View;

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Libd;->a:Ljava/lang/Object;

    .line 66
    check-cast p1, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    check-cast v0, Libe;

    iget-object v0, v0, Libe;->a:Lxdj;

    iget v0, v0, Lxdj;->d:I

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->d(I)V

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 21
    iget v0, p0, Libd;->b:I

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
