.class public final Lbgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbgi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 27
    iget v0, p0, Lbgi;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/media3/extractor/metadata/id3/GeobFrame;

    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/id3/GeobFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    .line 1
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/id3/CommentFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;

    .line 2
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;

    .line 3
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/id3/ChapterFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Landroidx/media3/extractor/metadata/id3/BinaryFrame;

    .line 4
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/id3/BinaryFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Landroidx/media3/extractor/metadata/id3/ApicFrame;

    .line 5
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/id3/ApicFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Landroidx/media3/extractor/metadata/icy/IcyInfo;

    .line 6
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/icy/IcyInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 7
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/icy/IcyHeaders;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Landroidx/media3/extractor/metadata/flac/VorbisComment;

    .line 8
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/flac/VorbisComment;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Landroidx/media3/extractor/metadata/flac/PictureFrame;

    .line 9
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/flac/PictureFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 10
    :pswitch_9
    new-instance v0, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/emsg/EventMessage;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 11
    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    new-instance v1, Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;

    invoke-direct {v1, p1, v0}, Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;-><init>(ILjava/lang/String;)V

    return-object v1

    :pswitch_b
    new-instance v0, Landroidx/media3/container/Mp4TimestampData;

    .line 13
    invoke-direct {v0, p1}, Landroidx/media3/container/Mp4TimestampData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_c
    new-instance v0, Landroidx/media3/container/Mp4LocationData;

    .line 14
    invoke-direct {v0, p1}, Landroidx/media3/container/Mp4LocationData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_d
    new-instance v0, Landroidx/media3/container/MdtaMetadataEntry;

    .line 15
    invoke-direct {v0, p1}, Landroidx/media3/container/MdtaMetadataEntry;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 16
    :pswitch_e
    new-instance v0, Landroidx/media3/common/StreamKey;

    invoke-direct {v0, p1}, Landroidx/media3/common/StreamKey;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_f
    new-instance v0, Landroidx/media3/common/Metadata;

    .line 17
    invoke-direct {v0, p1}, Landroidx/media3/common/Metadata;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_10
    new-instance v0, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 18
    invoke-direct {v0, p1}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_11
    new-instance v0, Landroidx/media3/common/DrmInitData;

    .line 19
    invoke-direct {v0, p1}, Landroidx/media3/common/DrmInitData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 20
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/content/IntentSender;

    new-instance v1, Landroidx/activity/result/IntentSenderRequest;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    check-cast v0, Landroid/content/IntentSender;

    const-class v2, Landroid/content/Intent;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v1, v0, v2, v3, p1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v1

    :pswitch_13
    new-instance v0, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 26
    invoke-direct {v0, p1}, Landroidx/core/widget/NestedScrollView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0

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
    iget v0, p0, Lbgi;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Landroidx/media3/extractor/metadata/id3/GeobFrame;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Landroidx/media3/extractor/metadata/id3/CommentFrame;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Landroidx/media3/extractor/metadata/id3/ChapterFrame;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Landroidx/media3/extractor/metadata/id3/BinaryFrame;

    return-object p1

    .line 5
    :pswitch_4
    new-array p1, p1, [Landroidx/media3/extractor/metadata/id3/ApicFrame;

    return-object p1

    .line 6
    :pswitch_5
    new-array p1, p1, [Landroidx/media3/extractor/metadata/icy/IcyInfo;

    return-object p1

    .line 7
    :pswitch_6
    new-array p1, p1, [Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    return-object p1

    .line 8
    :pswitch_7
    new-array p1, p1, [Landroidx/media3/extractor/metadata/flac/VorbisComment;

    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Landroidx/media3/extractor/metadata/flac/PictureFrame;

    return-object p1

    .line 10
    :pswitch_9
    new-array p1, p1, [Landroidx/media3/extractor/metadata/emsg/EventMessage;

    return-object p1

    .line 11
    :pswitch_a
    new-array p1, p1, [Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;

    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Landroidx/media3/container/Mp4TimestampData;

    return-object p1

    .line 13
    :pswitch_c
    new-array p1, p1, [Landroidx/media3/container/Mp4LocationData;

    return-object p1

    .line 14
    :pswitch_d
    new-array p1, p1, [Landroidx/media3/container/MdtaMetadataEntry;

    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Landroidx/media3/common/StreamKey;

    return-object p1

    .line 16
    :pswitch_f
    new-array p1, p1, [Landroidx/media3/common/Metadata;

    return-object p1

    .line 17
    :pswitch_10
    new-array p1, p1, [Landroidx/media3/common/DrmInitData$SchemeData;

    return-object p1

    .line 18
    :pswitch_11
    new-array p1, p1, [Landroidx/media3/common/DrmInitData;

    return-object p1

    .line 19
    :pswitch_12
    new-array p1, p1, [Landroidx/activity/result/IntentSenderRequest;

    return-object p1

    .line 20
    :pswitch_13
    new-array p1, p1, [Landroidx/core/widget/NestedScrollView$SavedState;

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
