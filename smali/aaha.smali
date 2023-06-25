.class public final Laaha;
.super Ladoh;
.source "PG"

# interfaces
.implements Laajk;
.implements Lvul;
.implements Lvtj;


# instance fields
.field private final b:Laajm;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ladzt;Ladog;Laajm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ladoh;-><init>(Landroid/content/res/Resources;Ladzt;Ladog;)V

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laaha;->b:Laajm;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->a:Lvuj;

    return-object v0
.end method

.method public final i(Laajf;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laaha;->a:Ladog;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ladog;->m(Z)V

    return-void
.end method

.method public final j(Labet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laaha;->b:Laajm;

    invoke-interface {v0}, Laajm;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Laaha;->a:Ladog;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ladog;->m(Z)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ladoh;->j(Labet;)V

    return-void
.end method

.method public final k(Laajf;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laaha;->a:Ladog;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ladog;->m(Z)V

    return-void
.end method

.method public final l(Laajf;)V
    .locals 0

    return-void
.end method

.method public final mF(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laaha;->b:Laajm;

    invoke-interface {p1, p0}, Laajm;->i(Laajk;)V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Laaha;

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Labet;

    invoke-virtual {p0, p2}, Ladoh;->j(Labet;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 2
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    const-class p1, Labet;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    move-object p1, p2

    :goto_0
    return-object p1

    .line 4
    :cond_2
    invoke-static {p0, p2, p3}, Lacwv;->f(Ladoh;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->x(Lvul;)V

    return-void
.end method

.method public final pj(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laaha;->b:Laajm;

    invoke-interface {p1, p0}, Laajm;->l(Laajk;)V

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->w(Lvul;)V

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
