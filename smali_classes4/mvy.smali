.class public Lmvy;
.super Lgaw;
.source "PG"

# interfaces
.implements Lauvr;


# instance fields
.field private volatile g:Lauux;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgaw;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmvy;->h:Ljava/lang/Object;

    new-instance v0, Lish;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lish;-><init>(Lfj;I)V

    .line 2
    invoke-virtual {p0, v0}, Lrd;->addOnContextAvailableListener(Lrs;)V

    return-void
.end method


# virtual methods
.method public final aQ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmvy;->l()Lauux;

    move-result-object v0

    invoke-virtual {v0}, Lauux;->aQ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDefaultViewModelProviderFactory()Lbmp;
    .locals 1

    .line 1
    invoke-super {p0}, Lgaw;->getDefaultViewModelProviderFactory()Lbmp;

    move-result-object v0

    invoke-static {p0, v0}, Lauas;->o(Lrd;Lbmp;)Lbmp;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lauux;
    .locals 2

    .line 1
    iget-object v0, p0, Lmvy;->g:Lauux;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmvy;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmvy;->g:Lauux;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmvy;->m()Lauux;

    move-result-object v1

    iput-object v1, p0, Lmvy;->g:Lauux;

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
    iget-object v0, p0, Lmvy;->g:Lauux;

    return-object v0
.end method

.method public final bridge synthetic lP()Lauvq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmvy;->l()Lauux;

    move-result-object v0

    return-object v0
.end method

.method protected m()Lauux;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method