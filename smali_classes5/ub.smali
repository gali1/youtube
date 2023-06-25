.class public final Lub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Landroid/content/Context;

.field final synthetic b:Lafsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lafsp;)V
    .locals 0

    iput-object p1, p0, Lub;->b:Lafsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lub;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    new-instance v0, Lko;

    .line 2
    sget v1, Lar;->a:I

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lar;->b:Ljava/lang/String;

    .line 3
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, Las;

    if-eqz v3, :cond_1

    .line 4
    check-cast v2, Las;

    goto :goto_0

    :cond_1
    new-instance v2, Laq;

    invoke-direct {v2, p2}, Laq;-><init>(Landroid/os/IBinder;)V

    .line 2
    :goto_0
    invoke-direct {v0, v2, p1}, Lko;-><init>(Las;Landroid/content/ComponentName;)V

    new-instance p2, Lnom;

    .line 5
    invoke-direct {p2, p1, v0}, Lnom;-><init>(Landroid/content/ComponentName;Lko;)V

    iget-object p1, p0, Lub;->b:Lafsp;

    iget-object p1, p1, Lafsp;->d:Ljava/lang/Object;

    if-eqz p1, :cond_2

    new-instance p1, Laiym;

    invoke-direct {p1, p2, v1}, Laiym;-><init>(Ljava/lang/Object;[B)V

    iget-object v0, p0, Lub;->b:Lafsp;

    iget-object v0, v0, Lafsp;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Larz;

    .line 7
    invoke-virtual {v0, p1}, Larz;->b(Ljava/lang/Object;)Z

    :try_start_0
    iget-object p1, p2, Lnom;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast p1, Lko;

    iget-object p1, p1, Lko;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Las;->d()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    return-void

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    .line 9
    :goto_1
    sget-object p2, Labyr;->a:Labyr;

    sget-object v0, Labyq;->a:Labyq;

    const-string v1, "Unable to prewarm CCT"

    invoke-static {p2, v0, v1, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    .line 1
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Custom Tabs Service connected before an applicationcontext has been provided."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object p1, p0, Lub;->b:Lafsp;

    iget-object v0, p1, Lafsp;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lafsp;->a:Ljava/lang/Object;

    iget-object v1, p1, Lafsp;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    iget-object v0, p1, Lafsp;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lafsp;->d:Ljava/lang/Object;

    check-cast v0, Larz;

    .line 3
    invoke-virtual {v0}, Larz;->d()V

    const/4 v0, 0x0

    iput-object v0, p1, Lafsp;->d:Ljava/lang/Object;

    :cond_1
    return-void
.end method
