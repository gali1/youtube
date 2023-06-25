.class public final Ljfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljfx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljfx;->a:I

    const-string v1, "Invalid id argument"

    packed-switch v0, :pswitch_data_0

    .line 48
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/HotConfigData;

    .line 49
    sget-object v1, Lamgp;->a:Lamgp;

    invoke-static {p1, v1}, Lwkt;->ai(Landroid/os/Parcel;Lajqt;)Lajqt;

    move-result-object p1

    check-cast p1, Lamgp;

    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/HotConfigData;-><init>(Lamgp;)V

    return-object v0

    .line 1
    :pswitch_0
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/FragmentKeyData;->b()Lngi;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {v0, p1}, Lngi;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lngi;->b()Lcom/google/android/apps/youtube/embeddedplayer/service/model/FragmentKeyData;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/ErrorData;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/ErrorData;-><init>(I)V

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    const-class v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->j:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupportedDataWrapper;

    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupportedDataWrapper;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BusSupportedData type cannot be null"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :pswitch_3
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;-><init>(II)V

    return-object v0

    .line 8
    :pswitch_4
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AdEventData;->c()Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->c(I)V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->b(I)V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/AdEventData;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_5
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PlayerErrorMessageRendererWrapper;

    .line 15
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PlayerErrorMessageRendererWrapper;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PlayabilityStatusWrapper;

    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PlayabilityStatusWrapper;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PermissionsWrapper;

    .line 17
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PermissionsWrapper;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/FancyDismissibleDialogRendererWrapper;

    .line 18
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/FancyDismissibleDialogRendererWrapper;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 10
    :pswitch_9
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/CommandWrapper;

    .line 19
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/CommandWrapper;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 20
    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :pswitch_b
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    goto :goto_0

    .line 22
    :pswitch_c
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    goto :goto_0

    .line 23
    :pswitch_d
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    goto :goto_0

    .line 24
    :pswitch_e
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    goto :goto_0

    .line 25
    :pswitch_f
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    goto :goto_0

    .line 26
    :pswitch_10
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    goto :goto_0

    .line 27
    :pswitch_11
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    goto :goto_0

    .line 28
    :pswitch_12
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    goto :goto_0

    .line 29
    :pswitch_13
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    goto :goto_0

    .line 30
    :pswitch_14
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    goto :goto_0

    .line 31
    :pswitch_15
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    :goto_0
    return-object p1

    .line 33
    :pswitch_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 34
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;

    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_2
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;

    goto :goto_1

    .line 36
    :cond_3
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;

    :goto_1
    return-object p1

    .line 49
    :pswitch_17
    new-instance v0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 38
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout$SavedState;

    .line 39
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout$SavedState;

    .line 40
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;

    .line 41
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1b
    const-class v0, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    new-instance v1, Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelsBackStack;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelsBackStack;-><init>(Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_1c
    new-instance v0, Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelFragmentDescriptor;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-class v2, Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v2

    const-class v3, Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelFragmentDescriptor;-><init>(Ljava/lang/Class;Landroid/os/Bundle;Lcom/google/apps/tiktok/account/AccountId;)V

    return-object v0

    :pswitch_1d
    new-instance v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 46
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 32
    :pswitch_1e
    new-instance v0, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;

    .line 47
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 21
    iget v0, p0, Ljfx;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/model/HotConfigData;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/model/FragmentKeyData;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/model/ErrorData;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupportedDataWrapper;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    return-object p1

    .line 5
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/model/AdEventData;

    return-object p1

    .line 6
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PlayerErrorMessageRendererWrapper;

    return-object p1

    .line 7
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PlayabilityStatusWrapper;

    return-object p1

    .line 8
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PermissionsWrapper;

    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/FancyDismissibleDialogRendererWrapper;

    return-object p1

    .line 10
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/CommandWrapper;

    return-object p1

    .line 19
    :pswitch_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 13
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    return-object p1

    .line 14
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout$SavedState;

    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout$SavedState;

    return-object p1

    .line 16
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;

    return-object p1

    .line 17
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelsBackStack;

    return-object p1

    .line 18
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelFragmentDescriptor;

    return-object p1

    .line 19
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    return-object p1

    .line 20
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;

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
