.class public final Llhf;
.super Lafbz;
.source "PG"


# instance fields
.field private final a:Lyia;

.field private final f:Lvtg;

.field private final g:Lafac;

.field private final h:Landroid/support/v7/widget/RecyclerView;

.field private final i:Lmqg;

.field private final j:Lnag;

.field private final k:Laib;

.field private final l:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;


# direct methods
.method public constructor <init>(Lyia;Lvtg;Lafac;Lwdi;Lzsp;Lmqg;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Laib;Landroid/support/v7/widget/RecyclerView;Laacj;Laeym;Lnag;)V
    .locals 10

    move-object v9, p0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p11

    move-object/from16 v8, p10

    .line 1
    invoke-direct/range {v0 .. v8}, Lafbz;-><init>(Lyia;Lvtg;Lafac;Lwdi;Lzsp;Laeym;Laeym;Laacj;)V

    move-object v0, p1

    iput-object v0, v9, Llhf;->a:Lyia;

    move-object v0, p2

    iput-object v0, v9, Llhf;->f:Lvtg;

    move-object v0, p3

    iput-object v0, v9, Llhf;->g:Lafac;

    move-object/from16 v0, p6

    iput-object v0, v9, Llhf;->i:Lmqg;

    move-object/from16 v0, p7

    iput-object v0, v9, Llhf;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    move-object/from16 v0, p12

    iput-object v0, v9, Llhf;->j:Lnag;

    move-object/from16 v0, p9

    iput-object v0, v9, Llhf;->h:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p8

    iput-object v0, v9, Llhf;->k:Laib;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lafbv;Lafbn;)Lafad;
    .locals 11

    .line 1
    instance-of v0, p1, Lasvn;

    if-eqz v0, :cond_0

    iget-object p2, p0, Llhf;->k:Laib;

    move-object v8, p1

    check-cast v8, Lasvn;

    iget-object v9, p0, Llhf;->h:Landroid/support/v7/widget/RecyclerView;

    new-instance p1, Lkvn;

    iget-object v0, p2, Laib;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p2, Laib;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lafac;

    iget-object v0, p2, Laib;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lvtg;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Laib;->g:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/os/Handler;

    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Laib;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lafpo;

    iget-object v0, p2, Laib;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbmt;

    iget-object p2, p2, Laib;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Laelu;

    .line 3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    move-object v10, p3

    .line 2
    invoke-direct/range {v0 .. v10}, Lkvn;-><init>(Landroid/content/Context;Lafac;Lvtg;Landroid/os/Handler;Lafpo;Lbmt;Laelu;Lasvn;Landroid/support/v7/widget/RecyclerView;Lafbn;)V

    return-object p1

    :cond_0
    instance-of v0, p1, Lamlg;

    if-eqz v0, :cond_1

    new-instance p2, Llez;

    iget-object p3, p0, Llhf;->g:Lafac;

    iget-object v0, p0, Llhf;->f:Lvtg;

    .line 4
    check-cast p1, Lamlg;

    invoke-direct {p2, p3, v0, p1}, Llez;-><init>(Lafac;Lvtg;Lamlg;)V

    return-object p2

    :cond_1
    instance-of v0, p1, Lycb;

    if-eqz v0, :cond_3

    iget-object p3, p0, Llhf;->i:Lmqg;

    iget-object v0, p0, Llhf;->a:Lyia;

    iget-object v1, p0, Llhf;->d:Lzsp;

    .line 5
    invoke-virtual {p3, v0, v1, p2}, Lmqg;->c(Lyia;Lzsp;Lafbv;)Llfu;

    move-result-object p3

    if-nez p2, :cond_2

    .line 6
    check-cast p1, Lycb;

    invoke-virtual {p3, p1}, Lafak;->j(Lycb;)V

    :cond_2
    return-object p3

    :cond_3
    instance-of v0, p1, Laqxx;

    if-eqz v0, :cond_4

    new-instance p2, Lkvh;

    .line 7
    check-cast p1, Laqxx;

    invoke-direct {p2, p1}, Lkvh;-><init>(Laqxx;)V

    return-object p2

    :cond_4
    instance-of v0, p1, Lyca;

    if-eqz v0, :cond_5

    .line 8
    check-cast p1, Lyca;

    iget-object p1, p1, Lyca;->a:Lardx;

    iget-object p3, p0, Llhf;->j:Lnag;

    .line 9
    invoke-static {p1}, Laffo;->k(Lardx;)Lamxf;

    move-result-object v0

    .line 10
    invoke-virtual {p0, p1}, Lafbz;->b(Lardx;)Laezr;

    move-result-object v1

    .line 11
    invoke-virtual {p3, p1, v0, v1, p2}, Lnag;->d(Lardx;Lamxf;Laezr;Lafbv;)Llfo;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v0, p1, Lyck;

    if-eqz v0, :cond_6

    .line 12
    check-cast p1, Lyck;

    iget-object p1, p1, Lyck;->a:Lardx;

    iget-object p3, p0, Llhf;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 13
    invoke-static {p1}, Laffo;->l(Lardx;)Lasnk;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->k(Lardx;Lasnk;Lafbv;Laeut;)Llfz;

    move-result-object p1

    return-object p1

    .line 15
    :cond_6
    invoke-super {p0, p1, p2, p3}, Lafbz;->a(Ljava/lang/Object;Lafbv;Lafbn;)Lafad;

    move-result-object p1

    return-object p1
.end method
