.class public final Ltcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b()Lahqa;
    .locals 1

    .line 1
    sget-object v0, Lahne;->a:Lahqi;

    invoke-static {v0}, Lahqa;->d(Lahqi;)Lahqa;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/app/Activity;Lahpc;)Ltct;
    .locals 1

    .line 1
    new-instance v0, Ltct;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ltct;-><init>(Lahpc;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public static d(Lajhq;)Lajfc;
    .locals 6

    .line 1
    sget-object v0, Lajfc;->a:Lajfc;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    sget-object v1, Lajfb;->a:Lajfb;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Lajfb;

    const/4 v3, 0x1

    iput v3, v2, Lajfb;->d:I

    iget v4, v2, Lajfb;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lajfb;->b:I

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Lajfb;

    const/4 v4, 0x5

    iput v4, v2, Lajfb;->c:I

    iget v4, v2, Lajfb;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Lajfb;->b:I

    iget-object v2, p0, Lajhq;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 10
    check-cast v4, Lajfb;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lajfb;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lajfb;->b:I

    iput-object v2, v4, Lajfb;->e:Ljava/lang/String;

    iget p0, p0, Lajhq;->c:I

    invoke-static {p0}, Lauat;->g(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 12
    :cond_0
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 13
    check-cast v2, Lajfb;

    add-int/lit8 p0, p0, -0x1

    iput p0, v2, Lajfb;->f:I

    iget p0, v2, Lajfb;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v2, Lajfb;->b:I

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 15
    check-cast p0, Lajfc;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lajfb;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lajfc;->c:Lajfb;

    iget v1, p0, Lajfc;->b:I

    or-int/2addr v1, v3

    iput v1, p0, Lajfc;->b:I

    .line 17
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lajfc;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lofk;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {v0}, Llki;->J(Landroid/os/Bundle;)Lnwn;

    move-result-object v0

    new-instance v1, Lofk;

    sget-object v2, Lnwm;->a:Lnom;

    .line 3
    sget-object v3, Lofj;->a:Lofj;

    .line 4
    invoke-direct {v1, p0, v2, v0, v3}, Lofk;-><init>(Landroid/content/Context;Lnom;Lofe;Lofj;)V

    return-object v1
.end method

.method public static f(Landroid/content/Context;Lahpc;Lajgr;)Ltdx;
    .locals 3

    .line 1
    new-instance v0, Ltdy;

    new-instance v1, Lode;

    .line 2
    invoke-virtual {p1}, Lahpc;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "OBAKE"

    invoke-direct {v1, p0, v2, p1}, Lode;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, p2}, Ltdy;-><init>(Landroid/content/Context;Lode;Lajgr;)V

    return-object v0
.end method

.method public static g()Lrgm;
    .locals 1

    .line 1
    sget-object v0, Lrgz;->i:Lrgz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static h(Lby;Lted;)Ltec;
    .locals 1

    .line 1
    new-instance v0, Lbbt;

    invoke-direct {v0, p0, p1}, Lbbt;-><init>(Lbmu;Lbmp;)V

    const-class p0, Ltec;

    invoke-virtual {v0, p0}, Lbbt;->f(Ljava/lang/Class;)Lbmn;

    move-result-object p0

    check-cast p0, Ltec;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static i()Ltet;
    .locals 1

    .line 1
    new-instance v0, Ltet;

    invoke-direct {v0}, Ltet;-><init>()V

    return-object v0
.end method

.method public static j(Ltdx;Lahqa;Lahqa;)Ltey;
    .locals 1

    new-instance v0, Ltey;

    invoke-direct {v0, p0, p1, p2}, Ltey;-><init>(Ltdx;Lahqa;Lahqa;)V

    return-object v0
.end method

.method public static k(Lby;Ltcq;)Lbbt;
    .locals 1

    .line 1
    new-instance v0, Lbbt;

    invoke-direct {v0, p0, p1}, Lbbt;-><init>(Lbmu;Lbmp;)V

    return-object v0
.end method

.method public static l(Lbbt;)Ltet;
    .locals 1

    .line 1
    const-class v0, Ltet;

    invoke-virtual {p0, v0}, Lbbt;->f(Ljava/lang/Class;)Lbmn;

    move-result-object p0

    check-cast p0, Ltet;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static m()Ltdv;
    .locals 1

    new-instance v0, Ltdv;

    invoke-direct {v0}, Ltdv;-><init>()V

    return-object v0
.end method

.method public static n(Landroid/app/Activity;Lslr;)Lahpc;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.profile.photopicker.ACCOUNT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lslr;->f()[Landroid/accounts/Account;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 4
    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v0, Ltcp;

    .line 5
    invoke-direct {v0, p0, v4, p1}, Ltcp;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lslr;)V

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lahnr;->a:Lahnr;

    :goto_1
    return-object p0
.end method

.method public static o(Lawxx;)Lsmm;
    .locals 2

    new-instance v0, Lsmm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsmm;-><init>(Lawxx;[B)V

    return-object v0
.end method

.method public static p(Lsrf;Laimv;Lajfc;)Lzpg;
    .locals 1

    new-instance v0, Lzpg;

    invoke-direct {v0, p0, p1, p2}, Lzpg;-><init>(Lsrf;Laimv;Lajfc;)V

    return-object v0
.end method

.method public static q(Lslr;Laimv;Lsmm;Lahqa;)Ltfj;
    .locals 1

    .line 1
    new-instance v0, Ltfj;

    invoke-direct {v0, p0, p1, p2, p3}, Ltfj;-><init>(Lslr;Laimv;Lsmm;Lahqa;)V

    return-object v0
.end method

.method public static r(Lsmm;)Lsmm;
    .locals 1

    new-instance v0, Lsmm;

    invoke-direct {v0, p0}, Lsmm;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static s(Lsrf;Laimv;Lajfc;)Lsoh;
    .locals 1

    new-instance v0, Lsoh;

    invoke-direct {v0, p0, p1, p2}, Lsoh;-><init>(Lsrf;Laimv;Lajfc;)V

    return-object v0
.end method

.method public static t(Landroid/content/Context;Lavij;Laimv;Lahpc;Lavrw;)Ltdn;
    .locals 7

    .line 1
    new-instance v6, Ltdo;

    new-instance v3, Lxwx;

    const-string v0, "oauth2:https://www.googleapis.com/auth/peopleapi.readonly"

    invoke-direct {v3, p0, v0}, Lxwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ltdo;-><init>(Lavij;Laimv;Lxwx;Lahpc;Lavrw;)V

    return-object v6
.end method

.method public static u(Lofk;)Lavrw;
    .locals 2

    new-instance v0, Lavrw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lavrw;-><init>(Ljava/lang/Object;[B)V

    return-object v0
.end method

.method public static v(Lavrw;)Lavij;
    .locals 2

    .line 1
    sget-object v0, Ltdp;->a:Ltdp;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lavrw;->a:Ljava/lang/Object;

    .line 3
    sget-object v1, Ltdq;->a:Lahup;

    .line 4
    invoke-virtual {v1, v0}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lorg/chromium/net/CronetEngine$Builder;

    check-cast p0, Landroid/content/Context;

    .line 5
    invoke-direct {v1, p0}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v1}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object p0

    const/16 v1, 0x1bb

    .line 7
    invoke-static {v0, v1, p0}, Lavlr;->b(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Lavlr;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lavlr;->a()Lavij;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
