.class final Lagsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lagsw;


# direct methods
.method public constructor <init>(Lagsw;)V
    .locals 0

    iput-object p1, p0, Lagsv;->a:Lagsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lagsv;->a:Lagsw;

    new-instance v0, Laurd;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laurd;-><init>(I)V

    invoke-virtual {p1, v0}, Lagsw;->b(Laurd;)V

    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lagsv;->a:Lagsw;

    new-instance v0, Laurd;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laurd;-><init>(I)V

    invoke-virtual {p1, v0}, Lagsw;->b(Laurd;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    if-nez p2, :cond_0

    .line 1
    sget-object p1, Lagsw;->c:Lagrw;

    const-string v0, "Binder is null when onServiceConnected was called!"

    invoke-virtual {p1, v0}, Lagrw;->f(Ljava/lang/String;)V

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iget-object v0, p0, Lagsv;->a:Lagsw;

    new-instance v1, Laurd;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const-string v2, "com.google.android.setupcompat.ISetupCompatService"

    .line 2
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lagsl;

    if-eqz v3, :cond_2

    .line 3
    move-object p2, v2

    check-cast p2, Lagsl;

    goto :goto_1

    :cond_2
    new-instance v2, Lagsl;

    invoke-direct {v2, p2}, Lagsl;-><init>(Landroid/os/IBinder;)V

    move-object p2, v2

    .line 4
    :goto_1
    invoke-direct {v1, p1, p2}, Laurd;-><init>(ILagsl;)V

    .line 5
    invoke-virtual {v0, v1}, Lagsw;->b(Laurd;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lagsv;->a:Lagsw;

    new-instance v0, Laurd;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laurd;-><init>(I)V

    invoke-virtual {p1, v0}, Lagsw;->b(Laurd;)V

    return-void
.end method
