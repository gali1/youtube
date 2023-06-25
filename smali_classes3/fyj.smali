.class public final Lfyj;
.super Llfu;
.source "PG"

# interfaces
.implements Lvtj;


# static fields
.field private static final b:Laeut;


# instance fields
.field private c:Ljava/util/Map;

.field private d:Laeuk;

.field private final e:Lnag;

.field private final f:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

.field private final g:Laacj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lgwy;->a:Lgwy;

    sput-object v0, Lfyj;->b:Laeut;

    return-void
.end method

.method public constructor <init>(Lafac;Lvtg;Lwdi;Laelu;Lpri;Ljii;Lahpc;Lafpo;Lccv;Lccv;Lavuw;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lnag;Laacj;Lyia;Lzsp;Lafbv;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v14, p17

    .line 1
    invoke-static/range {p17 .. p17}, Lafbv;->a(Lafbv;)Lafbv;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Llfu;-><init>(Lafac;Lvtg;Lwdi;Laelu;Lpri;Ljii;Lahpc;Lafpo;Lccv;Lccv;Lavuw;Lyia;Lzsp;Lafbv;)V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v15, Lfyj;->c:Ljava/util/Map;

    new-instance v0, Laeuk;

    .line 3
    invoke-direct {v0}, Laeuk;-><init>()V

    iput-object v0, v15, Lfyj;->d:Laeuk;

    move-object/from16 v0, p17

    instance-of v1, v0, Lfyi;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lfyi;

    .line 5
    iget-object v1, v0, Lfyi;->a:Ljava/util/Map;

    iput-object v1, v15, Lfyj;->c:Ljava/util/Map;

    .line 6
    iget-object v0, v0, Lfyi;->b:Laeuk;

    iput-object v0, v15, Lfyj;->d:Laeuk;

    :cond_0
    move-object/from16 v0, p12

    iput-object v0, v15, Lfyj;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    move-object/from16 v0, p13

    iput-object v0, v15, Lfyj;->e:Lnag;

    move-object/from16 v0, p14

    iput-object v0, v15, Lfyj;->g:Laacj;

    iget-object v0, v15, Laezh;->i:Laevi;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    new-instance v2, Lkvl;

    invoke-direct {v2, v15, v1}, Lkvl;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-interface {v0, v2}, Laett;->re(Laets;)V

    :cond_1
    new-instance v0, Lmoy;

    invoke-direct {v0, v1}, Lmoy;-><init>(I)V

    .line 8
    invoke-virtual {v15, v0}, Lafak;->N(Lafbl;)V

    return-void
.end method


# virtual methods
.method public final a()Laett;
    .locals 1

    iget-object v0, p0, Lfyj;->d:Laeuk;

    return-object v0
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lfyj;->d:Laeuk;

    invoke-virtual {v0}, Laeuk;->t()V

    iget-object v0, p0, Laezh;->i:Laevi;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lvtc;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 3
    invoke-virtual {v0, v1}, Lvtc;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lyck;

    if-nez v3, :cond_2

    instance-of v4, v2, Lyca;

    if-eqz v4, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    instance-of v3, v2, Laett;

    if-nez v3, :cond_1

    new-instance v3, Laevi;

    .line 18
    invoke-direct {v3}, Laevi;-><init>()V

    .line 19
    invoke-virtual {v3, v2}, Laevi;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lfyj;->d:Laeuk;

    .line 20
    invoke-virtual {v2, v3}, Laeuk;->m(Laett;)V

    goto/16 :goto_3

    :cond_1
    iget-object v3, p0, Lfyj;->d:Laeuk;

    .line 21
    check-cast v2, Laett;

    invoke-virtual {v3, v2}, Laeuk;->m(Laett;)V

    goto :goto_3

    .line 3
    :cond_2
    :goto_1
    iget-object v4, p0, Lfyj;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, p0, Lfyj;->d:Laeuk;

    iget-object v4, p0, Lfyj;->c:Ljava/util/Map;

    .line 17
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeya;

    invoke-virtual {v2}, Laeya;->a()Laett;

    move-result-object v2

    invoke-virtual {v3, v2}, Laeuk;->m(Laett;)V

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 5
    move-object v3, v2

    check-cast v3, Lyck;

    iget-object v3, v3, Lyck;->a:Lardx;

    iget-object v5, p0, Lfyj;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v6, v3, Lardx;->r:Lardz;

    if-nez v6, :cond_4

    .line 6
    sget-object v6, Lardz;->a:Lardz;

    :cond_4
    iget-object v6, v6, Lardz;->f:Lasnk;

    if-nez v6, :cond_5

    .line 7
    sget-object v6, Lasnk;->a:Lasnk;

    :cond_5
    sget-object v7, Lfyj;->b:Laeut;

    .line 8
    invoke-virtual {v5, v3, v6, v4, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->k(Lardx;Lasnk;Lafbv;Laeut;)Llfz;

    move-result-object v4

    goto :goto_2

    .line 16
    :cond_6
    instance-of v3, v2, Lyca;

    if-eqz v3, :cond_9

    .line 9
    move-object v3, v2

    check-cast v3, Lyca;

    iget-object v3, v3, Lyca;->a:Lardx;

    iget-object v5, p0, Lfyj;->e:Lnag;

    iget-object v6, v3, Lardx;->r:Lardz;

    if-nez v6, :cond_7

    .line 10
    sget-object v6, Lardz;->a:Lardz;

    :cond_7
    iget-object v6, v6, Lardz;->e:Lamxf;

    if-nez v6, :cond_8

    .line 11
    sget-object v6, Lamxf;->a:Lamxf;

    :cond_8
    iget-object v7, p0, Lfyj;->g:Laacj;

    .line 12
    sget-object v8, Laeym;->a:Laeym;

    .line 13
    invoke-virtual {v7, v3, v8}, Laacj;->aO(Lardx;Laeym;)Laezm;

    move-result-object v7

    .line 14
    invoke-virtual {v5, v3, v6, v7, v4}, Lnag;->d(Lardx;Lamxf;Laezr;Lafbv;)Llfo;

    move-result-object v4

    :cond_9
    :goto_2
    if-eqz v4, :cond_a

    .line 8
    iget-object v3, p0, Lfyj;->d:Laeuk;

    invoke-virtual {v4}, Laeya;->a()Laett;

    move-result-object v5

    .line 15
    invoke-virtual {v3, v5}, Laeuk;->m(Laett;)V

    iget-object v3, p0, Lfyj;->c:Ljava/util/Map;

    .line 16
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Laezh;->i:Laevi;

    .line 2
    invoke-virtual {v3}, Lvtc;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Laezh;->i:Laevi;

    .line 3
    invoke-virtual {v3, v2}, Lvtc;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lfyj;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lfyj;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeya;

    invoke-virtual {v3}, Laeya;->sw()V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lfyj;->c:Ljava/util/Map;

    .line 8
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lfyh;

    invoke-direct {v3, v0, v1}, Lfyh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lfyj;

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

.method public final qP()Lafbv;
    .locals 4

    .line 1
    new-instance v0, Lfyi;

    invoke-super {p0}, Llfu;->qP()Lafbv;

    move-result-object v1

    iget-object v2, p0, Lfyj;->c:Ljava/util/Map;

    iget-object v3, p0, Lfyj;->d:Laeuk;

    invoke-direct {v0, v1, v2, v3}, Lfyi;-><init>(Lafbv;Ljava/util/Map;Laeuk;)V

    return-object v0
.end method

.method public final sw()V
    .locals 2

    .line 1
    invoke-super {p0}, Llfu;->sw()V

    iget-object v0, p0, Lfyj;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeya;

    .line 3
    invoke-virtual {v1}, Laeya;->sw()V

    goto :goto_0

    :cond_0
    return-void
.end method
