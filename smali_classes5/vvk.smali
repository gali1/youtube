.class public final Lvvk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvvi;

.field public final c:Lawwp;

.field public volatile d:Z

.field private final e:Lvsi;

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/lang/Runnable;

.field private h:Lahpc;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvsi;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvid;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lvid;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lvvk;->g:Ljava/lang/Runnable;

    iput-object p1, p0, Lvvk;->a:Landroid/content/Context;

    iput-object p2, p0, Lvvk;->e:Lvsi;

    iput-object p3, p0, Lvvk;->f:Landroid/os/Handler;

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Lvvk;->h:Lahpc;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object p1

    invoke-virtual {p1}, Lawwp;->aN()Lawwp;

    move-result-object p1

    iput-object p1, p0, Lvvk;->c:Lawwp;

    .line 2
    invoke-static {}, Lazh;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lvvh;

    invoke-direct {p1, p0}, Lvvh;-><init>(Lvvk;)V

    goto :goto_0

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_1

    new-instance p1, Lvvf;

    invoke-direct {p1, p0}, Lvvf;-><init>(Lvvk;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lvvd;

    invoke-direct {p1}, Lvvd;-><init>()V

    :goto_0
    iput-object p1, p0, Lvvk;->b:Lvvi;

    return-void
.end method

.method static bridge synthetic d(Lvvk;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvvk;->d:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lvvk;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvvk;->f:Landroid/os/Handler;

    iget-object v1, p0, Lvvk;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lvvk;->b:Lvvi;

    .line 2
    invoke-interface {v0}, Lvvi;->a()V

    iget-object v0, p0, Lvvk;->f:Landroid/os/Handler;

    iget-object v1, p0, Lvvk;->g:Ljava/lang/Runnable;

    iget v2, p0, Lvvk;->i:I

    int-to-long v2, v2

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    iput-boolean v0, p0, Lvvk;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvvk;->b:Lvvi;

    invoke-interface {v0}, Lvvi;->c()Z

    move-result v0

    return v0
.end method

.method final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvvk;->h:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    iput-object v0, p0, Lvvk;->h:Lahpc;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lvvk;->e:Lvsi;

    .line 3
    invoke-virtual {v0}, Lvsi;->e()Lapic;

    move-result-object v0

    iget v0, v0, Lapic;->p:I

    iput v0, p0, Lvvk;->i:I

    iget-object v0, p0, Lvvk;->e:Lvsi;

    .line 4
    invoke-virtual {v0}, Lvsi;->e()Lapic;

    move-result-object v0

    iget-boolean v0, v0, Lapic;->o:Z

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    iput-object v0, p0, Lvvk;->h:Lahpc;

    .line 1
    :goto_0
    iget-object v0, p0, Lvvk;->h:Lahpc;

    .line 7
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
