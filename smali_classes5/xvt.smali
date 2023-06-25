.class public final Lxvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxvt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lxvu;Lawxx;)Lxvs;
    .locals 1

    new-instance v0, Lxvs;

    invoke-direct {v0, p0, p1}, Lxvs;-><init>(Lxvu;Lawxx;)V

    return-object v0
.end method

.method public static c()Lxwz;
    .locals 2

    .line 1
    new-instance v0, Lxwz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxwz;-><init>(I)V

    return-object v0
.end method

.method public static d(Lawxx;)Lxxl;
    .locals 2

    new-instance v0, Lxxl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxxl;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static e(Lawxx;Lj$/util/Optional;Lj$/util/Optional;)Lxww;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawxx;

    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxww;

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxww;

    .line 4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static f(Lxvs;)Lxtx;
    .locals 2

    .line 1
    new-instance v0, Lxtx;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lxtx;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static g(Lawxx;Laimv;)Lvuz;
    .locals 2

    new-instance v0, Lvuz;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lvuz;-><init>(Lawxx;Laimv;I)V

    return-object v0
.end method

.method public static h(Lxyg;Labzm;Lavuw;Lxve;)Lgca;
    .locals 7

    .line 1
    new-instance v6, Lgca;

    const/16 v5, 0xf

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lgca;-><init>(Lxyg;Labzm;Lavuw;Lxve;I)V

    return-object v6
.end method

.method public static i()Lagba;
    .locals 2

    new-instance v0, Lagba;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagba;-><init>([B)V

    return-object v0
.end method

.method public static j(Lawxx;Lawxx;Lacae;Lxvy;Laimv;Lawxx;Lawxx;)Lzkd;
    .locals 9

    .line 1
    new-instance v8, Lzkd;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lzkd;-><init>(Lawxx;Lawxx;Lacae;Lxvy;Laimv;Lawxx;Lawxx;)V

    return-object v8
.end method

.method public static k(Lj$/util/Optional;Labzm;Ljava/lang/Object;)Labmh;
    .locals 1

    new-instance v0, Labmh;

    check-cast p2, Lajad;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Labmh;-><init>(Lj$/util/Optional;Labzm;Lajad;)V

    return-object v0
.end method

.method public static l(Labmh;Labzm;)Lxxs;
    .locals 1

    .line 1
    new-instance v0, Lxxs;

    invoke-direct {v0, p0, p1}, Lxxs;-><init>(Labmh;Labzm;)V

    return-object v0
.end method

.method public static m(Lagrb;Lawxx;)Lxxn;
    .locals 1

    new-instance v0, Lxxn;

    invoke-direct {v0, p0, p1}, Lxxn;-><init>(Lagrb;Lawxx;)V

    return-object v0
.end method

.method public static n(Lawxx;Laemo;Lawxx;Lawxx;Laimv;)Lagrb;
    .locals 7

    .line 1
    new-instance v6, Lagrb;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lagrb;-><init>(Lawxx;Laemo;Lawxx;Lawxx;Laimv;)V

    return-object v6
.end method

.method public static o(Lagrb;)Lxxp;
    .locals 1

    new-instance v0, Lxxp;

    invoke-direct {v0, p0}, Lxxp;-><init>(Lagrb;)V

    return-object v0
.end method

.method public static p(Lacae;Labwj;Lxfx;Lxvy;Laacj;)Lxxk;
    .locals 7

    .line 1
    new-instance v6, Lxxk;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lxxk;-><init>(Lacae;Labwj;Lxfx;Lxvy;Laacj;)V

    return-object v6
.end method

.method public static q()Lvsj;
    .locals 1

    new-instance v0, Lvsj;

    invoke-direct {v0}, Lvsj;-><init>()V

    return-object v0
.end method

.method public static r()Lvsj;
    .locals 1

    new-instance v0, Lvsj;

    invoke-direct {v0}, Lvsj;-><init>()V

    return-object v0
.end method

.method public static s(Lygz;Lajad;Labzm;Lvwf;Lxvy;)Lykk;
    .locals 7

    .line 1
    new-instance v6, Lykk;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lykk;-><init>(Lygz;Lajad;Labzm;Lvwf;Lxvy;)V

    return-object v6
.end method

.method public static t(Lygz;Lajad;Labzm;Lvwf;Lxvy;)Lymg;
    .locals 7

    .line 1
    new-instance v6, Lymg;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lymg;-><init>(Lygz;Lajad;Labzm;Lvwf;Lxvy;)V

    return-object v6
.end method

.method public static u()Lajad;
    .locals 2

    .line 1
    new-instance v0, Lajad;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lajad;-><init>([C[C[B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 18
    iget v0, p0, Lxvt;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    throw v1

    .line 1
    :pswitch_0
    throw v1

    .line 2
    :pswitch_1
    throw v1

    .line 3
    :pswitch_2
    throw v1

    .line 18
    :pswitch_3
    invoke-static {}, Lxvt;->i()Lagba;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_4
    invoke-static {}, Lxvt;->u()Lajad;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lvsj;->cw()Laczr;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lxvt;->r()Lvsj;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_7
    throw v1

    .line 6
    :pswitch_8
    throw v1

    .line 7
    :pswitch_9
    throw v1

    .line 8
    :pswitch_a
    throw v1

    .line 9
    :pswitch_b
    throw v1

    .line 10
    :pswitch_c
    throw v1

    .line 11
    :pswitch_d
    throw v1

    .line 12
    :pswitch_e
    throw v1

    .line 13
    :pswitch_f
    throw v1

    .line 14
    :pswitch_10
    throw v1

    .line 15
    :pswitch_11
    invoke-static {}, Lxvt;->c()Lxwz;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_12
    throw v1

    .line 17
    :pswitch_13
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
