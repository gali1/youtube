.class public final Lkjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b(Ladzt;Lkdn;)Ladmv;
    .locals 1

    .line 1
    new-instance v0, Ladmv;

    invoke-direct {v0, p0, p1}, Ladmv;-><init>(Ladzt;Lkdn;)V

    return-object v0
.end method

.method public static c(Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/google/android/libraries/youtube/common/ui/TouchImageView;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0802

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static e(Lkoe;Ladne;Ladgj;Ladnf;)Ladnb;
    .locals 3

    .line 1
    new-instance v0, Ladna;

    const/4 v1, 0x4

    new-array v1, v1, [Ladnb;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-direct {v0, v1}, Ladna;-><init>([Ladnb;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Lkot;
    .locals 1

    .line 1
    new-instance v0, Lkot;

    invoke-direct {v0, p0}, Lkot;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static g()Lawxs;
    .locals 1

    .line 1
    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object v0

    invoke-virtual {v0}, Lawxs;->bc()Lawxs;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/content/Context;Lzsp;Luqa;)Luzp;
    .locals 1

    .line 1
    new-instance v0, Luzp;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Luzp;-><init>(Landroid/content/res/Resources;Lzsp;Luqa;)V

    return-object v0
.end method

.method public static i(Landroid/content/Context;Laeqo;Landroid/view/ViewGroup;)Ladgm;
    .locals 1

    .line 1
    new-instance v0, Ladgm;

    invoke-direct {v0, p0, p1, p2}, Ladgm;-><init>(Landroid/content/Context;Laeqo;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public static j(Landroid/app/Activity;Lkkx;Lawxx;Lkdv;)Ladgf;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e07b7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 2
    invoke-virtual {p1, v0}, Lkkx;->B(Landroid/view/View;)V

    new-instance p1, Ladgf;

    new-instance v1, Ladgi;

    .line 3
    invoke-direct {v1, v0}, Ladgi;-><init>(Lcom/google/android/libraries/youtube/common/ui/TouchImageView;)V

    .line 4
    invoke-direct {p1, p2, v1, p3, p0}, Ladgf;-><init>(Lawxx;Ladgh;Ladgh;Landroid/content/Context;)V

    return-object p1
.end method

.method public static k(Landroid/content/Context;Landroid/view/ViewGroup;)Ladgg;
    .locals 1

    .line 1
    new-instance v0, Ladgg;

    invoke-direct {v0, p1, p0}, Ladgg;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    return-object v0
.end method

.method public static l(Landroid/content/Context;Landroid/view/ViewGroup;)Ladgj;
    .locals 1

    new-instance v0, Ladgj;

    invoke-direct {v0, p1, p0}, Ladgj;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    return-object v0
.end method

.method public static m(Lzsp;Landroid/content/Context;Landroid/view/ViewGroup;Laeqo;Lxve;)Ladgn;
    .locals 7

    .line 1
    new-instance v6, Ladgn;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ladgn;-><init>(Lzsp;Landroid/content/Context;Landroid/view/ViewGroup;Laeqo;Lxve;)V

    return-object v6
.end method

.method public static n(Lawxx;Ladqr;Landroid/os/Handler;Laeen;Lrf;Lxvu;Ladzt;)Ladqo;
    .locals 8

    .line 1
    invoke-virtual {p5}, Lxvu;->b()Lalhb;

    move-result-object v0

    iget-object v0, v0, Lalhb;->e:Laovg;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laovg;->a:Laovg;

    :cond_0
    iget-boolean v0, v0, Laovg;->aB:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p4, Lrf;->b:Z

    :cond_1
    new-instance v0, Ladqo;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p6

    .line 3
    invoke-direct/range {v1 .. v7}, Ladqo;-><init>(Lawxx;Ladqr;Landroid/os/Handler;Laeen;Lrf;Ladzt;)V

    .line 4
    invoke-static {p5}, Lgbu;->aa(Lxvu;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {v0}, Ladqo;->f()V

    .line 6
    :cond_2
    invoke-static {p5}, Lgbu;->ab(Lxvu;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {v0}, Ladqo;->g()V

    :cond_3
    return-object v0
.end method

.method public static o(Landroid/app/Activity;Lwfh;[Laeeh;Ldwr;Lwdb;Lgrg;)Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e04ab

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    .line 2
    new-instance v0, Lgsa;

    invoke-direct {v0}, Lgsa;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->g:Lgrg;

    .line 3
    invoke-virtual {p0, p4}, Laeej;->m(Lwdb;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->e:Lwfh;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->h:Ldwr;

    new-instance p3, Lwfg;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p4

    invoke-direct {p3, p4}, Lwfg;-><init>(Landroid/view/ViewConfiguration;)V

    new-instance p4, Lgps;

    invoke-direct {p4, p0}, Lgps;-><init>(Landroid/view/View;)V

    iput-object p4, p3, Lwfk;->c:Lwfj;

    iput-object p4, p3, Lwfg;->b:Lwff;

    .line 5
    invoke-virtual {p1, p3}, Lwfh;->b(Lwfi;)V

    .line 6
    invoke-virtual {p0, p2}, Laeej;->c([Laeeh;)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static p(Lavgc;)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavgc;->eG()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lbmt;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0}, Lbmt;-><init>([S[B)V

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static q(Ladzt;Laczu;Ladmw;Laday;)Ladmz;
    .locals 1

    .line 1
    new-instance v0, Ladmz;

    invoke-direct {v0, p0, p1, p2, p3}, Ladmz;-><init>(Ladzt;Laczu;Ladmy;Laday;)V

    return-object v0
.end method

.method public static r(Lxfx;Lkkx;)Ladmd;
    .locals 1

    .line 1
    new-instance v0, Ladnh;

    invoke-direct {v0}, Ladnh;-><init>()V

    invoke-virtual {p0, p1, v0}, Lxfx;->ai(Ladlw;Ladnj;)Ladmd;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lxfx;Ladgg;)Ladmd;
    .locals 1

    .line 1
    new-instance v0, Ladnh;

    invoke-direct {v0}, Ladnh;-><init>()V

    invoke-virtual {p0, p1, v0}, Lxfx;->ai(Ladlw;Ladnj;)Ladmd;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lawxx;Lxve;Lklc;Ludb;Lxxz;Lafkj;Lpri;Lwdb;Luyv;Lklf;)Luwx;
    .locals 12

    .line 1
    new-instance v11, Luwx;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ltul;

    const/4 v0, 0x7

    move-object/from16 v1, p7

    .line 2
    invoke-direct {v5, v1, v0}, Ltul;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static/range {p9 .. p9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v10

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p6

    move-object/from16 v6, p8

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 4
    invoke-direct/range {v0 .. v10}, Luwx;-><init>(Lawxx;Lxve;Luws;Lpri;Lwgp;Luyv;Ludb;Lxxz;Lafkj;Lj$/util/Optional;)V

    return-object v11
.end method

.method public static u(Landroid/content/Context;)Lsso;
    .locals 1

    new-instance v0, Lsso;

    invoke-direct {v0, p0}, Lsso;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static v(Ladzt;Landroid/content/Context;Lagrw;)Ladmt;
    .locals 1

    .line 1
    new-instance v0, Ladmt;

    invoke-direct {v0, p0, p1, p2}, Ladmt;-><init>(Ladzt;Landroid/content/Context;Lagrw;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
