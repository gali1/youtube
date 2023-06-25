.class public final Lhuy;
.super Llfu;
.source "PG"

# interfaces
.implements Lxpu;
.implements Lvtj;


# instance fields
.field private final b:Lxve;

.field private final c:Lglc;

.field private final d:Lzrq;

.field private e:Lalgl;

.field private final f:Lhux;


# direct methods
.method public constructor <init>(Lafac;Lvtg;Lwdi;Laelu;Lpri;Ljii;Lahpc;Lafpo;Lccv;Lccv;Lavuw;Lyia;Lzsp;Lafbv;Lahpc;Lxve;Lglc;Lzrq;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct/range {p0 .. p14}, Llfu;-><init>(Lafac;Lvtg;Lwdi;Laelu;Lpri;Ljii;Lahpc;Lafpo;Lccv;Lccv;Lavuw;Lyia;Lzsp;Lafbv;)V

    invoke-virtual/range {p15 .. p15}, Lahpc;->h()Z

    move-result v1

    .line 2
    invoke-static {v1}, Lc;->A(Z)V

    .line 3
    invoke-virtual/range {p15 .. p15}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhux;

    iput-object v1, v0, Lhuy;->f:Lhux;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhuy;->b:Lxve;

    move-object/from16 v1, p17

    iput-object v1, v0, Lhuy;->c:Lglc;

    move-object/from16 v1, p18

    iput-object v1, v0, Lhuy;->d:Lzrq;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhuy;->e:Lalgl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhuy;->f:Lhux;

    invoke-interface {v0}, Lhux;->y()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lhuy;->f:Lhux;

    .line 2
    invoke-interface {v0}, Lhux;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhuy;->c:Lglc;

    .line 3
    invoke-interface {v0}, Lglc;->j()Lgma;

    move-result-object v0

    invoke-virtual {v0}, Lgma;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhuy;->f:Lhux;

    .line 4
    invoke-interface {v0}, Lhux;->x()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhuy;->f:Lhux;

    .line 5
    invoke-interface {v0}, Lhux;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhuy;->e:Lalgl;

    iget v1, v0, Lalgl;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhuy;->b:Lxve;

    iget-object v0, v0, Lalgl;->c:Lalho;

    if-nez v0, :cond_0

    .line 19
    sget-object v0, Lalho;->a:Lalho;

    .line 20
    :cond_0
    invoke-interface {v1, v0}, Lxve;->a(Lalho;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lhuy;->f:Lhux;

    .line 6
    invoke-interface {v0}, Lhux;->z()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lhuy;->e:Lalgl;

    iget v1, v0, Lalgl;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhuy;->b:Lxve;

    iget-object v0, v0, Lalgl;->d:Lalho;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lalho;->a:Lalho;

    .line 8
    :cond_2
    invoke-interface {v1, v0}, Lxve;->a(Lalho;)V

    iget-object v0, p0, Lhuy;->d:Lzrq;

    .line 9
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v1

    .line 10
    sget-object v2, Lalgn;->a:Lalgn;

    .line 11
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-object v3, p0, Lhuy;->f:Lhux;

    .line 12
    invoke-interface {v3}, Lhux;->k()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 14
    check-cast v4, Lalgn;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lalgn;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lalgn;->b:I

    iput-object v3, v4, Lalgn;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lanjc;->instance:Lajqt;

    check-cast v3, Lanje;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lalgn;

    invoke-static {v3, v2}, Lanje;->J(Lanje;Lalgn;)V

    .line 17
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanje;

    .line 18
    invoke-interface {v0, v1}, Lzrq;->d(Lanje;)Z

    .line 20
    :cond_3
    :goto_0
    iget-object v0, p0, Lhuy;->f:Lhux;

    .line 21
    invoke-interface {v0}, Lhux;->r()V

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhuy;->f:Lhux;

    invoke-interface {v0}, Lhux;->s()V

    return-void
.end method

.method public final j(Lycb;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llfu;->j(Lycb;)V

    .line 2
    invoke-virtual {p1}, Lycb;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lalgl;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lalgl;

    iput-object v0, p0, Lhuy;->e:Lalgl;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lhuy;

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
