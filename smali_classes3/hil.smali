.class public final Lhil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldeh;
.implements Lhjf;


# instance fields
.field public final a:Lcr;

.field public b:I

.field public final c:Landroid/util/SparseArray;

.field public final d:Lawxs;

.field public final e:Lawxs;

.field public final f:Lauuj;

.field public final g:Ljava/util/List;

.field public h:Lmye;

.field public final i:Lavgc;

.field public final j:Lkvm;

.field public final k:Lxwx;

.field public final l:Lxwx;

.field public final m:Lajad;

.field public final n:Lajad;

.field private final o:Lfj;

.field private final p:Lawxx;

.field private final q:Ltxr;

.field private final r:Lavgc;

.field private final s:Lxwx;

.field private final t:Lxwx;


# direct methods
.method public constructor <init>(Lfj;Lajad;Lauuj;Lkvm;Lavgc;Lavgc;Lj$/util/Optional;Lawxx;Ltxr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfyr;->e:Lfyr;

    invoke-static {v0}, Lxwx;->as(Lwiw;)Lxwx;

    move-result-object v0

    iput-object v0, p0, Lhil;->s:Lxwx;

    sget-object v0, Lfyr;->f:Lfyr;

    .line 2
    invoke-static {v0}, Lxwx;->as(Lwiw;)Lxwx;

    move-result-object v0

    iput-object v0, p0, Lhil;->k:Lxwx;

    sget-object v0, Lfyr;->g:Lfyr;

    .line 3
    invoke-static {v0}, Lxwx;->as(Lwiw;)Lxwx;

    move-result-object v0

    iput-object v0, p0, Lhil;->l:Lxwx;

    .line 4
    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object v0

    invoke-virtual {v0}, Lawxs;->bc()Lawxs;

    move-result-object v0

    iput-object v0, p0, Lhil;->d:Lawxs;

    .line 5
    invoke-static {}, Lajad;->dg()Lajad;

    move-result-object v0

    iput-object v0, p0, Lhil;->n:Lajad;

    sget-object v0, Lfyr;->h:Lfyr;

    .line 6
    invoke-static {v0}, Lxwx;->as(Lwiw;)Lxwx;

    move-result-object v0

    iput-object v0, p0, Lhil;->t:Lxwx;

    iput-object p8, p0, Lhil;->p:Lawxx;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhil;->o:Lfj;

    .line 8
    invoke-virtual {p1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p1

    iput-object p1, p0, Lhil;->a:Lcr;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhil;->m:Lajad;

    iput-object p3, p0, Lhil;->f:Lauuj;

    iput-object p4, p0, Lhil;->j:Lkvm;

    iput-object p5, p0, Lhil;->r:Lavgc;

    iput-object p6, p0, Lhil;->i:Lavgc;

    iput-object p9, p0, Lhil;->q:Ltxr;

    .line 10
    sget-object p1, Lgxe;->l:Lgxe;

    .line 11
    invoke-virtual {p7, p1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    sget-object p2, Lhgc;->t:Lhgc;

    .line 12
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    const/4 p2, 0x0

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lhil;->b:I

    .line 14
    sget-object p1, Lhgc;->u:Lhgc;

    .line 15
    invoke-virtual {p7, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object p3, Lgde;->g:Lgde;

    .line 16
    invoke-virtual {p1, p3}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    iput-object p1, p0, Lhil;->c:Landroid/util/SparseArray;

    .line 17
    sget-object p1, Lhgc;->d:Lhgc;

    .line 18
    invoke-virtual {p7, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object p3, Lgde;->f:Lgde;

    .line 19
    invoke-virtual {p1, p3}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lhil;->g:Ljava/util/List;

    const/4 p1, -0x1

    invoke-static {p2, p1, p2}, Lhjh;->d(IIZ)Lhjh;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object p1

    invoke-virtual {p1}, Lawxs;->bc()Lawxs;

    move-result-object p1

    iput-object p1, p0, Lhil;->e:Lawxs;

    return-void
.end method

.method private final B()Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;
    .locals 3

    .line 1
    iget v0, p0, Lhil;->b:I

    invoke-direct {p0, v0}, Lhil;->C(I)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lhij;

    invoke-direct {v2, v0}, Lhij;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    iget-object v2, p0, Lhil;->c:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method private final C(I)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lhil;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method private final D(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lhgc;->p:Lhgc;

    .line 2
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lgyh;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lgyh;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private final E()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhil;->b()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhil;->d()Lhiz;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lhiz;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v3

    iget-object v4, p0, Lhil;->m:Lajad;

    .line 4
    invoke-static {v3, v0, v4}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->t(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lajad;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lhil;->a:Lcr;

    .line 5
    invoke-virtual {v2, v1}, Lcr;->c(Lbv;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v2

    iget-object v3, v1, Lbv;->G:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lhiz;->bf()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    move-object v3, v1

    .line 7
    :goto_0
    invoke-direct {p0}, Lhil;->B()Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;->b:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    .line 8
    invoke-virtual {v4, v0, v2, v1, v3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final F(Ljava/util/function/Predicate;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhil;->d()Lhiz;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 2
    new-instance v1, Lfyh;

    const-class v2, Lhjf;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lfyh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    .line 3
    new-instance v1, Lgor;

    const-class v2, Lhjf;

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lgor;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgor;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lgor;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private final G(Lhje;)Z
    .locals 11

    .line 1
    iget-object v1, p1, Lhje;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lhil;->g()Lj$/util/Optional;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lhil;->b()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lhil;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v4

    .line 4
    invoke-direct {p0, p1}, Lhil;->I(Lhje;)Z

    move-result p1

    const/4 v9, 0x1

    if-nez p1, :cond_1

    if-eqz v3, :cond_1

    .line 5
    invoke-direct {p0, v3, v1}, Lhil;->J(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_3

    .line 6
    invoke-direct {p0}, Lhil;->E()V

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    .line 7
    :cond_3
    invoke-direct {p0, v3}, Lhil;->D(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 8
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    const/4 v5, 0x0

    .line 10
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->e()Z

    move-result v6

    if-nez v6, :cond_6

    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->b()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    move-result-object v6

    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->a()I

    move-result v7

    if-ne v7, v9, :cond_5

    iget-object v7, v6, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iget-object v10, p0, Lhil;->m:Lajad;

    .line 14
    invoke-static {v7, v4, v10}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lajad;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v5, 0x1

    :cond_5
    iget-object v7, v6, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 15
    invoke-direct {p0, v7, v1}, Lhil;->J(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    iget-object v6, v6, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 17
    invoke-direct {p0, v6}, Lhil;->D(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    if-eqz v5, :cond_4

    .line 18
    invoke-virtual {p0, v1}, Lhil;->t(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    goto :goto_1

    :cond_6
    :goto_2
    if-nez v8, :cond_8

    if-nez v5, :cond_8

    .line 19
    sget-object p1, Lhgc;->n:Lhgc;

    .line 20
    invoke-virtual {v2, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v4, :cond_7

    .line 21
    invoke-direct {p0, v4, v1}, Lhil;->J(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 22
    :cond_7
    invoke-virtual {p0, v1}, Lhil;->t(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 23
    :cond_8
    invoke-virtual {p0}, Lhil;->d()Lhiz;

    move-result-object p1

    invoke-virtual {p0, v3, p1, v1}, Lhil;->o(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lhiz;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    if-eq v9, v8, :cond_9

    const/4 v5, 0x0

    goto :goto_3

    :cond_9
    const p1, 0x7f010051

    const v5, 0x7f010051

    :goto_3
    if-eq v9, v8, :cond_a

    const/4 v6, 0x0

    goto :goto_4

    :cond_a
    const p1, 0x7f010053

    const v6, 0x7f010053

    :goto_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    .line 24
    invoke-virtual/range {v0 .. v8}, Lhil;->r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    return v9
.end method

.method private final H()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lhil;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lhil;->c:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-direct {p0, v2}, Lhil;->C(I)Lj$/util/Optional;

    move-result-object v2

    sget-object v3, Lhgc;->l:Lhgc;

    .line 3
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    sget-object v3, Lhgc;->m:Lhgc;

    .line 4
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final I(Lhje;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p1, Lhje;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhil;->g()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lgyg;->r:Lgyg;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p1, Lhje;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 2
    invoke-virtual {p0, p1}, Lhil;->t(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final J(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhil;->h:Lmye;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lhmb;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Lhmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    invoke-static {}, Lhje;->b()Luxf;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Luxf;->i(I)V

    const/4 v1, 0x0

    iput-object v1, v0, Luxf;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Luxf;->h(Z)V

    .line 3
    invoke-virtual {v0}, Luxf;->g()Lhje;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lhil;->v(Lhje;)Z

    move-result v0

    return v0
.end method

.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "activePaneKey"

    iget v2, p0, Lhil;->b:I

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lhil;->g:Ljava/util/List;

    .line 3
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "tabBackStack"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "panes"

    iget-object v2, p0, Lhil;->c:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhil;->f()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lhgc;->e:Lhgc;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    return-object v0
.end method

.method public final c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhil;->f()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lhgc;->o:Lhgc;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    return-object v0
.end method

.method public final d()Lhiz;
    .locals 2

    .line 1
    iget-object v0, p0, Lhil;->a:Lcr;

    const v1, 0x7f0b0c2b

    invoke-virtual {v0, v1}, Lcr;->e(I)Lbv;

    move-result-object v0

    instance-of v1, v0, Lhiz;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lhiz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lahvr;
    .locals 3

    .line 1
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lhil;->c:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lhil;->c:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lahvp;->h(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lj$/util/Optional;
    .locals 1

    .line 1
    iget v0, p0, Lhil;->b:I

    invoke-direct {p0, v0}, Lhil;->C(I)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhil;->f()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lhgc;->l:Lhgc;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhil;->C(I)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lhgc;->o:Lhgc;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lhjg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhil;->t:Lxwx;

    invoke-virtual {v0, p1}, Lxwx;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lhji;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhil;->k:Lxwx;

    invoke-virtual {v0, p1}, Lxwx;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lhjj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhil;->l:Lxwx;

    invoke-virtual {v0, p1}, Lxwx;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lhjk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhil;->s:Lxwx;

    invoke-virtual {v0, p1}, Lxwx;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhil;->d()Lhiz;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lgyg;->q:Lgyg;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lhil;->c:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhil;->c:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    invoke-virtual {p0}, Lhil;->p()V

    return-void

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "argument cannot be negative"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lhiz;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lhiz;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lhil;->m:Lajad;

    .line 2
    invoke-static {v1, p1, v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->t(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lajad;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object p2, v0

    .line 1
    :cond_2
    :goto_1
    iget-object v0, p0, Lhil;->k:Lxwx;

    .line 3
    invoke-static {p1, p2, p3}, Lhik;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lhiz;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lhik;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lxwx;->D(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhil;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lhil;->n:Lajad;

    .line 2
    new-instance v1, Lgyh;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lgyh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lajad;->bM(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final q()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lhil;->b()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhil;->d()Lhiz;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v1}, Lhil;->o(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lhiz;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 3
    invoke-virtual/range {v0 .. v8}, Lhil;->r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public final r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;IIZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->g()Lj$/util/Optional;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    iget-object v1, v0, Lhil;->o:Lfj;

    const v2, 0x7f140a18

    .line 3
    invoke-static {v1, v2, v6}, Lwcj;->aD(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhiz;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v4, v2}, Lbv;->aj(Landroid/support/v4/app/Fragment$SavedState;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v4, v3}, Lhiz;->bl(Ljava/lang/Object;)V

    :cond_2
    if-nez p4, :cond_3

    const-string v2, "PaneFragment"

    goto :goto_0

    :cond_3
    move-object/from16 v2, p4

    :goto_0
    if-eqz v1, :cond_4

    .line 7
    invoke-direct/range {p0 .. p0}, Lhil;->B()Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lhil;->f()Lj$/util/Optional;

    move-result-object v3

    .line 8
    :goto_1
    new-instance v5, Lhiy;

    const/4 v7, 0x1

    invoke-direct {v5, v1, v7}, Lhiy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v3, v0, Lhil;->p:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x3

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsso;

    iget-object v5, v5, Lsso;->a:Ljava/lang/Object;

    iget-boolean v9, v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->c:Z

    if-eqz v9, :cond_5

    check-cast v5, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 10
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->n()Lmxl;

    move-result-object v5

    iget-object v9, v5, Lmxl;->aM:Lcom/google/apps/tiktok/account/AccountId;

    if-nez v9, :cond_9

    .line 11
    sget-object v9, Labyr;->b:Labyr;

    sget-object v10, Labyq;->y:Labyq;

    iget-boolean v11, v5, Lmxl;->aN:Z

    iget-boolean v12, v5, Lmxl;->aP:Z

    iget-boolean v13, v5, Lmxl;->aQ:Z

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v7, "[Clockwork][WatchWhileActivityPeer]accountId() called before an AccountId was available. hasAccountChangedBeenCalled = "

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " isOnAccountLoading = "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " isOnAccountError = "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " Stacktrace: "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {v9, v10, v7}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    iget-boolean v7, v5, Lmxl;->aP:Z

    if-eqz v7, :cond_6

    const/16 v7, 0x1f

    goto :goto_3

    .line 10
    :cond_6
    iget-boolean v7, v5, Lmxl;->aQ:Z

    if-eqz v7, :cond_7

    const/16 v7, 0x22

    goto :goto_3

    :cond_7
    iget-boolean v7, v5, Lmxl;->aN:Z

    if-nez v7, :cond_8

    const/16 v7, 0x20

    goto :goto_3

    :cond_8
    const/16 v7, 0x21

    .line 11
    :goto_3
    iget-object v9, v5, Lmxl;->bC:Lxxz;

    const/4 v10, 0x2

    .line 13
    invoke-virtual {v9, v10, v8, v7}, Lxxz;->aU(III)V

    :cond_9
    iget-object v5, v5, Lmxl;->aM:Lcom/google/apps/tiktok/account/AccountId;

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v4, v5}, Lagca;->K(Lbv;Lcom/google/apps/tiktok/account/AccountId;)V

    const/4 v7, 0x1

    goto/16 :goto_2

    .line 15
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lhil;->d()Lhiz;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    .line 16
    sget-object v5, Lhgc;->q:Lhgc;

    .line 17
    invoke-virtual {v3, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v5

    sget-object v7, Lhgc;->r:Lhgc;

    .line 18
    invoke-virtual {v5, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v5

    .line 19
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->p()Z

    move-result v1

    if-eqz v1, :cond_c

    if-nez p7, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    :goto_5
    if-eqz v5, :cond_d

    if-nez p7, :cond_d

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    :goto_6
    iget-object v5, v0, Lhil;->r:Lavgc;

    .line 21
    invoke-virtual {v5}, Lavgc;->ed()Z

    move-result v5

    if-nez v5, :cond_e

    if-eqz v1, :cond_10

    iget-object v1, v0, Lhil;->r:Lavgc;

    const-wide/32 v9, 0x2b454e1

    .line 22
    invoke-virtual {v1, v9, v10, v6}, Lxvy;->k(JZ)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_e
    if-eqz p8, :cond_10

    if-eqz p7, :cond_f

    .line 23
    sget-object v1, Lhgc;->s:Lhgc;

    .line 24
    invoke-virtual {v3, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    sget-object v3, Lgyg;->s:Lgyg;

    .line 25
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const v1, 0x7f010054

    const v3, 0x7f010052

    goto :goto_7

    :cond_f
    const v1, 0x7f010050

    const v3, 0x7f01004e

    goto :goto_7

    :cond_10
    move/from16 v3, p5

    move/from16 v1, p6

    .line 26
    :goto_7
    sget-object v5, Lubw;->a:Lubw;

    .line 27
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 28
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 29
    check-cast v7, Lubw;

    iput v8, v7, Lubw;->c:I

    iget v8, v7, Lubw;->b:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v7, Lubw;->b:I

    .line 30
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lubw;

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v8, "generic_x86"

    .line 31
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v3, 0x0

    goto :goto_8

    .line 34
    :cond_11
    iget-object v7, v0, Lhil;->q:Ltxr;

    new-instance v9, Laxku;

    invoke-direct {v9, v3}, Laxku;-><init>(I)V

    .line 32
    invoke-virtual {v7, v5, v9}, Ltxr;->v(Lubw;Laxku;)I

    move-result v3

    .line 31
    :goto_8
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 33
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_9

    .line 38
    :cond_12
    iget-object v6, v0, Lhil;->q:Ltxr;

    new-instance v7, Laxku;

    invoke-direct {v7, v1}, Laxku;-><init>(I)V

    .line 34
    invoke-virtual {v6, v5, v7}, Ltxr;->v(Lubw;Laxku;)I

    move-result v6

    .line 33
    :goto_9
    iget-object v1, v0, Lhil;->a:Lcr;

    .line 35
    invoke-virtual {v1}, Lcr;->j()Lcy;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v3, v6}, Lcy;->B(II)V

    const v3, 0x7f0b0c2b

    .line 37
    invoke-virtual {v1, v3, v4, v2}, Lcy;->w(ILbv;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Lcy;->e()V

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhil;->d()Lhiz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhiz;->bk()V

    :cond_0
    return-void
.end method

.method public final t(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lhil;->B()Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhil;->f()Lj$/util/Optional;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Lgyh;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lgyh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final u(II)V
    .locals 13

    if-ltz p1, :cond_4

    .line 1
    iget v0, p0, Lhil;->b:I

    if-eq p1, v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lhil;->b()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lhil;->E()V

    :cond_0
    iput p1, p0, Lhil;->b:I

    .line 4
    invoke-virtual {p0}, Lhil;->g()Lj$/util/Optional;

    move-result-object p1

    .line 5
    sget-object v2, Lhgc;->k:Lhgc;

    invoke-virtual {p1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Lhil;->d()Lhiz;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-virtual {p0, v1, v2, v3}, Lhil;->o(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lhiz;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    iget-object v5, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iget-object v6, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->b:Landroid/support/v4/app/Fragment$SavedState;

    iget-object v7, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->c:Ljava/lang/Object;

    iget-object v8, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->d:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, p0

    .line 9
    invoke-virtual/range {v4 .. v12}, Lhil;->r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lhil;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v2, Lgxf;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v1, v3}, Lgxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    .line 9
    iget-object p1, p0, Lhil;->g:Ljava/util/List;

    iget v1, p0, Lhil;->b:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lhil;->g:Ljava/util/List;

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    invoke-direct {p0}, Lhil;->H()Z

    move-result p1

    invoke-static {v0, p2, p1}, Lhjh;->d(IIZ)Lhjh;

    move-result-object p1

    iget-object p2, p0, Lhil;->t:Lxwx;

    .line 15
    invoke-virtual {p2, p1}, Lxwx;->D(Ljava/lang/Object;)V

    iget-object p2, p0, Lhil;->e:Lawxs;

    .line 16
    invoke-virtual {p2, p1}, Lawxs;->c(Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 1
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "argument cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Lhje;)Z
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v9, Lhil;->h:Lmye;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lgor;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lgor;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhje;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lhil;->b()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iget v10, v0, Lhje;->b:I

    if-eqz v10, :cond_18

    const v1, 0x7f01004d

    const v2, 0x7f01004f

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v4, 0x0

    if-eq v10, v11, :cond_10

    const/4 v5, 0x2

    if-eq v10, v5, :cond_4

    const/4 v1, 0x3

    if-eq v10, v1, :cond_2

    const/4 v0, 0x4

    if-eq v10, v0, :cond_0

    goto/16 :goto_c

    .line 50
    :cond_0
    sget-object v0, Lgxe;->k:Lgxe;

    .line 51
    invoke-direct {v9, v0}, Lhil;->F(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    invoke-virtual/range {p0 .. p0}, Lhil;->x()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_1
    :goto_0
    const/4 v3, 0x1

    goto/16 :goto_c

    .line 36
    :cond_2
    iget-object v1, v0, Lhje;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    if-nez v1, :cond_3

    goto/16 :goto_c

    .line 47
    :cond_3
    new-instance v2, Lfyh;

    const/4 v4, 0x7

    invoke-direct {v2, v1, v4}, Lfyh;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-direct {v9, v2}, Lhil;->F(Ljava/util/function/Predicate;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 49
    invoke-direct {v9, v0}, Lhil;->G(Lhje;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_0

    .line 19
    :cond_4
    iget-object v5, v0, Lhje;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lhil;->d()Lhiz;

    move-result-object v6

    instance-of v7, v6, Lhjf;

    if-eqz v7, :cond_5

    .line 21
    check-cast v6, Lhjf;

    .line 22
    invoke-interface {v6}, Lhjf;->y()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_0

    .line 23
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lhil;->w()Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v5, :cond_6

    goto/16 :goto_c

    :cond_6
    iget-boolean v0, v0, Lhje;->c:Z

    .line 24
    invoke-virtual/range {p0 .. p0}, Lhil;->g()Lj$/util/Optional;

    move-result-object v7

    .line 25
    invoke-virtual/range {p0 .. p0}, Lhil;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v8

    .line 26
    sget-object v12, Lhgc;->i:Lhgc;

    invoke-virtual {v7, v12}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v7, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 27
    invoke-virtual/range {p0 .. p0}, Lhil;->g()Lj$/util/Optional;

    move-result-object v7

    .line 28
    invoke-virtual {v7}, Lj$/util/Optional;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    goto :goto_2

    .line 30
    :cond_7
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    iget-object v12, v7, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->a:Ljava/util/LinkedList;

    .line 31
    invoke-virtual {v12}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    .line 32
    :goto_1
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->e()Z

    move-result v13

    if-nez v13, :cond_8

    .line 33
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    move-result-object v13

    .line 34
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v13, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 35
    invoke-direct {v9, v13}, Lhil;->D(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    goto :goto_1

    .line 36
    :cond_8
    invoke-static {v12}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    :goto_2
    if-nez v0, :cond_9

    .line 37
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 38
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 39
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    iget-object v12, v12, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->b:Landroid/support/v4/app/Fragment$SavedState;

    .line 40
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    iget-object v13, v13, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->c:Ljava/lang/Object;

    .line 41
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    iget-object v7, v7, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->d:Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v0, v4

    move-object v7, v0

    move-object v12, v7

    move-object v13, v12

    :goto_3
    if-eqz v0, :cond_b

    iget-object v14, v9, Lhil;->m:Lajad;

    .line 42
    invoke-static {v0, v8, v14}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lajad;)Z

    move-result v14

    if-nez v14, :cond_a

    goto :goto_4

    :cond_a
    move-object v8, v0

    goto :goto_5

    :cond_b
    :goto_4
    move-object v7, v4

    move-object v12, v7

    move-object v13, v12

    :goto_5
    if-eqz v5, :cond_e

    xor-int/lit8 v0, v6, 0x1

    if-eq v11, v6, :cond_c

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    if-eq v11, v6, :cond_d

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    .line 43
    :goto_7
    invoke-virtual {v9, v5}, Lhil;->t(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    move v8, v0

    move v6, v2

    move-object v2, v4

    move-object v7, v2

    move-object v15, v5

    move v5, v1

    move-object v1, v15

    goto :goto_8

    :cond_e
    move-object v1, v8

    move-object v2, v12

    move-object v4, v13

    const v5, 0x7f01004d

    const v6, 0x7f01004f

    const/4 v8, 0x1

    :goto_8
    if-nez v1, :cond_f

    goto/16 :goto_c

    .line 44
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lhil;->b()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    invoke-direct {v9, v0}, Lhil;->D(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lhil;->b()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lhil;->d()Lhiz;

    move-result-object v3

    invoke-virtual {v9, v0, v3, v1}, Lhil;->o(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lhiz;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object v3, v4

    move-object v4, v7

    move v7, v12

    .line 46
    invoke-virtual/range {v0 .. v8}, Lhil;->r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    goto/16 :goto_0

    .line 56
    :cond_10
    iget-object v5, v0, Lhje;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lhil;->d()Lhiz;

    move-result-object v6

    instance-of v7, v6, Lhjf;

    if-eqz v7, :cond_11

    .line 6
    check-cast v6, Lhjf;

    .line 7
    invoke-interface {v6}, Lhjf;->x()Z

    move-result v6

    if-eqz v6, :cond_11

    goto/16 :goto_0

    .line 8
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lhil;->w()Z

    move-result v6

    if-eqz v6, :cond_12

    if-nez v5, :cond_12

    goto/16 :goto_c

    .line 9
    :cond_12
    invoke-direct {v9, v0}, Lhil;->I(Lhje;)Z

    .line 10
    invoke-virtual/range {p0 .. p0}, Lhil;->g()Lj$/util/Optional;

    move-result-object v0

    .line 11
    invoke-virtual/range {p0 .. p0}, Lhil;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v7

    .line 12
    sget-object v8, Lhgc;->g:Lhgc;

    invoke-virtual {v0, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v8, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iget-object v12, v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->b:Landroid/support/v4/app/Fragment$SavedState;

    iget-object v13, v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->d:Ljava/lang/String;

    goto :goto_9

    :cond_13
    move-object v0, v4

    move-object v12, v0

    move-object v13, v12

    move-object v8, v7

    :goto_9
    if-eqz v5, :cond_16

    iget-object v0, v9, Lhil;->m:Lajad;

    .line 15
    invoke-static {v8, v7, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lajad;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 16
    invoke-virtual {v9, v5}, Lhil;->t(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    :cond_14
    if-eqz v6, :cond_15

    move-object v2, v4

    move-object v1, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_a

    :cond_15
    move-object v2, v4

    move-object v1, v5

    const v6, 0x7f01004d

    const v7, 0x7f01004f

    const/4 v8, 0x1

    :goto_a
    move-object v5, v2

    goto :goto_b

    :cond_16
    move-object v5, v0

    move-object v1, v8

    move-object v2, v12

    move-object v4, v13

    const v6, 0x7f01004d

    const v7, 0x7f01004f

    const/4 v8, 0x1

    :goto_b
    if-nez v1, :cond_17

    goto :goto_c

    .line 17
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lhil;->b()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    invoke-direct {v9, v0}, Lhil;->D(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lhil;->b()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lhil;->d()Lhiz;

    move-result-object v3

    invoke-virtual {v9, v0, v3, v1}, Lhil;->o(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lhiz;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v12

    .line 19
    invoke-virtual/range {v0 .. v8}, Lhil;->r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    goto/16 :goto_0

    .line 53
    :cond_18
    invoke-direct {v9, v0}, Lhil;->G(Lhje;)Z

    move-result v3

    :cond_19
    :goto_c
    if-eqz v3, :cond_1a

    .line 54
    invoke-virtual/range {p0 .. p0}, Lhil;->b()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    iget-object v1, v9, Lhil;->s:Lxwx;

    new-instance v2, Laguc;

    .line 55
    invoke-direct/range {p0 .. p0}, Lhil;->H()Z

    move-result v4

    invoke-direct {v2, v0, v10, v4}, Laguc;-><init>(Ljava/lang/Object;IZ)V

    .line 56
    invoke-virtual {v1, v2}, Lxwx;->D(Ljava/lang/Object;)V

    :cond_1a
    return v3
.end method

.method public final w()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhil;->b()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lhil;->g()Lj$/util/Optional;

    move-result-object v1

    .line 3
    new-instance v2, Lgor;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lgor;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lhil;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    iget-object v4, p0, Lhil;->m:Lajad;

    .line 7
    invoke-static {v0, v1, v4}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->r(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lajad;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lhil;->d()Lhiz;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 9
    new-instance v1, Lfyh;

    const-class v4, Lhjf;

    const/4 v5, 0x6

    invoke-direct {v1, v4, v5}, Lfyh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lgor;

    const-class v4, Lhjf;

    const/16 v5, 0x8

    invoke-direct {v1, v4, v5}, Lgor;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lhgc;->h:Lhgc;

    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    invoke-static {}, Lhje;->b()Luxf;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luxf;->i(I)V

    const/4 v1, 0x0

    iput-object v1, v0, Luxf;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Luxf;->h(Z)V

    .line 3
    invoke-virtual {v0}, Luxf;->g()Lhje;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lhil;->v(Lhje;)Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    invoke-static {}, Lhje;->b()Luxf;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Luxf;->i(I)V

    const/4 v1, 0x0

    iput-object v1, v0, Luxf;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Luxf;->h(Z)V

    .line 3
    invoke-virtual {v0}, Luxf;->g()Lhje;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lhil;->v(Lhje;)Z

    move-result v0

    return v0
.end method

.method public final z(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 2

    .line 1
    invoke-static {}, Lhje;->b()Luxf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luxf;->i(I)V

    iput-object p1, v0, Luxf;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Luxf;->h(Z)V

    .line 3
    invoke-virtual {v0}, Luxf;->g()Lhje;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lhil;->v(Lhje;)Z

    move-result p1

    return p1
.end method
