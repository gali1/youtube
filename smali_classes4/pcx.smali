.class public final Lpcx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpck;

    invoke-direct {v0}, Lpck;-><init>()V

    iput-object v0, p0, Lpcx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lpda;->br(Ljava/lang/Object;)V

    iput-object p1, p0, Lpcx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;

    iget-object v1, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->b:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->c:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->d:Ljava/lang/Long;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Long;)V

    iput-object v0, p0, Lpcx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpcx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpck;

    invoke-direct {v0}, Lpck;-><init>()V

    iput-object v0, p0, Lpcx;->a:Ljava/lang/Object;

    new-instance v0, Lsso;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iget-object p1, p1, Lpcx;->a:Ljava/lang/Object;

    new-instance v1, Lpbw;

    invoke-direct {v1, v0}, Lpbw;-><init>(Lsso;)V

    check-cast p1, Lpck;

    .line 1
    invoke-virtual {p1, v1}, Lpck;->q(Lpcd;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lpcx;

    invoke-direct {p1}, Lpcx;-><init>()V

    iput-object p1, p0, Lpcx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;

    invoke-direct {p1}, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;-><init>()V

    iput-object p1, p0, Lpcx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lpcx;->a:Ljava/lang/Object;

    check-cast v0, Lpck;

    .line 1
    invoke-virtual {v0, p1}, Lpck;->r(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpcx;->a:Ljava/lang/Object;

    check-cast v0, Lpck;

    .line 1
    invoke-virtual {v0, p1}, Lpck;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)Z
    .locals 5

    const-string v0, "Exception must not be null"

    .line 1
    iget-object v1, p0, Lpcx;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lpck;

    iget-object v2, v0, Lpck;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, v1

    check-cast v3, Lpck;

    iget-boolean v3, v3, Lpck;->b:Z

    if-eqz v3, :cond_0

    .line 2
    monitor-exit v2

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move-object v3, v1

    check-cast v3, Lpck;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lpck;->b:Z

    move-object v3, v1

    check-cast v3, Lpck;

    iput-object p1, v3, Lpck;->d:Ljava/lang/Exception;

    .line 3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lpck;->e:Ladno;

    check-cast v1, Lpch;

    .line 4
    invoke-virtual {p1, v1}, Ladno;->j(Lpch;)V

    const/4 p1, 0x1

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lpcx;->a:Ljava/lang/Object;

    check-cast v0, Lpck;

    .line 1
    invoke-virtual {v0, p1}, Lpck;->t(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()Loui;
    .locals 1

    iget-object v0, p0, Lpcx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lovd;->i(Landroid/content/Context;)Lovd;

    move-result-object v0

    invoke-virtual {v0}, Lovd;->aB()Loui;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lpcx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lovd;->i(Landroid/content/Context;)Lovd;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lovd;->aB()Loui;

    move-result-object v1

    iget-object v0, v0, Lovd;->z:Laitz;

    iget-object v0, v1, Loui;->k:Loug;

    const-string v1, "Local AppMeasurementService is starting up"

    .line 3
    invoke-virtual {v0, v1}, Loug;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lpcx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lovd;->i(Landroid/content/Context;)Lovd;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lovd;->aB()Loui;

    move-result-object v1

    iget-object v0, v0, Lovd;->z:Laitz;

    iget-object v0, v1, Loui;->k:Loug;

    const-string v1, "Local AppMeasurementService is shutting down"

    .line 3
    invoke-virtual {v0, v1}, Loug;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lpcx;->e()Loui;

    move-result-object p1

    iget-object p1, p1, Loui;->c:Loug;

    const-string v0, "onRebind called with null intent"

    invoke-virtual {p1, v0}, Loug;->a(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lpcx;->e()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->k:Loug;

    const-string v1, "onRebind called. action"

    invoke-virtual {v0, v1, p1}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lpcx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-static {v0}, Loxc;->q(Landroid/content/Context;)Loxc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Loxc;->aC()Lovb;

    move-result-object v1

    new-instance v2, Lowj;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p1, v3}, Lowj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v1, v2}, Lovb;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lpcx;->e()Loui;

    move-result-object p1

    iget-object p1, p1, Loui;->c:Loug;

    const-string v0, "onUnbind called with null intent"

    invoke-virtual {p1, v0}, Loug;->a(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lpcx;->e()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->k:Loug;

    const-string v1, "onUnbind called for intent. action"

    invoke-virtual {v0, v1, p1}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
