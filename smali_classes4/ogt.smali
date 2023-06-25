.class public final Logt;
.super Logm;
.source "PG"


# instance fields
.field public final d:Larg;

.field private final f:Logz;


# direct methods
.method public constructor <init>(Lohf;Logz;)V
    .locals 1

    .line 1
    sget-object v0, Loej;->a:Loej;

    .line 2
    invoke-direct {p0, p1, v0}, Logm;-><init>(Lohf;Loej;)V

    new-instance p1, Larg;

    .line 3
    invoke-direct {p1}, Larg;-><init>()V

    iput-object p1, p0, Logt;->d:Larg;

    iput-object p2, p0, Logt;->f:Logz;

    iget-object p1, p0, Logt;->e:Lohf;

    const-string p2, "ConnectionlessLifecycleHelper"

    .line 4
    invoke-interface {p1, p2, p0}, Lohf;->c(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method private final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Logt;->d:Larg;

    invoke-virtual {v0}, Larg;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Logt;->f:Logz;

    invoke-virtual {v0, p0}, Logz;->f(Logt;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final f(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Logt;->f:Logz;

    invoke-virtual {v0, p1, p2}, Logz;->d(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method protected final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Logt;->f:Logz;

    invoke-virtual {v0}, Logz;->e()V

    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-super {p0}, Logm;->i()V

    .line 2
    invoke-direct {p0}, Logt;->o()V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-super {p0}, Logm;->j()V

    iget-object v0, p0, Logt;->f:Logz;

    sget-object v1, Logz;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Logz;->l:Logt;

    if-ne v2, p0, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Logz;->l:Logt;

    iget-object v0, v0, Logz;->m:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-direct {p0}, Logt;->o()V

    return-void
.end method
