.class abstract Lije;
.super Lxhg;
.source "PG"

# interfaces
.implements Lauvr;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Lahel;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxhg;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lije;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lije;->e:Z

    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lije;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lxhg;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lahel;->c(Landroid/content/Context;Lbv;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lije;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lxhg;->mT()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lauar;->j(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lije;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final aQ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lije;->s()Lahel;

    move-result-object v0

    invoke-virtual {v0}, Lahel;->aQ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lahel;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDefaultViewModelProviderFactory()Lbmp;
    .locals 1

    .line 1
    invoke-super {p0}, Lxhg;->getDefaultViewModelProviderFactory()Lbmp;

    move-result-object v0

    invoke-static {p0, v0}, Lagca;->J(Lbv;Lbmp;)Lbmp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic lP()Lauvq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lije;->s()Lahel;

    move-result-object v0

    return-object v0
.end method

.method public mT()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lxhg;->mT()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lije;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lije;->a()V

    iget-object v0, p0, Lije;->a:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public nW(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxhg;->nW(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lije;->a()V

    .line 3
    invoke-virtual {p0}, Lije;->t()V

    return-void
.end method

.method public final s()Lahel;
    .locals 2

    .line 1
    iget-object v0, p0, Lije;->c:Lahel;

    if-nez v0, :cond_1

    iget-object v0, p0, Lije;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lije;->c:Lahel;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lije;->d()Lahel;

    move-result-object v1

    iput-object v1, p0, Lije;->c:Lahel;

    .line 2
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
    iget-object v0, p0, Lije;->c:Lahel;

    return-object v0
.end method

.method protected final t()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lije;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lije;->e:Z

    invoke-virtual {p0}, Lije;->aQ()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Liiv;

    new-instance v2, Lfqc;

    check-cast v0, Lfrl;

    iget-object v3, v0, Lfrl;->a:Lfpr;

    iget-object v4, v0, Lfrl;->cC:Lfro;

    iget-object v4, v0, Lfrl;->cD:Lfri;

    iget-object v0, v0, Lfrl;->cE:Lfrh;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lfqc;-><init>(Lfpr;Lfrh;I)V

    iput-object v2, v1, Lxhg;->aA:Lxhb;

    :cond_0
    return-void
.end method

.method public tp(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lxhg;->tp(Landroid/app/Activity;)V

    iget-object v0, p0, Lije;->a:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lauvf;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    invoke-static {v2, v0, p1}, Lauas;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lije;->a()V

    .line 4
    invoke-virtual {p0}, Lije;->t()V

    return-void
.end method
