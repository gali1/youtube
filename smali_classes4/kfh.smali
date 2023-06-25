.class public final synthetic Lkfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkfh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lkfh;->b:I

    const/16 v1, 0x14

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v4, 0xb

    const/16 v5, 0x10

    const/16 v6, 0xc

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkfh;->a:Ljava/lang/Object;

    check-cast v0, Leo;

    .line 67
    invoke-virtual {v0}, Leo;->aa()Lavux;

    move-result-object v1

    iget-object v0, v0, Leo;->d:Ljava/lang/Object;

    new-instance v2, Lkoi;

    invoke-direct {v2, v0, v8}, Lkoi;-><init>(Ljava/lang/Object;I)V

    .line 68
    invoke-virtual {v1, v2}, Lavux;->ah(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkfh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkoe;

    iget-object v2, v1, Lkoe;->c:Lavum;

    iget-object v1, v1, Lkoe;->e:Lawxx;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavuw;

    invoke-virtual {v2, v1}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v1

    new-instance v2, Lkoi;

    invoke-direct {v2, v0, v10}, Lkoi;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkfh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkny;

    iget-object v1, v1, Lkny;->c:Lmno;

    .line 3
    invoke-virtual {v1}, Lmno;->h()Lavub;

    move-result-object v1

    sget-object v2, Lkgb;->h:Lkgb;

    .line 4
    invoke-virtual {v1, v2}, Lavub;->z(Lavwj;)Lavub;

    move-result-object v1

    sget-object v2, Lkgc;->m:Lkgc;

    .line 5
    invoke-virtual {v1, v2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lavub;->o()Lavub;

    move-result-object v1

    new-instance v2, Lkmu;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lkmu;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkfh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkny;

    iget-object v1, v1, Lkny;->b:Lglc;

    .line 8
    invoke-interface {v1}, Lglc;->k()Lavum;

    move-result-object v1

    sget-object v2, Lkgb;->i:Lkgb;

    .line 9
    invoke-virtual {v1, v2}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v1

    sget-object v2, Lkgc;->n:Lkgc;

    .line 10
    invoke-virtual {v1, v2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lavum;->A()Lavum;

    move-result-object v1

    new-instance v2, Lkmu;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lkmu;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkfh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkny;

    iget-object v1, v1, Lkny;->e:Ladzx;

    .line 13
    invoke-interface {v1}, Ladzx;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->f:Ljava/lang/Object;

    sget-object v2, Lkgc;->o:Lkgc;

    check-cast v1, Lavub;

    .line 14
    invoke-virtual {v1, v2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lavub;->o()Lavub;

    move-result-object v1

    new-instance v2, Lkmu;

    invoke-direct {v2, v0, v7}, Lkmu;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkhu;->t:Lkhu;

    .line 16
    invoke-virtual {v1, v2, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lkfh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkny;

    iget-object v1, v1, Lkny;->p:Laczu;

    .line 17
    invoke-virtual {v1}, Laczu;->D()Lavum;

    move-result-object v1

    new-instance v2, Lkmu;

    invoke-direct {v2, v0, v5}, Lkmu;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lkfh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkmw;

    iget-object v1, v1, Lkmw;->e:Lkmz;

    .line 19
    invoke-virtual {v1}, Lkmz;->b()Lavub;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lavub;->o()Lavub;

    move-result-object v1

    new-instance v2, Lkmu;

    invoke-direct {v2, v0, v8}, Lkmu;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lkfh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkmw;

    iget-object v1, v1, Lkmw;->e:Lkmz;

    iget-object v2, v1, Lkmz;->d:Lawwo;

    new-instance v4, Lknm;

    invoke-direct {v4, v1, v10}, Lknm;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v2, v4}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lavub;->o()Lavub;

    move-result-object v1

    new-instance v2, Lkmu;

    invoke-direct {v2, v0, v3}, Lkmu;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lkfh;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkmw;

    iget-object v3, v3, Lkmw;->i:Lglc;

    .line 25
    invoke-interface {v3}, Lglc;->k()Lavum;

    move-result-object v3

    sget-object v4, Lavtu;->e:Lavtu;

    .line 26
    invoke-virtual {v3, v4}, Lavum;->i(Lavtu;)Lavub;

    move-result-object v3

    new-instance v4, Ljvs;

    invoke-direct {v4, v0, v1}, Ljvs;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v3, v4}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v1

    new-instance v3, Lkmu;

    invoke-direct {v3, v0, v2}, Lkmu;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v1, v3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lkfh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkmw;

    iget-object v2, v1, Lkmw;->e:Lkmz;

    iget-object v2, v2, Lkmz;->d:Lawwo;

    .line 29
    invoke-virtual {v2}, Lavub;->o()Lavub;

    move-result-object v2

    iget-object v1, v1, Lkmw;->i:Lglc;

    .line 30
    invoke-interface {v1}, Lglc;->k()Lavum;

    move-result-object v1

    sget-object v3, Lavtu;->e:Lavtu;

    .line 31
    invoke-virtual {v1, v3}, Lavum;->i(Lavtu;)Lavub;

    move-result-object v1

    new-instance v3, Lhet;

    invoke-direct {v3, v0, v9}, Lhet;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-static {v2, v1, v3}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lavub;->o()Lavub;

    move-result-object v1

    new-instance v2, Lkmu;

    invoke-direct {v2, v0, v10}, Lkmu;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lkfh;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkmw;

    iget-object v2, v2, Lkmw;->e:Lkmz;

    .line 35
    invoke-virtual {v2}, Lkmz;->a()Lavub;

    move-result-object v2

    new-instance v3, Lkkt;

    invoke-direct {v3, v0, v1}, Lkkt;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v2, v3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lkfh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkmt;

    iget-object v1, v1, Lkmt;->b:Lkmz;

    .line 37
    invoke-virtual {v1}, Lkmz;->a()Lavub;

    move-result-object v1

    sget-object v2, Lkgb;->f:Lkgb;

    .line 38
    invoke-virtual {v1, v2}, Lavub;->z(Lavwj;)Lavub;

    move-result-object v1

    new-instance v2, Lkkt;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lkkt;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lkfh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkms;

    iget-object v1, v1, Lkms;->a:Lkmz;

    .line 40
    invoke-virtual {v1}, Lkmz;->b()Lavub;

    move-result-object v1

    new-instance v2, Lkkt;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lkkt;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lkfh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkly;

    iget-object v1, v1, Lkly;->a:Lkha;

    iget-object v1, v1, Lkha;->e:Lavub;

    new-instance v2, Lkkt;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lkkt;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lkfh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lklm;

    iget-object v1, v1, Lklm;->d:Lavgc;

    const-wide/32 v2, 0x2b480b6

    .line 43
    invoke-virtual {v1, v2, v3}, Lxvy;->r(J)Lavum;

    move-result-object v1

    new-instance v2, Lkkt;

    invoke-direct {v2, v0, v4}, Lkkt;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lkfh;->a:Ljava/lang/Object;

    new-instance v1, Lavvj;

    new-array v4, v9, [Lavvk;

    move-object v5, v0

    check-cast v5, Lklh;

    iget-object v6, v5, Lklh;->d:Lawxf;

    iget-object v7, v5, Lklh;->l:Lkgi;

    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lkkt;

    const/4 v12, 0x4

    invoke-direct {v11, v7, v12}, Lkkt;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v6, v11}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v6

    aput-object v6, v4, v8

    iget-object v6, v5, Lklh;->e:Lawxf;

    iget-object v7, v5, Lklh;->l:Lkgi;

    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lkkt;

    const/4 v11, 0x5

    invoke-direct {v8, v7, v11}, Lkkt;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-virtual {v6, v8}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v6

    aput-object v6, v4, v10

    iget-object v6, v5, Lklh;->f:Lawxf;

    iget-object v7, v5, Lklh;->l:Lkgi;

    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lkkt;

    invoke-direct {v8, v7, v9}, Lkkt;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v6, v8}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v6

    aput-object v6, v4, v3

    iget-object v3, v5, Lklh;->i:Lawxf;

    new-instance v6, Lkkt;

    const/4 v7, 0x7

    invoke-direct {v6, v0, v7}, Lkkt;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {v3, v6}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v3

    aput-object v3, v4, v2

    iget-object v2, v5, Lklh;->g:Lawxf;

    new-instance v3, Lkkt;

    const/16 v6, 0x8

    invoke-direct {v3, v0, v6}, Lkkt;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {v2, v3}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v2

    aput-object v2, v4, v12

    iget-object v2, v5, Lklh;->k:Lavub;

    new-instance v3, Lkkt;

    const/16 v5, 0x9

    invoke-direct {v3, v0, v5}, Lkkt;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-virtual {v2, v3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-direct {v1, v4}, Lavvj;-><init>([Lavvk;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Lkfh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkhc;

    iget-object v1, v1, Lkhc;->i:Lkmz;

    .line 54
    invoke-virtual {v1}, Lkmz;->a()Lavub;

    move-result-object v1

    sget-object v2, Lkgc;->e:Lkgc;

    .line 55
    invoke-virtual {v1, v2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lavub;->o()Lavub;

    move-result-object v1

    new-instance v2, Lkgf;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lkgf;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkbq;->t:Lkbq;

    .line 57
    invoke-virtual {v1, v2, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lkfh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkhc;

    iget-object v1, v1, Lkhc;->h:Lkmw;

    iget-object v1, v1, Lkmw;->l:Lawwo;

    .line 58
    invoke-virtual {v1}, Lavub;->o()Lavub;

    move-result-object v1

    new-instance v2, Lgdm;

    invoke-direct {v2, v0, v5}, Lgdm;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {v1, v2}, Lavub;->z(Lavwj;)Lavub;

    move-result-object v1

    new-instance v2, Lkgf;

    invoke-direct {v2, v0, v4}, Lkgf;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkbq;->t:Lkbq;

    .line 60
    invoke-virtual {v1, v2, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lkfh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkhc;

    iget-object v1, v1, Lkhc;->f:Ladzx;

    .line 61
    invoke-interface {v1}, Ladzx;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->d:Ljava/lang/Object;

    new-instance v2, Lkgf;

    invoke-direct {v2, v0, v6}, Lkgf;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkbq;->t:Lkbq;

    check-cast v1, Lavub;

    .line 62
    invoke-virtual {v1, v2, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lkfh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkfi;

    iget-object v1, v1, Lkfi;->i:Lxfx;

    .line 63
    invoke-virtual {v1}, Lxfx;->aj()Lavub;

    move-result-object v1

    new-instance v2, Lkeg;

    invoke-direct {v2, v0, v6}, Lkeg;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lkfh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkfi;

    iget-object v1, v1, Lkfi;->b:Ladkq;

    .line 65
    invoke-interface {v1}, Ladkq;->f()Lavub;

    move-result-object v1

    new-instance v2, Lkeg;

    invoke-direct {v2, v0, v7}, Lkeg;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

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
