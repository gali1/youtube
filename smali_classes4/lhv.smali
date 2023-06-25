.class Llhv;
.super Lbl;
.source "PG"

# interfaces
.implements Lauvr;


# instance fields
.field private af:Landroid/content/ContextWrapper;

.field private ag:Z

.field private volatile ah:Lahel;

.field private final ai:Ljava/lang/Object;

.field private aj:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbl;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llhv;->ai:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llhv;->aj:Z

    return-void
.end method

.method private final aJ()V
    .locals 1

    .line 1
    iget-object v0, p0, Llhv;->af:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lbl;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lahel;->c(Landroid/content/Context;Lbv;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Llhv;->af:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lbl;->mT()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lauar;->j(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Llhv;->ag:Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected aK()Lahel;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final aP()Lahel;
    .locals 2

    .line 1
    iget-object v0, p0, Llhv;->ah:Lahel;

    if-nez v0, :cond_1

    iget-object v0, p0, Llhv;->ai:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llhv;->ah:Lahel;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Llhv;->aK()Lahel;

    move-result-object v1

    iput-object v1, p0, Llhv;->ah:Lahel;

    .line 3
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
    iget-object v0, p0, Llhv;->ah:Lahel;

    return-object v0
.end method

.method public final aQ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llhv;->aP()Lahel;

    move-result-object v0

    invoke-virtual {v0}, Lahel;->aQ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final aR()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llhv;->aj:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llhv;->aj:Z

    invoke-virtual {p0}, Llhv;->aQ()Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Llgb;

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lbmp;
    .locals 1

    .line 1
    invoke-super {p0}, Lbl;->getDefaultViewModelProviderFactory()Lbmp;

    move-result-object v0

    invoke-static {p0, v0}, Lagca;->J(Lbv;Lbmp;)Lbmp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic lP()Lauvq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llhv;->aP()Lahel;

    move-result-object v0

    return-object v0
.end method

.method public mT()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lbl;->mT()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llhv;->ag:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Llhv;->aJ()V

    iget-object v0, p0, Llhv;->af:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public nV(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbl;->nV(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    invoke-static {p1, p0}, Lahel;->d(Landroid/view/LayoutInflater;Lbv;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public nW(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbl;->nW(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Llhv;->aJ()V

    .line 3
    invoke-virtual {p0}, Llhv;->aR()V

    return-void
.end method

.method public tp(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbl;->tp(Landroid/app/Activity;)V

    iget-object v0, p0, Llhv;->af:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Llhv;->aJ()V

    .line 4
    invoke-virtual {p0}, Llhv;->aR()V

    return-void
.end method
