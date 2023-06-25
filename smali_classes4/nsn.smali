.class public final Lnsn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnsm;


# direct methods
.method public constructor <init>(Lnsm;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsn;->a:Lnsm;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0x9

    .line 2
    invoke-virtual {p1, v2, v1}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 4
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lolb;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lolb;

    goto :goto_0

    :cond_1
    new-instance v2, Lokz;

    invoke-direct {v2, v1}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 7
    invoke-static {v2}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 8
    :goto_1
    invoke-static {p1}, Lnuh;->c(Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v0, :cond_2

    .line 7
    new-instance p1, Lnpc;

    .line 9
    invoke-direct {p1, v0}, Lnpc;-><init>(Landroid/content/Context;)V

    :try_start_1
    iget-object v0, p0, Lnsn;->a:Lnsm;

    .line 10
    invoke-static {p1}, Lola;->a(Ljava/lang/Object;)Lolb;

    move-result-object p1

    .line 11
    invoke-virtual {v0}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xa

    .line 13
    invoke-virtual {v0, p1, v1}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lfna;->i(Landroid/os/Parcel;)Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 16
    invoke-static {p1}, Lnuh;->c(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
