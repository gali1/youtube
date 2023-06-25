.class public final Lagpf;
.super Lagpz;
.source "PG"


# instance fields
.field final synthetic a:Lagpk;

.field final synthetic b:Lagpi;

.field final synthetic c:Lftl;

.field final synthetic d:Lpcx;


# direct methods
.method public constructor <init>(Lagpi;Lpcx;Lagpk;Lftl;Lpcx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagpf;->b:Lagpi;

    iput-object p3, p0, Lagpf;->a:Lagpk;

    iput-object p4, p0, Lagpf;->c:Lftl;

    iput-object p5, p0, Lagpf;->d:Lpcx;

    invoke-direct {p0, p2}, Lagpz;-><init>(Lpcx;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lagpf;->b:Lagpi;

    iget-object v2, v1, Lagpi;->a:Lagqi;

    iget-object v2, v2, Lagqi;->l:Landroid/os/IInterface;

    check-cast v2, Lagpo;

    iget-object v1, v1, Lagpi;->b:Ljava/lang/String;

    iget-object v3, p0, Lagpf;->a:Lagpk;

    new-instance v4, Landroid/os/Bundle;

    .line 2
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v3, Lagpk;->a:Landroid/os/IBinder;

    const-string v6, "windowToken"

    .line 3
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v5, "adFieldEnifd"

    const/4 v6, 0x0

    .line 4
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v3, Lagpk;->d:I

    const-string v6, "layoutGravity"

    .line 5
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v5, v3, Lagpk;->e:F

    const-string v6, "layoutVerticalMargin"

    .line 6
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v5, v3, Lagpk;->f:I

    const-string v6, "displayMode"

    .line 7
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v5, v3, Lagpk;->g:I

    const-string v6, "windowWidthPx"

    .line 8
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v5, v3, Lagpk;->b:Z

    const-string v6, "stableSessionToken"

    .line 9
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "callerPackage"

    .line 10
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lagpk;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v5, "appId"

    .line 11
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v3, Lagpp;

    iget-object v5, p0, Lagpf;->b:Lagpi;

    iget-object v6, p0, Lagpf;->c:Lftl;

    .line 12
    invoke-direct {v3, v5, v6}, Lagpp;-><init>(Lagpi;Lftl;)V

    .line 13
    invoke-virtual {v2}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v5

    .line 14
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    invoke-static {v5, v4}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 16
    invoke-static {v5, v3}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 17
    invoke-virtual {v2, v0, v5}, Lfmy;->rk(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 18
    sget-object v2, Lagpi;->c:Lagrw;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lagpf;->b:Lagpi;

    iget-object v3, v3, Lagpi;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const-string v3, "show overlay display from: %s"

    invoke-virtual {v2, v1, v3, v0}, Lagrw;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lagpf;->d:Lpcx;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 19
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lpcx;->c(Ljava/lang/Exception;)Z

    return-void
.end method
