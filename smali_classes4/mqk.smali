.class public final Lmqk;
.super Llfu;
.source "PG"

# interfaces
.implements Lvtj;


# static fields
.field private static final b:Lahpf;


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Laett;

.field private final e:Laett;

.field private final f:Laeuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmqj;->a:Lmqj;

    sput-object v0, Lmqk;->b:Lahpf;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lysc;Lafac;Lvtg;Lwdi;Lzsp;Lafpo;Lccv;Lccv;Lavuw;Laelu;Lpri;Ljii;Lahpc;)V
    .locals 16

    move-object/from16 v15, p0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    .line 1
    invoke-direct/range {v0 .. v14}, Llfu;-><init>(Lafac;Lvtg;Lwdi;Laelu;Lpri;Ljii;Lahpc;Lafpo;Lccv;Lccv;Lavuw;Lyia;Lzsp;Lafbv;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    iput-object v0, v15, Lmqk;->c:Landroid/app/Activity;

    iget-object v0, v15, Laezh;->i:Laevi;

    iput-object v0, v15, Lmqk;->d:Laett;

    new-instance v1, Laeuk;

    .line 3
    invoke-direct {v1}, Laeuk;-><init>()V

    iput-object v1, v15, Lmqk;->f:Laeuk;

    .line 4
    invoke-virtual {v1, v0}, Laeuk;->m(Laett;)V

    new-instance v1, Laeua;

    sget-object v2, Lmqk;->b:Lahpf;

    .line 5
    invoke-direct {v1, v0, v2}, Laeua;-><init>(Laett;Lahpf;)V

    iput-object v1, v15, Lmqk;->e:Laett;

    new-instance v1, Lmoy;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lmoy;-><init>(I)V

    .line 6
    invoke-virtual {v15, v1}, Lafak;->N(Lafbl;)V

    new-instance v1, Llqs;

    const/4 v2, 0x7

    invoke-direct {v1, v15, v2}, Llqs;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-interface {v0, v1}, Laett;->nx(Laeut;)V

    return-void
.end method


# virtual methods
.method public final a()Laett;
    .locals 1

    iget-object v0, p0, Lmqk;->f:Laeuk;

    return-object v0
.end method

.method public final j(Lycb;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llfu;->j(Lycb;)V

    iget-object p1, p0, Lmqk;->c:Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmqk;->v(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final lV(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmqk;->v(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lmqk;

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

.method final v(Landroid/content/res/Configuration;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lmqk;->f:Laeuk;

    iget-object v0, p0, Lmqk;->d:Laett;

    iget-object v1, p0, Lmqk;->e:Laett;

    .line 2
    invoke-virtual {p1, v0, v1}, Laeuk;->r(Laett;Laett;)V

    return-void

    :cond_1
    iget-object p1, p0, Lmqk;->f:Laeuk;

    iget-object v0, p0, Lmqk;->e:Laett;

    iget-object v1, p0, Lmqk;->d:Laett;

    .line 3
    invoke-virtual {p1, v0, v1}, Laeuk;->r(Laett;Laett;)V

    return-void
.end method
