.class public Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/e;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/e;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;->a:I

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;->b:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;->a:I

    .line 2
    iget v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;->b:I

    iget p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;->b:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;->a:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;->b:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
