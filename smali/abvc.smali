.class Labvc;
.super Lahdt;
.source "PG"

# interfaces
.implements Lauvr;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private af:Z

.field private c:Z

.field private volatile d:Lahel;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahdt;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Labvc;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Labvc;->af:Z

    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Labvc;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lahdt;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lahel;->c(Landroid/content/Context;Lbv;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Labvc;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lahdt;->mT()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lauar;->j(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Labvc;->c:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final aQ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labvc;->e()Lahel;

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

.method public final e()Lahel;
    .locals 2

    .line 1
    iget-object v0, p0, Labvc;->d:Lahel;

    if-nez v0, :cond_1

    iget-object v0, p0, Labvc;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labvc;->d:Lahel;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Labvc;->d()Lahel;

    move-result-object v1

    iput-object v1, p0, Labvc;->d:Lahel;

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
    iget-object v0, p0, Labvc;->d:Lahel;

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Lbmp;
    .locals 1

    .line 1
    invoke-super {p0}, Lahdt;->getDefaultViewModelProviderFactory()Lbmp;

    move-result-object v0

    invoke-static {p0, v0}, Lagca;->J(Lbv;Lbmp;)Lbmp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic lP()Lauvq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labvc;->e()Lahel;

    move-result-object v0

    return-object v0
.end method

.method public mT()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lahdt;->mT()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Labvc;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Labvc;->a()V

    iget-object v0, p0, Labvc;->a:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public nW(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lahdt;->nW(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Labvc;->a()V

    .line 3
    invoke-virtual {p0}, Labvc;->o()V

    return-void
.end method

.method protected final o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Labvc;->af:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Labvc;->af:Z

    invoke-virtual {p0}, Labvc;->aQ()Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Labuu;

    :cond_0
    return-void
.end method

.method public tp(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lahdt;->tp(Landroid/app/Activity;)V

    iget-object v0, p0, Labvc;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Labvc;->a()V

    .line 4
    invoke-virtual {p0}, Labvc;->o()V

    return-void
.end method
