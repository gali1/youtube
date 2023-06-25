.class public final Laelh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lafcx;

.field b:Lj$/util/Optional;

.field c:Lj$/util/Optional;

.field d:Lj$/util/Optional;

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Lafeo;

.field public g:Lj$/util/Optional;

.field public h:Z

.field public i:Z

.field public j:Landroid/widget/PopupWindow$OnDismissListener;

.field public k:Lavvj;

.field private final l:Landroid/content/Context;

.field private final m:Lauuj;

.field private final n:Lawxx;

.field private final o:Lawxx;

.field private final p:Lzsp;

.field private final q:Lj$/util/Optional;

.field private final r:Lj$/util/Optional;

.field private final s:Lxvy;

.field private final t:Laczu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lauuj;Laczu;Lafpo;Lxvy;Lawxx;Lawxx;Landroid/view/View;Lj$/util/Optional;Lzsp;Lj$/util/Optional;)V
    .locals 10

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Laelh;->h:Z

    iput-boolean v1, v0, Laelh;->i:Z

    move-object v1, p1

    iput-object v1, v0, Laelh;->l:Landroid/content/Context;

    move-object v2, p2

    iput-object v2, v0, Laelh;->m:Lauuj;

    move-object v2, p5

    iput-object v2, v0, Laelh;->s:Lxvy;

    move-object/from16 v2, p6

    iput-object v2, v0, Laelh;->n:Lawxx;

    move-object/from16 v2, p7

    iput-object v2, v0, Laelh;->o:Lawxx;

    move-object/from16 v2, p10

    iput-object v2, v0, Laelh;->p:Lzsp;

    move-object/from16 v2, p11

    iput-object v2, v0, Laelh;->q:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v0, Laelh;->g:Lj$/util/Optional;

    move-object/from16 v2, p9

    iput-object v2, v0, Laelh;->r:Lj$/util/Optional;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v0, Laelh;->b:Lj$/util/Optional;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v0, Laelh;->c:Lj$/util/Optional;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v0, Laelh;->d:Lj$/util/Optional;

    move-object v2, p3

    iput-object v2, v0, Laelh;->t:Laczu;

    new-instance v9, Lafcx;

    iget-object v5, v0, Laelh;->b:Lj$/util/Optional;

    iget-object v6, v0, Laelh;->c:Lj$/util/Optional;

    iget-object v7, v0, Laelh;->d:Lj$/util/Optional;

    move-object v2, v9

    move-object v3, p1

    move-object/from16 v4, p8

    move-object v8, p4

    .line 5
    invoke-direct/range {v2 .. v8}, Lafcx;-><init>(Landroid/content/Context;Landroid/view/View;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lafpo;)V

    iput-object v9, v0, Laelh;->a:Lafcx;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iput-boolean p1, p0, Laelh;->i:Z

    iget-object v0, p0, Laelh;->a:Lafcx;

    iput-boolean p1, v0, Lafcx;->h:Z

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Laelh;->a:Lafcx;

    iput-boolean p1, v0, Lafcx;->g:Z

    return-void
.end method

.method public final c(Ljava/util/List;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laelh;->k:Lavvj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lavvj;->dispose()V

    :cond_0
    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Laelh;->k:Lavvj;

    iget-object v1, p0, Laelh;->f:Lafeo;

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    iget-object v2, p0, Laelh;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v1, v2}, Lafeo;->d(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v9, p0, Laelh;->f:Lafeo;

    .line 3
    :cond_1
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Laelh;->l:Landroid/content/Context;

    iget-object v2, p0, Laelh;->m:Lauuj;

    .line 4
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqda;

    .line 5
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    iget-object v4, p0, Laelh;->p:Lzsp;

    iget-object v3, p0, Laelh;->r:Lj$/util/Optional;

    .line 6
    invoke-virtual {v3, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v3, p0, Laelh;->q:Lj$/util/Optional;

    .line 7
    invoke-virtual {v3, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lamfx;

    iget-object v8, p0, Laelh;->t:Laczu;

    .line 5
    move-object v3, p2

    check-cast v3, Lajpo;

    move-object v7, v0

    .line 8
    invoke-static/range {v1 .. v8}, Lacwv;->C(Landroid/content/Context;Lqda;Lajpo;Lzsp;Ljava/lang/Object;Lamfx;Lavvj;Laczu;)Lety;

    move-result-object p2

    .line 9
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Laelh;->c:Lj$/util/Optional;

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Laelh;->c:Lj$/util/Optional;

    .line 11
    :goto_0
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object v1, p0, Laelh;->l:Landroid/content/Context;

    iget-object p2, p0, Laelh;->m:Lauuj;

    .line 12
    invoke-interface {p2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lqda;

    .line 13
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    iget-object v4, p0, Laelh;->p:Lzsp;

    iget-object p3, p0, Laelh;->r:Lj$/util/Optional;

    .line 14
    invoke-virtual {p3, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object p3, p0, Laelh;->q:Lj$/util/Optional;

    .line 15
    invoke-virtual {p3, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lamfx;

    iget-object v8, p0, Laelh;->t:Laczu;

    .line 13
    move-object v3, p2

    check-cast v3, Lajpo;

    move-object v7, v0

    .line 16
    invoke-static/range {v1 .. v8}, Lacwv;->C(Landroid/content/Context;Lqda;Lajpo;Lzsp;Ljava/lang/Object;Lamfx;Lavvj;Laczu;)Lety;

    move-result-object p2

    .line 17
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Laelh;->d:Lj$/util/Optional;

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Laelh;->d:Lj$/util/Optional;

    .line 19
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_2

    .line 21
    :cond_4
    new-instance p2, Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Laelh;->l:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Laelh;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 22
    invoke-direct {p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    iget-object v1, p0, Laelh;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Laelh;->m:Lauuj;

    .line 23
    invoke-interface {p2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lqda;

    iget-object v3, p0, Laelh;->s:Lxvy;

    iget-object v4, p0, Laelh;->p:Lzsp;

    iget-object v5, p0, Laelh;->n:Lawxx;

    iget-object v6, p0, Laelh;->o:Lawxx;

    move-object v0, p1

    .line 24
    invoke-static/range {v0 .. v6}, Lacwv;->g(Ljava/util/List;Landroid/support/v7/widget/RecyclerView;Lqda;Lxvy;Lzsp;Lawxx;Lawxx;)Lafeo;

    move-result-object p1

    iput-object p1, p0, Laelh;->f:Lafeo;

    iget-object p1, p0, Laelh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 25
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    .line 20
    :goto_2
    iput-object p1, p0, Laelh;->b:Lj$/util/Optional;

    iget-object p2, p0, Laelh;->a:Lafcx;

    iget-object p3, p0, Laelh;->c:Lj$/util/Optional;

    iget-object v0, p0, Laelh;->d:Lj$/util/Optional;

    iput-object p1, p2, Lafcx;->d:Lj$/util/Optional;

    iput-object p3, p2, Lafcx;->e:Lj$/util/Optional;

    iput-object v0, p2, Lafcx;->f:Lj$/util/Optional;

    iget-boolean p1, p2, Lafcx;->h:Z

    if-eqz p1, :cond_5

    iget-object p1, p2, Lafcx;->j:Lafcw;

    if-eqz p1, :cond_6

    .line 32
    invoke-virtual {p2}, Lafcx;->a()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Lafcw;->a(Landroid/view/View;)V

    return-void

    :cond_5
    iget-object p1, p2, Lafcx;->i:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_6

    .line 26
    invoke-virtual {p2}, Lafcx;->b()V

    iget-object p1, p2, Lafcx;->i:Landroid/widget/PopupWindow;

    .line 27
    invoke-virtual {p2}, Lafcx;->a()Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object p1, p2, Lafcx;->i:Landroid/widget/PopupWindow;

    .line 28
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    iget-object p3, p2, Lafcx;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0703dd

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 30
    invoke-virtual {p1, p3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 31
    invoke-virtual {p2}, Lafcx;->c()V

    :cond_6
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Laelh;->a:Lafcx;

    new-instance v1, Lmfn;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lmfn;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lafcx;->k:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v0, p0, Laelh;->a:Lafcx;

    .line 2
    invoke-virtual {v0}, Lafcx;->c()V

    return-void
.end method

.method public final e(Lafrd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laelh;->a:Lafcx;

    invoke-virtual {v0, p1}, Lafcx;->f(Lafrd;)V

    return-void
.end method
