.class public final Lxqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafae;


# instance fields
.field public final a:Lxqs;

.field private final b:Lafbz;

.field private final c:Lxot;

.field private final d:Lvay;

.field private final e:Lyia;

.field private final f:Lzsp;

.field private final g:Lloi;


# direct methods
.method public constructor <init>(Llhi;Lvay;Lloi;Lvtg;Lwdi;Lxqv;Lxvu;Lyia;Lzsp;Lxot;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    iput-object v1, v0, Lxqa;->d:Lvay;

    move-object v1, p3

    iput-object v1, v0, Lxqa;->g:Lloi;

    iput-object v8, v0, Lxqa;->e:Lyia;

    iput-object v9, v0, Lxqa;->f:Lzsp;

    new-instance v11, Lxqs;

    move-object v1, v11

    move-object/from16 v2, p8

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p9

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lxqs;-><init>(Lyia;Lvtg;Lwdi;Lzsp;Lxqv;Lxvu;)V

    iput-object v11, v0, Lxqa;->a:Lxqs;

    move-object v1, p1

    .line 2
    invoke-virtual {p1, v8, v9}, Llhi;->a(Lyia;Lzsp;)Lafbz;

    move-result-object v1

    iput-object v1, v0, Lxqa;->b:Lafbz;

    iput-object v10, v0, Lxqa;->c:Lxot;

    .line 3
    invoke-virtual {v10, v11}, Lxot;->L(Lxpu;)V

    iget-object v1, v10, Lxot;->k:Lmgw;

    iput-object v11, v1, Lmgw;->c:Lxqs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lafbv;Lafbn;)Lafad;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    instance-of v3, v1, Lycb;

    if-eqz v3, :cond_0

    move-object v4, v1

    check-cast v4, Lycb;

    .line 2
    invoke-static {v4}, Lvax;->A(Lycb;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v1, v0, Lxqa;->d:Lvay;

    iget-object v3, v0, Lxqa;->e:Lyia;

    iget-object v5, v0, Lxqa;->f:Lzsp;

    .line 28
    invoke-virtual {v1, v3, v5, v2}, Lvay;->a(Lyia;Lzsp;Lafbv;)Lvax;

    move-result-object v1

    iget-object v2, v4, Lycb;->a:Laogh;

    iget-object v2, v2, Laogh;->f:Lajrj;

    iget-object v3, v0, Lxqa;->a:Lxqs;

    iput-object v2, v3, Lxqs;->a:Ljava/util/List;

    .line 29
    invoke-virtual {v3, v2}, Lxqs;->j(Ljava/util/List;)V

    .line 30
    invoke-virtual {v1, v4}, Lafak;->j(Lycb;)V

    goto/16 :goto_2

    .line 31
    :cond_0
    iget-object v4, v0, Lxqa;->g:Lloi;

    iget-object v5, v0, Lxqa;->c:Lxot;

    iget-object v6, v0, Lxqa;->f:Lzsp;

    if-eqz v3, :cond_1

    .line 3
    move-object v3, v1

    check-cast v3, Lycb;

    .line 4
    invoke-static {v3}, Lmqc;->v(Lycb;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v4, v4, Lloi;->b:Ljava/lang/Object;

    .line 23
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmqc;

    .line 24
    invoke-virtual {v4, v3}, Lafak;->j(Lycb;)V

    .line 25
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    goto/16 :goto_1

    .line 27
    :cond_1
    instance-of v3, v1, Laqim;

    if-eqz v3, :cond_5

    iget-object v3, v4, Lloi;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmhd;

    iget-object v4, v3, Lmhd;->i:Ljava/util/Set;

    .line 6
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laeut;

    .line 7
    invoke-virtual {v5, v7}, Lxot;->c(Laeut;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v5}, Lxot;->k()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {v5}, Lxot;->k()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 10
    invoke-virtual {v5}, Lxot;->f()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-result-object v5

    iput-object v4, v3, Lmhd;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v3, Lmhd;->x:Llep;

    iget-object v8, v3, Lmhd;->w:Laeuw;

    .line 11
    invoke-virtual {v7, v4, v8}, Llep;->j(Landroid/support/v7/widget/RecyclerView;Laeuw;)V

    iget-object v7, v3, Lmhd;->y:Lwga;

    .line 12
    invoke-virtual {v7, v4}, Lwga;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 13
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->c(Landroid/content/Context;)Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;

    move-result-object v7

    .line 14
    invoke-virtual {v4, v7}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    iget-boolean v7, v4, Landroid/support/v7/widget/RecyclerView;->r:Z

    iput-boolean v7, v3, Lmhd;->r:Z

    .line 15
    new-instance v7, Lin;

    const/4 v8, 0x7

    invoke-direct {v7, v3, v8}, Lin;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v7}, Landroid/support/v7/widget/RecyclerView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lmhd;->n:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object v6, v3, Lmhd;->k:Lzsp;

    new-instance v4, Lmtx;

    iget-object v10, v3, Lmhd;->f:Lyia;

    iget-object v11, v3, Lmhd;->a:Lvtg;

    .line 17
    invoke-static {}, Lvtg;->c()Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v3, Lmhd;->c:Lwdi;

    iget-object v14, v3, Lmhd;->k:Lzsp;

    iget-object v15, v3, Lmhd;->e:Laevi;

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lmtx;-><init>(Lyia;Lvtg;Ljava/lang/Object;Lwdi;Lzsp;Laevi;)V

    iput-object v4, v3, Lmhd;->l:Lmtx;

    iget-object v4, v3, Lmhd;->m:Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_3

    new-instance v5, Lmha;

    invoke-direct {v5, v3}, Lmha;-><init>(Lmhd;)V

    .line 18
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->aH(Lfy;)V

    :cond_3
    iget-object v4, v3, Lmhd;->j:Lawwo;

    new-instance v5, Lmgf;

    const/16 v6, 0xc

    invoke-direct {v5, v3, v6}, Lmgf;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v4, v5}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v4

    iput-object v4, v3, Lmhd;->s:Lavvk;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lmhd;->o:Z

    iget-object v4, v3, Lmhd;->a:Lvtg;

    .line 20
    invoke-virtual {v4, v3}, Lvtg;->h(Ljava/lang/Object;)V

    .line 21
    :cond_4
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    goto :goto_1

    .line 22
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    .line 25
    :goto_1
    iget-object v4, v0, Lxqa;->b:Lafbz;

    move-object/from16 v5, p3

    .line 26
    invoke-virtual {v4, v1, v2, v5}, Lafbz;->a(Ljava/lang/Object;Lafbv;Lafbn;)Lafad;

    move-result-object v1

    .line 27
    invoke-virtual {v3, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafad;

    .line 30
    :goto_2
    instance-of v2, v1, Lxpu;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lxqa;->c:Lxot;

    .line 31
    move-object v3, v1

    check-cast v3, Lxpu;

    invoke-virtual {v2, v3}, Lxot;->L(Lxpu;)V

    :cond_6
    return-object v1
.end method
