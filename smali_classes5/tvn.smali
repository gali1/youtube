.class public final Ltvn;
.super Ltzs;
.source "PG"

# interfaces
.implements Lvtj;


# direct methods
.method public constructor <init>(Ltzf;Lvtg;Labzm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltzs;-><init>(Ltzf;Lvtg;Labzm;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/app/Activity;Lalho;)V
    .locals 2

    .line 1
    check-cast p1, Lby;

    invoke-virtual {p1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p1

    const-string v0, "new-fusion-sign-in-flow-fragment"

    .line 2
    invoke-virtual {p1, v0}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v1

    check-cast v1, Ltvo;

    .line 3
    invoke-virtual {p1}, Lcr;->j()Lcy;

    move-result-object p1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p2}, Ltvo;->aJ(Lalho;)V

    .line 5
    invoke-virtual {v1}, Ltvo;->ay()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Lcy;->o(Lbv;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2}, Ltvo;->aK(Lalho;)Ltvo;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2, v0}, Lcy;->s(Lbv;Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcy;->a()I

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const-class v0, Ltvn;

    if-ne p1, v0, :cond_4

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p3, p1, :cond_3

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Lacaa;

    invoke-virtual {p0}, Ltzs;->h()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 4
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Ltzl;

    invoke-virtual {p0, p2}, Ltzs;->f(Ltzl;)V

    goto :goto_0

    .line 3
    :cond_2
    check-cast p2, Ltzj;

    invoke-virtual {p0, p2}, Ltzs;->d(Ltzj;)V

    goto :goto_0

    .line 1
    :cond_3
    const-class p1, Ltzj;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Ltzl;

    aput-object p1, p2, v1

    const-class p1, Lacaa;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1

    .line 6
    :cond_4
    invoke-static {p0, p2, p3}, Ltys;->a(Ltzs;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
