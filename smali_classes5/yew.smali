.class public final Lyew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyew;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 60
    iget v0, p0, Lyew;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    invoke-static {}, Ladmc;->values()[Ladmc;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aget-object v1, v1, v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-ne p1, v2, :cond_4

    goto/16 :goto_4

    .line 8
    :pswitch_0
    new-instance v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/google/android/libraries/youtube/offline/player/OfflinePlaybackTrackingPlaybackListener$State;

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/offline/player/OfflinePlaybackTrackingPlaybackListener$State;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 11
    :pswitch_3
    new-instance v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;

    .line 12
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 13
    :pswitch_4
    new-instance v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;

    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/google/android/libraries/youtube/logging/interaction/VisualElementKey;

    .line 15
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/logging/interaction/VisualElementKey;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    invoke-static {}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen$VisualElementVisibilityKey;->c()Lzsz;

    move-result-object v0

    .line 16
    sget-object v1, Lasty;->a:Lasty;

    invoke-static {p1, v1}, Lwkt;->ai(Landroid/os/Parcel;Lajqt;)Lajqt;

    move-result-object v1

    check-cast v1, Lasty;

    .line 17
    invoke-virtual {v0, v1}, Lzsz;->d(Lasty;)V

    .line 18
    sget-object v1, Lauam;->a:Lauam;

    .line 19
    invoke-static {p1, v1}, Lwkt;->ai(Landroid/os/Parcel;Lajqt;)Lajqt;

    move-result-object p1

    check-cast p1, Lauam;

    .line 20
    invoke-virtual {v0, p1}, Lzsz;->c(Lauam;)V

    .line 21
    invoke-virtual {v0}, Lzsz;->b()V

    .line 22
    invoke-virtual {v0}, Lzsz;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen$VisualElementVisibilityKey;

    move-result-object p1

    return-object p1

    :pswitch_7
    new-instance v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 23
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView$SavedState;

    .line 24
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 26
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 27
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/google/android/libraries/youtube/livechat/innertube/ProductPickerPanelWrapper;

    .line 28
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/livechat/innertube/ProductPickerPanelWrapper;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/google/android/libraries/youtube/livechat/innertube/CreatorSupportPickerPanelWrapper;

    .line 29
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/livechat/innertube/CreatorSupportPickerPanelWrapper;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    .line 30
    sget-object v1, Lasut;->a:Lasut;

    invoke-static {p1, v1}, Lwkt;->ai(Landroid/os/Parcel;Lajqt;)Lajqt;

    move-result-object p1

    check-cast p1, Lasut;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;-><init>(Lasut;)V

    return-object v0

    .line 31
    :pswitch_f
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 32
    sget-object v1, Lnev;->a:Lnev;

    invoke-static {p1, v1}, Lwkt;->ai(Landroid/os/Parcel;Lajqt;)Lajqt;

    move-result-object p1

    check-cast p1, Lnev;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;-><init>(Lnev;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 33
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;-><init>()V

    const-class v1, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-class v1, Ljava/lang/Long;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->b(Ljava/lang/String;J)V

    goto :goto_1

    :cond_1
    const-class v1, Ljava/lang/String;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    return-object v0

    .line 43
    :pswitch_11
    sget-object v0, Lanst;->a:Lanst;

    .line 44
    invoke-static {p1, v0}, Labbv;->K(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lanst;

    if-nez v0, :cond_3

    return-object v1

    .line 45
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    new-instance v3, Lzbr;

    invoke-direct {v3}, Lzbr;-><init>()V

    iput-object v0, v3, Lzbr;->c:Ljava/lang/Object;

    .line 46
    invoke-virtual {v3, v1, v2}, Lzbr;->d(J)V

    const-class v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iput-object v0, v3, Lzbr;->d:Ljava/lang/Object;

    const-class v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    iput-object p1, v3, Lzbr;->a:Ljava/lang/Object;

    .line 49
    invoke-virtual {v3}, Lzbr;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    move-result-object p1

    return-object p1

    .line 50
    :pswitch_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lajpo;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;

    .line 52
    sget-object v3, Laqfc;->a:Laqfc;

    .line 53
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 55
    check-cast v4, Laqfc;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laqfc;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Laqfc;->b:I

    iput-object v0, v4, Laqfc;->c:Lajpo;

    .line 57
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v0, v3, Lajql;->instance:Lajqt;

    .line 58
    check-cast v0, Laqfc;

    iget v2, v0, Laqfc;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Laqfc;->b:I

    iput p1, v0, Laqfc;->d:I

    .line 59
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laqfc;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;-><init>(Laqfc;)V

    return-object v1

    .line 1
    :pswitch_13
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 3
    sget-object p1, Lansl;->a:Lansl;

    .line 4
    invoke-static {p1, v0}, Lajqt;->parseFrom(Lajqt;[B)Lajqt;

    move-result-object p1

    check-cast p1, Lansl;

    .line 5
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;-><init>(Lansl;)V
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 6
    :catch_0
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;-><init>(Lansl;)V

    :goto_3
    return-object v0

    :cond_4
    const/4 v2, 0x0

    .line 61
    :goto_4
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Ladmc;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 21
    iget v0, p0, Lyew;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/libraries/youtube/offline/player/OfflinePlaybackTrackingPlaybackListener$State;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;

    return-object p1

    .line 5
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;

    return-object p1

    .line 6
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/libraries/youtube/logging/interaction/VisualElementKey;

    return-object p1

    .line 7
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen$VisualElementVisibilityKey;

    return-object p1

    .line 8
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView$SavedState;

    return-object p1

    .line 10
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    return-object p1

    .line 11
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    return-object p1

    .line 13
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/libraries/youtube/livechat/innertube/ProductPickerPanelWrapper;

    return-object p1

    .line 14
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/libraries/youtube/livechat/innertube/CreatorSupportPickerPanelWrapper;

    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    return-object p1

    .line 16
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    return-object p1

    .line 17
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    return-object p1

    .line 18
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object p1

    .line 19
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;

    return-object p1

    .line 20
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
