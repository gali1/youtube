.class public final Ldyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Ldyw;

.field public final synthetic d:Ldyr;


# direct methods
.method public constructor <init>(Ldyr;Ldyw;)V
    .locals 0

    iput-object p1, p0, Ldyv;->d:Ldyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyv;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldyv;->b:Z

    iput-object p2, p0, Ldyv;->c:Ldyw;

    return-void
.end method


# virtual methods
.method public final a(Ldyy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldyv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldyv;->c:Ldyw;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ldyw;->b(Ldyy;)V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .line 1
    sget p1, Ldzg;->a:I

    iget-object p1, p0, Ldyv;->d:Ldyr;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "com.android.vending.billing.IInAppBillingService"

    .line 2
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Ldzo;

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Ldzo;

    goto :goto_0

    :cond_1
    new-instance v1, Ldzo;

    invoke-direct {v1, p2}, Ldzo;-><init>(Landroid/os/IBinder;)V

    .line 1
    :goto_0
    iput-object v1, p1, Ldyr;->o:Ldzo;

    iget-object v2, p0, Ldyv;->d:Ldyr;

    new-instance v3, Ldyu;

    invoke-direct {v3, p0}, Ldyu;-><init>(Ldyv;)V

    const-wide/16 v4, 0x7530

    new-instance v6, Ldbp;

    const/16 p1, 0x10

    invoke-direct {v6, p0, p1, v0}, Ldbp;-><init>(Ljava/lang/Object;I[B)V

    .line 4
    invoke-virtual {v2}, Ldyr;->b()Landroid/os/Handler;

    move-result-object v7

    .line 5
    invoke-virtual/range {v2 .. v7}, Ldyr;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ldyv;->d:Ldyr;

    .line 6
    invoke-virtual {p1}, Ldyr;->c()Ldyy;

    move-result-object p1

    iget-object p2, p0, Ldyv;->d:Ldyr;

    iget-object p2, p2, Ldyr;->p:Ldza;

    const/16 v0, 0x19

    const/4 v1, 0x6

    .line 7
    invoke-static {v0, v1, p1}, Lbjt;->m(IILdyy;)Lajwc;

    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Ldza;->a(Lajwc;)V

    .line 9
    invoke-virtual {p0, p1}, Ldyv;->a(Ldyy;)V

    :cond_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    .line 1
    invoke-static {p1, v0}, Ldzg;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldyv;->d:Ldyr;

    iget-object p1, p1, Ldyr;->p:Ldza;

    .line 2
    sget-object v0, Lajwj;->a:Lajwj;

    .line 3
    :try_start_0
    sget-object v1, Lajwi;->a:Lajwi;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p1, Ldza;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v3, Lajwi;

    check-cast v2, Lajwg;

    iput-object v2, v3, Lajwi;->e:Lajwg;

    iget v2, v3, Lajwi;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lajwi;->b:I

    .line 7
    :cond_0
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Lajwi;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lajwi;->d:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v2, Lajwi;->c:I

    iget-object p1, p1, Ldza;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajwi;

    check-cast p1, Lwdx;

    invoke-virtual {p1, v0}, Lwdx;->b(Lajwi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "BillingLogger"

    const-string v0, "Unable to log."

    .line 11
    invoke-static {p1, v0}, Ldzg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object p1, p0, Ldyv;->d:Ldyr;

    const/4 v0, 0x0

    iput-object v0, p1, Ldyr;->o:Ldzo;

    iget-object p1, p0, Ldyv;->d:Ldyr;

    const/4 v0, 0x0

    iput v0, p1, Ldyr;->a:I

    iget-object p1, p0, Ldyv;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Ldyv;->c:Ldyw;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Ldyw;->a()V

    .line 13
    :cond_1
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
