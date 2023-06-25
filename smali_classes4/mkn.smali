.class public final Lmkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b()Lmkm;
    .locals 1

    .line 1
    new-instance v0, Lmkm;

    invoke-direct {v0}, Lmkm;-><init>()V

    return-object v0
.end method

.method public static c()Lmky;
    .locals 1

    .line 1
    new-instance v0, Lmky;

    invoke-direct {v0}, Lmky;-><init>()V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ladzx;)Lmne;
    .locals 1

    .line 1
    new-instance v0, Lmne;

    invoke-direct {v0, p0, p1}, Lmne;-><init>(Landroid/content/Context;Ladzx;)V

    return-object v0
.end method

.method public static e(Lglc;)Lmnf;
    .locals 1

    new-instance v0, Lmnf;

    invoke-direct {v0, p0}, Lmnf;-><init>(Lglc;)V

    return-object v0
.end method

.method public static f(Lmoj;Lmld;)Lmno;
    .locals 1

    .line 1
    new-instance v0, Lmno;

    invoke-direct {v0, p0, p1}, Lmno;-><init>(Lmoj;Lmld;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;Ladzx;)Lmoe;
    .locals 1

    .line 1
    new-instance v0, Lmoe;

    invoke-direct {v0, p0, p1}, Lmoe;-><init>(Landroid/content/Context;Ladzx;)V

    return-object v0
.end method

.method public static h(Lkha;Lmky;Lawxx;Laeed;Lglc;)Lmof;
    .locals 7

    .line 1
    new-instance v6, Lmof;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lmof;-><init>(Lkha;Lmky;Lawxx;Laeed;Lglc;)V

    return-object v6
.end method

.method public static i(Lmkv;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;)Lmkp;
    .locals 1

    .line 1
    new-instance v0, Lmkp;

    invoke-direct {v0, p0, p1}, Lmkp;-><init>(Lmkv;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;)V

    return-object v0
.end method

.method public static j(Lacug;Lawxx;Ljava/util/Set;Lmkb;)Lmoj;
    .locals 1

    .line 1
    new-instance v0, Lmoj;

    invoke-direct {v0, p0, p1, p2, p3}, Lmoj;-><init>(Lacug;Lawxx;Ljava/util/Set;Lmkb;)V

    return-object v0
.end method

.method public static k(Lhbr;)Lmok;
    .locals 1

    new-instance v0, Lmok;

    invoke-direct {v0, p0}, Lmok;-><init>(Lhbr;)V

    return-object v0
.end method

.method public static l(Landroid/content/Context;Laeed;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lloi;Lmkv;Lavgc;)Lmkr;
    .locals 8

    .line 1
    new-instance v7, Lmkr;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lmkr;-><init>(Landroid/content/Context;Laeed;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lloi;Lmkv;Lavgc;)V

    return-object v7
.end method

.method public static m(Lhil;Lglc;Lavgc;)Lccv;
    .locals 1

    .line 1
    new-instance v0, Lccv;

    invoke-direct {v0, p0, p1, p2}, Lccv;-><init>(Lhil;Lglc;Lavgc;)V

    return-object v0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Laimv;Laesf;Lxfx;)Lvzx;
    .locals 8

    .line 1
    sget-object v4, Lmki;->a:Lahvr;

    .line 2
    invoke-static {p0}, Lmkk;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v5

    .line 3
    sget-object v6, Lmkj;->a:Lmkj;

    sget-object v7, Lgoi;->e:Lgoi;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-static/range {v0 .. v7}, Lwcj;->bL(Landroid/content/Context;Ljava/lang/String;Laimv;Laesf;Lahvr;Landroid/net/Uri;Lcom/google/protobuf/MessageLite;Ltaf;)Lahad;

    move-result-object p0

    sget-object p1, Lmkj;->a:Lmkj;

    .line 5
    invoke-virtual {p4, p0, p1}, Lxfx;->x(Lahad;Lcom/google/protobuf/MessageLite;)Lvqg;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lajad;)Lajad;
    .locals 3

    .line 1
    new-instance v0, Lajad;

    new-instance v1, Llkt;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Llkt;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lajad;-><init>(Lwdq;)V

    return-object v0
.end method

.method public static p(Lajad;)Lwih;
    .locals 1

    new-instance v0, Lmom;

    invoke-direct {v0, p0}, Lmom;-><init>(Lajad;)V

    return-object v0
.end method

.method public static q(Lajad;)Lajad;
    .locals 3

    .line 1
    new-instance v0, Lajad;

    new-instance v1, Llkt;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Llkt;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lajad;-><init>(Lwdq;)V

    return-object v0
.end method

.method public static r(Lajad;)Lajad;
    .locals 3

    .line 1
    new-instance v0, Lajad;

    new-instance v1, Llkt;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Llkt;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lajad;-><init>(Lwdq;)V

    return-object v0
.end method

.method public static s(Lauuj;)Lajad;
    .locals 3

    .line 1
    new-instance v0, Lajad;

    new-instance v1, Llkt;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Llkt;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lajad;-><init>(Lwdq;)V

    return-object v0
.end method

.method public static t(Lajad;)Lajad;
    .locals 3

    .line 1
    new-instance v0, Lajad;

    new-instance v1, Llkt;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Llkt;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lajad;-><init>(Lwdq;)V

    return-object v0
.end method

.method public static u(Lmld;Lmky;Lmne;Lajad;)Lacug;
    .locals 1

    .line 1
    new-instance v0, Lacug;

    invoke-direct {v0, p0, p1, p2, p3}, Lacug;-><init>(Lmld;Lmky;Lmne;Lajad;)V

    return-object v0
.end method

.method public static v(Lauuj;Lavgc;)Lajad;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lavgc;->ez()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lajad;

    new-instance v0, Llkt;

    const/4 v1, 0x2

    .line 2
    invoke-direct {v0, p0, v1}, Llkt;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lajad;-><init>(Lwdq;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lajad;

    new-instance v0, Llkt;

    const/4 v1, 0x3

    .line 3
    invoke-direct {v0, p0, v1}, Llkt;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lajad;-><init>(Lwdq;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
