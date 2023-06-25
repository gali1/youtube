.class public final Lagom;
.super Lagpz;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lagoq;

.field final synthetic c:Lpcx;


# direct methods
.method public constructor <init>(Lagoq;Lpcx;Ljava/lang/String;Lpcx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagom;->b:Lagoq;

    iput-object p3, p0, Lagom;->a:Ljava/lang/String;

    iput-object p4, p0, Lagom;->c:Lpcx;

    invoke-direct {p0, p2}, Lagpz;-><init>(Lpcx;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lagom;->b:Lagoq;

    iget-object v2, v1, Lagoq;->a:Lagqi;

    iget-object v2, v2, Lagqi;->l:Landroid/os/IInterface;

    check-cast v2, Lagor;

    iget-object v3, v1, Lagoq;->b:Ljava/lang/String;

    iget-object v4, p0, Lagom;->a:Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    .line 2
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {}, Lagoq;->b()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v6, "package.name"

    .line 4
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, v1, Lagoq;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lagoq;->c:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 8
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 18
    :catch_0
    :try_start_2
    sget-object v1, Lagoq;->d:Lagrw;

    new-array v4, v0, [Ljava/lang/Object;

    const-string v6, "The current version of the app could not be retrieved"

    .line 9
    invoke-virtual {v1, v6, v4}, Lagrw;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v4, "app.version.code"

    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    new-instance v1, Lagop;

    iget-object v4, p0, Lagom;->b:Lagoq;

    iget-object v6, p0, Lagom;->c:Lpcx;

    .line 11
    invoke-direct {v1, v4, v6}, Lagop;-><init>(Lagoq;Lpcx;)V

    .line 12
    invoke-virtual {v2}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v4

    .line 13
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    invoke-static {v4, v5}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    invoke-static {v4, v1}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x2

    .line 16
    invoke-virtual {v2, v1, v4}, Lfmy;->rk(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v1

    .line 17
    sget-object v2, Lagoq;->d:Lagrw;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lagom;->a:Ljava/lang/String;

    aput-object v4, v3, v0

    const-string v0, "requestUpdateInfo(%s)"

    invoke-virtual {v2, v1, v0, v3}, Lagrw;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lagom;->c:Lpcx;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 18
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lpcx;->c(Ljava/lang/Exception;)Z

    return-void
.end method
