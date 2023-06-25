.class public final synthetic Lmvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmvp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 63
    iget v0, p0, Lmvp;->b:I

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x3

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    .line 82
    iget-object v0, p0, Lmvp;->a:Ljava/lang/Object;

    .line 91
    check-cast p1, Lyml;

    check-cast v0, Lmyz;

    iget-object p1, v0, Lmyz;->D:Lccv;

    iget-object p1, p1, Lccv;->a:Ljava/lang/Object;

    new-instance v0, Lgil;

    invoke-direct {v0}, Lgil;-><init>()V

    check-cast p1, Lvtg;

    .line 92
    invoke-virtual {p1, v0}, Lvtg;->d(Ljava/lang/Object;)V

    return-void

    .line 65
    :pswitch_0
    iget-object v0, p0, Lmvp;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lwer;

    check-cast v0, Lmyq;

    iget-object v1, v0, Lmyq;->a:Lhcq;

    iget-object v1, v1, Lhcq;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lwer;->a:Lwdl;

    iget-object v1, v1, Lwdl;->b:Lwdf;

    new-instance v2, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, v0, Lmyq;->c:Lwdb;

    .line 3
    invoke-virtual {v3}, Lwdb;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p1, Lwer;->a:Lwdl;

    iget-object p1, p1, Lwdl;->a:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, v0, Lmyq;->c:Lwdb;

    .line 5
    invoke-virtual {p1}, Lwdb;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v1, Lwdf;->a:Lahuj;

    invoke-virtual {p1}, Lahuj;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {v1}, Lwdf;->b()I

    move-result p1

    .line 7
    invoke-virtual {v1}, Lwdf;->d()I

    move-result v3

    .line 8
    invoke-virtual {v1}, Lwdf;->c()I

    move-result v4

    .line 9
    invoke-virtual {v1}, Lwdf;->a()I

    move-result v1

    .line 10
    invoke-virtual {v2, p1, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    :cond_2
    :goto_0
    iget-object p1, v0, Lmyq;->b:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lmyq;->b:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, v0, Lmyq;->a:Lhcq;

    iget-object p1, p1, Lhcq;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-object v1, v0, Lmyq;->b:Landroid/graphics/Rect;

    .line 13
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v0, v0, Lmyq;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 14
    invoke-virtual {p1, v1, v7, v0, v7}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->setPadding(IIII)V

    :cond_3
    :goto_1
    return-void

    .line 10
    :pswitch_1
    iget-object v0, p0, Lmvp;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Lhjh;

    .line 16
    invoke-virtual {p1}, Lhjh;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    check-cast v0, Lmyo;

    .line 17
    invoke-virtual {v0, v6}, Lmyo;->j(I)V

    return-void

    :cond_4
    check-cast v0, Lmyo;

    .line 18
    invoke-virtual {v0, v6}, Lmyo;->m(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lmvp;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_5

    check-cast v0, Lmyo;

    .line 21
    invoke-virtual {v0, v1}, Lmyo;->j(I)V

    return-void

    :cond_5
    check-cast v0, Lmyo;

    .line 22
    invoke-virtual {v0, v1}, Lmyo;->m(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lmvp;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Lj$/util/Optional;

    .line 24
    sget-object v1, Lmsh;->p:Lmsh;

    .line 25
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    .line 26
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast v0, Lmyo;

    .line 27
    invoke-virtual {v0, v5}, Lmyo;->j(I)V

    return-void

    :cond_6
    check-cast v0, Lmyo;

    .line 28
    invoke-virtual {v0, v5}, Lmyo;->m(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lmvp;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Lj$/util/Optional;

    .line 30
    new-instance v1, Lmul;

    invoke-direct {v1, v0, v4}, Lmul;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lmxg;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lmxg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lmvp;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lrg;

    invoke-virtual {v0, p1}, Lrg;->h(Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lmvp;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lmyg;

    iput-boolean p1, v0, Lmyg;->M:Z

    return-void

    :pswitch_7
    iget-object v0, p0, Lmvp;->a:Ljava/lang/Object;

    .line 34
    check-cast p1, Lmey;

    check-cast v0, Lmyg;

    .line 35
    invoke-virtual {v0, v6, v8}, Lmyg;->w(II)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lmvp;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Lmye;

    .line 37
    invoke-virtual {v0}, Lmye;->n()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lmvp;->a:Ljava/lang/Object;

    .line 38
    check-cast p1, Ljava/lang/Float;

    check-cast v0, Lmyb;

    iget-object v0, v0, Lmyb;->d:Lhjp;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr v2, p1

    sget-boolean p1, Lhjp;->a:Z

    if-nez p1, :cond_7

    return-void

    :cond_7
    iget-object p1, v0, Lhjp;->b:Landroid/app/Activity;

    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v2, v2, v1

    float-to-int v1, v2

    .line 42
    invoke-static {v0, v1}, Laxv;->f(II)I

    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lmvp;->a:Ljava/lang/Object;

    .line 44
    check-cast p1, Lhck;

    .line 45
    sget-object v2, Lhck;->a:Lhck;

    invoke-virtual {p1}, Lhck;->ordinal()I

    move-result p1

    if-eqz p1, :cond_a

    if-eq p1, v8, :cond_8

    goto :goto_2

    :cond_8
    check-cast v0, Lmyb;

    iget-object p1, v0, Lmyb;->d:Lhjp;

    iget-object v0, v0, Lmyb;->a:Landroid/app/Activity;

    sget-boolean v2, Lhjp;->a:Z

    if-eqz v2, :cond_9

    .line 47
    sget-object v2, Lhjq;->b:[I

    const v3, 0x7f1502d8

    .line 48
    invoke-virtual {v0, v1, v2, v7, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lhjp;->a(Landroid/content/res/TypedArray;)V

    .line 50
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_9
    :goto_2
    return-void

    :cond_a
    check-cast v0, Lmyb;

    iget-object p1, v0, Lmyb;->d:Lhjp;

    iget-object v0, v0, Lmyb;->a:Landroid/app/Activity;

    .line 46
    invoke-virtual {p1, v0}, Lhjp;->b(Landroid/content/Context;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lmvp;->a:Ljava/lang/Object;

    .line 51
    check-cast p1, Lj$/util/Optional;

    .line 52
    new-instance v1, Lmul;

    invoke-direct {v1, v0, v5}, Lmul;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lmvp;->a:Ljava/lang/Object;

    .line 53
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lwew;

    invoke-virtual {v0, p1}, Lwew;->d(I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lmvp;->a:Ljava/lang/Object;

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 56
    sget-object p1, Lhbg;->b:Lhbg;

    check-cast v0, Lniw;

    invoke-virtual {v0, p1, v2}, Lniw;->a(Lhbg;F)V

    return-void

    .line 57
    :cond_b
    sget-object p1, Lhbg;->b:Lhbg;

    check-cast v0, Lniw;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lniw;->a(Lhbg;F)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lmvp;->a:Ljava/lang/Object;

    .line 58
    check-cast p1, Lmxi;

    iget-object v1, p1, Lmxi;->a:Landroid/content/Intent;

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    check-cast v0, Lmxl;

    iget-object v2, v0, Lmxl;->B:Lawxx;

    .line 59
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladzt;

    const/16 v3, 0x1e

    invoke-virtual {v2, v3}, Ladzt;->ak(I)V

    iget-object v2, v0, Lmxl;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 60
    invoke-virtual {v2, v8}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->moveTaskToBack(Z)Z

    iget-object v2, v0, Lmxl;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 61
    invoke-static {v2, v1}, Lahix;->j(Landroid/content/Context;Landroid/content/Intent;)V

    iget-boolean p1, p1, Lmxi;->b:Z

    if-eqz p1, :cond_d

    iget-object p1, v0, Lmxl;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 62
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->finish()V

    :cond_d
    :goto_3
    return-void

    .line 63
    :pswitch_f
    iget-object v0, p0, Lmvp;->a:Ljava/lang/Object;

    check-cast p1, Laczt;

    check-cast v0, Lmxl;

    iget-object v0, v0, Lmxl;->aH:Lawxx;

    .line 64
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagjo;

    invoke-virtual {p1}, Laczt;->f()Z

    move-result p1

    iget-object v0, v0, Lagjo;->k:Ljava/lang/Object;

    check-cast v0, Lafrq;

    iget-object v1, v0, Lafrq;->j:Ljava/lang/Object;

    check-cast v1, Lafup;

    iget-object v1, v1, Lafup;->e:Ljava/lang/Object;

    check-cast v1, Lwbx;

    iget v1, v1, Lwbx;->z:I

    if-ne v1, v3, :cond_e

    .line 65
    invoke-virtual {v0}, Lafrq;->b()Lafuh;

    move-result-object v0

    iput-boolean p1, v0, Lafuh;->i:Z

    :cond_e
    return-void

    .line 73
    :pswitch_10
    iget-object v0, p0, Lmvp;->a:Ljava/lang/Object;

    .line 66
    check-cast p1, Lmys;

    .line 67
    invoke-virtual {p1}, Lmys;->i()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p1}, Lmys;->e()Z

    move-result p1

    if-eqz p1, :cond_f

    check-cast v0, Lmxl;

    iget-object p1, v0, Lmxl;->X:Lmye;

    iget-object p1, p1, Lmye;->m:Lhil;

    .line 68
    invoke-virtual {p1}, Lhil;->s()V

    :cond_f
    return-void

    .line 62
    :pswitch_11
    iget-object v0, p0, Lmvp;->a:Ljava/lang/Object;

    .line 69
    check-cast p1, Llki;

    check-cast v0, Lmwn;

    iget-object p1, v0, Lmwn;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_10

    .line 70
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v0, Lmwn;->a:Lauuj;

    .line 71
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, v0, Lmwn;->f:Lajad;

    iget-object v1, v1, Lajad;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, v0, Lmwn;->d:Lj$/util/Optional;

    .line 72
    sget-object v1, Lmtm;->b:Lmtm;

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, v0, Lmwn;->c:Lvtg;

    new-instance v0, Lgja;

    invoke-direct {v0}, Lgja;-><init>()V

    .line 73
    invoke-virtual {p1, v0}, Lvtg;->d(Ljava/lang/Object;)V

    :cond_10
    return-void

    .line 68
    :pswitch_12
    iget-object v0, p0, Lmvp;->a:Ljava/lang/Object;

    .line 74
    check-cast p1, Lmoa;

    .line 75
    sget-object v1, Lmoa;->a:Lmoa;

    invoke-virtual {p1}, Lmoa;->ordinal()I

    move-result p1

    if-eq p1, v8, :cond_13

    if-eq p1, v6, :cond_12

    if-eq p1, v3, :cond_11

    return-void

    :cond_11
    check-cast v0, Lmvf;

    const/4 p1, 0x4

    .line 76
    invoke-virtual {v0, p1, v8}, Lmvf;->o(IZ)V

    return-void

    :cond_12
    check-cast v0, Lmvf;

    .line 77
    invoke-virtual {v0, v8}, Lmvf;->j(Z)V

    return-void

    :cond_13
    check-cast v0, Lmvf;

    .line 78
    invoke-virtual {v0, v8}, Lmvf;->h(Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lmvp;->a:Ljava/lang/Object;

    .line 79
    check-cast p1, Lj$/util/Optional;

    .line 80
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 83
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larvy;

    check-cast v0, Lmvq;

    iget-object v2, v0, Lmvq;->b:Landroid/widget/ImageView;

    if-eqz v2, :cond_14

    iget-object v2, v0, Lmvq;->c:Laeqx;

    if-nez v2, :cond_15

    :cond_14
    iget-object v2, v0, Lmvq;->d:Lajad;

    iget-object v2, v2, Lajad;->b:Ljava/lang/Object;

    .line 84
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0b0d15

    .line 85
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 86
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lmvq;->b:Landroid/widget/ImageView;

    new-instance v2, Laeqx;

    iget-object v3, v0, Lmvq;->a:Laeqo;

    iget-object v4, v0, Lmvq;->b:Landroid/widget/ImageView;

    .line 88
    invoke-direct {v2, v3, v4}, Laeqx;-><init>(Lwct;Landroid/widget/ImageView;)V

    iput-object v2, v0, Lmvq;->c:Laeqx;

    :cond_15
    iget-object v2, v0, Lmvq;->c:Laeqx;

    .line 89
    invoke-virtual {v2, p1, v8, v7, v1}, Laeqx;->k(Larvy;ZZLwcs;)V

    iget-object p1, v0, Lmvq;->b:Landroid/widget/ImageView;

    .line 90
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_16
    check-cast v0, Lmvq;

    iget-object p1, v0, Lmvq;->c:Laeqx;

    if-eqz p1, :cond_18

    iget-object v1, v0, Lmvq;->b:Landroid/widget/ImageView;

    if-nez v1, :cond_17

    goto :goto_4

    .line 81
    :cond_17
    invoke-virtual {p1}, Laeqx;->a()V

    iget-object p1, v0, Lmvq;->b:Landroid/widget/ImageView;

    .line 82
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_18
    :goto_4
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
