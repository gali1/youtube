.class final Lagph;
.super Lagpz;
.source "PG"


# instance fields
.field final synthetic a:Lagpn;

.field final synthetic b:I

.field final synthetic c:Lagpi;

.field final synthetic d:Lftl;

.field final synthetic e:Lpcx;


# direct methods
.method public constructor <init>(Lagpi;Lpcx;Lagpn;ILftl;Lpcx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagph;->c:Lagpi;

    iput-object p3, p0, Lagph;->a:Lagpn;

    iput p4, p0, Lagph;->b:I

    iput-object p5, p0, Lagph;->d:Lftl;

    iput-object p6, p0, Lagph;->e:Lpcx;

    invoke-direct {p0, p2}, Lagpz;-><init>(Lpcx;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lagph;->c:Lagpi;

    iget-object v1, v0, Lagpi;->a:Lagqi;

    iget-object v1, v1, Lagqi;->l:Landroid/os/IInterface;

    check-cast v1, Lagpo;

    iget-object v2, p0, Lagph;->a:Lagpn;

    iget-object v0, v0, Lagpi;->b:Ljava/lang/String;

    iget v3, p0, Lagph;->b:I

    new-instance v4, Landroid/os/Bundle;

    .line 2
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v2, Lagpn;->a:Ljava/lang/String;

    const-string v6, "sessionToken"

    .line 3
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "displayMode"

    .line 4
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "callerPackage"

    .line 5
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lagpn;->b:Ljava/lang/String;

    const-string v2, "appId"

    .line 6
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lagpp;

    iget-object v2, p0, Lagph;->c:Lagpi;

    iget-object v3, p0, Lagph;->d:Lftl;

    .line 7
    invoke-direct {v0, v2, v3}, Lagpp;-><init>(Lagpi;Lftl;)V

    .line 8
    invoke-virtual {v1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v2

    .line 9
    invoke-static {v2, v4}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 10
    invoke-static {v2, v0}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x3

    .line 11
    invoke-virtual {v1, v0, v2}, Lfmy;->rk(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lagpi;->c:Lagrw;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lagph;->b:I

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lagph;->c:Lagpi;

    iget-object v3, v3, Lagpi;->b:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "switchDisplayMode overlay display to %d from: %s"

    .line 12
    invoke-virtual {v1, v0, v3, v2}, Lagrw;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lagph;->e:Lpcx;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 14
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lpcx;->c(Ljava/lang/Exception;)Z

    return-void
.end method
