.class public final Lmwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b(Lahdx;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lahdx;->a:Lby;

    check-cast p0, Lauvq;

    invoke-interface {p0}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lmwf;

    invoke-interface {p0}, Lmwf;->k()Landroid/widget/LinearLayout;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static c(Lahdx;)Lhjd;
    .locals 0

    .line 1
    iget-object p0, p0, Lahdx;->a:Lby;

    check-cast p0, Lauvq;

    invoke-interface {p0}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lmwe;

    invoke-interface {p0}, Lmwe;->ac()Lhjd;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Lahdx;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lahdx;->a:Lby;

    check-cast p0, Lauvq;

    invoke-interface {p0}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lmwf;

    invoke-interface {p0}, Lmwf;->l()Landroid/widget/LinearLayout;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static e(Lahdx;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lahdx;->a:Lby;

    check-cast p0, Lauvq;

    invoke-interface {p0}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lmwf;

    invoke-interface {p0}, Lmwf;->j()Landroid/view/ViewGroup;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static f(Lhnf;Lxvy;)Lwiz;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxvy;->an()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1507ef

    const v0, 0x7f1507f2

    .line 3
    invoke-static {p0, p1, v0}, Llki;->o(Lhnf;II)Lwiz;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p1, 0x7f1507ee

    const v0, 0x7f1507f1

    .line 2
    invoke-static {p0, p1, v0}, Llki;->o(Lhnf;II)Lwiz;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static g(Lhnf;)Lwiz;
    .locals 2

    const v0, 0x7f1506d7

    const v1, 0x7f1506d8

    .line 1
    invoke-static {p0, v0, v1}, Llki;->o(Lhnf;II)Lwiz;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lhnf;)Lwiz;
    .locals 2

    const v0, 0x7f1506bb

    const v1, 0x7f1506d5

    .line 1
    invoke-static {p0, v0, v1}, Llki;->o(Lhnf;II)Lwiz;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;Lhnf;Lxvy;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lxvy;->an()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Landroid/view/ContextThemeWrapper;

    .line 2
    sget-object v0, Lhnf;->b:Lhnf;

    if-ne p1, v0, :cond_0

    const p1, 0x7f1507ef

    goto :goto_0

    :cond_0
    const p1, 0x7f1507f2

    .line 3
    :goto_0
    invoke-direct {p2, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_2

    :cond_1
    new-instance p2, Landroid/view/ContextThemeWrapper;

    .line 4
    sget-object v0, Lhnf;->b:Lhnf;

    if-ne p1, v0, :cond_2

    const p1, 0x7f1507ee

    goto :goto_1

    :cond_2
    const p1, 0x7f1507f1

    .line 5
    :goto_1
    invoke-direct {p2, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_2
    return-object p2
.end method

.method public static j(Landroid/app/Activity;)Lafau;
    .locals 1

    .line 1
    instance-of v0, p0, Lafau;

    if-eqz v0, :cond_0

    check-cast p0, Lafau;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lmwq;->a:Lmwq;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static k()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/protos/youtube/api/innertube/AddContactsEndpointOuterClass$AddContactsEndpoint;

    return-object v0
.end method

.method public static l()Ljava/lang/Class;
    .locals 1

    const-class v0, Lakin;

    return-object v0
.end method

.method public static m()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/protos/youtube/api/innertube/ChannelProfileEditorEndpointOuterClass$ChannelProfileEditorEndpoint;

    return-object v0
.end method

.method public static n()Ljava/lang/Class;
    .locals 1

    const-class v0, Lamap;

    return-object v0
.end method

.method public static o()Ljava/lang/Class;
    .locals 1

    const-class v0, Lamyv;

    return-object v0
.end method

.method public static p()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;

    return-object v0
.end method

.method public static q()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/protos/youtube/api/innertube/OpenMyGooglePageCommandOuterClass$OpenMyGooglePageCommand;

    return-object v0
.end method

.method public static r()Lajaz;
    .locals 2

    .line 1
    new-instance v0, Lajaz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lajaz;-><init>([B)V

    return-object v0
.end method

.method public static s(Lavgc;Laika;)Lmwj;
    .locals 1

    .line 1
    new-instance v0, Lmwj;

    invoke-direct {v0, p0, p1}, Lmwj;-><init>(Lavgc;Laika;)V

    return-object v0
.end method

.method public static t(Lhbr;Ljava/util/Map;Landroid/app/Activity;)Lhnf;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawxx;

    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhnf;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhbr;->F()Lhnf;

    move-result-object p0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static u(Lavit;Lhjd;Lkvm;Lmyg;)Lloi;
    .locals 8

    .line 1
    new-instance v0, Lloi;

    new-instance v7, Lzvd;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lzvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-direct {v0, p0, v7}, Lloi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static v(Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;Lauuj;Lvtg;Lavum;Lajad;)Lmwn;
    .locals 7

    .line 1
    new-instance v6, Lmwn;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lmwn;-><init>(Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;Lauuj;Lvtg;Lavum;Lajad;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
