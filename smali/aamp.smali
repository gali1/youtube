.class public abstract Laamp;
.super Lzxu;
.source "PG"

# interfaces
.implements Lauvr;


# instance fields
.field public b:Z

.field private volatile c:Lauux;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzxu;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laamp;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laamp;->b:Z

    new-instance v0, Lzki;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lzki;-><init>(Lby;I)V

    .line 2
    invoke-virtual {p0, v0}, Lrd;->addOnContextAvailableListener(Lrs;)V

    return-void
.end method


# virtual methods
.method public final aQ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laamp;->h()Lauux;

    move-result-object v0

    invoke-virtual {v0}, Lauux;->aQ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Lbmp;
    .locals 1

    .line 1
    invoke-super {p0}, Lzxu;->getDefaultViewModelProviderFactory()Lbmp;

    move-result-object v0

    invoke-static {p0, v0}, Lauas;->o(Lrd;Lbmp;)Lbmp;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lauux;
    .locals 2

    .line 1
    iget-object v0, p0, Laamp;->c:Lauux;

    if-nez v0, :cond_1

    iget-object v0, p0, Laamp;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laamp;->c:Lauux;

    if-nez v1, :cond_0

    new-instance v1, Lauux;

    invoke-direct {v1, p0}, Lauux;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Laamp;->c:Lauux;

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
    iget-object v0, p0, Laamp;->c:Lauux;

    return-object v0
.end method

.method public final bridge synthetic lP()Lauvq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laamp;->h()Lauux;

    move-result-object v0

    return-object v0
.end method
