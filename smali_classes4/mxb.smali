.class public final Lmxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b(Lawxx;)Lkpd;
    .locals 0

    .line 1
    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkpd;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static c(Lby;)Lmgd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p0

    const-string v0, "VIDEO_QUALITIES_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 2
    invoke-virtual {p0, v0}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    check-cast p0, Lmgd;

    goto :goto_0

    :cond_0
    new-instance p0, Lmgd;

    .line 4
    invoke-direct {p0}, Lmgd;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static d(Lmyg;)Lwel;
    .locals 0

    .line 1
    iget-object p0, p0, Lmyg;->P:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;

    iget-object p0, p0, Lhgs;->c:Lwel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static e(Lxvy;Lxxz;Landroid/content/pm/PackageManager;)Lmqo;
    .locals 2

    const-wide/32 v0, 0x2b4769b

    .line 1
    invoke-virtual {p0, v0, v1}, Lxvy;->l(J)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lmpb;

    .line 2
    invoke-direct {p0, p1, p2}, Lmpb;-><init>(Lxxz;Landroid/content/pm/PackageManager;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lmqo;->b:Lmqo;

    :goto_0
    return-object p0
.end method

.method public static f(Lmyp;Lmxw;)Lmyo;
    .locals 10

    .line 1
    new-instance v9, Lmwx;

    invoke-direct {v9, p1}, Lmwx;-><init>(Lmxw;)V

    new-instance p1, Lmyo;

    iget-object v0, p0, Lmyp;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfj;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmyp;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lajad;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmyp;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljie;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmyp;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lafhs;

    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmyp;->e:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lavgc;

    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmyp;->f:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhnq;

    .line 3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmyp;->g:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lglc;

    .line 3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmyp;->h:Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lhil;

    .line 3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    .line 2
    invoke-direct/range {v0 .. v9}, Lmyo;-><init>(Lfj;Lajad;Ljie;Lafhs;Lavgc;Lhnq;Lglc;Lhil;Lrg;)V

    return-object p1
.end method

.method public static g(Landroid/app/Activity;Lawxx;)Lmyg;
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmyg;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Ladkk;
    .locals 2

    .line 1
    new-instance v0, Ladkk;

    const-string v1, "vibrator"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    invoke-direct {v0, p0}, Ladkk;-><init>(Landroid/os/Vibrator;)V

    return-object v0
.end method

.method public static i(Landroid/app/Activity;Lxvu;)Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Lgbu;->G(Lxvu;)Z

    move-result p1

    if-eq v0, p1, :cond_0

    const p1, 0x7f0e022a

    goto :goto_0

    :cond_0
    const p1, 0x7f0e022b

    :goto_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static j(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 1

    const v0, 0x7f0b01a8

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static k(Landroid/app/Activity;)Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e05e5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static l(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0422

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static m(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0b0b51

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static n(Landroid/app/Activity;Lawxx;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Landroid/os/Handler;Ladzx;Ladzt;Lweg;Lzrq;Lzsp;Lxve;Lqej;)Ladsn;
    .locals 10

    .line 1
    new-instance v9, Ladsn;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ladsn;-><init>(Landroid/os/Handler;Ladzx;Ladzt;Lweg;Lzrq;Lzsp;Lxve;Lqej;)V

    return-object v9
.end method

.method public static p(Landroid/app/Activity;Lavgc;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lavgc;->ez()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p1, 0x7f0e07ec

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p1, 0x7f0e07eb

    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static q(Landroid/app/Activity;Lavgc;)Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lavgc;->eH()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lhgt;

    .line 2
    invoke-direct {p1, p0}, Lhgt;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static r(Landroid/content/Context;Ladzx;Lkdr;Leo;Lxvu;Lzso;Lavgc;Lj$/util/Optional;)Lkka;
    .locals 10

    .line 1
    new-instance v9, Lkka;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lkka;-><init>(Landroid/content/Context;Ladzx;Lkdr;Leo;Lxvu;Lzso;Lavgc;Lj$/util/Optional;)V

    return-object v9
.end method

.method public static s(Lajad;Lxvy;)Lajad;
    .locals 3

    .line 1
    new-instance v0, Lajad;

    new-instance v1, Llks;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Llks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lajad;-><init>(Lwdq;)V

    return-object v0
.end method

.method public static t(Landroid/view/ViewGroup;)Lajad;
    .locals 3

    .line 1
    new-instance v0, Lajad;

    new-instance v1, Llkt;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Llkt;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lajad;-><init>(Lwdq;)V

    return-object v0
.end method

.method public static u(Landroid/app/Activity;Lxvy;)Lajad;
    .locals 3

    .line 1
    new-instance v0, Lajad;

    new-instance v1, Llks;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Llks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lajad;-><init>(Lwdq;)V

    return-object v0
.end method

.method public static v(Lauuj;)Lajad;
    .locals 3

    .line 1
    new-instance v0, Lajad;

    new-instance v1, Llkt;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Llkt;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lajad;-><init>(Lwdq;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
