.class public final synthetic Lglf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lglf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lglf;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 54
    iget-object p1, p0, Lglf;->a:Ljava/lang/Object;

    check-cast p1, Lhzr;

    iget-object v0, p1, Lhzr;->p:Lajad;

    iget-object v1, p1, Lhzr;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e:Lztd;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {v0, v1}, Lajad;->bF(Lztd;)Lwkw;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lwkw;->b()V

    .line 60
    invoke-virtual {p1}, Lhzr;->j()V

    return-void

    .line 0
    :pswitch_0
    iget-object p1, p0, Lglf;->a:Ljava/lang/Object;

    check-cast p1, Lhzr;

    iget-object v0, p1, Lhzr;->p:Lajad;

    .line 1
    iget-object v4, p1, Lhzr;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e:Lztd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v4}, Lajad;->bF(Lztd;)Lwkw;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lwkw;->b()V

    iget-object v0, p1, Lhzr;->p:Lajad;

    sget-object v4, Lhzr;->a:Lztf;

    .line 4
    invoke-virtual {v0, v4}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    invoke-virtual {v0}, Lwkw;->f()V

    iput v3, p1, Lhzr;->l:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v4, p1, Lhzr;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 5
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getLocationOnScreen([I)V

    .line 6
    invoke-virtual {p1}, Lhzr;->m()V

    aget v0, v0, v3

    int-to-float v0, v0

    .line 7
    invoke-virtual {p1, v0}, Lhzr;->l(F)V

    iget-object v0, p1, Lhzr;->j:Landroid/os/Handler;

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1, v3}, Lhzr;->d(Z)V

    .line 10
    invoke-virtual {p1}, Lhzr;->k()V

    const/4 v0, 0x0

    :goto_0
    const/16 v4, 0xa

    if-ge v0, v4, :cond_1

    iget-object v4, p1, Lhzr;->h:[Landroid/view/View;

    .line 11
    aget-object v4, v4, v0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p1, Lhzr;->i:[Landroid/view/View;

    iget-object v5, p1, Lhzr;->h:[Landroid/view/View;

    .line 13
    aget-object v5, v5, v0

    aput-object v5, v4, v0

    goto :goto_1

    :cond_0
    iget-object v4, p1, Lhzr;->i:[Landroid/view/View;

    .line 12
    aput-object v2, v4, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lhzr;->i:[Landroid/view/View;

    .line 14
    invoke-static {v0}, Lwkt;->t([Landroid/view/View;)V

    .line 15
    invoke-virtual {p1}, Lhzr;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v5, v4, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v6, p1, Lhzr;->g:Ljava/util/Map;

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v5, v7}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_2

    .line 17
    invoke-static {v4}, Lhzr;->r(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v2, p1, Lhzr;->g:Ljava/util/Map;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Ljava/lang/String;

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {p1}, Lhzr;->o()V

    if-eqz v2, :cond_4

    iget-object v0, p1, Lhzr;->o:Lacug;

    iget-object p1, p1, Lhzr;->g:Ljava/util/Map;

    .line 20
    invoke-static {v0, p1}, Lhzr;->t(Lacug;Ljava/util/Map;)V

    :cond_4
    return-void

    :pswitch_1
    iget-object p1, p0, Lglf;->a:Ljava/lang/Object;

    check-cast p1, Lbv;

    iget-object v0, p1, Lbv;->A:Lcr;

    if-nez v0, :cond_5

    return-void

    .line 21
    :cond_5
    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcy;->n(Lbv;)V

    invoke-virtual {v0}, Lcy;->a()I

    return-void

    .line 29
    :pswitch_2
    iget-object p1, p0, Lglf;->a:Ljava/lang/Object;

    check-cast p1, Lhzf;

    .line 22
    invoke-virtual {p1}, Lhzf;->g()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lglf;->a:Ljava/lang/Object;

    check-cast p1, Lhzf;

    .line 23
    invoke-virtual {p1}, Lhzf;->g()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lglf;->a:Ljava/lang/Object;

    check-cast p1, Lhzf;

    .line 24
    invoke-virtual {p1}, Lhzf;->g()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lglf;->a:Ljava/lang/Object;

    check-cast p1, Lhzf;

    .line 25
    invoke-virtual {p1}, Lhzf;->g()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lglf;->a:Ljava/lang/Object;

    check-cast p1, Lhyg;

    iget-object p1, p1, Lhyg;->f:Lhya;

    if-eqz p1, :cond_6

    .line 26
    invoke-virtual {p1}, Lhya;->f()V

    :cond_6
    return-void

    :pswitch_7
    iget-object v0, p0, Lglf;->a:Ljava/lang/Object;

    check-cast v0, Lhoz;

    iget-object v0, v0, Lhoz;->e:Lxwx;

    .line 27
    invoke-virtual {v0, p1}, Lxwx;->D(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lglf;->a:Ljava/lang/Object;

    check-cast p1, Lhon;

    .line 28
    invoke-virtual {p1}, Lhon;->c()V

    return-void

    .line 21
    :pswitch_9
    iget-object p1, p0, Lglf;->a:Ljava/lang/Object;

    check-cast p1, Lhid;

    iget-object p1, p1, Lhid;->a:Lafao;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lafao;->d:Lafap;

    if-eqz p1, :cond_7

    .line 29
    invoke-interface {p1}, Lafap;->qk()V

    :cond_7
    return-void

    .line 35
    :pswitch_a
    iget-object p1, p0, Lglf;->a:Ljava/lang/Object;

    .line 30
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_b
    iget-object p1, p0, Lglf;->a:Ljava/lang/Object;

    check-cast p1, Lsso;

    .line 31
    invoke-virtual {p1, v3}, Lsso;->W(I)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lglf;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->b()V

    return-void

    :pswitch_d
    iget-object p1, p0, Lglf;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->b()V

    return-void

    .line 28
    :pswitch_e
    iget-object p1, p0, Lglf;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lgyj;

    iget-object v0, v0, Lgyj;->c:Larov;

    .line 34
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lgyh;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lgyh;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    .line 33
    :pswitch_f
    iget-object p1, p0, Lglf;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lgxj;

    iget-boolean v4, v0, Lgxj;->b:Z

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    iget-object v4, v0, Lgxj;->o:Larny;

    if-eqz v4, :cond_e

    iget-object v5, v4, Larny;->A:Lajrj;

    .line 36
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object p1, v0, Lgxj;->f:Lxve;

    iget-object v0, v4, Larny;->A:Lajrj;

    .line 37
    invoke-interface {p1, v0, v2}, Lxve;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_9
    iget-object v5, v0, Lgxj;->k:Lvwq;

    .line 38
    invoke-interface {v5}, Lvwq;->p()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v0, Lgxj;->o:Larny;

    .line 39
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    sget-object v6, Lgxe;->d:Lgxe;

    .line 40
    invoke-virtual {v5, v6}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v5

    new-instance v6, Lgdj;

    const/16 v7, 0x11

    invoke-direct {v6, p1, v7}, Lgdj;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v5, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v5, v0, Lgxj;->d:Labzm;

    .line 42
    invoke-interface {v5}, Labzm;->t()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 43
    invoke-virtual {v0, v4, v1}, Lgxj;->m(Larny;Z)V

    return-void

    :cond_a
    new-instance v1, Lhpf;

    invoke-direct {v1, p1, v4, v3}, Lhpf;-><init>(Ljava/lang/Object;Lajqt;I)V

    iget p1, v4, Larny;->b:I

    const/high16 v3, -0x80000000

    and-int/2addr p1, v3

    if-eqz p1, :cond_c

    new-instance p1, Ljava/util/HashMap;

    .line 45
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "sign_in_callback"

    .line 46
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lgxj;->f:Lxve;

    iget-object v1, v4, Larny;->G:Lalho;

    if-nez v1, :cond_b

    .line 47
    sget-object v1, Lalho;->a:Lalho;

    .line 48
    :cond_b
    invoke-interface {v0, v1, p1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :cond_c
    iget-object p1, v0, Lgxj;->e:Lacab;

    iget-object v0, v0, Lgxj;->c:Lby;

    .line 44
    invoke-interface {p1, v0, v2, v1}, Lacab;->b(Landroid/app/Activity;[BLabzz;)V

    return-void

    :cond_d
    iget-object p1, v0, Lgxj;->w:Lldv;

    .line 49
    invoke-virtual {p1}, Lldv;->a()V

    :cond_e
    :goto_3
    return-void

    :pswitch_10
    iget-object p1, p0, Lglf;->a:Ljava/lang/Object;

    check-cast p1, Lgwm;

    iget-object v0, p1, Lgwm;->c:Landroid/widget/CheckedTextView;

    .line 50
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lgwm;->a(Z)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lglf;->a:Ljava/lang/Object;

    check-cast p1, Lgvr;

    iget-object v0, p1, Lgvr;->h:Ljava/lang/Object;

    if-eqz v0, :cond_11

    .line 51
    move-object v1, v0

    check-cast v1, Lakdk;

    iget v2, v1, Lakdk;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_11

    iget-object p1, p1, Lgvr;->b:Lgvp;

    if-nez p1, :cond_f

    goto :goto_4

    :cond_f
    iget-object v1, v1, Lakdk;->e:Lalho;

    if-nez v1, :cond_10

    .line 52
    sget-object v1, Lalho;->a:Lalho;

    .line 53
    :cond_10
    invoke-static {v1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lgvp;->a(Ljava/lang/Object;Ljava/util/List;)V

    :cond_11
    :goto_4
    return-void

    :pswitch_12
    iget-object p1, p0, Lglf;->a:Ljava/lang/Object;

    check-cast p1, Lglg;

    iget-object p1, p1, Lglg;->b:Lsso;

    if-eqz p1, :cond_12

    .line 54
    invoke-virtual {p1}, Lsso;->E()V

    :cond_12
    return-void

    .line 60
    :pswitch_13
    iget-object p1, p0, Lglf;->a:Ljava/lang/Object;

    check-cast p1, Lglg;

    iget-object p1, p1, Lglg;->a:Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->a:Landroid/content/Context;

    const-string v0, "https://support.google.com/nexus/answer/2840815"

    .line 55
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lgbu;->v(Landroid/content/Context;Landroid/net/Uri;)V

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
