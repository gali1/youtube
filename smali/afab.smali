.class public Lafab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Landroid/content/Context;

.field public final b:Laeui;

.field public final c:Laevi;

.field public d:Ljava/lang/Object;

.field public e:Lzsp;

.field private final f:Laeve;

.field private final g:Lyby;

.field private final h:Lxve;

.field private final i:Lj$/util/Optional;

.field private final j:Lj$/util/Optional;

.field private final k:Z

.field private final l:Lj$/util/Optional;

.field private final m:Lj$/util/Optional;

.field private final n:Ljava/lang/Object;

.field private volatile o:Landroid/widget/ListPopupWindow;

.field private p:Lafcx;

.field private final q:Lkvm;

.field private final r:Lafpo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Lafac;Lagrw;Lafpo;Lkvm;Lyby;Lafpo;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafab;->a:Landroid/content/Context;

    const-class p1, Lapfc;

    .line 4
    invoke-interface {p3, p1}, Lafac;->b(Ljava/lang/Class;)V

    .line 5
    invoke-interface {p3}, Lafac;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, p1}, Lagrw;->ai(Laeva;)Laeui;

    move-result-object p1

    iput-object p1, p0, Lafab;->b:Laeui;

    new-instance p4, Laevi;

    .line 6
    invoke-direct {p4}, Laevi;-><init>()V

    iput-object p4, p0, Lafab;->c:Laevi;

    .line 7
    invoke-virtual {p1, p4}, Laeui;->h(Laett;)V

    .line 8
    invoke-interface {p3}, Lafac;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p5, p1}, Lafpo;->s(Laeva;)Laeve;

    move-result-object p1

    iput-object p1, p0, Lafab;->f:Laeve;

    .line 9
    invoke-virtual {p1, p4}, Laeve;->h(Laett;)V

    iput-object p6, p0, Lafab;->q:Lkvm;

    iput-object p7, p0, Lafab;->g:Lyby;

    iput-object p2, p0, Lafab;->h:Lxve;

    iput-object p8, p0, Lafab;->r:Lafpo;

    iput-object p9, p0, Lafab;->i:Lj$/util/Optional;

    iput-object p10, p0, Lafab;->j:Lj$/util/Optional;

    iput-boolean p11, p0, Lafab;->k:Z

    iput-object p12, p0, Lafab;->l:Lj$/util/Optional;

    iput-object p13, p0, Lafab;->m:Lj$/util/Optional;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafab;->n:Ljava/lang/Object;

    sget-object p1, Lafpo;->b:Lafpo;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lafpo;

    .line 10
    invoke-direct {p1, p2, p2}, Lafpo;-><init>([B[S)V

    sput-object p1, Lafpo;->b:Lafpo;

    :cond_0
    sget-object p1, Lafpo;->b:Lafpo;

    iget-object p1, p1, Lafpo;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b(Lapff;Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Lafab;->q:Lkvm;

    iget-object v2, p0, Lafab;->g:Lyby;

    invoke-static {p1, p2, v1, v2}, Laffo;->H(Lapff;Ljava/lang/Object;Lkvm;Lyby;)Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget-boolean p2, p1, Lapff;->l:Z

    if-eqz p2, :cond_2

    iget p1, p1, Lapff;->b:I

    const/high16 p2, 0x20000

    and-int/2addr p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lapff;Landroid/view/View;Ljava/lang/Object;Lzsp;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lafab;->c:Laevi;

    invoke-virtual {v0}, Lvtc;->clear()V

    iget-boolean v0, p1, Lapff;->l:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lapff;->b:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iput-object p3, p0, Lafab;->d:Ljava/lang/Object;

    iput-object p4, p0, Lafab;->e:Lzsp;

    iget-object p2, p0, Lafab;->h:Lxve;

    iget-object p1, p1, Lapff;->m:Lalho;

    if-nez p1, :cond_0

    .line 32
    sget-object p1, Lalho;->a:Lalho;

    .line 33
    :cond_0
    invoke-interface {p2, p1}, Lxve;->a(Lalho;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lafab;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafab;->q:Lkvm;

    iget-object v1, p0, Lafab;->g:Lyby;

    .line 2
    invoke-static {p1, p3, v0, v1}, Laffo;->G(Lapff;Ljava/lang/Object;Lkvm;Lyby;)Lahuj;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lahyq;

    iget v0, v0, Lahyq;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 3
    move-object v3, v2

    check-cast v3, Lapfc;

    iget-object v2, p0, Lafab;->c:Laevi;

    .line 4
    invoke-virtual {v2}, Lvtc;->size()I

    move-result v8

    iget-object v2, p0, Lafab;->c:Laevi;

    .line 5
    invoke-virtual {v2, v3}, Laevi;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lafab;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p0, v2}, Lafab;->d(Landroid/content/Context;)Lj$/util/Optional;

    move-result-object v2

    sget-object v4, Lvjq;->s:Lvjq;

    .line 7
    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lblh;

    iget-object v6, p0, Lafab;->g:Lyby;

    iget-object v7, p0, Lafab;->c:Laevi;

    sget-object v9, Laeko;->f:Laeko;

    move-object v4, p3

    .line 8
    invoke-static/range {v3 .. v9}, Laffo;->o(Lapfc;Ljava/lang/Object;Lblh;Lyby;Laevi;ILahoq;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lafab;->c:Laevi;

    iget-object v1, p0, Lafab;->q:Lkvm;

    iget-object v2, p0, Lafab;->g:Lyby;

    .line 9
    invoke-static {p1, p3, v1, v2}, Laffo;->G(Lapff;Ljava/lang/Object;Lkvm;Lyby;)Lahuj;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lvtc;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_3
    iput-object p3, p0, Lafab;->d:Ljava/lang/Object;

    iput-object p4, p0, Lafab;->e:Lzsp;

    iget-object p1, p0, Lafab;->a:Landroid/content/Context;

    iget-object p3, p0, Lafab;->m:Lj$/util/Optional;

    .line 11
    invoke-static {p1, p3}, Lafcx;->e(Landroid/content/Context;Lj$/util/Optional;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lafab;->l:Lj$/util/Optional;

    .line 12
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    new-instance p1, Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lafab;->a:Landroid/content/Context;

    invoke-direct {p1, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 18
    invoke-direct {p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    iget-object p3, p0, Lafab;->f:Laeve;

    .line 19
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    new-instance p3, Lafcx;

    iget-object v1, p0, Lafab;->a:Landroid/content/Context;

    .line 20
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    .line 21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    iget-object p1, p0, Lafab;->l:Lj$/util/Optional;

    .line 23
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lafpo;

    move-object v0, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lafcx;-><init>(Landroid/content/Context;Landroid/view/View;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lafpo;)V

    iput-object p3, p0, Lafab;->p:Lafcx;

    iget-object p1, p0, Lafab;->m:Lj$/util/Optional;

    .line 24
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lafab;->p:Lafcx;

    iget-object p2, p0, Lafab;->m:Lj$/util/Optional;

    .line 25
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxvy;

    invoke-virtual {p2}, Lxvy;->aj()Z

    move-result p2

    iput-boolean p2, p1, Lafcx;->g:Z

    iget-object p1, p0, Lafab;->p:Lafcx;

    iget-object p2, p0, Lafab;->m:Lj$/util/Optional;

    .line 26
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxvy;

    invoke-virtual {p2}, Lxvy;->ah()Z

    move-result p2

    iput-boolean p2, p1, Lafcx;->h:Z

    :cond_4
    iget-object p1, p0, Lafab;->j:Lj$/util/Optional;

    .line 27
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lafab;->j:Lj$/util/Optional;

    .line 28
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    .line 29
    invoke-static {}, Lafcv;->a()Laiol;

    move-result-object p2

    invoke-virtual {p2}, Laiol;->k()Lafcv;

    move-result-object p2

    .line 28
    check-cast p1, Laacj;

    .line 29
    invoke-virtual {p1, p2}, Laacj;->aR(Lafcv;)Lafrd;

    move-result-object p1

    iget-object p2, p0, Lafab;->p:Lafcx;

    .line 30
    invoke-virtual {p2, p1}, Lafcx;->f(Lafrd;)V

    :cond_5
    iget-object p1, p0, Lafab;->p:Lafcx;

    .line 31
    invoke-virtual {p1}, Lafcx;->c()V

    return-void

    .line 13
    :cond_6
    invoke-virtual {p0}, Lafab;->c()Landroid/widget/ListPopupWindow;

    move-result-object p1

    const p3, 0x800035

    .line 14
    invoke-virtual {p1, p3}, Landroid/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 16
    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->show()V

    return-void
.end method

.method protected final c()Landroid/widget/ListPopupWindow;
    .locals 5

    .line 1
    iget-object v0, p0, Lafab;->o:Landroid/widget/ListPopupWindow;

    if-nez v0, :cond_1

    iget-object v0, p0, Lafab;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lafab;->o:Landroid/widget/ListPopupWindow;

    if-nez v1, :cond_0

    new-instance v1, Landroid/widget/ListPopupWindow;

    iget-object v2, p0, Lafab;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lafab;->o:Landroid/widget/ListPopupWindow;

    iget-object v1, p0, Lafab;->o:Landroid/widget/ListPopupWindow;

    iget-object v2, p0, Lafab;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07078d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    iget-object v1, p0, Lafab;->o:Landroid/widget/ListPopupWindow;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setPromptPosition(I)V

    iget-object v1, p0, Lafab;->o:Landroid/widget/ListPopupWindow;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v1, v3}, Landroid/widget/ListPopupWindow;->setInputMethodMode(I)V

    iget-object v1, p0, Lafab;->o:Landroid/widget/ListPopupWindow;

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    iget-object v1, p0, Lafab;->o:Landroid/widget/ListPopupWindow;

    iget-object v2, p0, Lafab;->b:Laeui;

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lafab;->i:Lj$/util/Optional;

    .line 8
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lafab;->i:Lj$/util/Optional;

    .line 9
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1}, Laffu;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lafab;->o:Landroid/widget/ListPopupWindow;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lafab;->a:Landroid/content/Context;

    const v4, 0x7f04097e

    .line 10
    invoke-static {v3, v4}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lafab;->o:Landroid/widget/ListPopupWindow;

    return-object v0
.end method

.method protected final d(Landroid/content/Context;)Lj$/util/Optional;
    .locals 1

    .line 1
    instance-of v0, p1, Lblh;

    if-eqz v0, :cond_0

    check-cast p1, Lblh;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lafab;->d(Landroid/content/Context;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method protected final f(Lapff;Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lafab;->q:Lkvm;

    iget-object v1, p0, Lafab;->g:Lyby;

    invoke-static {p1, p2, v0, v1}, Laffo;->G(Lapff;Ljava/lang/Object;Lkvm;Lyby;)Lahuj;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lafab;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.google.android.libraries.youtube.logging.interaction_logger"

    iget-object v2, p0, Lafab;->e:Lzsp;

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lafab;->m:Lj$/util/Optional;

    .line 4
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lafab;->m:Lj$/util/Optional;

    .line 5
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxvy;

    invoke-virtual {v1}, Lxvy;->ai()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lafab;->p:Lafcx;

    if-eqz v1, :cond_0

    const-string v2, "anchor_view"

    iget-object v1, v1, Lafcx;->b:Landroid/view/View;

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final h(Landroid/view/View;Lapff;Ljava/lang/Object;Lzsp;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3}, Lafab;->b(Lapff;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b08c6

    .line 4
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0b08c8

    .line 5
    invoke-virtual {p1, v1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p3, 0x7f0b08c5

    .line 6
    invoke-virtual {p1, p3, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p3, 0x7f0b08c7

    .line 7
    invoke-virtual {p1, p3, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v0, :cond_3

    iget-object p3, p0, Lafab;->r:Lafpo;

    if-eqz p3, :cond_3

    iget-object p4, p3, Lafpo;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_2

    :cond_1
    iget-object p3, p3, Lafpo;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laipg;

    .line 10
    invoke-static {p2}, Lhnj;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    invoke-virtual {p4, v0, p1}, Laipg;->r(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/View;Lapff;Ljava/lang/Object;Lzsp;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p2, p3, p4, p5}, Lafab;->h(Landroid/view/View;Lapff;Ljava/lang/Object;Lzsp;)V

    const v0, 0x7f0b08c9

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lafaa;

    .line 4
    invoke-direct {v1, p1, p2}, Lafaa;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-direct {p0, p3, p4}, Lafab;->b(Lapff;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p3, Lapff;->f:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v8, Laezy;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Laezy;-><init>(Lafab;Landroid/view/View;Lapff;Landroid/view/View;Ljava/lang/Object;Lzsp;)V

    .line 7
    invoke-virtual {v0, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafab;->p:Lafcx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lafcx;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lafab;->p:Lafcx;

    .line 5
    invoke-virtual {v0}, Lafcx;->b()V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lafab;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lafab;->o:Landroid/widget/ListPopupWindow;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lafab;->c()Landroid/widget/ListPopupWindow;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 4
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b08c6

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapff;

    const v1, 0x7f0b08c8

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0b08c5

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lzsp;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lzsp;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, v0, Lapff;->l:Z

    if-eqz v3, :cond_2

    iget v3, v0, Lapff;->b:I

    const/high16 v4, 0x20000

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    iget-object p1, p0, Lafab;->h:Lxve;

    iget-object v0, v0, Lapff;->m:Lalho;

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lalho;->a:Lalho;

    .line 8
    :cond_1
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void

    .line 5
    :cond_2
    invoke-direct {p0, v0, v1}, Lafab;->b(Lapff;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {p0, v0, p1, v1, v2}, Lafab;->a(Lapff;Landroid/view/View;Ljava/lang/Object;Lzsp;)V

    :cond_3
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    const v0, 0x7f0b08c6

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapff;

    const v1, 0x7f0b08c8

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0b08c5

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lzsp;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lzsp;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, v0, Lapff;->l:Z

    if-eqz v3, :cond_2

    iget v3, v0, Lapff;->b:I

    const/high16 v4, 0x20000

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    iget-object p1, p0, Lafab;->h:Lxve;

    iget-object v0, v0, Lapff;->m:Lalho;

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lalho;->a:Lalho;

    .line 8
    :cond_1
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-direct {p0, v0, v1}, Lafab;->b(Lapff;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {p0, v0, p1, v1, v2}, Lafab;->a(Lapff;Landroid/view/View;Ljava/lang/Object;Lzsp;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
