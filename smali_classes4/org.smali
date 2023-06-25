.class public abstract Lorg;
.super Lfmz;
.source "PG"

# interfaces
.implements Lorh;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 1
    invoke-direct {p0, v0}, Lfmz;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lorh;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lorh;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lorh;

    return-object v0

    :cond_1
    new-instance v0, Lorf;

    invoke-direct {v0, p0}, Lorf;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    const-string v1, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    const-string v2, "com.google.android.gms.dynamic.IObjectWrapper"

    const-string v3, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 1
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lork;

    if-eqz v3, :cond_1

    .line 3
    move-object v4, v2

    check-cast v4, Lork;

    goto :goto_0

    :cond_1
    new-instance v4, Lori;

    invoke-direct {v4, v1}, Lori;-><init>(Landroid/os/IBinder;)V

    .line 4
    :goto_0
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {p0, v4}, Lorg;->getSessionId(Lork;)V

    goto/16 :goto_24

    .line 3
    :pswitch_2
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p2, v1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 8
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 9
    invoke-virtual {p0, v1, v2, v3}, Lorg;->setConsentThirdParty(Landroid/os/Bundle;J)V

    goto/16 :goto_24

    :pswitch_3
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p2, v1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 12
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 13
    invoke-virtual {p0, v1, v2, v3}, Lorg;->setConsent(Landroid/os/Bundle;J)V

    goto/16 :goto_24

    .line 14
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 15
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 16
    invoke-virtual {p0, v1, v2}, Lorg;->clearMeasurementEnabled(J)V

    goto/16 :goto_24

    :pswitch_5
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-static {p2, v1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 18
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 19
    invoke-virtual {p0, v1}, Lorg;->setDefaultEventParameters(Landroid/os/Bundle;)V

    goto/16 :goto_24

    .line 20
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lork;

    if-eqz v3, :cond_3

    .line 22
    move-object v4, v2

    check-cast v4, Lork;

    goto :goto_1

    :cond_3
    new-instance v4, Lori;

    invoke-direct {v4, v1}, Lori;-><init>(Landroid/os/IBinder;)V

    .line 23
    :goto_1
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 24
    invoke-virtual {p0, v4}, Lorg;->isDataCollectionEnabled(Lork;)V

    goto/16 :goto_24

    .line 25
    :pswitch_7
    invoke-static {p2}, Lfna;->i(Landroid/os/Parcel;)Z

    move-result v1

    .line 26
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 27
    invoke-virtual {p0, v1}, Lorg;->setDataCollectionEnabled(Z)V

    goto/16 :goto_24

    .line 28
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 29
    :cond_4
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lork;

    if-eqz v3, :cond_5

    .line 30
    move-object v4, v2

    check-cast v4, Lork;

    goto :goto_2

    :cond_5
    new-instance v4, Lori;

    invoke-direct {v4, v1}, Lori;-><init>(Landroid/os/IBinder;)V

    .line 31
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 32
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 33
    invoke-virtual {p0, v4, v1}, Lorg;->getTestFlag(Lork;I)V

    goto/16 :goto_24

    .line 34
    :pswitch_9
    invoke-static {p2}, Lfna;->d(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v1

    .line 35
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 36
    invoke-virtual {p0, v1}, Lorg;->initForTests(Ljava/util/Map;)V

    goto/16 :goto_24

    .line 37
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    .line 38
    :cond_6
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lorm;

    if-eqz v3, :cond_7

    .line 39
    move-object v4, v1

    check-cast v4, Lorm;

    goto :goto_3

    :cond_7
    new-instance v4, Lorl;

    invoke-direct {v4, v2}, Lorl;-><init>(Landroid/os/IBinder;)V

    .line 40
    :goto_3
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 41
    invoke-virtual {p0, v4}, Lorg;->unregisterOnMeasurementEventListener(Lorm;)V

    goto/16 :goto_24

    .line 42
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_4

    .line 43
    :cond_8
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lorm;

    if-eqz v3, :cond_9

    .line 44
    move-object v4, v1

    check-cast v4, Lorm;

    goto :goto_4

    :cond_9
    new-instance v4, Lorl;

    invoke-direct {v4, v2}, Lorl;-><init>(Landroid/os/IBinder;)V

    .line 45
    :goto_4
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 46
    invoke-virtual {p0, v4}, Lorg;->registerOnMeasurementEventListener(Lorm;)V

    goto/16 :goto_24

    .line 47
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_5

    .line 48
    :cond_a
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lorm;

    if-eqz v3, :cond_b

    .line 49
    move-object v4, v1

    check-cast v4, Lorm;

    goto :goto_5

    :cond_b
    new-instance v4, Lorl;

    invoke-direct {v4, v2}, Lorl;-><init>(Landroid/os/IBinder;)V

    .line 50
    :goto_5
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 51
    invoke-virtual {p0, v4}, Lorg;->setEventInterceptor(Lorm;)V

    goto/16 :goto_24

    .line 52
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_c

    move-object v6, v4

    goto :goto_6

    .line 55
    :cond_c
    invoke-interface {v5, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, Lolb;

    if-eqz v7, :cond_d

    .line 56
    check-cast v6, Lolb;

    goto :goto_6

    :cond_d
    new-instance v6, Lokz;

    invoke-direct {v6, v5}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 57
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_e

    move-object v7, v4

    goto :goto_7

    .line 58
    :cond_e
    invoke-interface {v5, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v7

    instance-of v8, v7, Lolb;

    if-eqz v8, :cond_f

    .line 59
    check-cast v7, Lolb;

    goto :goto_7

    :cond_f
    new-instance v7, Lokz;

    invoke-direct {v7, v5}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 60
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_10

    move-object v5, v4

    goto :goto_9

    .line 61
    :cond_10
    invoke-interface {v5, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v4, v2, Lolb;

    if-eqz v4, :cond_11

    .line 62
    check-cast v2, Lolb;

    goto :goto_8

    :cond_11
    new-instance v2, Lokz;

    invoke-direct {v2, v5}, Lokz;-><init>(Landroid/os/IBinder;)V

    :goto_8
    move-object v5, v2

    .line 63
    :goto_9
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v2, v3

    move-object v3, v6

    move-object v4, v7

    .line 64
    invoke-virtual/range {v0 .. v5}, Lorg;->logHealthData(ILjava/lang/String;Lolb;Lolb;Lolb;)V

    goto/16 :goto_24

    .line 56
    :pswitch_e
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    invoke-static {p2, v1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_a

    .line 67
    :cond_12
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lork;

    if-eqz v4, :cond_13

    .line 68
    move-object v4, v3

    check-cast v4, Lork;

    goto :goto_a

    :cond_13
    new-instance v4, Lori;

    invoke-direct {v4, v2}, Lori;-><init>(Landroid/os/IBinder;)V

    .line 69
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 70
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 71
    invoke-virtual {p0, v1, v4, v2, v3}, Lorg;->performAction(Landroid/os/Bundle;Lork;J)V

    goto/16 :goto_24

    .line 72
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_14

    move-object v2, v4

    goto :goto_b

    .line 73
    :cond_14
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v5, v2, Lolb;

    if-eqz v5, :cond_15

    .line 74
    check-cast v2, Lolb;

    goto :goto_b

    :cond_15
    new-instance v2, Lokz;

    invoke-direct {v2, v1}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 75
    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_c

    .line 76
    :cond_16
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lork;

    if-eqz v4, :cond_17

    .line 77
    move-object v4, v3

    check-cast v4, Lork;

    goto :goto_c

    :cond_17
    new-instance v4, Lori;

    invoke-direct {v4, v1}, Lori;-><init>(Landroid/os/IBinder;)V

    .line 78
    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 79
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 80
    invoke-virtual {p0, v2, v4, v5, v6}, Lorg;->onActivitySaveInstanceState(Lolb;Lork;J)V

    goto/16 :goto_24

    .line 81
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_d

    .line 82
    :cond_18
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lolb;

    if-eqz v3, :cond_19

    .line 83
    move-object v4, v2

    check-cast v4, Lolb;

    goto :goto_d

    :cond_19
    new-instance v4, Lokz;

    invoke-direct {v4, v1}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 84
    :goto_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 85
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 86
    invoke-virtual {p0, v4, v1, v2}, Lorg;->onActivityResumed(Lolb;J)V

    goto/16 :goto_24

    .line 87
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_e

    .line 88
    :cond_1a
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lolb;

    if-eqz v3, :cond_1b

    .line 89
    move-object v4, v2

    check-cast v4, Lolb;

    goto :goto_e

    :cond_1b
    new-instance v4, Lokz;

    invoke-direct {v4, v1}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 90
    :goto_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 91
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 92
    invoke-virtual {p0, v4, v1, v2}, Lorg;->onActivityPaused(Lolb;J)V

    goto/16 :goto_24

    .line 93
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_f

    .line 94
    :cond_1c
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lolb;

    if-eqz v3, :cond_1d

    .line 95
    move-object v4, v2

    check-cast v4, Lolb;

    goto :goto_f

    :cond_1d
    new-instance v4, Lokz;

    invoke-direct {v4, v1}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 96
    :goto_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 97
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 98
    invoke-virtual {p0, v4, v1, v2}, Lorg;->onActivityDestroyed(Lolb;J)V

    goto/16 :goto_24

    .line 99
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_10

    .line 100
    :cond_1e
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lolb;

    if-eqz v3, :cond_1f

    .line 101
    move-object v4, v2

    check-cast v4, Lolb;

    goto :goto_10

    :cond_1f
    new-instance v4, Lokz;

    invoke-direct {v4, v1}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 99
    :goto_10
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    invoke-static {p2, v1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 104
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 105
    invoke-virtual {p0, v4, v1, v2, v3}, Lorg;->onActivityCreated(Lolb;Landroid/os/Bundle;J)V

    goto/16 :goto_24

    .line 106
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_11

    .line 107
    :cond_20
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lolb;

    if-eqz v3, :cond_21

    .line 108
    move-object v4, v2

    check-cast v4, Lolb;

    goto :goto_11

    :cond_21
    new-instance v4, Lokz;

    invoke-direct {v4, v1}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 109
    :goto_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 110
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 111
    invoke-virtual {p0, v4, v1, v2}, Lorg;->onActivityStopped(Lolb;J)V

    goto/16 :goto_24

    .line 112
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_22

    goto :goto_12

    .line 113
    :cond_22
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lolb;

    if-eqz v3, :cond_23

    .line 114
    move-object v4, v2

    check-cast v4, Lolb;

    goto :goto_12

    :cond_23
    new-instance v4, Lokz;

    invoke-direct {v4, v1}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 115
    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 116
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 117
    invoke-virtual {p0, v4, v1, v2}, Lorg;->onActivityStarted(Lolb;J)V

    goto/16 :goto_24

    .line 118
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 120
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 121
    invoke-virtual {p0, v1, v2, v3}, Lorg;->endAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_24

    .line 122
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 124
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 125
    invoke-virtual {p0, v1, v2, v3}, Lorg;->beginAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_24

    .line 126
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_24

    goto :goto_13

    .line 127
    :cond_24
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lork;

    if-eqz v3, :cond_25

    .line 128
    move-object v4, v2

    check-cast v4, Lork;

    goto :goto_13

    :cond_25
    new-instance v4, Lori;

    invoke-direct {v4, v1}, Lori;-><init>(Landroid/os/IBinder;)V

    .line 129
    :goto_13
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 130
    invoke-virtual {p0, v4}, Lorg;->generateEventId(Lork;)V

    goto/16 :goto_24

    .line 131
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_26

    goto :goto_14

    .line 132
    :cond_26
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lork;

    if-eqz v3, :cond_27

    .line 133
    move-object v4, v2

    check-cast v4, Lork;

    goto :goto_14

    :cond_27
    new-instance v4, Lori;

    invoke-direct {v4, v1}, Lori;-><init>(Landroid/os/IBinder;)V

    .line 134
    :goto_14
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 135
    invoke-virtual {p0, v4}, Lorg;->getGmpAppId(Lork;)V

    goto/16 :goto_24

    .line 136
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_15

    .line 137
    :cond_28
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lork;

    if-eqz v3, :cond_29

    .line 138
    move-object v4, v2

    check-cast v4, Lork;

    goto :goto_15

    :cond_29
    new-instance v4, Lori;

    invoke-direct {v4, v1}, Lori;-><init>(Landroid/os/IBinder;)V

    .line 139
    :goto_15
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 140
    invoke-virtual {p0, v4}, Lorg;->getAppInstanceId(Lork;)V

    goto/16 :goto_24

    .line 141
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2a

    goto :goto_16

    .line 142
    :cond_2a
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lork;

    if-eqz v3, :cond_2b

    .line 143
    move-object v4, v2

    check-cast v4, Lork;

    goto :goto_16

    :cond_2b
    new-instance v4, Lori;

    invoke-direct {v4, v1}, Lori;-><init>(Landroid/os/IBinder;)V

    .line 144
    :goto_16
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 145
    invoke-virtual {p0, v4}, Lorg;->getCachedAppInstanceId(Lork;)V

    goto/16 :goto_24

    .line 146
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2c

    goto :goto_17

    :cond_2c
    const-string v2, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 147
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Loro;

    if-eqz v3, :cond_2d

    .line 148
    move-object v4, v2

    check-cast v4, Loro;

    goto :goto_17

    :cond_2d
    new-instance v4, Lorn;

    invoke-direct {v4, v1}, Lorn;-><init>(Landroid/os/IBinder;)V

    .line 149
    :goto_17
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 150
    invoke-virtual {p0, v4}, Lorg;->setInstanceIdProvider(Loro;)V

    goto/16 :goto_24

    .line 151
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2e

    goto :goto_18

    .line 152
    :cond_2e
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lork;

    if-eqz v3, :cond_2f

    .line 153
    move-object v4, v2

    check-cast v4, Lork;

    goto :goto_18

    :cond_2f
    new-instance v4, Lori;

    invoke-direct {v4, v1}, Lori;-><init>(Landroid/os/IBinder;)V

    .line 154
    :goto_18
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 155
    invoke-virtual {p0, v4}, Lorg;->getCurrentScreenClass(Lork;)V

    goto/16 :goto_24

    .line 156
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_30

    goto :goto_19

    .line 157
    :cond_30
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lork;

    if-eqz v3, :cond_31

    .line 158
    move-object v4, v2

    check-cast v4, Lork;

    goto :goto_19

    :cond_31
    new-instance v4, Lori;

    invoke-direct {v4, v1}, Lori;-><init>(Landroid/os/IBinder;)V

    .line 159
    :goto_19
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 160
    invoke-virtual {p0, v4}, Lorg;->getCurrentScreenName(Lork;)V

    goto/16 :goto_24

    .line 161
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_32

    move-object v1, v4

    goto :goto_1b

    .line 162
    :cond_32
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lolb;

    if-eqz v3, :cond_33

    .line 163
    check-cast v2, Lolb;

    goto :goto_1a

    :cond_33
    new-instance v2, Lokz;

    invoke-direct {v2, v1}, Lokz;-><init>(Landroid/os/IBinder;)V

    :goto_1a
    move-object v1, v2

    .line 164
    :goto_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 167
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    move-object v0, p0

    .line 168
    invoke-virtual/range {v0 .. v5}, Lorg;->setCurrentScreen(Lolb;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_24

    .line 169
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 170
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 171
    invoke-virtual {p0, v1, v2}, Lorg;->setSessionTimeoutDuration(J)V

    goto/16 :goto_24

    .line 172
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 173
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 174
    invoke-virtual {p0, v1, v2}, Lorg;->setMinimumSessionDuration(J)V

    goto/16 :goto_24

    .line 175
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 176
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 177
    invoke-virtual {p0, v1, v2}, Lorg;->resetAnalyticsData(J)V

    goto/16 :goto_24

    .line 178
    :pswitch_23
    invoke-static {p2}, Lfna;->i(Landroid/os/Parcel;)Z

    move-result v1

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 180
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 181
    invoke-virtual {p0, v1, v2, v3}, Lorg;->setMeasurementEnabled(ZJ)V

    goto/16 :goto_24

    .line 182
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_34

    goto :goto_1c

    .line 185
    :cond_34
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lork;

    if-eqz v4, :cond_35

    .line 186
    move-object v4, v3

    check-cast v4, Lork;

    goto :goto_1c

    :cond_35
    new-instance v4, Lori;

    invoke-direct {v4, v5}, Lori;-><init>(Landroid/os/IBinder;)V

    .line 187
    :goto_1c
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 188
    invoke-virtual {p0, v1, v2, v4}, Lorg;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lork;)V

    goto/16 :goto_24

    .line 189
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 191
    invoke-static {p2, v3}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 192
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 193
    invoke-virtual {p0, v1, v2, v3}, Lorg;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_24

    :pswitch_26
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    invoke-static {p2, v1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 196
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 197
    invoke-virtual {p0, v1, v2, v3}, Lorg;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    goto/16 :goto_24

    .line 198
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 200
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 201
    invoke-virtual {p0, v1, v2, v3}, Lorg;->setUserId(Ljava/lang/String;J)V

    goto/16 :goto_24

    .line 202
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_36

    goto :goto_1d

    .line 204
    :cond_36
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lork;

    if-eqz v4, :cond_37

    .line 205
    move-object v4, v3

    check-cast v4, Lork;

    goto :goto_1d

    :cond_37
    new-instance v4, Lori;

    invoke-direct {v4, v2}, Lori;-><init>(Landroid/os/IBinder;)V

    .line 206
    :goto_1d
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 207
    invoke-virtual {p0, v1, v4}, Lorg;->getMaxUserProperties(Ljava/lang/String;Lork;)V

    goto/16 :goto_24

    .line 208
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-static {p2}, Lfna;->i(Landroid/os/Parcel;)Z

    move-result v5

    .line 211
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_38

    goto :goto_1e

    .line 212
    :cond_38
    invoke-interface {v6, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lork;

    if-eqz v4, :cond_39

    .line 213
    move-object v4, v3

    check-cast v4, Lork;

    goto :goto_1e

    :cond_39
    new-instance v4, Lori;

    invoke-direct {v4, v6}, Lori;-><init>(Landroid/os/IBinder;)V

    .line 214
    :goto_1e
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 215
    invoke-virtual {p0, v1, v2, v5, v4}, Lorg;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLork;)V

    goto/16 :goto_24

    .line 216
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_3a

    goto :goto_20

    .line 219
    :cond_3a
    invoke-interface {v5, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v4, v2, Lolb;

    if-eqz v4, :cond_3b

    .line 220
    check-cast v2, Lolb;

    goto :goto_1f

    :cond_3b
    new-instance v2, Lokz;

    invoke-direct {v2, v5}, Lokz;-><init>(Landroid/os/IBinder;)V

    :goto_1f
    move-object v4, v2

    .line 221
    :goto_20
    invoke-static {p2}, Lfna;->i(Landroid/os/Parcel;)Z

    move-result v5

    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 223
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-wide v5, v6

    .line 224
    invoke-virtual/range {v0 .. v6}, Lorg;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lolb;ZJ)V

    goto/16 :goto_24

    .line 225
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 227
    invoke-static {p2, v5}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .line 228
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_3c

    goto :goto_22

    .line 229
    :cond_3c
    invoke-interface {v6, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lork;

    if-eqz v4, :cond_3d

    .line 230
    check-cast v3, Lork;

    goto :goto_21

    :cond_3d
    new-instance v3, Lori;

    invoke-direct {v3, v6}, Lori;-><init>(Landroid/os/IBinder;)V

    :goto_21
    move-object v4, v3

    .line 231
    :goto_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 232
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v3, v5

    move-wide v5, v6

    .line 233
    invoke-virtual/range {v0 .. v6}, Lorg;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lork;J)V

    goto :goto_24

    .line 234
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 236
    invoke-static {p2, v3}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 237
    invoke-static {p2}, Lfna;->i(Landroid/os/Parcel;)Z

    move-result v4

    .line 238
    invoke-static {p2}, Lfna;->i(Landroid/os/Parcel;)Z

    move-result v5

    .line 239
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 240
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    move-object v0, p0

    .line 241
    invoke-virtual/range {v0 .. v7}, Lorg;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    goto :goto_24

    .line 242
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3e

    goto :goto_23

    .line 243
    :cond_3e
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lolb;

    if-eqz v3, :cond_3f

    .line 244
    move-object v4, v2

    check-cast v4, Lolb;

    goto :goto_23

    :cond_3f
    new-instance v4, Lokz;

    invoke-direct {v4, v1}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 242
    :goto_23
    sget-object v1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 245
    invoke-static {p2, v1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    .line 246
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 247
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 248
    invoke-virtual {p0, v4, v1, v2, v3}, Lorg;->initialize(Lolb;Lcom/google/android/gms/measurement/api/internal/InitializationParams;J)V

    .line 249
    :goto_24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
