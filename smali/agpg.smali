.class public final Lagpg;
.super Lagpz;
.source "PG"


# instance fields
.field final synthetic a:Lagpd;

.field final synthetic b:Lagpi;

.field final synthetic c:Lftl;

.field final synthetic d:Lpcx;


# direct methods
.method public constructor <init>(Lagpi;Lpcx;Lagpd;Lftl;Lpcx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagpg;->b:Lagpi;

    iput-object p3, p0, Lagpg;->a:Lagpd;

    iput-object p4, p0, Lagpg;->c:Lftl;

    iput-object p5, p0, Lagpg;->d:Lpcx;

    invoke-direct {p0, p2}, Lagpz;-><init>(Lpcx;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lagpg;->b:Lagpi;

    iget-object v1, v0, Lagpi;->a:Lagqi;

    iget-object v1, v1, Lagqi;->l:Landroid/os/IInterface;

    check-cast v1, Lagpo;

    iget-object v2, p0, Lagpg;->a:Lagpd;

    iget-object v0, v0, Lagpi;->b:Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v2, Lagpd;->a:Ljava/lang/String;

    const-string v5, "sessionToken"

    .line 3
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "callerPackage"

    .line 4
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lagpd;->b:Ljava/lang/String;

    const-string v2, "appId"

    .line 5
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lagpp;

    iget-object v2, p0, Lagpg;->b:Lagpi;

    iget-object v4, p0, Lagpg;->c:Lftl;

    .line 6
    invoke-direct {v0, v2, v4}, Lagpp;-><init>(Lagpi;Lftl;)V

    .line 7
    invoke-virtual {v1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v2

    .line 8
    invoke-static {v2, v3}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    invoke-static {v2, v0}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x2

    .line 10
    invoke-virtual {v1, v0, v2}, Lfmy;->rk(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lagpi;->c:Lagrw;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lagpg;->b:Lagpi;

    iget-object v3, v3, Lagpi;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "dismiss overlay display from: %s"

    invoke-virtual {v1, v0, v3, v2}, Lagrw;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lagpg;->d:Lpcx;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 12
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lpcx;->c(Ljava/lang/Exception;)Z

    return-void
.end method
