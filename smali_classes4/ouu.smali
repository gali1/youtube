.class public final Louu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field final synthetic b:Lohe;


# direct methods
.method public constructor <init>(Lohe;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Louu;->b:Lohe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Louu;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    if-eqz p2, :cond_2

    :try_start_0
    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 1
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lnnv;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lnnv;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lnnv;

    invoke-direct {p1, p2}, Lnnv;-><init>(Landroid/os/IBinder;)V

    :goto_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Louu;->b:Lohe;

    iget-object p1, p1, Lohe;->a:Ljava/lang/Object;

    check-cast p1, Lovd;

    .line 3
    invoke-virtual {p1}, Lovd;->aB()Loui;

    move-result-object p1

    iget-object p1, p1, Loui;->f:Loug;

    const-string p2, "Install Referrer Service implementation was not found"

    invoke-virtual {p1, p2}, Loug;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Louu;->b:Lohe;

    iget-object p2, p2, Lohe;->a:Ljava/lang/Object;

    check-cast p2, Lovd;

    .line 4
    invoke-virtual {p2}, Lovd;->aB()Loui;

    move-result-object p2

    iget-object p2, p2, Loui;->k:Loug;

    const-string v0, "Install Referrer Service connected"

    invoke-virtual {p2, v0}, Loug;->a(Ljava/lang/String;)V

    iget-object p2, p0, Louu;->b:Lohe;

    iget-object p2, p2, Lohe;->a:Ljava/lang/Object;

    check-cast p2, Lovd;

    .line 5
    invoke-virtual {p2}, Lovd;->aC()Lovb;

    move-result-object p2

    new-instance v0, Love;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p0, v1}, Love;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p2, v0}, Lovb;->g(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Louu;->b:Lohe;

    iget-object p2, p2, Lohe;->a:Ljava/lang/Object;

    check-cast p2, Lovd;

    .line 7
    invoke-virtual {p2}, Lovd;->aB()Loui;

    move-result-object p2

    iget-object p2, p2, Loui;->f:Loug;

    const-string v0, "Exception occurred while calling Install Referrer API"

    invoke-virtual {p2, v0, p1}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Louu;->b:Lohe;

    iget-object p1, p1, Lohe;->a:Ljava/lang/Object;

    check-cast p1, Lovd;

    .line 8
    invoke-virtual {p1}, Lovd;->aB()Loui;

    move-result-object p1

    iget-object p1, p1, Loui;->f:Loug;

    const-string p2, "Install Referrer connection returned with null binder"

    invoke-virtual {p1, p2}, Loug;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Louu;->b:Lohe;

    iget-object p1, p1, Lohe;->a:Ljava/lang/Object;

    check-cast p1, Lovd;

    .line 1
    invoke-virtual {p1}, Lovd;->aB()Loui;

    move-result-object p1

    iget-object p1, p1, Loui;->k:Loug;

    const-string v0, "Install Referrer Service disconnected"

    invoke-virtual {p1, v0}, Loug;->a(Ljava/lang/String;)V

    return-void
.end method
