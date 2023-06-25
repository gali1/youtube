.class public final Lgyn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvwq;

.field public final b:Landroid/widget/TextView;

.field public final c:Lacfo;

.field public final d:Ljava/util/Map;

.field public e:Laror;

.field public f:Lzsp;

.field public g:Laros;

.field public h:Laros;

.field private final i:Lby;

.field private final j:Lhnm;

.field private final k:Lafgx;

.field private final l:Ljava/util/Map;

.field private m:Lavvk;

.field private final n:Lxyg;

.field private final o:Lafpo;

.field private final p:Lbbt;


# direct methods
.method public constructor <init>(Lby;Laib;Lafgx;Lvwq;Lafpo;Lbbt;Lacfo;Lxyg;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyn;->i:Lby;

    iput-object p3, p0, Lgyn;->k:Lafgx;

    iput-object p9, p0, Lgyn;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lgyn;->a:Lvwq;

    iput-object p5, p0, Lgyn;->o:Lafpo;

    iput-object p6, p0, Lgyn;->p:Lbbt;

    iput-object p7, p0, Lgyn;->c:Lacfo;

    iput-object p8, p0, Lgyn;->n:Lxyg;

    invoke-virtual {p2, p9}, Laib;->q(Landroid/widget/TextView;)Lhnm;

    move-result-object p1

    iput-object p1, p0, Lgyn;->j:Lhnm;

    .line 2
    invoke-virtual {p1}, Lafdd;->g()V

    const p2, 0x7f07149c

    .line 3
    invoke-virtual {p1, p2}, Lafdd;->e(I)V

    new-instance p2, Lkqn;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lkqn;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Lafdc;->d:Lafda;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgyn;->d:Ljava/util/Map;

    const-string p1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 5
    invoke-static {p1, p0}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object p1

    iput-object p1, p0, Lgyn;->l:Ljava/util/Map;

    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgyn;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgyn;->e:Laror;

    iget-object v1, p0, Lgyn;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iput-object v0, p0, Lgyn;->g:Laros;

    iput-object v0, p0, Lgyn;->h:Laros;

    iget-object v1, p0, Lgyn;->j:Lhnm;

    .line 3
    invoke-virtual {v1, v0, v0}, Lafdc;->b(Laktl;Lzsp;)V

    .line 4
    invoke-direct {p0}, Lgyn;->g()V

    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgyn;->m:Lavvk;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lgxe;->j:Lgxe;

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lgyg;->k:Lgyg;

    .line 3
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgyn;->m:Lavvk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgyn;->i:Lby;

    iget-object v1, p0, Lgyn;->p:Lbbt;

    invoke-virtual {v1, v0}, Lbbt;->B(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lfsa;->j:Lfsa;

    new-instance v3, Lfyb;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, Lfyb;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v0, v1, v2, v3}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgyn;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final c(Lacdh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgyn;->e:Laror;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lgxf;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lgxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgyn;->h:Laros;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgyn;->g:Laros;

    iput-object v0, p0, Lgyn;->h:Laros;

    :cond_0
    iget-object v0, p0, Lgyn;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laros;

    iput-object p1, p0, Lgyn;->g:Laros;

    if-eqz p1, :cond_4

    iget v0, p1, Laros;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    iget-object v0, p1, Laros;->e:Larot;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Larot;->a:Larot;

    :cond_1
    iget v0, v0, Larot;->b:I

    const v1, 0x3e22b11

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lgyn;->j:Lhnm;

    iget-object p1, p1, Laros;->e:Larot;

    if-nez p1, :cond_2

    sget-object p1, Larot;->a:Larot;

    :cond_2
    iget v2, p1, Larot;->b:I

    if-ne v2, v1, :cond_3

    iget-object p1, p1, Larot;->c:Ljava/lang/Object;

    .line 4
    check-cast p1, Laktl;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Laktl;->a:Laktl;

    .line 4
    :goto_0
    iget-object v1, p0, Lgyn;->f:Lzsp;

    iget-object v2, p0, Lgyn;->l:Ljava/util/Map;

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Lafdc;->a(Laktl;Lzsp;Ljava/util/Map;)V

    return-void

    .line 3
    :cond_4
    invoke-direct {p0}, Lgyn;->f()V

    return-void
.end method

.method public final e(Laror;Lzsp;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lgyn;->e:Laror;

    iput-object p2, p0, Lgyn;->f:Lzsp;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lgyn;->f()V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    new-instance v1, Lzsn;

    iget-object v2, p1, Laror;->i:Lajpo;

    .line 2
    invoke-direct {v1, v2}, Lzsn;-><init>(Lajpo;)V

    .line 3
    invoke-interface {p2, v1, v0}, Lzsp;->t(Lztd;Laocy;)V

    :cond_1
    iput-object v0, p0, Lgyn;->g:Laros;

    iput-object v0, p0, Lgyn;->h:Laros;

    iget-object v1, p0, Lgyn;->d:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p1, Laror;->c:Lajrj;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laros;

    iget-object v3, p0, Lgyn;->d:Ljava/util/Map;

    iget v4, v2, Laros;->c:I

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Lgyn;->g()V

    iget-object v1, p1, Laror;->f:Lajrj;

    .line 8
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Laror;->f:Lajrj;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lgyn;->n:Lxyg;

    .line 11
    invoke-virtual {v4}, Lxyg;->d()Lxyk;

    move-result-object v4

    const/4 v5, 0x1

    .line 12
    invoke-interface {v4, v3, v5}, Lxyd;->i(Ljava/lang/String;Z)Lavum;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {v1}, Lavum;->aa(Ljava/lang/Iterable;)Lavum;

    move-result-object v1

    .line 15
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v1

    new-instance v2, Lfux;

    const/16 v3, 0x9

    invoke-direct {v2, p0, p1, v3, v0}, Lfux;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, p0, Lgyn;->m:Lavvk;

    .line 17
    :cond_4
    invoke-virtual {p0}, Lgyn;->a()V

    iget-object v0, p0, Lgyn;->j:Lhnm;

    new-instance v1, Lfzv;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lfzv;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lafdc;->c:Lafdb;

    iget-object v0, p1, Laror;->g:Lamwl;

    if-nez v0, :cond_5

    .line 18
    sget-object v0, Lamwl;->a:Lamwl;

    :cond_5
    iget v0, v0, Lamwl;->b:I

    const v1, 0x61f53fb

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lgyn;->k:Lafgx;

    iget-object v2, p1, Laror;->g:Lamwl;

    if-nez v2, :cond_6

    sget-object v2, Lamwl;->a:Lamwl;

    :cond_6
    iget v3, v2, Lamwl;->b:I

    if-ne v3, v1, :cond_7

    iget-object v1, v2, Lamwl;->c:Ljava/lang/Object;

    .line 19
    check-cast v1, Lamwj;

    goto :goto_2

    .line 20
    :cond_7
    sget-object v1, Lamwj;->a:Lamwj;

    .line 19
    :goto_2
    iget-object v2, p0, Lgyn;->b:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0, v1, v2, p1, p2}, Lafgx;->b(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;)V

    :cond_8
    iget-object p2, p0, Lgyn;->o:Lafpo;

    iget-object v0, p0, Lgyn;->b:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p2, p1, v0}, Lafpo;->r(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method
