.class public final Lauoi;
.super Lfmz;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahih;I)V
    .locals 0

    .line 2
    iput p2, p0, Lauoi;->a:I

    const-string p2, "com.google.vr.vrcore.controller.api.IControllerListener"

    invoke-direct {p0, p2}, Lfmz;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lauoi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;I)V
    .locals 0

    .line 4
    iput p2, p0, Lauoi;->a:I

    const-string p2, "com.google.vr.vrcore.controller.api.IControllerServiceListener"

    invoke-direct {p0, p2}, Lfmz;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lauoi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpcx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lauoi;->a:I

    const-string p2, "com.google.android.gms.phenotype.internal.IPhenotypeCallbacks"

    invoke-direct {p0, p2}, Lfmz;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lauoi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 87
    iget p4, p0, Lauoi;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x19

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p4, :cond_5

    if-eq p4, v4, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 88
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    iget-object p2, p0, Lauoi;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 89
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    if-nez p2, :cond_1

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    if-eq p1, v4, :cond_2

    goto :goto_0

    :goto_1
    return v3

    :cond_2
    iget-object p1, p2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    new-instance p3, Lauoh;

    invoke-direct {p3, p2, v3}, Lauoh;-><init>(Ljava/lang/Object;I)V

    .line 90
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v4

    .line 91
    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    return v4

    :cond_4
    packed-switch p1, :pswitch_data_0

    return v3

    .line 47
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {p2, p1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p3

    .line 3
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lauoi;->b:Ljava/lang/Object;

    check-cast p3, Lpcx;

    invoke-static {p1, p2, p3}, Lpda;->bB(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lpcx;)V

    return v4

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    invoke-static {p2, p1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 6
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    iget-object p2, p0, Lauoi;->b:Ljava/lang/Object;

    check-cast p2, Lpcx;

    .line 7
    invoke-static {p1, p2}, Lpda;->bA(Lcom/google/android/gms/common/api/Status;Lpcx;)V

    return v4

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p2, p1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 9
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    iget-object p2, p0, Lauoi;->b:Ljava/lang/Object;

    check-cast p2, Lpcx;

    .line 10
    invoke-static {p1, p2}, Lpda;->bA(Lcom/google/android/gms/common/api/Status;Lpcx;)V

    return v4

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {p2, p1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lcom/google/android/gms/phenotype/FlagOverrides;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {p2, p3}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/phenotype/FlagOverrides;

    .line 13
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    iget-object p2, p0, Lauoi;->b:Ljava/lang/Object;

    check-cast p2, Lpcx;

    .line 14
    invoke-static {p1, p3, p2}, Lpda;->bB(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lpcx;)V

    return v4

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    invoke-static {p2, p1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 16
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    iget-object p2, p0, Lauoi;->b:Ljava/lang/Object;

    check-cast p2, Lpcx;

    .line 17
    invoke-static {p1, p2}, Lpda;->bA(Lcom/google/android/gms/common/api/Status;Lpcx;)V

    return v4

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-static {p2, p1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 20
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    iget-object p2, p0, Lauoi;->b:Ljava/lang/Object;

    check-cast p2, Lpcx;

    .line 21
    invoke-static {p1, v0, p2}, Lpda;->bB(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lpcx;)V

    return v4

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-static {p2, p1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lcom/google/android/gms/phenotype/Configurations;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    invoke-static {p2, p3}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/phenotype/Configurations;

    .line 24
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    iget-object p2, p0, Lauoi;->b:Ljava/lang/Object;

    check-cast p2, Lpcx;

    .line 25
    invoke-static {p1, p3, p2}, Lpda;->bB(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lpcx;)V

    return v4

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    invoke-static {p2, p1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lcom/google/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    invoke-static {p2, p3}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/phenotype/Flag;

    .line 28
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    iget-object p2, p0, Lauoi;->b:Ljava/lang/Object;

    check-cast p2, Lpcx;

    .line 29
    invoke-static {p1, p3, p2}, Lpda;->bB(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lpcx;)V

    return v4

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    invoke-static {p2, p1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 31
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    iget-object p2, p0, Lauoi;->b:Ljava/lang/Object;

    check-cast p2, Lpcx;

    .line 32
    invoke-static {p1, p2}, Lpda;->bA(Lcom/google/android/gms/common/api/Status;Lpcx;)V

    return v4

    :pswitch_9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    invoke-static {p2, p1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lcom/google/android/gms/phenotype/DogfoodsToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    invoke-static {p2, p3}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/phenotype/DogfoodsToken;

    .line 35
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    iget-object p2, p0, Lauoi;->b:Ljava/lang/Object;

    check-cast p2, Lpcx;

    .line 36
    invoke-static {p1, p3, p2}, Lpda;->bB(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lpcx;)V

    return v4

    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    invoke-static {p2, p1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lcom/google/android/gms/phenotype/ExperimentTokens;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    invoke-static {p2, p3}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 39
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    iget-object p2, p0, Lauoi;->b:Ljava/lang/Object;

    check-cast p2, Lpcx;

    .line 40
    invoke-static {p1, p3, p2}, Lpda;->bB(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lpcx;)V

    return v4

    :pswitch_b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    invoke-static {p2, p1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 42
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    iget-object p2, p0, Lauoi;->b:Ljava/lang/Object;

    check-cast p2, Lpcx;

    .line 43
    invoke-static {p1, p2}, Lpda;->bA(Lcom/google/android/gms/common/api/Status;Lpcx;)V

    return v4

    .line 92
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    invoke-static {p2, p1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lcom/google/android/gms/phenotype/Configurations;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    invoke-static {p2, p3}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/phenotype/Configurations;

    .line 46
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    iget-object p2, p0, Lauoi;->b:Ljava/lang/Object;

    check-cast p2, Lpcx;

    .line 47
    invoke-static {p1, p3, p2}, Lpda;->bB(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lpcx;)V

    return v4

    .line 56
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    invoke-static {p2, p1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 49
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    iget-object p2, p0, Lauoi;->b:Ljava/lang/Object;

    check-cast p2, Lpcx;

    .line 50
    invoke-static {p1, p2}, Lpda;->bA(Lcom/google/android/gms/common/api/Status;Lpcx;)V

    return v4

    :pswitch_e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    invoke-static {p2, p1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 52
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    iget-object p2, p0, Lauoi;->b:Ljava/lang/Object;

    check-cast p2, Lpcx;

    .line 53
    invoke-static {p1, p2}, Lpda;->bA(Lcom/google/android/gms/common/api/Status;Lpcx;)V

    return v4

    .line 43
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    invoke-static {p2, p1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 55
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    iget-object p2, p0, Lauoi;->b:Ljava/lang/Object;

    check-cast p2, Lpcx;

    .line 56
    invoke-static {p1, p2}, Lpda;->bA(Lcom/google/android/gms/common/api/Status;Lpcx;)V

    return v4

    :cond_5
    if-eq p1, v4, :cond_e

    if-eq p1, v2, :cond_c

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_5

    .line 60
    :pswitch_10
    sget-object p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;

    .line 61
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    iget-object p2, p0, Lauoi;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 62
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahih;

    if-nez p2, :cond_6

    goto/16 :goto_4

    .line 63
    :cond_6
    sget p3, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->h:I

    iget-wide p3, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->g:J

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_7

    goto :goto_2

    .line 68
    :cond_7
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object p4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v1, p4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p3

    iget-wide v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->g:J

    sub-long/2addr p3, v0

    const-wide/16 v0, 0x12c

    cmp-long v2, p3, v0

    if-lez v2, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Experiencing large controller packet delivery time between service and  client: timestamp diff in ms: "

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "VrCtl.ServiceBridge"

    invoke-static {p4, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_8
    :goto_2
    iget p3, p2, Lahih;->a:I

    .line 66
    invoke-virtual {p1, p3}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->d(I)V

    iget-object p2, p2, Lahih;->c:Ljava/lang/Object;

    .line 67
    invoke-interface {p2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->onControllerEventPacket2(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;)V

    .line 68
    invoke-virtual {p1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->c()V

    goto/16 :goto_4

    .line 65
    :pswitch_11
    sget-object p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    invoke-static {p2, p1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    .line 70
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    iget-object p2, p0, Lauoi;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 71
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahih;

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    iget p3, p2, Lahih;->a:I

    .line 72
    iput p3, p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->e:I

    iget-object p2, p2, Lahih;->c:Ljava/lang/Object;

    .line 73
    invoke-interface {p2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->onControllerRecentered(Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;)V

    return v4

    .line 74
    :pswitch_12
    sget-object p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;

    .line 75
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    iget-object p2, p0, Lauoi;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 76
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahih;

    if-nez p2, :cond_a

    goto :goto_4

    :cond_a
    iget p3, p2, Lahih;->a:I

    .line 77
    invoke-virtual {p1, p3}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->d(I)V

    iget-object p2, p2, Lahih;->c:Ljava/lang/Object;

    .line 78
    invoke-interface {p2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->onControllerEventPacket(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;)V

    .line 79
    invoke-virtual {p1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->c()V

    return v4

    .line 84
    :pswitch_13
    iget-object p1, p0, Lauoi;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 57
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahih;

    if-nez p1, :cond_b

    goto :goto_3

    .line 59
    :cond_b
    iget-object v0, p1, Lahih;->b:Ljava/lang/Object;

    .line 58
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    invoke-static {p3, v0}, Lfna;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_4

    .line 80
    :cond_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 82
    invoke-virtual {p0, p2}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    iget-object p2, p0, Lauoi;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 83
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahih;

    if-nez p2, :cond_d

    :goto_4
    const/4 v3, 0x1

    :goto_5
    return v3

    :cond_d
    iget-object p2, p2, Lahih;->c:Ljava/lang/Object;

    .line 84
    invoke-interface {p2, p1, p3}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->onControllerStateChanged(II)V

    return v4

    .line 85
    :cond_e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
