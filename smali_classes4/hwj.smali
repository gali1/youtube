.class public final Lhwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b(Landroid/content/Context;)Lhwp;
    .locals 2

    new-instance v0, Lhwp;

    const-class v1, Lcom/google/android/apps/youtube/app/extensions/livecreation/MainLiveCreationActivity;

    invoke-direct {v0, v1, p0}, Lhwp;-><init>(Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public static c(Lbv;Landroid/content/Context;)Lhwl;
    .locals 2

    .line 1
    const-class v0, Lwmj;

    invoke-static {p0, v0}, Lwkt;->au(Lbv;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwmj;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lhwl;->a:Lhwl;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p0}, Lwmj;->b()Lwmh;

    move-result-object p0

    iget-object p0, p0, Lwmh;->d:Lawxs;

    new-instance v0, Lgnv;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lgnv;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p0, v0}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p0

    .line 4
    invoke-static {}, Lhwl;->a()Liot;

    move-result-object p1

    iput-object p0, p1, Liot;->b:Ljava/lang/Object;

    iput-object p0, p1, Liot;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Liot;->g()Lhwl;

    move-result-object p0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Lzug;Lpri;)Lhwr;
    .locals 1

    .line 1
    new-instance v0, Lhwr;

    invoke-direct {v0, p0, p1}, Lhwr;-><init>(Lzug;Lpri;)V

    return-object v0
.end method

.method public static e(Lby;)Lipu;
    .locals 1

    .line 1
    instance-of p0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    if-eqz p0, :cond_0

    invoke-static {}, Lipu;->a()Lfkv;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfkv;->A(Z)V

    invoke-virtual {p0}, Lfkv;->z()Lipu;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lipu;->a:Lipu;

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static f(Lby;)Lcr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p0

    const-string v0, "creation_modes_fragment_tag"

    invoke-virtual {p0, v0}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static g()Lhnf;
    .locals 1

    .line 1
    sget-object v0, Lhnf;->b:Lhnf;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static h(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 1

    const v0, 0x7f0b04dd

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static i()Laeym;
    .locals 2

    .line 1
    new-instance v0, Laeym;

    sget-object v1, Lgde;->i:Lgde;

    invoke-direct {v0, v1}, Laeym;-><init>(Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method public static j(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0187

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static k(Landroid/app/Activity;)Lcr;
    .locals 0

    .line 1
    invoke-static {p0}, Lgfh;->p(Landroid/app/Activity;)Lbv;

    move-result-object p0

    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static l(Landroid/app/Activity;)Lzdu;
    .locals 0

    .line 1
    invoke-static {p0}, Lgfh;->p(Landroid/app/Activity;)Lbv;

    move-result-object p0

    check-cast p0, Lhwk;

    invoke-virtual {p0}, Lhwk;->a()Lhwo;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/app/Activity;)Labsp;
    .locals 0

    .line 1
    invoke-static {p0}, Lgfh;->p(Landroid/app/Activity;)Lbv;

    move-result-object p0

    check-cast p0, Lhwk;

    invoke-virtual {p0}, Lhwk;->a()Lhwo;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/app/Activity;)Lzeo;
    .locals 0

    .line 1
    invoke-static {p0}, Lgfh;->p(Landroid/app/Activity;)Lbv;

    move-result-object p0

    check-cast p0, Lhwk;

    invoke-virtual {p0}, Lhwk;->a()Lhwo;

    move-result-object p0

    return-object p0
.end method

.method public static o()Lwmi;
    .locals 1

    invoke-static {}, Lgnx;->k()Lwmi;

    move-result-object v0

    return-object v0
.end method

.method public static p(Landroid/content/Context;Landroid/content/SharedPreferences;Lpri;)Lhxh;
    .locals 1

    .line 1
    new-instance v0, Lhxh;

    invoke-direct {v0, p0, p1, p2}, Lhxh;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lpri;)V

    return-object v0
.end method

.method public static q(Landroid/app/Activity;Lxwx;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lxve;Ljava/util/concurrent/Executor;Lxvy;)Lxve;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-class p2, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class p2, Laqtc;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p2, Lxuq;

    .line 5
    invoke-virtual {p1}, Lxwx;->b()Lxuu;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p5}, Lxuu;->b(Ljava/util/Map;)V

    .line 7
    invoke-virtual {p1, p4}, Lxuu;->b(Ljava/util/Map;)V

    .line 8
    invoke-virtual {p1, v0}, Lxuu;->b(Ljava/util/Map;)V

    .line 9
    invoke-virtual {p1, p3}, Lxuu;->b(Ljava/util/Map;)V

    .line 10
    invoke-virtual {p1, p6}, Lxuu;->d(Lxve;)V

    .line 11
    invoke-virtual {p1}, Lxuu;->a()Lxut;

    move-result-object p1

    invoke-direct {p2, p0, p1, p7, p8}, Lxuq;-><init>(Landroid/app/Activity;Lxut;Ljava/util/concurrent/Executor;Lxvy;)V

    new-instance p0, Lhwu;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lhwu;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static r(Lxfx;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxfx;->i()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lxfx;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxfx;->i()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lavit;)Lloi;
    .locals 2

    new-instance v0, Lloi;

    sget-object v1, Lbze;->d:Lbze;

    invoke-direct {v0, p0, v1}, Lloi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static u(Lbv;)Lsso;
    .locals 2

    new-instance v0, Lsso;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsso;-><init>(Ljava/lang/Object;[B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
