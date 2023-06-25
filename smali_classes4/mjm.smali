.class public final synthetic Lmjm;
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

    iput p2, p0, Lmjm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lmjm;->b:I

    const/16 v1, 0xb

    const/16 v2, 0x9

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/16 v6, 0xa

    const/16 v7, 0xf

    const/16 v8, 0xe

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmjm;->a:Ljava/lang/Object;

    check-cast v0, Lmyo;

    iget-object v1, v0, Lmyo;->a:Lrg;

    .line 45
    iget-object v0, v0, Lmyo;->b:Lawxf;

    new-instance v2, Lmvp;

    invoke-direct {v2, v1, v8}, Lmvp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lmjm;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmye;

    iget-object v2, v2, Lmye;->b:Lmlf;

    check-cast v2, Lmld;

    iget-object v2, v2, Lmld;->a:Lavub;

    sget-object v3, Lmyc;->a:Lmyc;

    .line 1
    invoke-virtual {v2, v3}, Lavub;->z(Lavwj;)Lavub;

    move-result-object v2

    new-instance v3, Lmvp;

    invoke-direct {v3, v0, v1}, Lmvp;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v2, v3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lmjm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmyb;

    iget-object v2, v1, Lmyb;->l:Lacug;

    iget-object v2, v2, Lacug;->h:Ljava/lang/Object;

    check-cast v2, Lavub;

    .line 3
    invoke-virtual {v2}, Lavub;->ak()Lavum;

    move-result-object v2

    sget-object v3, Lmyc;->b:Lmyc;

    .line 4
    invoke-virtual {v2, v3}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v2

    sget-object v3, Lmvz;->h:Lmvz;

    .line 5
    invoke-virtual {v2, v3}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v2

    new-instance v3, Lmya;

    invoke-direct {v3, v0, v11}, Lmya;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v2, v3}, Lavum;->ar(Lavwi;)Lavum;

    move-result-object v2

    iget-object v1, v1, Lmyb;->g:Lavuw;

    .line 7
    invoke-virtual {v2, v1}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v1

    new-instance v2, Lmvp;

    invoke-direct {v2, v0, v6}, Lmvp;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lmjm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmyb;

    iget-object v6, v1, Lmyb;->b:Lglc;

    .line 9
    invoke-interface {v6}, Lglc;->k()Lavum;

    move-result-object v6

    iget-object v7, v1, Lmyb;->j:Lhil;

    iget-object v7, v7, Lhil;->d:Lawxs;

    sget-object v8, Lmvz;->g:Lmvz;

    .line 10
    invoke-virtual {v7, v8}, Lavum;->ar(Lavwi;)Lavum;

    move-result-object v7

    iget-object v8, v1, Lmyb;->c:Llnv;

    .line 11
    invoke-interface {v8}, Llnv;->a()Lawxf;

    move-result-object v8

    iget-object v12, v1, Lmyb;->e:Lawxx;

    .line 12
    invoke-interface {v12}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmcv;

    iget-object v12, v12, Lmcv;->f:Lawxs;

    iget-object v1, v1, Lmyb;->k:Ljie;

    iget-object v1, v1, Ljie;->a:Ljava/lang/Object;

    new-instance v13, Lmxz;

    invoke-direct {v13, v0, v11}, Lmxz;-><init>(Ljava/lang/Object;I)V

    const-string v14, "source1 is null"

    .line 13
    invoke-static {v6, v14}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "source3 is null"

    .line 14
    invoke-static {v8, v14}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lavxd;->f(Lavwh;)Lavwi;

    move-result-object v13

    .line 15
    sget v14, Lavub;->a:I

    new-array v4, v4, [Lavup;

    aput-object v6, v4, v11

    aput-object v7, v4, v10

    aput-object v8, v4, v5

    aput-object v12, v4, v9

    aput-object v1, v4, v3

    .line 16
    invoke-static {v4, v13, v14}, Lavum;->n([Lavup;Lavwi;I)Lavum;

    move-result-object v1

    new-instance v3, Lmvp;

    invoke-direct {v3, v0, v2}, Lmvp;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v1, v3}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lmjm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmvm;

    iget-object v1, v1, Lmvm;->b:Lmld;

    iget-object v1, v1, Lmld;->a:Lavub;

    sget-object v2, Lmkz;->u:Lmkz;

    .line 18
    invoke-virtual {v1, v2}, Lavub;->aa(Lavwj;)Lavub;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lavub;->d()Lavtv;

    move-result-object v1

    new-instance v2, Lmrr;

    invoke-direct {v2, v0, v9}, Lmrr;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v1, v2}, Lavtv;->aa(Lavvz;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lmjm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmvf;

    iget-object v2, v1, Lmvf;->t:Lccv;

    iget-object v2, v2, Lccv;->a:Ljava/lang/Object;

    iget-object v1, v1, Lmvf;->f:Lavuw;

    check-cast v2, Lavum;

    .line 21
    invoke-virtual {v2, v1}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v1

    new-instance v2, Lmvp;

    invoke-direct {v2, v0, v10}, Lmvp;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lmjm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvft;

    iget-object v1, v1, Lvft;->h:Ljava/lang/Object;

    new-instance v2, Lmue;

    invoke-direct {v2, v0, v6}, Lmue;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lavum;

    .line 23
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lmjm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmtz;

    iget-object v1, v1, Lmtz;->e:Ladzx;

    .line 24
    invoke-interface {v1}, Ladzx;->I()Lavub;

    move-result-object v1

    new-instance v2, Lmtf;

    invoke-direct {v2, v0, v7}, Lmtf;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lmob;->n:Lmob;

    .line 25
    invoke-virtual {v1, v2, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lmjm;->a:Ljava/lang/Object;

    check-cast v0, Lmst;

    .line 26
    invoke-virtual {v0}, Lmst;->a()J

    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lmjm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lacug;

    iget-object v1, v1, Lacug;->h:Ljava/lang/Object;

    new-instance v2, Lmjp;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lmjp;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lavub;

    .line 28
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lmjm;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lmjm;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmst;

    iget-object v2, v2, Lmst;->f:Ljava/lang/Object;

    new-instance v3, Lmjp;

    invoke-direct {v3, v0, v1}, Lmjp;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lavub;

    .line 29
    invoke-virtual {v2, v3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lmjm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmst;

    iget-object v1, v1, Lmst;->d:Ljava/lang/Object;

    new-instance v2, Lmjp;

    invoke-direct {v2, v0, v6}, Lmjp;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lavub;

    .line 30
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lmjm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmst;

    iget-object v1, v1, Lmst;->b:Ljava/lang/Object;

    new-instance v3, Lmjp;

    invoke-direct {v3, v0, v2}, Lmjp;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lavub;

    .line 31
    invoke-virtual {v1, v3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lmjm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmjr;

    iget-object v1, v1, Lmjr;->d:Lavub;

    new-instance v2, Lknt;

    invoke-direct {v2, v0, v7}, Lknt;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v1, v2}, Lavub;->x(Lavvz;)Lavub;

    move-result-object v1

    new-instance v2, Lknt;

    invoke-direct {v2, v0, v7}, Lknt;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v1, v2}, Lavub;->s(Lavvz;)Lavub;

    move-result-object v1

    new-instance v2, Lmjp;

    invoke-direct {v2, v0, v3}, Lmjp;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lmjm;->a:Ljava/lang/Object;

    check-cast v0, Lmjr;

    iget-object v1, v0, Lmjr;->c:Lavub;

    iget-object v0, v0, Lmjr;->e:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmjp;

    invoke-direct {v2, v0, v4}, Lmjp;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lmjm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmjq;

    iget-object v1, v1, Lmjq;->d:Lavub;

    new-instance v2, Lmjp;

    invoke-direct {v2, v0, v11}, Lmjp;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lmjm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmjq;

    iget-object v1, v1, Lmjq;->c:Lavub;

    new-instance v2, Lknt;

    invoke-direct {v2, v0, v8}, Lknt;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v1, v2}, Lavub;->x(Lavvz;)Lavub;

    move-result-object v1

    new-instance v2, Lknt;

    invoke-direct {v2, v0, v8}, Lknt;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v1, v2}, Lavub;->s(Lavvz;)Lavub;

    move-result-object v1

    new-instance v2, Lmjp;

    invoke-direct {v2, v0, v5}, Lmjp;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lmjm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmjq;

    iget-object v1, v1, Lmjq;->b:Lavub;

    new-instance v2, Lmjp;

    invoke-direct {v2, v0, v9}, Lmjp;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lmjm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcgq;

    iget-object v1, v1, Lcgq;->b:Ljava/lang/Object;

    new-instance v2, Lmif;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lmif;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lavub;

    .line 42
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lmjm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnom;

    iget-object v1, v1, Lnom;->c:Ljava/lang/Object;

    .line 43
    invoke-interface {v1}, Lglc;->k()Lavum;

    move-result-object v1

    new-instance v2, Lmjp;

    invoke-direct {v2, v0, v10}, Lmjp;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

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
