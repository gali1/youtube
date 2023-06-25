.class public final Llky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkv;


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field public final b:Laeva;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lawxl;

.field public f:Lzsp;

.field public g:Lavvk;

.field public h:Lgaf;

.field public i:Larpk;

.field public j:Z

.field public k:Z

.field private final l:Lauuj;

.field private final m:Lavuw;

.field private final n:Lxve;

.field private o:Lycf;

.field private p:Lavvk;

.field private q:Lavvk;

.field private r:Z

.field private s:Z

.field private final t:Lxyg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Llky;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laeva;Lauuj;Lxyg;Lxve;Lavuw;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llky;->b:Laeva;

    iput-object p3, p0, Llky;->l:Lauuj;

    iput-object p7, p0, Llky;->c:Landroid/view/ViewGroup;

    invoke-static {}, Lawxl;->e()Lawxl;

    move-result-object p2

    iput-object p2, p0, Llky;->e:Lawxl;

    iput-object p4, p0, Llky;->t:Lxyg;

    iput-object p6, p0, Llky;->m:Lavuw;

    iput-object p5, p0, Llky;->n:Lxve;

    new-instance p2, Landroid/widget/LinearLayout;

    .line 2
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llky;->d:Landroid/widget/LinearLayout;

    sget-object p1, Llky;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p1, 0x7f0b0b40

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setId(I)V

    return-void
.end method

.method private final p()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Llky;->r:Z

    iget-object v1, p0, Llky;->h:Lgaf;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lktc;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lktc;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x0

    iput-object v1, p0, Llky;->h:Lgaf;

    iget-object v2, p0, Llky;->g:Lavvk;

    if-eqz v2, :cond_0

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v2}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v1, p0, Llky;->g:Lavvk;

    :cond_0
    iput-boolean v0, p0, Llky;->s:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Llky;->o:Lycf;

    invoke-static {v0}, Llki;->c(Lycf;)Lakyt;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lkbk;->k:Lkbk;

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lktc;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lktc;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b()Lafbv;
    .locals 6

    .line 1
    invoke-virtual {p0}, Llky;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Llky;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Llky;->d:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Llky;->d:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Llky;->o:Lycf;

    if-eqz v2, :cond_3

    .line 4
    new-instance v3, Llkx;

    iget-object v4, p0, Llky;->h:Lgaf;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lgae;

    iget-object v5, v4, Lgaf;->e:Lahpc;

    iget-object v4, v4, Lgaf;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 5
    invoke-virtual {v4}, Loe;->R()Landroid/os/Parcelable;

    move-result-object v4

    invoke-direct {v1, v5, v4}, Lgae;-><init>(Lahpc;Landroid/os/Parcelable;)V

    .line 4
    :goto_1
    invoke-direct {v3, v2, v1, v0}, Llkx;-><init>(Lycf;Lafbv;Ljava/util/List;)V

    return-object v3

    .line 3
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be initialized without section list."

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final c()Lavum;
    .locals 1

    iget-object v0, p0, Llky;->e:Lawxl;

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Llky;->i:Larpk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Larpk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llky;->i:Larpk;

    .line 2
    invoke-virtual {v0}, Larpk;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Llky;->h:Lgaf;

    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lfyh;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lfyh;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, v2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    sget-object v2, Lkkm;->u:Lkkm;

    .line 5
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llky;->f()V

    iget-object v0, p0, Llky;->e:Lawxl;

    .line 2
    invoke-virtual {v0}, Lawxl;->aX()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llky;->e:Lawxl;

    .line 3
    invoke-virtual {v0}, Lawxl;->up()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Llky;->o:Lycf;

    iput-object v0, p0, Llky;->f:Lzsp;

    invoke-direct {p0}, Llky;->p()V

    .line 2
    invoke-virtual {p0}, Llky;->o()V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llky;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Llky;->r:Z

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llky;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 3

    iget-boolean v0, p0, Llky;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Llky;->s:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llky;->h:Lgaf;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final j()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Llky;->n()Lalho;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llky;->n()Lalho;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iget-object v2, p0, Llky;->n:Lxve;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v3, Lktc;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4}, Lktc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    :cond_0
    iget-object v0, p0, Llky;->h:Lgaf;

    .line 4
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Llml;

    invoke-direct {v2, p0, v1}, Llml;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0, v2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Llkz;->b:Llkz;

    .line 6
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k(Lycf;Lafbn;Lzsp;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Llky;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, Llki;->f(Lycf;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Llki;->g(Lycf;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Llky;->f()V

    return v1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Llky;->o:Lycf;

    .line 3
    invoke-static {v0}, Llki;->h(Lycf;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Llky;->j:Z

    if-nez v0, :cond_3

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Llky;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Llky;->r:Z

    if-eqz v0, :cond_3

    .line 3
    :goto_1
    invoke-virtual {p0}, Llky;->i()Z

    move-result v0

    iput-boolean v2, p0, Llky;->r:Z

    .line 5
    invoke-virtual {p0}, Llky;->f()V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Llky;->l(Lycf;Lafbn;Lzsp;)V

    invoke-virtual {p0}, Llky;->i()Z

    move-result p1

    if-eq v0, p1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final l(Lycf;Lafbn;Lzsp;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Llky;->r:Z

    iput-object p3, p0, Llky;->f:Lzsp;

    iput-object p1, p0, Llky;->o:Lycf;

    invoke-static {p1}, Llki;->f(Lycf;)Z

    move-result v1

    iput-boolean v1, p0, Llky;->s:Z

    .line 2
    invoke-static {p1}, Llki;->g(Lycf;)Z

    move-result v1

    iput-boolean v1, p0, Llky;->k:Z

    iget-object v1, p0, Llky;->p:Lavvk;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v1}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v2, p0, Llky;->p:Lavvk;

    :cond_0
    iget-object v1, p0, Llky;->q:Lavvk;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {v1}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v2, p0, Llky;->q:Lavvk;

    :cond_1
    new-instance v1, Laeus;

    .line 5
    invoke-direct {v1}, Laeus;-><init>()V

    const-string v3, "sectionListController"

    .line 6
    invoke-virtual {v1, v3, p2}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1, p3}, Lztj;->a(Lzsp;)V

    iget-boolean p2, p0, Llky;->k:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Llky;->l:Lauuj;

    .line 8
    invoke-interface {p2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laelu;

    .line 9
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p3

    sget-object v3, Lkbk;->m:Lkbk;

    .line 10
    invoke-virtual {p3, v3}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p3

    sget-object v3, Llkz;->e:Llkz;

    .line 11
    invoke-virtual {p3, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p3

    .line 12
    sget v3, Lahuj;->d:I

    .line 13
    sget-object v3, Lahyq;->a:Lahuj;

    .line 12
    invoke-virtual {p3, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 14
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p3

    sget-object v3, Llkz;->f:Llkz;

    .line 15
    invoke-interface {p3, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p3

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljny;

    const/16 v4, 0x14

    invoke-direct {v3, p2, v4}, Ljny;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-interface {p3, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p2

    .line 18
    sget-object p3, Lahry;->a:Lj$/util/stream/Collector;

    .line 19
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahuj;

    iget-boolean p3, p0, Llky;->s:Z

    if-nez p3, :cond_2

    .line 20
    invoke-direct {p0}, Llky;->p()V

    :cond_2
    iget-object p3, p0, Llky;->c:Landroid/view/ViewGroup;

    const v3, 0x7f0b0b40

    .line 21
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_3

    iget-object p3, p0, Llky;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Llky;->d:Landroid/widget/LinearLayout;

    .line 22
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object p3, p0, Llky;->d:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-eq p3, v3, :cond_4

    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Laekz;

    iget-object p3, p0, Llky;->b:Laeva;

    iget-object v3, p0, Llky;->c:Landroid/view/ViewGroup;

    .line 25
    invoke-static {p3, v6, v3}, Laffo;->y(Laeva;Ljava/lang/Object;Landroid/view/ViewGroup;)Laeuu;

    move-result-object p3

    .line 26
    invoke-static {p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p3

    new-instance v9, Licf;

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p0

    move-object v5, v1

    invoke-direct/range {v3 .. v8}, Licf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 27
    invoke-virtual {p3, v9}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Llky;->o:Lycf;

    .line 28
    invoke-static {p2}, Llki;->h(Lycf;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_5

    iget-object p2, p0, Llky;->t:Lxyg;

    .line 29
    invoke-virtual {p2}, Lxyg;->d()Lxyk;

    move-result-object p2

    iget-object v3, p0, Llky;->o:Lycf;

    .line 30
    invoke-static {v3}, Llki;->e(Lycf;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-interface {p2, v3, p3}, Lxyd;->i(Ljava/lang/String;Z)Lavum;

    move-result-object p2

    iget-object v3, p0, Llky;->m:Lavuw;

    .line 32
    invoke-virtual {p2, v3}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object p2

    new-instance v3, Llkw;

    invoke-direct {v3, p0, p3}, Llkw;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {p2, v3}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p2

    iput-object p2, p0, Llky;->p:Lavvk;

    :cond_5
    iget-object p2, p0, Llky;->o:Lycf;

    .line 34
    invoke-static {p2}, Llki;->d(Lycf;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Llky;->t:Lxyg;

    .line 35
    invoke-virtual {p2}, Lxyg;->d()Lxyk;

    move-result-object p2

    iget-object v3, p0, Llky;->o:Lycf;

    .line 36
    invoke-static {v3}, Llki;->d(Lycf;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-interface {p2, v3, p3}, Lxyd;->i(Ljava/lang/String;Z)Lavum;

    move-result-object p2

    iget-object p3, p0, Llky;->m:Lavuw;

    .line 38
    invoke-virtual {p2, p3}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object p2

    new-instance p3, Llkw;

    invoke-direct {p3, p0, v0}, Llkw;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {p2, p3}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p2

    iput-object p2, p0, Llky;->q:Lavvk;

    .line 40
    :cond_6
    invoke-static {p1}, Llki;->c(Lycf;)Lakyt;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    new-instance p3, Lfyh;

    const/16 v0, 0x13

    invoke-direct {p3, p1, v0}, Lfyh;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {p2, p3}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    new-instance p2, Ljcf;

    const/16 p3, 0x8

    invoke-direct {p2, p0, v1, p3, v2}, Ljcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 42
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p1, p0, Llky;->k:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Llky;->s:Z

    if-eqz p1, :cond_7

    goto :goto_1

    .line 43
    :cond_7
    invoke-virtual {p0}, Llky;->f()V

    :cond_8
    :goto_1
    return-void
.end method

.method public final m(Lafbv;Lafbn;Lzsp;)V
    .locals 3

    .line 1
    instance-of v0, p1, Llkx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Llkx;

    iget-object v0, p1, Llkx;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Llky;->d:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Llkx;->a:Lycf;

    .line 4
    invoke-virtual {p0, v0, p2, p3}, Llky;->l(Lycf;Lafbn;Lzsp;)V

    iget-object p2, p0, Llky;->h:Lgaf;

    if-eqz p2, :cond_2

    iget-object p1, p1, Llkx;->b:Lafbv;

    if-eqz p1, :cond_2

    iget-object p3, p2, Lgaf;->f:Lakyt;

    if-eqz p3, :cond_2

    check-cast p1, Lgae;

    iget-object p3, p1, Lgae;->a:Lahpc;

    iput-object p3, p2, Lgaf;->e:Lahpc;

    iget-object p1, p1, Lgae;->b:Landroid/os/Parcelable;

    iget-object p2, p2, Lgaf;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 5
    invoke-virtual {p2, p1}, Loe;->aa(Landroid/os/Parcelable;)V

    :cond_2
    return-void
.end method

.method public final n()Lalho;
    .locals 2

    .line 1
    iget-object v0, p0, Llky;->i:Larpk;

    if-eqz v0, :cond_0

    iget-object v1, v0, Larpk;->b:Larpl;

    iget v1, v1, Larpl;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Larpk;->getBackButtonCommand()Lalho;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Llky;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Llky;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Llky;->p:Lavvk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v1, p0, Llky;->p:Lavvk;

    :cond_0
    iget-object v0, p0, Llky;->q:Lavvk;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v1, p0, Llky;->q:Lavvk;

    :cond_1
    iget-object v0, p0, Llky;->d:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llky;->k:Z

    iput-object v1, p0, Llky;->i:Larpk;

    return-void
.end method
