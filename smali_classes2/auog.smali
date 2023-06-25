.class public final Lauog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lauog;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 22
    iget v0, p0, Lauog;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-eqz p1, :cond_3

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto/16 :goto_2

    :pswitch_0
    new-instance v0, Lcom/google/vr/vrcore/logging/api/VREventParcelable;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/vr/vrcore/logging/api/VREventParcelable;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerRequest;

    .line 4
    invoke-direct {v0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerRequest;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;

    .line 7
    invoke-direct {v0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    .line 8
    invoke-direct {v0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 9
    :pswitch_8
    sget-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->b:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->a:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;

    invoke-direct {v1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;-><init>()V

    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->a:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->b(Landroid/os/Parcel;)V

    return-object v1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 14
    :pswitch_9
    sget-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->k:Ljava/lang/Object;

    .line 15
    monitor-enter v0

    :try_start_2
    sget-object v1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->j:Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;

    invoke-direct {v1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;-><init>()V

    goto :goto_1

    .line 18
    :cond_1
    sget-object v1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->j:Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    invoke-virtual {v1, p1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->b(Landroid/os/Parcel;)V

    return-object v1

    :catchall_1
    move-exception p1

    .line 17
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 19
    :pswitch_a
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    invoke-direct {v0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    .line 20
    invoke-direct {v0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;

    .line 21
    invoke-direct {v0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 23
    :cond_2
    new-instance p1, Lorg/chromium/base/UnguessableToken;

    invoke-direct {p1, v0, v1, v2, v3}, Lorg/chromium/base/UnguessableToken;-><init>(JJ)V

    return-object p1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 14
    iget v0, p0, Lauog;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lorg/chromium/base/UnguessableToken;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/vr/vrcore/logging/api/VREventParcelable;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerRequest;

    return-object p1

    .line 5
    :pswitch_4
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    return-object p1

    .line 6
    :pswitch_5
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    return-object p1

    .line 7
    :pswitch_6
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;

    return-object p1

    .line 8
    :pswitch_7
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;

    return-object p1

    .line 10
    :pswitch_9
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;

    return-object p1

    .line 11
    :pswitch_a
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    return-object p1

    .line 13
    :pswitch_c
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
