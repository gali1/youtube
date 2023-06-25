.class public final Lagqg;
.super Lagpz;
.source "PG"


# instance fields
.field final synthetic a:Landroid/os/IBinder;

.field final synthetic b:Lxeh;


# direct methods
.method public constructor <init>(Lxeh;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagqg;->b:Lxeh;

    iput-object p2, p0, Lagqg;->a:Landroid/os/IBinder;

    invoke-direct {p0}, Lagpz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lagqg;->b:Lxeh;

    iget-object v0, v0, Lxeh;->a:Ljava/lang/Object;

    check-cast v0, Lagqi;

    .line 1
    iget-object v1, v0, Lagqi;->g:Lagqf;

    iget-object v2, p0, Lagqg;->a:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Lagqf;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lagqi;->l:Landroid/os/IInterface;

    iget-object v0, p0, Lagqg;->b:Lxeh;

    iget-object v0, v0, Lxeh;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    move-object v2, v0

    check-cast v2, Lagqi;

    iget-object v2, v2, Lagqi;->l:Landroid/os/IInterface;

    .line 2
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lagqi;

    iget-object v3, v3, Lagqi;->i:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v2, v3, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    check-cast v0, Lagqi;

    iget-object v0, v0, Lagqi;->m:Lagrw;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "linkToDeath failed"

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lagrw;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lagqg;->b:Lxeh;

    iget-object v0, v0, Lxeh;->a:Ljava/lang/Object;

    check-cast v0, Lagqi;

    .line 4
    invoke-static {v0}, Lagqi;->e(Lagqi;)V

    iget-object v0, p0, Lagqg;->b:Lxeh;

    iget-object v0, v0, Lxeh;->a:Ljava/lang/Object;

    check-cast v0, Lagqi;

    iget-object v0, v0, Lagqi;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lagqg;->b:Lxeh;

    iget-object v0, v0, Lxeh;->a:Ljava/lang/Object;

    check-cast v0, Lagqi;

    iget-object v0, v0, Lagqi;->b:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
