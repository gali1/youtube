.class public final synthetic Lwyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lwyv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwyv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lwyv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwyv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 72
    iget v0, p0, Lwyv;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    .line 70
    iget-object v0, p0, Lwyv;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwyv;->b:Ljava/lang/Object;

    .line 108
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    check-cast v1, Ljava/lang/String;

    .line 109
    invoke-interface {v0, p1, v1}, Ladvt;->g(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)V

    .line 110
    invoke-interface {v0, v4}, Ladvt;->a(I)V

    return-void

    .line 99
    :pswitch_0
    iget-object v0, p0, Lwyv;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwyv;->b:Ljava/lang/Object;

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    check-cast v0, Ladvd;

    iget-object v0, v0, Ladvd;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-interface {v1, p1}, Ladvt;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwyv;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwyv;->b:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/lang/Throwable;

    new-instance v2, Ladug;

    check-cast v0, Ladvd;

    iget-object v0, v0, Ladvd;->c:Lwdi;

    .line 5
    invoke-interface {v0, p1}, Lwdi;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xc

    invoke-direct {v2, v3, v6, v0, p1}, Ladug;-><init>(IZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {v1, v2}, Ladvt;->f(Ladug;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lwyv;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwyv;->b:Ljava/lang/Object;

    .line 7
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-interface {v0, p1, v1}, Ladvt;->g(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v4}, Ladvt;->a(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lwyv;->a:Ljava/lang/Object;

    iget-object v2, p0, Lwyv;->b:Ljava/lang/Object;

    .line 10
    check-cast p1, Laouy;

    .line 11
    invoke-virtual {p1}, Laouy;->getMarkersListModel()Laovb;

    move-result-object v5

    iget-object v5, v5, Laovb;->b:Laouv;

    iget v5, v5, Laouv;->c:I

    invoke-static {v5}, Lc;->aF(I)I

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    :cond_0
    add-int/2addr v5, v3

    if-eq v5, v6, :cond_3

    if-eq v5, v1, :cond_2

    if-eq v5, v4, :cond_1

    .line 15
    sget-object v1, Ladoa;->c:Ladoa;

    goto :goto_0

    .line 12
    :cond_1
    sget-object v1, Ladoa;->h:Ladoa;

    goto :goto_0

    .line 14
    :cond_2
    sget-object v1, Ladoa;->f:Ladoa;

    goto :goto_0

    .line 13
    :cond_3
    sget-object v1, Ladoa;->g:Ladoa;

    .line 15
    :goto_0
    check-cast v0, Laeps;

    iget-object v0, v0, Laeps;->a:Ljava/lang/Object;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladkx;

    if-eqz v0, :cond_4

    .line 17
    invoke-interface {v0, p1}, Ladkx;->a(Laouy;)V

    .line 18
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void

    .line 14
    :pswitch_4
    iget-object v0, p0, Lwyv;->b:Ljava/lang/Object;

    iget-object v1, p0, Lwyv;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Lacsz;

    .line 20
    invoke-virtual {v0, v1}, Lacsz;->a(Lacsx;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lwyv;->b:Ljava/lang/Object;

    iget-object v1, p0, Lwyv;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lacsz;

    .line 22
    invoke-virtual {v0, v1}, Lacsz;->a(Lacsx;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lwyv;->b:Ljava/lang/Object;

    iget-object v1, p0, Lwyv;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Ljava/lang/String;

    check-cast v1, Landroid/accounts/Account;

    .line 24
    iget-object v1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    check-cast v0, Landroid/accounts/AccountManager;

    invoke-virtual {v0, v1, p1}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lwyv;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwyv;->b:Ljava/lang/Object;

    .line 25
    check-cast p1, Larvs;

    check-cast v0, Labuc;

    iget-object v2, v0, Labuc;->x:Labud;

    iget-object v2, v2, Labud;->a:Labue;

    iget-object v2, v2, Labue;->aj:Labva;

    .line 26
    invoke-interface {v2}, Labva;->d()Larvy;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 27
    invoke-virtual {v2, v1}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28
    invoke-static {p1}, Labuf;->t(Larvs;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iget-object v1, v0, Labuc;->t:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, v0, Labuc;->u:Landroid/widget/ImageView;

    if-eq v6, p1, :cond_6

    goto :goto_2

    :cond_6
    const v5, 0x7f080bcd

    .line 30
    :goto_2
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lwyv;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwyv;->b:Ljava/lang/Object;

    .line 31
    check-cast p1, Landroid/util/Pair;

    .line 32
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    .line 33
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lahpc;

    invoke-virtual {p1}, Lahpc;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanzq;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz p1, :cond_7

    check-cast v0, Lytk;

    .line 35
    invoke-virtual {v0, p1, v1}, Lytk;->b(Lanzq;Labzl;)V

    :cond_7
    return-void

    :pswitch_9
    iget-object v0, p0, Lwyv;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwyv;->b:Ljava/lang/Object;

    .line 36
    check-cast p1, Lyau;

    .line 37
    check-cast p1, Lalhj;

    if-eqz p1, :cond_9

    .line 38
    invoke-virtual {p1}, Lalhj;->c()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    check-cast v0, Lgca;

    iget-object v0, v0, Lgca;->a:Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Lalhj;->getCommand()Lalho;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_9
    :goto_3
    return-void

    :pswitch_a
    iget-object v0, p0, Lwyv;->a:Ljava/lang/Object;

    iget-object v3, p0, Lwyv;->b:Ljava/lang/Object;

    .line 40
    check-cast p1, Lxsh;

    iget-boolean v4, p1, Lxsh;->a:Z

    if-eqz v4, :cond_a

    check-cast v0, Lxsi;

    iget-object v0, v0, Lxsi;->d:Lxss;

    goto :goto_4

    :cond_a
    move-object v0, v2

    :goto_4
    iget p1, p1, Lxsh;->b:I

    if-ne p1, v1, :cond_b

    check-cast v3, Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;

    .line 41
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;->a(Lxss;)V

    return-void

    :cond_b
    check-cast v3, Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;

    .line 42
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;->a(Lxss;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lwyv;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwyv;->b:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    check-cast v0, Lxsi;

    iget-object v2, v0, Lxsi;->d:Lxss;

    :cond_c
    check-cast v1, Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;->a(Lxss;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lwyv;->b:Ljava/lang/Object;

    iget-object v1, p0, Lwyv;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Landroid/graphics/Rect;

    check-cast v1, Landroid/view/View;

    .line 47
    invoke-virtual {v1, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    check-cast v0, Lxsb;

    iget-object p1, v0, Lxsb;->a:Lxsc;

    iget-object p1, p1, Lxsc;->e:Lawwo;

    .line 49
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lawwo;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lwyv;->a:Ljava/lang/Object;

    iget-object v0, p0, Lwyv;->b:Ljava/lang/Object;

    check-cast p1, Lxpp;

    iget-object p1, p1, Lxpp;->k:Laacj;

    .line 50
    invoke-virtual {p1}, Laacj;->N()Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 51
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalho;

    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    return-void

    .line 52
    :cond_d
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->W:Labyq;

    const-string v1, "Hide gesture was intercepted but no Command exists."

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lwyv;->b:Ljava/lang/Object;

    iget-object v1, p0, Lwyv;->a:Ljava/lang/Object;

    .line 53
    check-cast p1, Landroid/graphics/Rect;

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    check-cast v0, Lagea;

    iget v0, v0, Lagea;->a:I

    if-gt p1, v0, :cond_e

    const/4 v0, -0x1

    .line 55
    :cond_e
    invoke-static {v0, v3}, Lvsj;->bJ(II)Lwib;

    move-result-object p1

    check-cast v1, Landroid/view/View;

    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    .line 56
    invoke-static {v1, p1, v0}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lwyv;->b:Ljava/lang/Object;

    iget-object v1, p0, Lwyv;->a:Ljava/lang/Object;

    .line 57
    check-cast p1, Lalta;

    if-nez p1, :cond_f

    goto :goto_5

    .line 71
    :cond_f
    iget v2, p1, Lalta;->b:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_15

    iget-object v2, p1, Lalta;->c:Laquo;

    if-nez v2, :cond_10

    .line 58
    sget-object v2, Laquo;->a:Laquo;

    .line 59
    :cond_10
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 60
    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget v2, p1, Lalta;->d:I

    invoke-static {v2}, Lc;->av(I)I

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x1

    :cond_11
    if-eq v2, v6, :cond_12

    move-object v3, v0

    check-cast v3, Lxfg;

    iput v2, v3, Lxfg;->k:I

    :cond_12
    iget-object p1, p1, Lalta;->c:Laquo;

    if-nez p1, :cond_13

    sget-object p1, Laquo;->a:Laquo;

    :cond_13
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 61
    invoke-virtual {p1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfx;

    check-cast v0, Lxfg;

    iget-object v2, v0, Lxfg;->e:Landroid/view/ViewGroup;

    if-eqz v2, :cond_15

    .line 62
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, v0, Lxfg;->c:Laelu;

    .line 63
    invoke-virtual {v3, p1}, Laelu;->d(Lamfx;)Laekz;

    move-result-object p1

    new-instance v3, Laeus;

    .line 64
    invoke-direct {v3}, Laeus;-><init>()V

    iget-object v4, v0, Lxfg;->n:Lajad;

    iget-object v4, v4, Lajad;->b:Ljava/lang/Object;

    .line 65
    invoke-virtual {v3, v4}, Lztj;->a(Lzsp;)V

    iget-object v4, v0, Lxfg;->g:Lztf;

    if-eqz v4, :cond_14

    new-instance v6, Lzsn;

    .line 66
    invoke-direct {v6, v4}, Lzsn;-><init>(Lztf;)V

    iput-object v6, v3, Lztj;->d:Lztd;

    :cond_14
    iget-object v4, v0, Lxfg;->b:Laelc;

    .line 67
    invoke-virtual {v4, v3, p1}, Laelc;->d(Laeus;Laekz;)V

    iget-object p1, v0, Lxfg;->b:Laelc;

    .line 68
    invoke-virtual {p1}, Laelc;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 70
    invoke-virtual {v0}, Lxfg;->b()V

    .line 57
    :cond_15
    :goto_5
    check-cast v1, Lwtb;

    iget-object p1, v1, Lwtb;->k:Lwsu;

    iget-object p1, p1, Lwsu;->c:Lawwo;

    .line 71
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Lawwo;->c(Ljava/lang/Object;)V

    return-void

    .line 72
    :pswitch_10
    iget-object v0, p0, Lwyv;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwyv;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast v1, Lxbh;

    iget-object v1, v1, Lxbh;->b:Lahuj;

    .line 73
    invoke-static {p1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    check-cast v0, Lxbg;

    iget-object v2, v0, Lxbg;->b:Lxbc;

    .line 74
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v3

    move-object v6, v1

    check-cast v6, Lahyq;

    iget v6, v6, Lahyq;->c:I

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_18

    .line 75
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 76
    check-cast v8, Lxax;

    .line 77
    sget-object v9, Lxax;->d:Lxax;

    if-ne v8, v9, :cond_16

    .line 78
    invoke-static {p1}, Lavum;->U(Ljava/lang/Iterable;)Lavum;

    move-result-object v8

    sget-object v9, Lwte;->c:Lwte;

    .line 79
    sget v10, Lavub;->a:I

    const-string v11, "bufferSize"

    .line 80
    invoke-static {v10, v11}, Lavxe;->a(ILjava/lang/String;)V

    new-instance v11, Lawoc;

    invoke-direct {v11, v8, v9, v10}, Lawoc;-><init>(Lavup;Lavwi;I)V

    sget-object v8, Lavlh;->l:Lavwi;

    new-instance v8, Lwte;

    invoke-direct {v8, v4}, Lwte;-><init>(I)V

    .line 81
    invoke-virtual {v11, v8}, Lavum;->R(Lavwi;)Lavum;

    move-result-object v8

    .line 82
    invoke-virtual {v8}, Lavum;->aG()Lavux;

    move-result-object v8

    .line 83
    invoke-virtual {v8}, Lavux;->aj()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v9, Lmiw;

    const/16 v10, 0x13

    invoke-direct {v9, v10}, Lmiw;-><init>(I)V

    .line 84
    invoke-static {v8, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 85
    invoke-virtual {v3, v8}, Lahue;->j(Ljava/lang/Iterable;)V

    goto :goto_7

    :cond_16
    sget-object v9, Lxbc;->a:Ljava/util/Map;

    .line 86
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lavwj;

    iget-object v10, v2, Lxbc;->c:Landroid/content/Context;

    .line 87
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget-object v11, Lxbc;->b:Ljava/util/Map;

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 88
    invoke-static {p1}, Lavum;->U(Ljava/lang/Iterable;)Lavum;

    move-result-object v11

    .line 89
    invoke-virtual {v11, v9}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v9

    .line 90
    invoke-virtual {v9}, Lavum;->aG()Lavux;

    move-result-object v9

    new-instance v11, Lxbb;

    invoke-direct {v11, v8, v10, v5}, Lxbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    invoke-virtual {v9, v11}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v8

    .line 92
    invoke-virtual {v8}, Lavux;->aj()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lahpc;

    .line 93
    invoke-virtual {v8}, Lahpc;->h()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 94
    invoke-virtual {v8}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxaz;

    invoke-virtual {v3, v8}, Lahue;->h(Ljava/lang/Object;)V

    :cond_17
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_6

    .line 95
    :cond_18
    invoke-virtual {v3}, Lahue;->g()Lahuj;

    move-result-object v1

    iget-object v2, v0, Lxbg;->c:Lawxs;

    .line 96
    invoke-virtual {v2, p1}, Lawxs;->c(Ljava/lang/Object;)V

    iget-object p1, v0, Lxbg;->d:Lawxs;

    .line 97
    invoke-virtual {p1, v1}, Lawxs;->c(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v1}, Lahuj;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, v0, Lxbg;->e:Lawxs;

    .line 99
    invoke-virtual {v1, v5}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxaz;

    invoke-virtual {p1, v0}, Lawxs;->c(Ljava/lang/Object;)V

    :cond_19
    return-void

    .line 110
    :pswitch_11
    iget-object v1, p0, Lwyv;->a:Ljava/lang/Object;

    iget-object v0, p0, Lwyv;->b:Ljava/lang/Object;

    .line 100
    move-object v3, p1

    check-cast v3, Laklw;

    .line 101
    invoke-virtual {v3}, Laklw;->getAssetId()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    sget-object v6, Lakmb;->b:Lakmb;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 102
    invoke-static/range {v1 .. v6}, Lxwx;->p(Lxyd;Ljava/lang/String;Laklw;Ljava/lang/String;Ljava/lang/String;Lakmb;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lwyv;->b:Ljava/lang/Object;

    iget-object v1, p0, Lwyv;->a:Ljava/lang/Object;

    .line 103
    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, Lwbl;

    check-cast v0, Lwbm;

    .line 104
    invoke-virtual {v0, v1, p1}, Lwbm;->l(Lwbl;Ljava/lang/Throwable;)V

    return-void

    :pswitch_13
    iget-object v2, p0, Lwyv;->a:Ljava/lang/Object;

    iget-object v0, p0, Lwyv;->b:Ljava/lang/Object;

    .line 105
    move-object v4, p1

    check-cast v4, Laklw;

    .line 106
    invoke-virtual {v4}, Laklw;->getAssetId()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    sget-object v7, Lakmb;->b:Lakmb;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 107
    invoke-static/range {v2 .. v7}, Lxwx;->p(Lxyd;Ljava/lang/String;Laklw;Ljava/lang/String;Ljava/lang/String;Lakmb;)V

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
