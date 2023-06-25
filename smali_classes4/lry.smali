.class public final synthetic Llry;
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

    iput p2, p0, Llry;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llry;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 81
    iget v0, p0, Llry;->b:I

    const-string v1, "Entity update does not have account link status."

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llry;->a:Ljava/lang/Object;

    check-cast p1, Laczd;

    .line 82
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1

    if-nez v1, :cond_15

    :cond_0
    move-object v1, v5

    goto/16 :goto_6

    .line 84
    :pswitch_0
    iget-object v0, p0, Llry;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Laczv;

    .line 2
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object p1

    invoke-interface {p1}, Laejf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    check-cast v0, Lmfq;

    invoke-virtual {v0, p1}, Lmfq;->g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llry;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Laczn;

    .line 4
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v1

    .line 5
    sget-object v2, Ladud;->c:Ladud;

    invoke-virtual {v1, v2}, Ladud;->c(Ladud;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast v0, Lmfq;

    .line 7
    invoke-virtual {v0}, Lmfq;->i()V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Llry;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Laczn;

    .line 9
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v1

    sget-object v2, Ladud;->i:Ladud;

    if-ne v1, v2, :cond_2

    .line 10
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ag()Z

    move-result p1

    check-cast v0, Lmev;

    iput-boolean p1, v0, Lmev;->d:Z

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, Llry;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Laczd;

    .line 14
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 15
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget-object v1, v1, Laoag;->g:Lanzs;

    if-nez v1, :cond_3

    .line 16
    sget-object v1, Lanzs;->a:Lanzs;

    :cond_3
    iget v2, v1, Lanzs;->b:I

    const v4, 0x4b3a823

    if-ne v2, v4, :cond_4

    iget-object v1, v1, Lanzs;->c:Ljava/lang/Object;

    .line 17
    check-cast v1, Laqfw;

    goto :goto_0

    .line 18
    :cond_4
    sget-object v1, Laqfw;->a:Laqfw;

    .line 17
    :goto_0
    iget-object v1, v1, Laqfw;->p:Laquo;

    if-nez v1, :cond_5

    .line 19
    sget-object v1, Laquo;->a:Laquo;

    .line 20
    :cond_5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CardboardModeRendererOuterClass;->cardboardModeRenderer:Lajqr;

    .line 21
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 22
    :cond_6
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Laqfw;

    iget-object p1, p1, Laqfw;->p:Laquo;

    if-nez p1, :cond_7

    sget-object p1, Laquo;->a:Laquo;

    :cond_7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CardboardModeRendererOuterClass;->cardboardModeRenderer:Lajqr;

    .line 23
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lakvm;

    :cond_8
    :goto_1
    if-eqz v5, :cond_a

    .line 21
    iget-object p1, v5, Lakvm;->b:Lajrj;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 25
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakvn;

    iget-object p1, p1, Lakvn;->b:Laquc;

    if-nez p1, :cond_9

    .line 26
    sget-object p1, Laquc;->a:Laquc;

    :cond_9
    check-cast v0, Lmeu;

    iput-object p1, v0, Lmeu;->a:Laquc;

    .line 27
    invoke-virtual {v0}, Lmeu;->e()V

    :cond_a
    return-void

    .line 18
    :pswitch_4
    iget-object v0, p0, Llry;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Lmkk;

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->d:Lwdj;

    if-eqz p1, :cond_b

    .line 29
    invoke-virtual {p1}, Lwdj;->f()V

    :cond_b
    return-void

    :pswitch_5
    iget-object v0, p0, Llry;->a:Ljava/lang/Object;

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    invoke-interface {v0}, Lavvz;->a()V

    return-void

    :pswitch_6
    iget-object v0, p0, Llry;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v0, Lmch;

    iget-boolean v2, v0, Lmch;->h:Z

    if-ne v1, v2, :cond_c

    return-void

    .line 34
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lmch;->h:Z

    iget-object p1, v0, Lmch;->b:Landroid/view/ViewGroup;

    iget-object v1, v0, Lmch;->e:Ldgq;

    .line 35
    invoke-static {p1, v1}, Ldgu;->b(Landroid/view/ViewGroup;Ldgq;)V

    .line 36
    invoke-virtual {v0}, Lmch;->h()V

    return-void

    :pswitch_7
    iget-object v0, p0, Llry;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, Laokv;

    move-object v1, v0

    check-cast v1, Lmbo;

    iget-object v1, v1, Lmbo;->g:Ljava/lang/Object;

    .line 38
    check-cast v1, Larjq;

    invoke-virtual {p1}, Laokv;->getLikeStatus()Laokx;

    move-result-object p1

    invoke-static {v1, p1}, Lmbo;->l(Larjq;Laokx;)Z

    move-result p1

    move-object v1, v0

    check-cast v1, Lmbx;

    invoke-virtual {v1, p1}, Lmbx;->m(Z)V

    check-cast v0, Lmbb;

    .line 39
    invoke-virtual {v0}, Lmbb;->g()V

    return-void

    :pswitch_8
    iget-object v0, p0, Llry;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Laqwc;

    .line 41
    invoke-virtual {p1}, Laqwc;->getPlaylistIds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    check-cast v0, Lmbg;

    invoke-virtual {v0, p1}, Lmbg;->m(Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, Llry;->a:Ljava/lang/Object;

    .line 42
    check-cast p1, Lyau;

    .line 43
    check-cast p1, Lajys;

    invoke-virtual {p1}, Lajys;->getLinked()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lmbe;

    invoke-virtual {v0, p1}, Lmbe;->d(Z)V

    return-void

    :pswitch_a
    iget-object v0, p0, Llry;->a:Ljava/lang/Object;

    .line 44
    check-cast p1, Lyba;

    iget-object p1, p1, Lyba;->c:Lyau;

    instance-of v2, p1, Lajys;

    if-nez v2, :cond_d

    .line 46
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 45
    :cond_d
    check-cast p1, Lajys;

    invoke-virtual {p1}, Lajys;->getLinked()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lmbe;

    invoke-virtual {v0, p1}, Lmbe;->d(Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, Llry;->a:Ljava/lang/Object;

    .line 47
    check-cast p1, Lakoc;

    .line 48
    invoke-virtual {p1}, Lakoc;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lakoc;->getVisibilityState()Lakoe;

    move-result-object p1

    check-cast v0, Lmbc;

    iget-object v2, v0, Lmbc;->a:Landroid/view/ViewGroup;

    iget-object v5, v0, Lmbc;->f:Ldgx;

    .line 49
    invoke-static {v2, v5}, Ldgu;->b(Landroid/view/ViewGroup;Ldgq;)V

    .line 50
    sget-object v2, Lakoe;->b:Lakoe;

    iget-object v5, v0, Lmbc;->d:Landroid/widget/LinearLayout;

    .line 51
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    const/16 v5, 0x8

    if-eqz v1, :cond_f

    if-ne p1, v2, :cond_e

    const/4 p1, 0x0

    goto :goto_2

    :cond_e
    const/16 p1, 0x8

    .line 52
    :goto_2
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    const/4 p1, 0x0

    :goto_3
    iget-object v1, v0, Lmbc;->d:Landroid/widget/LinearLayout;

    .line 53
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_11

    iget-object v1, v0, Lmbc;->d:Landroid/widget/LinearLayout;

    .line 54
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_10

    const/4 p1, 0x0

    goto :goto_4

    :cond_10
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_11
    const/4 p1, 0x1

    :goto_4
    iget-object v0, v0, Lmbc;->b:Landroid/view/ViewGroup;

    if-eq v4, p1, :cond_12

    goto :goto_5

    :cond_12
    const/16 v3, 0x8

    .line 55
    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :pswitch_c
    iget-object v0, p0, Llry;->a:Ljava/lang/Object;

    .line 56
    check-cast p1, Landroid/graphics/Rect;

    check-cast v0, Llzz;

    .line 57
    invoke-virtual {v0}, Llzz;->h()V

    return-void

    :pswitch_d
    iget-object v0, p0, Llry;->a:Ljava/lang/Object;

    .line 58
    check-cast p1, Landroid/graphics/Rect;

    check-cast v0, Llzq;

    iget-object p1, v0, Llzq;->a:Landroid/content/Context;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 v1, 0x2d0

    .line 60
    invoke-static {p1, v1}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iget-object v1, v0, Llzq;->b:Landroid/view/View;

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_13

    .line 62
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr v1, p1

    iget-object p1, v0, Llzq;->c:Landroid/widget/TextView;

    .line 63
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 64
    instance-of v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_13

    div-int/2addr v1, v2

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    if-eq p1, v1, :cond_13

    iget-object p1, v0, Llzq;->c:Landroid/widget/TextView;

    new-array v0, v2, [Lwib;

    invoke-static {v1}, Lvsj;->bC(I)Lwib;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v1}, Lvsj;->bB(I)Lwib;

    move-result-object v1

    aput-object v1, v0, v4

    .line 66
    invoke-static {v0}, Lvsj;->bt([Lwib;)Lwib;

    move-result-object v0

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    invoke-static {p1, v0, v1}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_13
    return-void

    :pswitch_e
    iget-object v0, p0, Llry;->a:Ljava/lang/Object;

    .line 68
    check-cast p1, Lyba;

    iget-object p1, p1, Lyba;->c:Lyau;

    instance-of v2, p1, Lajys;

    if-nez v2, :cond_14

    .line 70
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 69
    :cond_14
    check-cast p1, Lajys;

    invoke-virtual {p1}, Lajys;->getLinked()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Llyq;

    invoke-virtual {v0, p1}, Llyq;->g(Z)V

    return-void

    :pswitch_f
    iget-object v0, p0, Llry;->a:Ljava/lang/Object;

    .line 71
    check-cast p1, Lyau;

    .line 72
    check-cast p1, Lajys;

    invoke-virtual {p1}, Lajys;->getLinked()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Llyp;->a(Z)V

    return-void

    :pswitch_10
    iget-object v0, p0, Llry;->a:Ljava/lang/Object;

    .line 73
    check-cast p1, Ljava/lang/Throwable;

    .line 74
    sget-object v1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->a:Labyq;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Llry;->a:Ljava/lang/Object;

    .line 75
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Llsb;

    .line 76
    invoke-virtual {v0, p1}, Llsb;->f(I)V

    return-void

    :pswitch_12
    iget-object v0, p0, Llry;->a:Ljava/lang/Object;

    .line 77
    check-cast p1, Landroid/graphics/Rect;

    check-cast v0, Llqa;

    .line 78
    invoke-virtual {v0}, Llqa;->h()V

    return-void

    :pswitch_13
    iget-object v0, p0, Llry;->a:Ljava/lang/Object;

    .line 79
    check-cast p1, Laqtz;

    .line 80
    invoke-virtual {p1}, Laqtz;->getSelectedChipIndex()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    check-cast v0, Llsb;

    invoke-virtual {v0, p1}, Llsb;->f(I)V

    return-void

    .line 87
    :cond_15
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Laqfw;

    if-eqz v1, :cond_0

    iget v3, v1, Laqfw;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget-object v2, v1, Laqfw;->f:Laqfv;

    if-nez v2, :cond_16

    .line 83
    sget-object v2, Laqfv;->a:Laqfv;

    :cond_16
    iget v2, v2, Laqfv;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_0

    iget-object v1, v1, Laqfw;->f:Laqfv;

    if-nez v1, :cond_17

    sget-object v1, Laqfv;->a:Laqfv;

    :cond_17
    iget-object v1, v1, Laqfv;->c:Lapff;

    if-nez v1, :cond_18

    .line 84
    sget-object v1, Lapff;->a:Lapff;

    .line 82
    :cond_18
    :goto_6
    check-cast v0, Lmfx;

    iput-object v1, v0, Lmfx;->b:Lapff;

    .line 85
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1

    if-nez v1, :cond_1a

    :cond_19
    move-object v1, v5

    goto :goto_7

    .line 97
    :cond_1a
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Laqfw;

    if-eqz v1, :cond_19

    iget v2, v1, Laqfw;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_19

    iget-object v2, v1, Laqfw;->e:Laqfv;

    if-nez v2, :cond_1b

    .line 86
    sget-object v2, Laqfv;->a:Laqfv;

    :cond_1b
    iget v2, v2, Laqfv;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_19

    iget-object v1, v1, Laqfw;->e:Laqfv;

    if-nez v1, :cond_1c

    sget-object v1, Laqfv;->a:Laqfv;

    :cond_1c
    iget-object v1, v1, Laqfv;->c:Lapff;

    if-nez v1, :cond_1d

    .line 87
    sget-object v1, Lapff;->a:Lapff;

    .line 85
    :cond_1d
    :goto_7
    iput-object v1, v0, Lmfx;->a:Lapff;

    .line 88
    invoke-virtual {p1}, Laczd;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-nez p1, :cond_1e

    goto :goto_8

    :cond_1e
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object p1

    iget-object p1, p1, Lanst;->F:Lansn;

    if-nez p1, :cond_1f

    .line 89
    sget-object p1, Lansn;->a:Lansn;

    :cond_1f
    iget-object p1, p1, Lansn;->c:Laqdx;

    if-nez p1, :cond_20

    .line 90
    sget-object p1, Laqdx;->a:Laqdx;

    :cond_20
    iget-object p1, p1, Laqdx;->e:Laqeb;

    if-nez p1, :cond_21

    .line 91
    sget-object p1, Laqeb;->a:Laqeb;

    :cond_21
    iget-object p1, p1, Laqeb;->b:Laqea;

    if-nez p1, :cond_22

    .line 92
    sget-object p1, Laqea;->a:Laqea;

    :cond_22
    iget-object p1, p1, Laqea;->b:Lalho;

    if-nez p1, :cond_23

    .line 93
    sget-object p1, Lalho;->a:Lalho;

    .line 94
    :cond_23
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->menuEndpoint:Lajqr;

    invoke-virtual {p1, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_25

    sget-object v1, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->menuEndpoint:Lajqr;

    .line 95
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->c:Lapfi;

    if-nez p1, :cond_24

    .line 96
    sget-object p1, Lapfi;->a:Lapfi;

    :cond_24
    iget-object v5, p1, Lapfi;->c:Lapff;

    if-nez v5, :cond_25

    .line 97
    sget-object v5, Lapff;->a:Lapff;

    .line 88
    :cond_25
    :goto_8
    iput-object v5, v0, Lmfx;->c:Lapff;

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
