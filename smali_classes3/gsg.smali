.class public final Lgsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b(Lyeo;Ladzx;)Laeed;
    .locals 1

    .line 1
    new-instance v0, Laeed;

    invoke-direct {v0, p0, p1}, Laeed;-><init>(Lyeo;Ladzx;)V

    return-object v0
.end method

.method public static c(Lby;)Lmfz;
    .locals 1

    const-string v0, "AUTO_TRANSLATE_SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 1
    invoke-static {p0, v0}, Lmfz;->aP(Lby;Ljava/lang/String;)Lmfz;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lby;)Lmfz;
    .locals 1

    const-string v0, "SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 1
    invoke-static {p0, v0}, Lmfz;->aP(Lby;Ljava/lang/String;)Lmfz;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lawxx;Lawxx;Lxvu;)Lvzx;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lxvu;->b()Lalhb;

    move-result-object p2

    iget-object p2, p2, Lalhb;->m:Lapic;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lapic;->a:Lapic;

    :cond_0
    iget-object p2, p2, Lapic;->f:Laqqe;

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Laqqe;->a:Laqqe;

    :cond_1
    iget-boolean p2, p2, Laqqe;->d:Z

    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvzx;

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvzx;

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static f(Lkbn;Lglc;Lhhi;Lmvg;)Lgso;
    .locals 1

    new-instance v0, Lgso;

    invoke-direct {v0, p0, p1, p2, p3}, Lgso;-><init>(Lkbn;Lglc;Lhhi;Lmvg;)V

    return-object v0
.end method

.method public static g()Lgsq;
    .locals 1

    new-instance v0, Lgsq;

    invoke-direct {v0}, Lgsq;-><init>()V

    return-object v0
.end method

.method public static h(Lawxx;Lawxx;Ljava/util/Map;Landroid/app/Activity;)Lglc;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lglc;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static i(Landroid/content/Context;Lhlq;Laeva;)Lgwx;
    .locals 1

    .line 1
    new-instance v0, Lgwx;

    invoke-direct {v0, p0, p1, p2}, Lgwx;-><init>(Landroid/content/Context;Lhlq;Laeva;)V

    return-object v0
.end method

.method public static j(Lawxx;Lpri;)Lhbr;
    .locals 2

    new-instance v0, Lhbr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v0
.end method

.method public static k(Lgxq;)Lgwq;
    .locals 2

    .line 1
    new-instance v0, Lgwq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgwq;-><init>(Lgxq;I)V

    return-object v0
.end method

.method public static l(Lgxq;)Lgwq;
    .locals 3

    .line 1
    new-instance v0, Lgwq;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lgwq;-><init>(Lgxq;I[B)V

    return-object v0
.end method

.method public static m(Lvzx;)Ldwr;
    .locals 1

    new-instance v0, Ldwr;

    invoke-direct {v0, p0}, Ldwr;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static n(Landroid/content/Context;Lavgc;)Lgwq;
    .locals 2

    .line 1
    new-instance v0, Lgwq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lgwq;-><init>(Landroid/content/Context;Lavgc;I)V

    return-object v0
.end method

.method public static o(Leo;)Lgvj;
    .locals 1

    const-string v0, "/youtube/app/shorts_overflow_menu/"

    .line 1
    invoke-virtual {p0, v0}, Leo;->F(Ljava/lang/String;)Lgvg;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;Lxxz;Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;Ldwr;Ladzx;Lkim;Lavgc;Lawxx;)Lgvh;
    .locals 10

    .line 1
    new-instance v9, Lgvh;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lgvh;-><init>(Landroid/content/Context;Lxxz;Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;Ldwr;Ladzx;Lkim;Lavgc;Lawxx;)V

    return-object v9
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;Lawxx;Laimv;Laesf;Lawxx;)Lvqg;
    .locals 8

    .line 1
    sget-object v0, Lgsm;->a:Lgsm;

    .line 2
    invoke-static {p0, p3}, Ltag;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ltae;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ltae;->b()V

    iput-object p1, v1, Ltae;->c:Ljava/lang/String;

    .line 4
    sget-object p1, Lgsn;->a:Lahuj;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v3}, Lahty;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Ltae;->d([Ljava/lang/String;)V

    new-instance p1, Lgsj;

    invoke-direct {p1, v0, v2}, Lgsj;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v1, p1}, Ltae;->e(Ltaf;)V

    .line 7
    invoke-virtual {v1}, Ltae;->a()Ltag;

    move-result-object p1

    .line 8
    invoke-static {}, Ltad;->a()Lwpe;

    move-result-object v1

    .line 9
    invoke-static {p0}, Lgsn;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v1, p0}, Lwpe;->h(Landroid/net/Uri;)V

    .line 10
    invoke-virtual {v1, v0}, Lwpe;->g(Lcom/google/protobuf/MessageLite;)V

    .line 11
    invoke-virtual {v1, p1}, Lwpe;->d(Ltaa;)V

    sget-object v4, Lbtz;->r:Lbtz;

    sget-object v5, Lgoj;->h:Lgoj;

    sget-object v6, Lgoj;->i:Lgoj;

    sget-object v7, Lgof;->e:Lgof;

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v2 .. v7}, Lwcj;->k(Lawxx;Laimv;Lahpf;Lahoq;Lahoq;Lvph;)Lvzy;

    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Lwpe;->d(Ltaa;)V

    .line 13
    invoke-virtual {v1}, Lwpe;->c()Ltad;

    move-result-object p0

    .line 14
    invoke-virtual {p4, p0}, Laesf;->ak(Ltad;)Lacug;

    move-result-object p0

    .line 15
    invoke-interface {p5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfx;

    .line 16
    invoke-static {p0}, Lslr;->j(Lacug;)Lahad;

    move-result-object p0

    sget-object p2, Lgsm;->a:Lgsm;

    .line 17
    invoke-virtual {p1, p0, p2}, Lxfx;->x(Lahad;Lcom/google/protobuf/MessageLite;)Lvqg;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;Laimv;Laesf;)Lvzx;
    .locals 3

    .line 1
    sget-object v0, Lgxs;->a:[Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lsyc;->a(Landroid/content/Context;)Lsyb;

    move-result-object v0

    const-string v1, "restorecontext"

    .line 3
    invoke-virtual {v0, v1}, Lsyb;->f(Ljava/lang/String;)V

    const-string v1, "restore_context.pb"

    .line 4
    invoke-virtual {v0, v1}, Lsyb;->g(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lsyb;->a()Landroid/net/Uri;

    move-result-object v0

    .line 6
    invoke-static {}, Ltad;->a()Lwpe;

    move-result-object v1

    .line 7
    sget-object v2, Lgxv;->a:Lgxv;

    invoke-virtual {v1, v2}, Lwpe;->g(Lcom/google/protobuf/MessageLite;)V

    .line 8
    invoke-virtual {v1, v0}, Lwpe;->h(Landroid/net/Uri;)V

    .line 9
    invoke-static {p0, p2}, Ltag;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ltae;

    move-result-object p0

    iput-object p1, p0, Ltae;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Ltae;->b()V

    sget-object p1, Lgxs;->a:[Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1}, Ltae;->d([Ljava/lang/String;)V

    sget-object p1, Lgoi;->c:Lgoi;

    .line 12
    invoke-virtual {p0, p1}, Ltae;->e(Ltaf;)V

    .line 13
    invoke-virtual {p0}, Ltae;->a()Ltag;

    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Lwpe;->d(Ltaa;)V

    .line 15
    invoke-virtual {v1}, Lwpe;->c()Ltad;

    move-result-object p0

    .line 16
    invoke-virtual {p3, p0}, Laesf;->ak(Ltad;)Lacug;

    move-result-object p0

    new-instance p1, Lvzu;

    .line 17
    invoke-static {p0}, Lslr;->j(Lacug;)Lahad;

    move-result-object p0

    sget-object p2, Lgxv;->a:Lgxv;

    invoke-direct {p1, p0, p2}, Lvzu;-><init>(Lahad;Lcom/google/protobuf/MessageLite;)V

    return-object p1
.end method

.method public static s(Landroid/content/Context;Ljava/util/concurrent/Executor;Labyy;Lxxz;Lagrw;)Lgtb;
    .locals 0

    .line 1
    new-instance p0, Lgtb;

    invoke-direct {p0, p1, p4}, Lgtb;-><init>(Ljava/util/concurrent/Executor;Lagrw;)V

    return-object p0
.end method

.method public static t(Landroid/content/Context;Ljava/util/concurrent/Executor;Labyy;Lxxz;Lagrw;)Lgtc;
    .locals 0

    .line 1
    new-instance p0, Lgtc;

    invoke-direct {p0, p1, p4}, Lgtc;-><init>(Ljava/util/concurrent/Executor;Lagrw;)V

    return-object p0
.end method

.method public static u(Landroid/content/Context;Ljava/util/concurrent/Executor;Labyy;Lxxz;Lagrw;)Lgte;
    .locals 0

    .line 1
    new-instance p0, Lgte;

    invoke-direct {p0, p1, p4}, Lgte;-><init>(Ljava/util/concurrent/Executor;Lagrw;)V

    return-object p0
.end method

.method public static v(Lajad;Ladzx;Lpri;)Lhbr;
    .locals 1

    .line 1
    new-instance v0, Lhbr;

    invoke-direct {v0, p0, p1, p2}, Lhbr;-><init>(Lajad;Ladzx;Lpri;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
