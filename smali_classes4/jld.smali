.class public final Ljld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladzv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljld;->b:I

    iput-object p1, p0, Ljld;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mn(Ladzx;)[Lavvk;
    .locals 11

    .line 38
    iget v0, p0, Ljld;->b:I

    const/4 v1, 0x3

    const/16 v2, 0xd

    const/16 v3, 0xb

    const/16 v4, 0xa

    const/4 v5, 0x6

    const/16 v6, 0xe

    const/16 v7, 0xc

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    new-array v0, v10, [Lavvk;

    .line 59
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->b:Ljava/lang/Object;

    .line 60
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object p1

    const-wide/32 v2, 0x8000

    .line 61
    invoke-static {p1, v2, v3}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object p1

    check-cast v1, Lavub;

    .line 62
    invoke-virtual {v1, p1}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    invoke-static {v10}, Lacwm;->w(I)Lavuf;

    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    new-instance v1, Ladly;

    invoke-direct {v1, p0, v7}, Ladly;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ladlb;->i:Ladlb;

    .line 64
    invoke-virtual {p1, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    aput-object p1, v0, v9

    return-object v0

    :pswitch_0
    new-array v0, v8, [Lavvk;

    .line 1
    invoke-interface {p1}, Ladzx;->p()Lavub;

    move-result-object v1

    sget-object v2, Ladig;->o:Ladig;

    .line 2
    invoke-virtual {v1, v2}, Lavub;->A(Lavwi;)Lavub;

    move-result-object v1

    new-instance v2, Ladly;

    invoke-direct {v2, p0, v4}, Ladly;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    aput-object v1, v0, v9

    .line 4
    invoke-interface {p1}, Ladzx;->y()Lavub;

    move-result-object p1

    new-instance v1, Ladly;

    invoke-direct {v1, p0, v3}, Ladly;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, v1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    aput-object p1, v0, v10

    return-object v0

    :pswitch_1
    new-array v0, v10, [Lavvk;

    .line 6
    invoke-interface {p1}, Ladzx;->p()Lavub;

    move-result-object p1

    .line 7
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v1

    invoke-virtual {p1, v1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object p1

    new-instance v1, Ladkf;

    invoke-direct {v1, p0, v2}, Ladkf;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ladlb;->f:Ladlb;

    .line 8
    invoke-virtual {p1, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    aput-object p1, v0, v9

    return-object v0

    :pswitch_2
    new-array v0, v10, [Lavvk;

    .line 9
    invoke-interface {p1}, Ladzx;->H()Lavub;

    move-result-object p1

    new-instance v1, Laaic;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Laaic;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1, v1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    aput-object p1, v0, v9

    return-object v0

    :pswitch_3
    new-array v0, v10, [Lavvk;

    .line 11
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object p1

    iget-object p1, p1, Lagaz;->c:Ljava/lang/Object;

    new-instance v1, Laaic;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Laaic;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lavub;

    .line 12
    invoke-virtual {p1, v1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    aput-object p1, v0, v9

    return-object v0

    :pswitch_4
    new-array v0, v10, [Lavvk;

    .line 13
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object p1

    iget-object p1, p1, Lagaz;->c:Ljava/lang/Object;

    new-instance v1, Laaic;

    invoke-direct {v1, p0, v5}, Laaic;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lavub;

    .line 14
    invoke-virtual {p1, v1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    aput-object p1, v0, v9

    return-object v0

    :pswitch_5
    new-array v0, v10, [Lavvk;

    .line 15
    invoke-interface {p1}, Ladzx;->H()Lavub;

    move-result-object p1

    new-instance v2, Laaic;

    invoke-direct {v2, p0, v1}, Laaic;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {p1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    aput-object p1, v0, v9

    return-object v0

    :pswitch_6
    new-array v0, v1, [Lavvk;

    .line 17
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->c:Ljava/lang/Object;

    new-instance v2, Laaic;

    invoke-direct {v2, p0, v10}, Laaic;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lavub;

    .line 18
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    aput-object v1, v0, v9

    .line 19
    invoke-interface {p1}, Ladzx;->bR()Lagrb;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lagrb;->d()Lavub;

    move-result-object v1

    new-instance v2, Laaic;

    invoke-direct {v2, p0, v9}, Laaic;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    aput-object v1, v0, v10

    sget-object v1, Lzrl;->p:Lzrl;

    sget-object v2, Lzrl;->q:Lzrl;

    .line 22
    invoke-interface {p1, v1, v2}, Ladzx;->z(Lahoq;Lahoq;)Lavub;

    move-result-object p1

    new-instance v1, Laaic;

    invoke-direct {v1, p0, v8}, Laaic;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {p1, v1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    aput-object p1, v0, v8

    return-object v0

    :pswitch_7
    new-array v0, v8, [Lavvk;

    .line 24
    invoke-interface {p1}, Ladzx;->H()Lavub;

    move-result-object v1

    new-instance v3, Lzzo;

    invoke-direct {v3, p0, v2}, Lzzo;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v1, v3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    aput-object v1, v0, v9

    .line 26
    invoke-interface {p1}, Ladzx;->E()Lavub;

    move-result-object p1

    new-instance v1, Lzzo;

    invoke-direct {v1, p0, v6}, Lzzo;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {p1, v1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    aput-object p1, v0, v10

    return-object v0

    :pswitch_8
    new-array v0, v10, [Lavvk;

    .line 28
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object p1

    iget-object p1, p1, Lagaz;->b:Ljava/lang/Object;

    new-instance v1, Lzzo;

    invoke-direct {v1, p0, v7}, Lzzo;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lavub;

    .line 29
    invoke-virtual {p1, v1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    aput-object p1, v0, v9

    return-object v0

    :pswitch_9
    new-array v0, v10, [Lavvk;

    .line 30
    invoke-interface {p1}, Ladzx;->H()Lavub;

    move-result-object p1

    new-instance v1, Lzzo;

    invoke-direct {v1, p0, v3}, Lzzo;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {p1, v1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    aput-object p1, v0, v9

    return-object v0

    :pswitch_a
    new-array v0, v10, [Lavvk;

    .line 32
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object p1

    iget-object p1, p1, Lagaz;->f:Ljava/lang/Object;

    new-instance v1, Lzzo;

    invoke-direct {v1, p0, v4}, Lzzo;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lavub;

    .line 33
    invoke-virtual {p1, v1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    aput-object p1, v0, v9

    return-object v0

    :pswitch_b
    new-array v0, v8, [Lavvk;

    .line 34
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->c:Ljava/lang/Object;

    new-instance v2, Lzzo;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lzzo;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lavub;

    .line 35
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    aput-object v1, v0, v9

    .line 36
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object p1

    iget-object p1, p1, Lagaz;->f:Ljava/lang/Object;

    new-instance v1, Lzzo;

    invoke-direct {v1, p0, v5}, Lzzo;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lavub;

    .line 37
    invoke-virtual {p1, v1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    aput-object p1, v0, v10

    return-object v0

    :pswitch_c
    new-array v0, v8, [Lavvk;

    .line 38
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->f:Ljava/lang/Object;

    check-cast v1, Lavub;

    .line 39
    invoke-virtual {v1}, Lavub;->Q()Lavub;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Ljld;->a:Ljava/lang/Object;

    check-cast v3, Lhyw;

    iget-object v3, v3, Lhyw;->d:Lavuw;

    const-wide/16 v4, 0x32

    .line 40
    invoke-virtual {v1, v4, v5, v2, v3}, Lavub;->n(JLjava/util/concurrent/TimeUnit;Lavuw;)Lavub;

    move-result-object v1

    new-instance v2, Lgnv;

    invoke-direct {v2, p0, v6}, Lgnv;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7fffffff

    const-string v4, "maxConcurrency"

    .line 41
    invoke-static {v3, v4}, Lavxe;->a(ILjava/lang/String;)V

    new-instance v3, Lawcx;

    invoke-direct {v3, v1, v2}, Lawcx;-><init>(Lavub;Lavwi;)V

    sget-object v1, Lavlh;->p:Lavwi;

    sget-object v1, Lhhb;->j:Lhhb;

    sget-object v2, Lhom;->s:Lhom;

    .line 42
    invoke-virtual {v3, v1, v2}, Lavtv;->ab(Lavvz;Lavwe;)Lavvk;

    move-result-object v1

    aput-object v1, v0, v9

    .line 43
    invoke-interface {p1}, Ladzx;->b()Ladta;

    move-result-object v1

    iget-object v1, v1, Ladta;->j:Ljava/lang/Object;

    check-cast v1, Lavgc;

    .line 44
    invoke-virtual {v1}, Lavgc;->eU()Z

    move-result v1

    const/16 v2, 0x11

    if-eqz v1, :cond_0

    .line 45
    invoke-interface {p1}, Ladzx;->I()Lavub;

    move-result-object p1

    new-instance v1, Lhuo;

    invoke-direct {v1, p0, v2}, Lhuo;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lhom;->s:Lhom;

    .line 46
    invoke-virtual {p1, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p1}, Ladzx;->H()Lavub;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lavub;->Q()Lavub;

    move-result-object p1

    .line 49
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v1

    invoke-virtual {p1, v1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object p1

    new-instance v1, Lhuo;

    invoke-direct {v1, p0, v2}, Lhuo;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lhom;->s:Lhom;

    .line 50
    invoke-virtual {p1, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    :goto_0
    aput-object p1, v0, v10

    return-object v0

    :pswitch_d
    new-array v0, v10, [Lavvk;

    .line 51
    invoke-interface {p1}, Ladzx;->b()Ladta;

    move-result-object v1

    iget-object v1, v1, Ladta;->j:Ljava/lang/Object;

    check-cast v1, Lavgc;

    .line 52
    invoke-virtual {v1}, Lavgc;->eU()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    invoke-interface {p1}, Ladzx;->I()Lavub;

    move-result-object p1

    new-instance v1, Ljiw;

    invoke-direct {v1, p0, v7}, Ljiw;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ljit;->i:Ljit;

    .line 54
    invoke-virtual {p1, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {p1}, Ladzx;->H()Lavub;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lavub;->Q()Lavub;

    move-result-object p1

    .line 57
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v1

    invoke-virtual {p1, v1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object p1

    new-instance v1, Ljiw;

    invoke-direct {v1, p0, v7}, Ljiw;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-virtual {p1, v1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    :goto_1
    aput-object p1, v0, v9

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
