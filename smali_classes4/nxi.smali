.class public final synthetic Lnxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohp;


# static fields
.field public static final synthetic a:Lnxi;

.field public static final synthetic b:Lnxi;

.field public static final synthetic c:Lnxi;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lnxi;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lnxi;-><init>(I)V

    sput-object v0, Lnxi;->c:Lnxi;

    new-instance v0, Lnxi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnxi;-><init>(I)V

    sput-object v0, Lnxi;->b:Lnxi;

    new-instance v0, Lnxi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnxi;-><init>(I)V

    sput-object v0, Lnxi;->a:Lnxi;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnxi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lnxi;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 63
    check-cast p1, Lpcw;

    new-instance v0, Lpcn;

    check-cast p2, Lpcx;

    .line 64
    invoke-direct {v0, p2}, Lpcn;-><init>(Lpcx;)V

    .line 65
    invoke-virtual {p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lpct;

    .line 66
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object p2

    .line 67
    invoke-static {p2, v0}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 68
    invoke-virtual {p1, v1, p2}, Lfmy;->mi(ILandroid/os/Parcel;)V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Lpaz;

    .line 2
    invoke-virtual {p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lpay;

    new-instance v0, Lnwf;

    check-cast p2, Lpcx;

    const/16 v1, 0xc

    invoke-direct {v0, p2, v1, v3}, Lnwf;-><init>(Lpcx;I[[C)V

    .line 3
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object p2

    .line 4
    invoke-static {p2, v0}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x1b

    .line 5
    invoke-virtual {p1, v0, p2}, Lfmy;->mi(ILandroid/os/Parcel;)V

    return-void

    .line 6
    :pswitch_1
    check-cast p1, Lozs;

    .line 7
    invoke-virtual {p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lozu;

    new-instance v0, Lozy;

    check-cast p2, Lpcx;

    invoke-direct {v0, p2}, Lozy;-><init>(Lpcx;)V

    .line 8
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object p2

    .line 9
    invoke-static {p2, v0}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const v0, 0x36dc0

    .line 10
    invoke-virtual {p1, v0, p2}, Lfmy;->mi(ILandroid/os/Parcel;)V

    return-void

    .line 11
    :pswitch_2
    check-cast p1, Lozs;

    .line 12
    :try_start_0
    invoke-virtual {p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lozu;

    new-instance v0, Lozw;

    move-object v1, p2

    check-cast v1, Lpcx;

    invoke-direct {v0, v1}, Lozw;-><init>(Lpcx;)V

    .line 13
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const v0, 0x36dbe

    .line 15
    invoke-virtual {p1, v0, v1}, Lfmy;->mi(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 62
    check-cast p2, Lpcx;

    .line 16
    invoke-virtual {p2, p1}, Lpcx;->c(Ljava/lang/Exception;)Z

    return-void

    .line 17
    :pswitch_3
    check-cast p1, Loqt;

    new-instance v7, Lcom/google/android/gms/location/LastLocationRequest;

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/location/LastLocationRequest;-><init>(JIZLjava/lang/String;Lcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 18
    sget-object v0, Lopw;->j:Lcom/google/android/gms/common/Feature;

    invoke-virtual {p1, v0}, Loqt;->l(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Loqk;

    check-cast p2, Lpcx;

    .line 20
    invoke-static {p2}, Loqt;->p(Lpcx;)Lnwf;

    move-result-object v3

    new-instance p2, Lcom/google/android/gms/location/internal/LocationReceiver;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/location/internal/LocationReceiver;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v0

    .line 22
    invoke-static {v0, v7}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 23
    invoke-static {v0, p2}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p2, 0x5a

    .line 24
    invoke-virtual {p1, p2, v0}, Lfmy;->mi(ILandroid/os/Parcel;)V

    return-void

    :cond_0
    sget-object v0, Lopw;->f:Lcom/google/android/gms/common/Feature;

    .line 25
    invoke-virtual {p1, v0}, Loqt;->l(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Loqk;

    check-cast p2, Lpcx;

    .line 27
    invoke-static {p2}, Loqt;->p(Lpcx;)Lnwf;

    move-result-object p2

    .line 28
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v0

    .line 29
    invoke-static {v0, v7}, Lfna;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 30
    invoke-static {v0, p2}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p2, 0x52

    .line 31
    invoke-virtual {p1, p2, v0}, Lfmy;->mi(ILandroid/os/Parcel;)V

    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Loqk;

    .line 33
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    .line 34
    invoke-virtual {p1, v1, v0}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    invoke-static {p1, v0}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    check-cast p2, Lpcx;

    .line 32
    invoke-virtual {p2, v0}, Lpcx;->b(Ljava/lang/Object;)V

    return-void

    .line 37
    :pswitch_4
    check-cast p1, Lons;

    new-instance v0, Lonu;

    check-cast p2, Lpcx;

    .line 38
    invoke-direct {v0, p2}, Lonu;-><init>(Lpcx;)V

    .line 39
    invoke-virtual {p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Loni;

    .line 40
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object p2

    .line 41
    invoke-static {p2, v0}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 42
    invoke-virtual {p1, v2, p2}, Lfmy;->mi(ILandroid/os/Parcel;)V

    return-void

    .line 43
    :pswitch_5
    check-cast p1, Lnxu;

    new-instance v0, Lnwf;

    check-cast p2, Lpcx;

    const/4 v2, 0x5

    .line 44
    invoke-direct {v0, p2, v2, v3}, Lnwf;-><init>(Lpcx;I[Z)V

    .line 45
    invoke-virtual {p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lnxv;

    .line 46
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object p2

    .line 47
    invoke-static {p2, v0}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 48
    invoke-virtual {p1, v1, p2}, Lfmy;->rk(ILandroid/os/Parcel;)V

    return-void

    .line 49
    :pswitch_6
    check-cast p1, Locf;

    sget-object v0, Lnxn;->a:Loco;

    .line 50
    invoke-virtual {p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Locj;

    invoke-virtual {p1}, Locj;->a()V

    check-cast p2, Lpcx;

    .line 51
    invoke-virtual {p2, v3}, Lpcx;->b(Ljava/lang/Object;)V

    return-void

    .line 52
    :pswitch_7
    check-cast p1, Lnwo;

    new-instance v0, Lnwr;

    check-cast p2, Lpcx;

    .line 53
    invoke-direct {v0, p2}, Lnwr;-><init>(Lpcx;)V

    .line 54
    invoke-virtual {p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lnwq;

    .line 55
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object p2

    .line 56
    invoke-static {p2, v0}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x3

    .line 57
    invoke-virtual {p1, v0, p2}, Lfmy;->mi(ILandroid/os/Parcel;)V

    return-void

    .line 58
    :pswitch_8
    check-cast p1, Locf;

    sget-object v0, Lnxn;->a:Loco;

    .line 59
    invoke-virtual {p1}, Loil;->E()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Locj;

    .line 60
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x13

    .line 61
    invoke-virtual {p1, v1, v0}, Lfmy;->rk(ILandroid/os/Parcel;)V

    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p2, Lpcx;

    invoke-virtual {p2, p1}, Lpcx;->b(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
