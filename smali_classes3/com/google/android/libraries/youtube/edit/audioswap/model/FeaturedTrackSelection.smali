.class public Lcom/google/android/libraries/youtube/edit/audioswap/model/FeaturedTrackSelection;
.super Lcom/google/android/libraries/youtube/edit/audioswap/model/TrackSelection;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxbk;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxbk;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/edit/audioswap/model/FeaturedTrackSelection;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/edit/audioswap/model/TrackSelection;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/FeaturedTrackSelection;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/List;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p3}, Lcom/google/android/libraries/youtube/edit/audioswap/model/TrackSelection;-><init>(Ljava/lang/CharSequence;I)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/FeaturedTrackSelection;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/FeaturedTrackSelection;->a:Ljava/util/List;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    .line 1
    instance-of v1, p1, Lcom/google/android/libraries/youtube/edit/audioswap/model/FeaturedTrackSelection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/edit/audioswap/model/TrackSelection;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/FeaturedTrackSelection;->a:Ljava/util/List;

    check-cast p1, Lcom/google/android/libraries/youtube/edit/audioswap/model/FeaturedTrackSelection;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/edit/audioswap/model/FeaturedTrackSelection;->a:Ljava/util/List;

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/model/TrackSelection;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/FeaturedTrackSelection;->a:Ljava/util/List;

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/edit/audioswap/model/TrackSelection;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/model/FeaturedTrackSelection;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
