.class public final Lnyz;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field private a:Lnyq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loco;

    const-string v1, "ReconnectionService"

    invoke-direct {v0, v1}, Loco;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object v0, p0, Lnyz;->a:Lnyq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lnyq;->b(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-class p1, Lnyq;

    .line 3
    invoke-static {}, Loco;->f()V

    :cond_0
    return-object v1
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-static {p0}, Lnya;->b(Landroid/content/Context;)Lnya;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lnya;->d()Lnzc;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, v1, Lnzc;->b:Lnyu;

    .line 3
    invoke-interface {v1}, Lnyu;->b()Lolb;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    const-class v1, Lnyu;

    .line 5
    invoke-static {}, Loco;->f()V

    move-object v1, v2

    :goto_0
    const-string v3, "Must be called from the main thread."

    .line 6
    invoke-static {v3}, Lpda;->bl(Ljava/lang/String;)V

    iget-object v0, v0, Lnya;->g:Lnyg;

    :try_start_1
    iget-object v0, v0, Lnyg;->a:Lnyo;

    .line 7
    invoke-interface {v0}, Lnyo;->a()Lolb;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 5
    :catch_1
    const-class v0, Lnyo;

    .line 9
    invoke-static {}, Loco;->f()V

    move-object v0, v2

    .line 10
    :goto_1
    sget v3, Lnzn;->a:I

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lnzn;->a(Landroid/content/Context;)Lnzp;

    move-result-object v3

    .line 12
    invoke-static {p0}, Lola;->a(Ljava/lang/Object;)Lolb;

    move-result-object v4

    .line 13
    invoke-interface {v3, v4, v1, v0}, Lnzp;->b(Lolb;Lolb;Lolb;)Lnyq;

    move-result-object v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lnyw; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 18
    :catch_2
    const-class v0, Lnzp;

    .line 15
    invoke-static {}, Loco;->f()V

    .line 10
    :cond_1
    :goto_2
    iput-object v2, p0, Lnyz;->a:Lnyq;

    if-eqz v2, :cond_2

    .line 16
    :try_start_3
    invoke-interface {v2}, Lnyq;->g()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    .line 9
    :catch_3
    const-class v0, Lnyq;

    .line 18
    invoke-static {}, Loco;->f()V

    .line 19
    :goto_3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnyz;->a:Lnyq;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lnyq;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    const-class v0, Lnyq;

    .line 3
    invoke-static {}, Loco;->f()V

    .line 4
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lnyz;->a:Lnyq;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lnyq;->a(Landroid/content/Intent;II)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-class p1, Lnyq;

    .line 3
    invoke-static {}, Loco;->f()V

    :cond_0
    return v1
.end method
