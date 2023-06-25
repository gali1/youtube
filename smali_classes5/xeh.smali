.class public final Lxeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxeh;->b:I

    iput-object p1, p0, Lxeh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget v0, p0, Lxeh;->b:I

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 p1, 0x2

    if-eq v0, p1, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 8
    iget-object p1, p0, Lxeh;->a:Ljava/lang/Object;

    new-instance v0, Lagqg;

    invoke-direct {v0, p0, p2}, Lagqg;-><init>(Lxeh;Landroid/os/IBinder;)V

    check-cast p1, Lagqi;

    .line 17
    invoke-virtual {p1, v0}, Lagqi;->c(Lagpz;)V

    return-void

    .line 0
    :cond_0
    iget-object p1, p0, Lxeh;->a:Ljava/lang/Object;

    check-cast p1, Lacwf;

    .line 1
    iget-boolean p2, p1, Lacwf;->h:Z

    if-nez p2, :cond_1

    sget-object p1, Labyr;->a:Labyr;

    sget-object p2, Labyq;->j:Labyq;

    const-string v0, "onServiceConnected called for player service, but the service shouldn\'t be started."

    invoke-static {p1, p2, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p1, Lacwf;->c:Ladym;

    .line 2
    invoke-virtual {p1}, Ladym;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lxeh;->a:Ljava/lang/Object;

    check-cast p1, Lacwf;

    iget-object p2, p1, Lacwf;->b:Ladti;

    iget-boolean p2, p2, Ladti;->h:Z

    if-nez p2, :cond_2

    iget-boolean p2, p1, Lacwf;->i:Z

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p1}, Lacwf;->b()V

    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, Lacwf;->f()V

    iget-object p1, p0, Lxeh;->a:Ljava/lang/Object;

    check-cast p1, Lacwf;

    iget-object p1, p1, Lacwf;->g:Lauuj;

    .line 5
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladwz;

    invoke-virtual {p1, v1}, Ladwz;->i(Z)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lxeh;->a:Ljava/lang/Object;

    .line 6
    check-cast p2, Lxen;

    iget-object p2, p2, Lxen;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    check-cast p1, Lxeu;

    iput-object p2, p1, Lxeu;->c:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    iget-object p2, p1, Lxeu;->c:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    iget-object p1, p1, Lxeu;->g:Lxev;

    iput-object p1, p2, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->f:Lxev;

    return-void

    :cond_5
    iget-object v0, p0, Lxeh;->a:Ljava/lang/Object;

    check-cast v0, Labho;

    iget-object v0, v0, Labho;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxeh;->a:Ljava/lang/Object;

    check-cast v1, Labho;

    iget-boolean v1, v1, Labho;->a:Z

    if-eqz v1, :cond_9

    .line 7
    instance-of v1, p2, Landroid/os/Binder;

    if-nez v1, :cond_8

    if-nez p1, :cond_6

    const-string p1, "null"

    goto :goto_0

    .line 8
    :cond_6
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_7

    const-string v1, "null"

    goto :goto_1

    .line 9
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "Unexpected IBinder non-concrete-Binder for ComponentName: "

    const-string v3, " service className: "

    .line 11
    invoke-static {v1, p1, v2, v3}, Lc;->cw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lxeh;->a:Ljava/lang/Object;

    .line 12
    check-cast p2, Landroid/os/Binder;

    move-object v1, p1

    check-cast v1, Labho;

    iput-object p2, v1, Labho;->f:Ljava/lang/Object;

    check-cast p1, Labho;

    iget-object p1, p1, Labho;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/ConditionVariable;

    .line 13
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    iget-object p1, p0, Lxeh;->a:Ljava/lang/Object;

    check-cast p1, Labho;

    iget-object p1, p1, Labho;->f:Ljava/lang/Object;

    .line 14
    check-cast p1, Lafxv;

    .line 15
    :cond_9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 17
    :cond_a
    iget-object p1, p0, Lxeh;->a:Ljava/lang/Object;

    .line 16
    check-cast p2, Lxen;

    iget-object p2, p2, Lxen;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    check-cast p1, Lxei;

    iput-object p2, p1, Lxei;->d:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    iget-object p2, p1, Lxei;->d:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    iget-object p1, p1, Lxei;->e:Lxev;

    iput-object p1, p2, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->f:Lxev;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget p1, p0, Lxeh;->b:I

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lxeh;->a:Ljava/lang/Object;

    new-instance v0, Lagqh;

    invoke-direct {v0, p0}, Lagqh;-><init>(Lxeh;)V

    check-cast p1, Lagqi;

    .line 5
    invoke-virtual {p1, v0}, Lagqi;->c(Lagpz;)V

    return-void

    .line 0
    :cond_0
    iget-object p1, p0, Lxeh;->a:Ljava/lang/Object;

    check-cast p1, Lacwf;

    .line 1
    iget-object p1, p1, Lacwf;->g:Lauuj;

    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladwz;

    invoke-virtual {p1, v0}, Ladwz;->b(Z)V

    iget-object p1, p0, Lxeh;->a:Ljava/lang/Object;

    check-cast p1, Lacwf;

    .line 2
    invoke-virtual {p1}, Lacwf;->h()V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lxeh;->a:Ljava/lang/Object;

    check-cast p1, Labho;

    iget-object p1, p1, Labho;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lxeh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Labho;

    iget-boolean v1, v1, Labho;->a:Z

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Labho;

    const/4 v2, 0x0

    iput-boolean v2, v1, Labho;->a:Z

    check-cast v0, Labho;

    iget-object v0, v0, Labho;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/ConditionVariable;

    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, Lxeh;->a:Ljava/lang/Object;

    check-cast v0, Labho;

    const/4 v1, 0x0

    iput-object v1, v0, Labho;->f:Ljava/lang/Object;

    .line 4
    :cond_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    return-void
.end method
