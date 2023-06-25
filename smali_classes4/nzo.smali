.class public final Lnzo;
.super Lfmy;
.source "PG"

# interfaces
.implements Lnzp;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.internal.ICastDynamiteModule"

    .line 1
    invoke-direct {p0, p1, v0}, Lfmy;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lolb;Lcom/google/android/gms/cast/framework/CastOptions;Lnzr;Ljava/util/Map;)Lnyk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p3}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.cast.framework.ICastContext"

    .line 8
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lnyk;

    if-eqz p4, :cond_1

    .line 9
    move-object p2, p3

    check-cast p2, Lnyk;

    goto :goto_0

    :cond_1
    new-instance p3, Lnyj;

    invoke-direct {p3, p2}, Lnyj;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final b(Lolb;Lolb;Lolb;)Lnyq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-static {v0, p3}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    .line 5
    invoke-virtual {p0, p1, v0}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.cast.framework.IReconnectionService"

    .line 7
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of v0, p3, Lnyq;

    if-eqz v0, :cond_1

    .line 8
    move-object p2, p3

    check-cast p2, Lnyq;

    goto :goto_0

    :cond_1
    new-instance p3, Lnyp;

    invoke-direct {p3, p2}, Lnyp;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final g(Lcom/google/android/gms/cast/framework/CastOptions;Lolb;Lnwf;)Lnym;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-static {v0, p3}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    .line 5
    invoke-virtual {p0, p1, v0}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.cast.framework.ICastSession"

    .line 7
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of v0, p3, Lnym;

    if-eqz v0, :cond_1

    .line 8
    move-object p2, p3

    check-cast p2, Lnym;

    goto :goto_0

    :cond_1
    new-instance p3, Lnyl;

    invoke-direct {p3, p2}, Lnyl;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lnwf;)Lnys;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.cast.framework.ISession"

    .line 7
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of v0, p3, Lnys;

    if-eqz v0, :cond_1

    .line 8
    move-object p2, p3

    check-cast p2, Lnys;

    goto :goto_0

    :cond_1
    new-instance p3, Lnyr;

    invoke-direct {p3, p2}, Lnyr;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final i(Lolb;Lnwf;II)Lobj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const-wide/32 p1, 0x200000

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x5

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x14d

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x2710

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x6

    .line 11
    invoke-virtual {p0, p1, v0}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.cast.framework.media.internal.IFetchBitmapTask"

    .line 13
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lobj;

    if-eqz p4, :cond_1

    .line 14
    move-object p2, p3

    check-cast p2, Lobj;

    goto :goto_0

    :cond_1
    new-instance p3, Lobi;

    invoke-direct {p3, p2}, Lobi;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
