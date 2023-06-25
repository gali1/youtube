.class public Ltfe;
.super Lfj;
.source "PG"

# interfaces
.implements Lauvr;
.implements Lauvn;


# instance fields
.field private volatile a:Lauux;

.field private final b:Ljava/lang/Object;

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfj;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltfe;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltfe;->r:Z

    new-instance v0, Lish;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lish;-><init>(Lfj;I)V

    .line 2
    invoke-virtual {p0, v0}, Lrd;->addOnContextAvailableListener(Lrs;)V

    return-void
.end method


# virtual methods
.method public final aQ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltfe;->g()Lauux;

    move-result-object v0

    invoke-virtual {v0}, Lauux;->aQ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lauux;
    .locals 2

    .line 1
    iget-object v0, p0, Ltfe;->a:Lauux;

    if-nez v0, :cond_1

    iget-object v0, p0, Ltfe;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltfe;->a:Lauux;

    if-nez v1, :cond_0

    new-instance v1, Lauux;

    invoke-direct {v1, p0}, Lauux;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Ltfe;->a:Lauux;

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
    iget-object v0, p0, Ltfe;->a:Lauux;

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Lbmp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltfe;->h()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lc;->bJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0}, Lfj;->getDefaultViewModelProviderFactory()Lbmp;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Lfj;->getDefaultViewModelProviderFactory()Lbmp;

    move-result-object v0

    invoke-static {p0, v0}, Lauas;->o(Lrd;Lbmp;)Lbmp;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltfe;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lauas;->q(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Ltfe;->r:Z

    return v0
.end method

.method public final bridge synthetic lP()Lauvq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltfe;->g()Lauux;

    move-result-object v0

    return-object v0
.end method
