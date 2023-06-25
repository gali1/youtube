.class public final synthetic Lxeq;
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

    iput p2, p0, Lxeq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxeq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 49
    iget v0, p0, Lxeq;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 65
    iget-object v0, p0, Lxeq;->a:Ljava/lang/Object;

    .line 73
    check-cast p1, Lxrf;

    .line 74
    invoke-interface {p1, v0}, Lxrf;->a(Laeut;)V

    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, Lxeq;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lxrf;

    move-object v1, v0

    check-cast v1, Lxot;

    iget-object v2, v1, Lxot;->e:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lxot;->f:Landroid/widget/FrameLayout;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lxrf;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v2, v1, Lxot;->e:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljft;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Ljft;-><init>(Ljava/lang/Object;I[B)V

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Lafip;)V

    .line 5
    invoke-virtual {v1}, Lxot;->k()Lj$/util/Optional;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v1, Lxot;->m:Lfy;

    iput-object v4, v3, Landroid/support/v7/widget/RecyclerView;->W:Lfy;

    iget-object v3, v1, Lxot;->g:Lxpa;

    iget-object v4, v1, Lxot;->t:Lavgc;

    .line 8
    invoke-virtual {v4}, Lavgc;->eR()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v1}, Lxot;->M()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lxot;->c:Lxqj;

    invoke-interface {v3}, Lxpa;->a()Landroid/view/View;

    move-result-object v3

    .line 10
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iput-object v3, v4, Lxqj;->b:Landroid/view/View;

    iput-object v2, v4, Lxqj;->a:Landroid/support/v7/widget/RecyclerView;

    :cond_1
    iget-object v2, v1, Lxot;->b:Lvtg;

    .line 11
    invoke-virtual {v2, v0}, Lvtg;->n(Ljava/lang/Object;)V

    .line 12
    invoke-interface {p1}, Lxrf;->k()Lahpc;

    move-result-object v2

    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lxot;->b:Lvtg;

    .line 13
    invoke-interface {p1}, Lxrf;->k()Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lvtg;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lxeq;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Lxrf;

    .line 15
    invoke-interface {p1, v0}, Lxrf;->m(Laejq;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lxeq;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Ltrb;

    check-cast v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->a:Z

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->L:Lxnd;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v0, p1}, Lxnd;->i(Ltrb;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lxeq;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Lxkw;

    check-cast v0, Lajad;

    iget-object v0, v0, Lajad;->b:Ljava/lang/Object;

    .line 20
    iget-object v1, p1, Lxkw;->a:Lauit;

    check-cast v0, Ljava/util/EnumMap;

    .line 21
    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxkw;

    return-void

    :pswitch_4
    iget-object v0, p0, Lxeq;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Laktl;

    iget v1, p1, Laktl;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_6

    check-cast v0, Lxkj;

    iget-object v1, v0, Lxkj;->m:Lafgx;

    iget-object p1, p1, Laktl;->n:Lamwl;

    if-nez p1, :cond_4

    .line 23
    sget-object p1, Lamwl;->a:Lamwl;

    :cond_4
    iget v2, p1, Lamwl;->b:I

    const v3, 0x61f53fb

    if-ne v2, v3, :cond_5

    iget-object p1, p1, Lamwl;->c:Ljava/lang/Object;

    .line 24
    check-cast p1, Lamwj;

    goto :goto_1

    .line 25
    :cond_5
    sget-object p1, Lamwj;->a:Lamwj;

    .line 24
    :goto_1
    iget-object v2, v0, Lxkj;->j:Landroid/view/View;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lxkj;->h:Lxkm;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lxkm;->j()Lj$/util/Optional;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v0, Lxkj;->l:Lzsp;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v1, p1, v2, v3, v0}, Lafgx;->b(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;)V

    :cond_6
    return-void

    .line 25
    :pswitch_5
    iget-object v0, p0, Lxeq;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Landroid/view/View;

    sget-object v1, Lxkj;->e:Ljava/lang/String;

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lxeq;->a:Ljava/lang/Object;

    .line 33
    check-cast p1, Lxfi;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Ltjd;

    const-wide/16 v4, 0x0

    if-nez v3, :cond_7

    move-wide v2, v4

    goto :goto_2

    .line 34
    :cond_7
    invoke-virtual {v3, v2}, Ltjd;->e(F)J

    move-result-wide v2

    .line 33
    :goto_2
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Ltjd;

    if-nez v0, :cond_8

    goto :goto_3

    .line 35
    :cond_8
    invoke-virtual {v0, v1}, Ltjd;->e(F)J

    move-result-wide v4

    .line 36
    :goto_3
    invoke-interface {p1, v2, v3, v4, v5}, Lxfi;->f(JJ)V

    return-void

    .line 34
    :pswitch_7
    iget-object v0, p0, Lxeq;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, Lttb;

    .line 38
    invoke-interface {p1, v0}, Lttb;->l(Ltta;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lxeq;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Lttb;

    .line 40
    invoke-interface {p1, v0}, Lttb;->l(Ltta;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lxeq;->a:Ljava/lang/Object;

    .line 41
    check-cast p1, Lttb;

    .line 42
    invoke-interface {p1, v0}, Lttb;->l(Ltta;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lxeq;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Lttb;

    .line 44
    invoke-interface {p1, v0}, Lttb;->k(Ltta;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lxeq;->a:Ljava/lang/Object;

    .line 45
    check-cast p1, Lttb;

    .line 46
    invoke-interface {p1, v0}, Lttb;->k(Ltta;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lxeq;->a:Ljava/lang/Object;

    .line 47
    check-cast p1, Lxfs;

    check-cast v0, Ltsq;

    .line 48
    invoke-virtual {p1, v0}, Lxfs;->e(Ltsq;)V

    return-void

    .line 49
    :pswitch_d
    iget-object v0, p0, Lxeq;->a:Ljava/lang/Object;

    check-cast p1, Lxfs;

    move-object v3, v0

    check-cast v3, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 50
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v3, v3, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j:Z

    .line 51
    sget-object v5, Lxgp;->a:Lxgp;

    iput-object v5, p1, Lxfs;->d:Lxgp;

    .line 52
    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v5, p1, Lxfs;->e:Lj$/time/Duration;

    if-eqz v3, :cond_9

    new-instance v1, Lxgo;

    .line 53
    invoke-direct {v1, v4}, Lxgo;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Lxfs;->a:Landroid/view/View;

    goto :goto_4

    .line 61
    :cond_9
    new-instance v3, Lttl;

    .line 54
    invoke-direct {v3, v4}, Lttl;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060a90

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iget-object v6, v3, Lttl;->a:Landroid/graphics/Paint;

    .line 56
    invoke-virtual {v6, v1, v2, v2, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object v3, p1, Lxfs;->a:Landroid/view/View;

    .line 53
    :goto_4
    iget-object v1, p1, Lxfs;->a:Landroid/view/View;

    .line 57
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14088b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lxfs;->a:Landroid/view/View;

    const/4 v2, 0x1

    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p1, Lxfs;->a:Landroid/view/View;

    const v2, 0x7f0b0720

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object p1, p1, Lxfs;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 61
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 67
    :pswitch_e
    iget-object v0, p0, Lxeq;->a:Ljava/lang/Object;

    .line 62
    check-cast p1, Lxfs;

    check-cast v0, Ltsq;

    .line 63
    invoke-virtual {p1, v0}, Lxfs;->e(Ltsq;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lxeq;->a:Ljava/lang/Object;

    .line 64
    check-cast p1, Lxfs;

    check-cast v0, Ltsq;

    .line 65
    invoke-virtual {p1, v0}, Lxfs;->e(Ltsq;)V

    return-void

    .line 48
    :pswitch_10
    iget-object v0, p0, Lxeq;->a:Ljava/lang/Object;

    .line 66
    check-cast p1, Lxfs;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:Lxgk;

    iget v1, v0, Lxgk;->c:F

    cmpl-float v3, v1, v2

    if-nez v3, :cond_a

    goto :goto_5

    .line 67
    :cond_a
    iget v0, v0, Lxgk;->b:F

    div-float v2, v0, v1

    .line 66
    :goto_5
    iget-object v0, p1, Lxfs;->a:Landroid/view/View;

    instance-of v0, v0, Lxgo;

    if-eqz v0, :cond_b

    iput v2, p1, Lxfs;->c:F

    .line 67
    invoke-virtual {p1}, Lxfs;->a()V

    :cond_b
    return-void

    .line 74
    :pswitch_11
    iget-object v0, p0, Lxeq;->a:Ljava/lang/Object;

    .line 68
    check-cast p1, Landroid/graphics/Bitmap;

    check-cast v0, Ltsq;

    invoke-virtual {v0, p1}, Ltsq;->e(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lxeq;->a:Ljava/lang/Object;

    .line 69
    check-cast p1, Lxev;

    check-cast v0, Ljava/io/File;

    .line 70
    invoke-interface {p1, v0}, Lxev;->d(Ljava/io/File;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lxeq;->a:Ljava/lang/Object;

    .line 71
    check-cast p1, Lxev;

    check-cast v0, Ljava/lang/Exception;

    .line 72
    invoke-interface {p1, v0}, Lxev;->e(Ljava/lang/Exception;)V

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
    iget v0, p0, Lxeq;->b:I

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
