.class final Lvvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvvi;


# instance fields
.field final synthetic a:Lvvk;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lvvk;)V
    .locals 0

    iput-object p1, p0, Lvvh;->a:Lvvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lvvh;->e(Landroid/telephony/TelephonyDisplayInfo;)V

    return-void
.end method

.method public final b(Landroid/telephony/TelephonyManager;)V
    .locals 2

    .line 1
    new-instance v0, Lvvg;

    invoke-direct {v0, p0, p1}, Lvvg;-><init>(Lvvh;Landroid/telephony/TelephonyManager;)V

    const/high16 v1, 0x100000

    .line 2
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "TelephonyManager threw error when registering listener."

    .line 3
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lvvh;->a:Lvvk;

    .line 4
    invoke-static {p1}, Lvvk;->d(Lvvk;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvvh;->a:Lvvk;

    invoke-virtual {v0}, Lvvk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvvh;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvvh;->a:Lvvk;

    invoke-virtual {v0}, Lvvk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvvh;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvvh;->a:Lvvk;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iput-boolean v1, p0, Lvvh;->c:Z

    iput-boolean v1, p0, Lvvh;->b:Z

    iget-object p1, p0, Lvvh;->a:Lvvk;

    iget-object p1, p1, Lvvk;->c:Lawwp;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lawwp;->c(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result p1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-ne p1, v2, :cond_1

    const/4 p1, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p0, Lvvh;->b:Z

    if-nez v2, :cond_3

    const/4 v2, 0x3

    if-ne p1, v2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lvvh;->c:Z

    iget-object p1, p0, Lvvh;->a:Lvvk;

    iget-object p1, p1, Lvvk;->c:Lawwp;

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lawwp;->c(Ljava/lang/Object;)V

    .line 4
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
