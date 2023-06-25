.class public final Lnox;
.super Lold;
.source "PG"


# static fields
.field public static final a:Lnox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnox;

    invoke-direct {v0}, Lnox;-><init>()V

    sput-object v0, Lnox;->a:Lnox;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.adshield.AdShieldCreatorImpl"

    .line 1
    invoke-direct {p0, v0}, Lold;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Loek;->d:Loek;

    const v1, 0xc35000

    .line 2
    invoke-virtual {v0, p0, v1}, Loek;->h(Landroid/content/Context;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lfhc;)Lnpa;
    .locals 3

    .line 1
    invoke-static {p1}, Lola;->a(Ljava/lang/Object;)Lolb;

    move-result-object v0

    .line 2
    invoke-static {p2}, Lola;->a(Ljava/lang/Object;)Lolb;

    move-result-object p2

    .line 3
    invoke-virtual {p3}, Lajox;->toByteArray()[B

    move-result-object p3

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lold;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnpb;

    .line 5
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v2

    .line 6
    invoke-static {v2, v0}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 7
    invoke-static {v2, p2}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 p2, 0x3

    .line 9
    invoke-virtual {p1, p2, v2}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    .line 12
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p3, p1, Lnpa;

    if-eqz p3, :cond_1

    .line 13
    check-cast p1, Lnpa;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_1
    new-instance p1, Lnoy;

    invoke-direct {p1, p2}, Lnoy;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lolc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :goto_1
    return-object v1
.end method

.method public final b(Ljava/lang/String;Landroid/content/Context;Z)Lnpa;
    .locals 2

    .line 1
    invoke-static {p2}, Lola;->a(Ljava/lang/Object;)Lolb;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lold;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnpb;

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p2}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-static {p3, v0}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p2, p1, p3}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object p3

    .line 4
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-static {p3, v0}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    .line 6
    invoke-virtual {p2, p1, p3}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    :goto_0
    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    .line 15
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p3, p1, Lnpa;

    if-eqz p3, :cond_2

    .line 16
    check-cast p1, Lnpa;

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_2
    new-instance p1, Lnoy;

    invoke-direct {p1, p2}, Lnoy;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lolc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_2
    return-object v1
.end method

.method protected final synthetic c(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldCreator"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lnpb;

    if-eqz v1, :cond_1

    .line 2
    move-object p1, v0

    check-cast p1, Lnpb;

    goto :goto_0

    :cond_1
    new-instance v0, Lnpb;

    invoke-direct {v0, p1}, Lnpb;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
