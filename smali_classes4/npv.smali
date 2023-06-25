.class final Lnpv;
.super Lnqb;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lnta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnta;)V
    .locals 0

    iput-object p1, p0, Lnpv;->a:Landroid/content/Context;

    iput-object p2, p0, Lnpv;->b:Lnta;

    invoke-direct {p0}, Lnqb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lnpv;->a:Landroid/content/Context;

    invoke-static {v0}, Lola;->a(Ljava/lang/Object;)Lolb;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lnpv;->a:Landroid/content/Context;

    const-string v3, "com.google.android.gms.ads.DynamiteOfflineUtilsCreatorImpl"

    sget-object v4, Lnpu;->a:Lnpu;

    .line 2
    invoke-static {v2, v3, v4}, Lntr;->h(Landroid/content/Context;Ljava/lang/String;Lnui;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lntt;

    iget-object v3, p0, Lnpv;->b:Lnta;

    .line 3
    invoke-virtual {v2}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v4

    .line 4
    invoke-static {v4, v0}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-static {v4, v3}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const v0, 0xddd3990

    .line 6
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v0, v4}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    .line 9
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lnts;

    if-eqz v4, :cond_1

    .line 10
    check-cast v3, Lnts;

    goto :goto_0

    :cond_1
    new-instance v3, Lnts;

    invoke-direct {v3, v2}, Lnts;-><init>(Landroid/os/IBinder;)V

    .line 11
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Lnuj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    :catch_0
    return-object v1
.end method

.method public final bridge synthetic c(Lnqz;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lnpv;->a:Landroid/content/Context;

    invoke-static {v0}, Lola;->a(Ljava/lang/Object;)Lolb;

    move-result-object v0

    iget-object v1, p0, Lnpv;->b:Lnta;

    .line 2
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v2

    .line 3
    invoke-static {v2, v0}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-static {v2, v1}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const v0, 0xddd3990

    .line 5
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xf

    .line 6
    invoke-virtual {p1, v0, v2}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    .line 8
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lnts;

    if-eqz v2, :cond_1

    .line 9
    move-object v0, v1

    check-cast v0, Lnts;

    goto :goto_0

    :cond_1
    new-instance v1, Lnts;

    invoke-direct {v1, v0}, Lnts;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
