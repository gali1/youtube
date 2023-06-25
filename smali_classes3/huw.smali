.class public final Lhuw;
.super Llfu;
.source "PG"

# interfaces
.implements Lxpu;
.implements Lvtj;


# instance fields
.field private final b:Lhuv;


# direct methods
.method public constructor <init>(Lafac;Lvtg;Lwdi;Laelu;Lpri;Ljii;Lahpc;Lafpo;Lccv;Lccv;Lavuw;Lyia;Lzsp;Lafbv;Lahpc;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Llfu;-><init>(Lafac;Lvtg;Lwdi;Laelu;Lpri;Ljii;Lahpc;Lafpo;Lccv;Lccv;Lavuw;Lyia;Lzsp;Lafbv;)V

    invoke-virtual {p15}, Lahpc;->h()Z

    move-result p1

    .line 2
    invoke-static {p1}, Lc;->A(Z)V

    .line 3
    invoke-virtual {p15}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhuv;

    iput-object p1, p0, Lhuw;->b:Lhuv;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhuw;->b:Lhuv;

    invoke-interface {v0}, Lhuv;->p()V

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhuw;->b:Lhuv;

    invoke-interface {v0}, Lhuv;->q()V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lhuw;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    packed-switch p3, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 7
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_0
    check-cast p2, Lafaf;

    invoke-virtual {p0, p2}, Lafak;->O(Lafaf;)V

    goto :goto_0

    .line 2
    :pswitch_1
    check-cast p2, Lymb;

    invoke-virtual {p0, p2}, Llfu;->q(Lymb;)V

    goto :goto_0

    .line 3
    :pswitch_2
    check-cast p2, Lyma;

    invoke-virtual {p0, p2}, Lafak;->P(Lyma;)V

    goto :goto_0

    .line 4
    :pswitch_3
    check-cast p2, Lxtz;

    invoke-virtual {p0, p2}, Lafak;->o(Lxtz;)V

    goto :goto_0

    .line 5
    :pswitch_4
    check-cast p2, Lxty;

    invoke-virtual {p0, p2}, Lafak;->ri(Lxty;)V

    goto :goto_0

    .line 6
    :pswitch_5
    check-cast p2, Ljhl;

    invoke-virtual {p0, p2}, Llfu;->p(Ljhl;)V

    goto :goto_0

    .line 1
    :pswitch_6
    const-class p1, Ljhl;

    const/4 p2, 0x6

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const/4 p1, 0x1

    const-class p3, Lxty;

    aput-object p3, p2, p1

    const/4 p1, 0x2

    const-class p3, Lxtz;

    aput-object p3, p2, p1

    const/4 p1, 0x3

    const-class p3, Lyma;

    aput-object p3, p2, p1

    const/4 p1, 0x4

    const-class p3, Lymb;

    aput-object p3, p2, p1

    const/4 p1, 0x5

    const-class p3, Lafaf;

    aput-object p3, p2, p1

    move-object p1, p2

    :goto_0
    return-object p1

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Llfu;->mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final qL()V
    .locals 0

    return-void
.end method

.method public final qM()V
    .locals 0

    return-void
.end method
