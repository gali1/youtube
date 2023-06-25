.class public final Ljbh;
.super Lwlz;
.source "PG"


# instance fields
.field public final a:Landroidx/core/widget/NestedScrollView;

.field public b:Lj$/util/Optional;

.field public c:Lavvk;

.field public final d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lj$/util/Optional;

.field public final f:Landroid/content/Context;

.field public final g:Lzso;

.field public final h:Lafac;

.field public final i:Lyjm;

.field public final j:Lqza;

.field public k:Lamoq;

.field public final l:Llhi;

.field public final m:Ljzi;

.field public final n:Lcgq;

.field public final o:Lagrw;

.field private final p:Lxve;

.field private final q:Labzm;

.field private final r:Lajad;


# direct methods
.method public constructor <init>(Lcr;Landroid/content/Context;Lxve;Lcgq;Lzso;Lafac;Llhi;Ljzi;Lyjm;Lagrw;Lqza;Lajad;Labzm;)V
    .locals 10

    move-object v8, p0

    move-object v9, p2

    const/4 v3, 0x0

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    .line 2
    invoke-direct/range {v0 .. v7}, Lwlz;-><init>(Landroid/content/Context;Lcr;Lzsp;Lj$/util/Optional;ZZZ)V

    move-object v0, p3

    iput-object v0, v8, Ljbh;->p:Lxve;

    move-object v0, p4

    iput-object v0, v8, Ljbh;->n:Lcgq;

    iput-object v9, v8, Ljbh;->f:Landroid/content/Context;

    move-object v0, p5

    iput-object v0, v8, Ljbh;->g:Lzso;

    move-object/from16 v0, p6

    iput-object v0, v8, Ljbh;->h:Lafac;

    move-object/from16 v0, p7

    iput-object v0, v8, Ljbh;->l:Llhi;

    move-object/from16 v0, p8

    iput-object v0, v8, Ljbh;->m:Ljzi;

    move-object/from16 v0, p9

    iput-object v0, v8, Ljbh;->i:Lyjm;

    move-object/from16 v0, p10

    iput-object v0, v8, Ljbh;->o:Lagrw;

    move-object/from16 v0, p11

    iput-object v0, v8, Ljbh;->j:Lqza;

    move-object/from16 v0, p12

    iput-object v0, v8, Ljbh;->r:Lajad;

    move-object/from16 v0, p13

    iput-object v0, v8, Ljbh;->q:Labzm;

    .line 3
    new-instance v0, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v0, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Ljbh;->a:Landroidx/core/widget/NestedScrollView;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v8, Ljbh;->e:Lj$/util/Optional;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v8, Ljbh;->b:Lj$/util/Optional;

    .line 6
    invoke-static {}, Lavsg;->c()Lavvk;

    move-result-object v0

    iput-object v0, v8, Ljbh;->c:Lavvk;

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Ljbh;->d:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljbh;->a:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbh;->k:Lamoq;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-super {p0}, Lwlz;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljbh;->k:Lamoq;

    iget-object v0, p0, Ljbh;->a:Landroidx/core/widget/NestedScrollView;

    .line 2
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->removeAllViews()V

    iget-object v0, p0, Ljbh;->b:Lj$/util/Optional;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbh;->b:Lj$/util/Optional;

    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laexz;

    invoke-virtual {v0}, Laexz;->j()V

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ljbh;->b:Lj$/util/Optional;

    :cond_0
    iget-object v0, p0, Ljbh;->e:Lj$/util/Optional;

    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljbh;->p:Lxve;

    iget-object v1, p0, Ljbh;->e:Lj$/util/Optional;

    .line 7
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalho;

    invoke-interface {v0, v1}, Lxve;->a(Lalho;)V

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ljbh;->e:Lj$/util/Optional;

    :cond_1
    return-void
.end method

.method public final declared-synchronized m(Lirm;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lirm;->a:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a()Lycf;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lirm;->a:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Landg;

    iget v0, v0, Landg;->b:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljbh;->r:Lajad;

    iget-object v1, p0, Ljbh;->q:Labzm;

    .line 2
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    iget-object v2, p1, Lirm;->a:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Landg;

    iget-object v2, v2, Landg;->y:Lampm;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lampm;->a:Lampm;

    .line 4
    :cond_0
    invoke-virtual {v0, v1, v2}, Lajad;->aL(Labzl;Lampm;)V

    :cond_1
    iget-object v0, p0, Ljbh;->b:Lj$/util/Optional;

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljbh;->b:Lj$/util/Optional;

    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laexz;

    invoke-virtual {v0}, Laexz;->j()V

    iget-object v0, p0, Ljbh;->b:Lj$/util/Optional;

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object p1, p1, Lirm;->a:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a()Lycf;

    move-result-object p1

    .line 7
    check-cast v0, Laexz;

    .line 8
    invoke-virtual {v0, p1}, Laexz;->N(Lycf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    .line 9
    :cond_3
    :try_start_1
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->x:Labyq;

    const-string v1, "browseResponseModel without section list"

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lwlz;->nt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
