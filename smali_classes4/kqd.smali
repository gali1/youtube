.class public final synthetic Lkqd;
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

    iput p2, p0, Lkqd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lkqd;->b:I

    const/16 v1, 0x12

    const/16 v2, 0x11

    const/4 v3, 0x3

    const/16 v4, 0x14

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    .line 41
    iget-object v0, p0, Lkqd;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcgq;

    iget-object v1, v1, Lcgq;->d:Ljava/lang/Object;

    new-instance v2, Lmif;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lmif;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lavub;

    .line 50
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lkqd;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmjl;

    iget-object v1, v1, Lmjl;->e:Lavub;

    new-instance v2, Lmif;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lmif;-><init>(Ljava/lang/Object;I)V

    .line 1
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkqd;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmjl;

    iget-object v2, v2, Lmjl;->d:Lavub;

    new-instance v3, Lmif;

    invoke-direct {v3, v0, v1}, Lmif;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v2, v3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkqd;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmjl;

    iget-object v1, v1, Lmjl;->c:Lavub;

    new-instance v3, Lmif;

    invoke-direct {v3, v0, v2}, Lmif;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v1, v3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkqd;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lkqd;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmia;

    iget-object v2, v2, Lmia;->c:Ladzx;

    .line 4
    invoke-interface {v2}, Ladzx;->bP()Lagaz;

    move-result-object v2

    iget-object v2, v2, Lagaz;->l:Ljava/lang/Object;

    sget-object v3, Llkm;->s:Llkm;

    check-cast v2, Lavub;

    .line 5
    invoke-virtual {v2, v3}, Lavub;->z(Lavwj;)Lavub;

    move-result-object v2

    new-instance v3, Lmhn;

    invoke-direct {v3, v0, v1}, Lmhn;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v2, v3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lkqd;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laib;

    iget-object v1, v1, Laib;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v1}, Ladzx;->H()Lavub;

    move-result-object v1

    new-instance v2, Lmgf;

    invoke-direct {v2, v0, v3}, Lmgf;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lmbd;->i:Lmbd;

    .line 8
    invoke-virtual {v1, v2, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lkqd;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmgg;

    iget-object v1, v1, Lmgg;->c:Lglc;

    .line 9
    invoke-interface {v1}, Lglc;->k()Lavum;

    move-result-object v1

    new-instance v2, Lmgf;

    invoke-direct {v2, v0, v6}, Lmgf;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lmbd;->g:Lmbd;

    .line 10
    invoke-virtual {v1, v2, v0}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lkqd;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmgg;

    iget-object v1, v1, Lmgg;->a:Ladzx;

    .line 11
    invoke-interface {v1}, Ladzx;->H()Lavub;

    move-result-object v1

    new-instance v2, Lmgf;

    invoke-direct {v2, v0, v5}, Lmgf;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lmbd;->g:Lmbd;

    .line 12
    invoke-virtual {v1, v2, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lkqd;->a:Ljava/lang/Object;

    check-cast v0, Lmcv;

    iget-object v1, v0, Lmcv;->g:Lmcu;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lknt;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lknt;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lmcv;->r:Lavub;

    sget-object v1, Llkj;->o:Llkj;

    .line 14
    invoke-virtual {v0, v1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v0

    sget-object v1, Llkm;->o:Llkm;

    .line 15
    invoke-virtual {v0, v1}, Lavub;->z(Lavwj;)Lavub;

    move-result-object v0

    new-instance v1, Llry;

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Llry;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v0, v1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lkqd;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llqa;

    iget-object v2, v1, Llqa;->b:Lavum;

    new-instance v3, Llry;

    invoke-direct {v3, v0, v6}, Llry;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v2, v3}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, v1, Llqa;->d:Lavvk;

    iget-object v0, v1, Llqa;->d:Lavvk;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lkqd;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lkqd;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llns;

    iget-object v1, v1, Llns;->y:Lhil;

    iget-object v1, v1, Lhil;->d:Lawxs;

    sget-object v3, Llkj;->h:Llkj;

    .line 18
    invoke-virtual {v1, v3}, Lavum;->ar(Lavwi;)Lavum;

    move-result-object v1

    new-instance v3, Llkw;

    invoke-direct {v3, v0, v2}, Llkw;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v1, v3}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lkqd;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llif;

    iget-object v1, v1, Llif;->i:Lglc;

    .line 20
    invoke-interface {v1}, Lglc;->k()Lavum;

    move-result-object v1

    sget-object v2, Lkrk;->m:Lkrk;

    .line 21
    invoke-virtual {v1, v2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v1

    new-instance v2, Llbi;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Llbi;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lkqd;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llfa;

    iget-object v1, v1, Llfa;->a:Laeym;

    iget-object v1, v1, Laeym;->b:Lawwp;

    new-instance v2, Llbi;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Llbi;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    .line 0
    :pswitch_e
    iget-object v0, p0, Lkqd;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llbf;

    iget-object v2, v1, Llbf;->h:Lhmh;

    .line 24
    iget-object v3, v1, Llbf;->e:Labzm;

    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    invoke-interface {v3}, Labzl;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lhmh;->c:Ljava/lang/Object;

    .line 25
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvzu;

    iget-object v2, v2, Lvzu;->b:Lavub;

    new-instance v5, Lfum;

    invoke-direct {v5, v3, v4}, Lfum;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v2, v5}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lavub;->o()Lavub;

    move-result-object v2

    iget-object v1, v1, Llbf;->b:Lavuw;

    .line 28
    invoke-virtual {v2, v1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    new-instance v2, Lhet;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lhet;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v1, v2}, Lavub;->S(Lavwb;)Lavub;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lavub;->ap()Lavvk;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_f
    iget-object v0, p0, Lkqd;->a:Ljava/lang/Object;

    check-cast v0, Lkyd;

    iget-object v1, v0, Lkyd;->ai:Lajad;

    iget-object v0, v0, Lkyd;->e:Labzm;

    .line 31
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lajad;->cL(Labzl;)Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lkqd;->a:Ljava/lang/Object;

    .line 32
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lahyq;

    iget v2, v2, Lahyq;->c:I

    :goto_0
    if-ge v5, v2, :cond_2

    .line 33
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 34
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    :try_start_0
    invoke-static {v3}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    .line 36
    instance-of v4, v3, Lj$/util/Optional;

    if-eqz v4, :cond_0

    .line 37
    check-cast v3, Lj$/util/Optional;

    .line 38
    new-instance v4, Lktc;

    invoke-direct {v4, v1, v6}, Lktc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    .line 39
    invoke-virtual {v1, v3}, Lahue;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "Failed to wrap entity"

    .line 40
    invoke-static {v4, v3}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v1}, Lahue;->g()Lahuj;

    move-result-object v0

    return-object v0

    .line 50
    :pswitch_11
    iget-object v0, p0, Lkqd;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkrf;

    iget-object v2, v1, Lkrf;->a:Landroid/app/Activity;

    .line 42
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v1, v1, Lkrf;->b:Lavuw;

    invoke-static {v2, v1}, Lwcj;->at(Landroid/view/View;Lavuw;)Lavum;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lavum;->A()Lavum;

    move-result-object v1

    new-instance v2, Lkqe;

    invoke-direct {v2, v0, v3}, Lkqe;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lkqd;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkpf;

    iget-object v1, v1, Lkpf;->c:Lmof;

    .line 45
    invoke-virtual {v1}, Lmof;->b()Lavub;

    move-result-object v1

    new-instance v2, Lkoi;

    invoke-direct {v2, v0, v4}, Lkoi;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lkqd;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkqf;

    iget-object v2, v1, Lkqf;->c:Lgvh;

    iget-object v2, v2, Lgvh;->h:Lavub;

    .line 47
    invoke-virtual {v2}, Lavub;->Q()Lavub;

    move-result-object v2

    iget-object v1, v1, Lkqf;->d:Lavuw;

    .line 48
    invoke-virtual {v2, v1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    new-instance v2, Lkqe;

    invoke-direct {v2, v0, v5}, Lkqe;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

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
