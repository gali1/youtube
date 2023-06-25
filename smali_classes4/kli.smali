.class public final synthetic Lkli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lkli;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkli;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkli;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lkli;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkli;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkli;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lkli;->c:I

    const/16 v1, 0x12

    const/16 v2, 0xa

    const/16 v3, 0xe

    const/16 v4, 0x13

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkli;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkli;->b:Ljava/lang/Object;

    check-cast v1, Lxvy;

    const-wide/32 v4, 0x2b498ac

    .line 42
    invoke-virtual {v1, v4, v5}, Lxvy;->r(J)Lavum;

    move-result-object v1

    new-instance v2, Llkw;

    invoke-direct {v2, v0, v3}, Llkw;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkli;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkli;->b:Ljava/lang/Object;

    check-cast v1, Lxvy;

    const-wide/32 v2, 0x2b43e58

    .line 1
    invoke-virtual {v1, v2, v3}, Lxvy;->r(J)Lavum;

    move-result-object v1

    new-instance v2, Llkw;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Llkw;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkli;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkli;->b:Ljava/lang/Object;

    check-cast v1, Lxvy;

    const-wide/32 v2, 0x2b49c37

    .line 3
    invoke-virtual {v1, v2, v3}, Lxvy;->r(J)Lavum;

    move-result-object v1

    new-instance v2, Llkw;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Llkw;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkli;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkli;->b:Ljava/lang/Object;

    check-cast v1, Lavgc;

    .line 5
    invoke-virtual {v1}, Lavgc;->da()Lavum;

    move-result-object v1

    new-instance v2, Llkw;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Llkw;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkli;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkli;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v1}, Ladzx;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->g:Ljava/lang/Object;

    check-cast v1, Lavub;

    .line 8
    invoke-virtual {v1}, Lavub;->Q()Lavub;

    move-result-object v1

    new-instance v2, Llkw;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Llkw;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkol;->p:Lkol;

    .line 9
    invoke-virtual {v1, v2, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lkli;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkli;->b:Ljava/lang/Object;

    new-instance v2, Llbi;

    invoke-direct {v2, v0, v4}, Llbi;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lavum;

    .line 10
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lkli;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkli;->b:Ljava/lang/Object;

    new-instance v2, Llbi;

    invoke-direct {v2, v0, v4}, Llbi;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lavum;

    .line 11
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lkli;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkli;->b:Ljava/lang/Object;

    check-cast v1, Lwdb;

    iget-object v1, v1, Lwdb;->a:Lawwp;

    new-instance v2, Llbi;

    invoke-direct {v2, v0, v3}, Llbi;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lkli;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkli;->b:Ljava/lang/Object;

    check-cast v1, Lajad;

    iget-object v1, v1, Lajad;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Lwcj;->as(Landroid/view/View;Z)Lavub;

    move-result-object v1

    new-instance v2, Llbi;

    invoke-direct {v2, v0, v3}, Llbi;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lkli;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkli;->b:Ljava/lang/Object;

    check-cast v1, Lmld;

    iget-object v1, v1, Lmld;->a:Lavub;

    new-instance v2, Llbi;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Llbi;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lkli;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkli;->b:Ljava/lang/Object;

    check-cast v0, Lley;

    iget-object v0, v0, Lley;->c:Llib;

    check-cast v1, Lapfc;

    .line 17
    invoke-virtual {v0, v1}, Llib;->c(Lapfc;)Lahuj;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lkli;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkli;->b:Ljava/lang/Object;

    check-cast v0, Lksn;

    iget-object v0, v0, Lksn;->d:Laib;

    .line 18
    check-cast v1, Laoyn;

    invoke-virtual {v0, v1}, Laib;->E(Lyau;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lkli;->a:Ljava/lang/Object;

    iget-object v2, p0, Lkli;->b:Ljava/lang/Object;

    .line 19
    invoke-interface {v2}, Ladkq;->f()Lavub;

    move-result-object v2

    new-instance v3, Lsso;

    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v0, v4}, Lsso;-><init>(Ljava/lang/Object;[B)V

    new-instance v0, Lkmu;

    invoke-direct {v0, v3, v1}, Lkmu;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v2, v0}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lkli;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkli;->a:Ljava/lang/Object;

    check-cast v0, Lxfx;

    iget-object v0, v0, Lxfx;->c:Ljava/lang/Object;

    new-instance v2, Lkmu;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lkmu;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lavub;

    .line 22
    invoke-virtual {v0, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lkli;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkli;->a:Ljava/lang/Object;

    check-cast v0, Lxfx;

    .line 23
    invoke-virtual {v0}, Lxfx;->aj()Lavub;

    move-result-object v0

    new-instance v2, Lkmu;

    invoke-direct {v2, v1, v4}, Lkmu;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v0, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lkli;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkli;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkno;

    iget-object v4, v3, Lkno;->c:Lawwo;

    .line 25
    invoke-virtual {v4}, Lavub;->o()Lavub;

    move-result-object v4

    iget-object v3, v3, Lkno;->b:Lawwo;

    .line 26
    invoke-virtual {v3}, Lavub;->o()Lavub;

    move-result-object v3

    check-cast v1, Lacug;

    iget-object v5, v1, Lacug;->f:Ljava/lang/Object;

    iget-object v1, v1, Lacug;->e:Ljava/lang/Object;

    sget-object v6, Ljdy;->c:Ljdy;

    .line 27
    invoke-static {v4, v3, v5, v1, v6}, Lavub;->h(Laxyh;Laxyh;Laxyh;Laxyh;Lavwg;)Lavub;

    move-result-object v1

    new-instance v3, Lkmu;

    invoke-direct {v3, v0, v2}, Lkmu;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v1, v3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lkli;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkli;->a:Ljava/lang/Object;

    .line 29
    invoke-interface {v1}, Lglc;->k()Lavum;

    move-result-object v1

    sget-object v2, Lavtu;->e:Lavtu;

    .line 30
    invoke-virtual {v1, v2}, Lavum;->i(Lavtu;)Lavub;

    move-result-object v1

    new-instance v2, Lkmu;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lkmu;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lkli;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkli;->b:Ljava/lang/Object;

    .line 32
    invoke-interface {v1}, Ladzx;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->g:Ljava/lang/Object;

    check-cast v1, Lavub;

    .line 33
    invoke-virtual {v1}, Lavub;->Q()Lavub;

    move-result-object v1

    new-instance v2, Lkmu;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lkmu;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkhu;->q:Lkhu;

    .line 34
    invoke-virtual {v1, v2, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lkli;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkli;->b:Ljava/lang/Object;

    check-cast v1, Lkmz;

    .line 35
    invoke-virtual {v1}, Lkmz;->a()Lavub;

    move-result-object v1

    new-instance v2, Lkmu;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lkmu;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lkli;->a:Ljava/lang/Object;

    iget-object v2, p0, Lkli;->b:Ljava/lang/Object;

    .line 37
    invoke-interface {v2}, Ladzx;->bP()Lagaz;

    move-result-object v2

    iget-object v2, v2, Lagaz;->l:Ljava/lang/Object;

    check-cast v2, Lavub;

    .line 38
    invoke-virtual {v2}, Lavub;->Q()Lavub;

    move-result-object v2

    new-instance v3, Lkgf;

    invoke-direct {v3, v0, v1}, Lkgf;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkhu;->a:Lkhu;

    .line 39
    invoke-virtual {v2, v3, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lkli;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkli;->b:Ljava/lang/Object;

    check-cast v1, Lxvy;

    const-wide/32 v3, 0x2b48767

    .line 40
    invoke-virtual {v1, v3, v4}, Lxvy;->r(J)Lavum;

    move-result-object v1

    new-instance v3, Lkkt;

    invoke-direct {v3, v0, v2}, Lkkt;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v1, v3}, Lavum;->aH(Lavwe;)Lavvk;

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
