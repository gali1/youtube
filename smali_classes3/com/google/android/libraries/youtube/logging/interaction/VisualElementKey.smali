.class public Lcom/google/android/libraries/youtube/logging/interaction/VisualElementKey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyew;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lyew;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/logging/interaction/VisualElementKey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/VisualElementKey;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/VisualElementKey;->b:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/VisualElementKey;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/VisualElementKey;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/VisualElementKey;->b:I

    iput p3, p0, Lcom/google/android/libraries/youtube/logging/interaction/VisualElementKey;->c:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/youtube/logging/interaction/VisualElementKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/libraries/youtube/logging/interaction/VisualElementKey;

    iget v1, p0, Lcom/google/android/libraries/youtube/logging/interaction/VisualElementKey;->c:I

    .line 2
    iget v3, p1, Lcom/google/android/libraries/youtube/logging/interaction/VisualElementKey;->c:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/youtube/logging/interaction/VisualElementKey;->a:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 3
    iget-object v3, p1, Lcom/google/android/libraries/youtube/logging/interaction/VisualElementKey;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/google/android/libraries/youtube/logging/interaction/VisualElementKey;->a:Ljava/lang/Object;

    if-eqz v1, :cond_5

    :cond_4
    return v2

    :cond_5
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/youtube/logging/interaction/VisualElementKey;->b:I

    .line 4
    iget p1, p1, Lcom/google/android/libraries/youtube/logging/interaction/VisualElementKey;->b:I

    if-ne v1, p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/VisualElementKey;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/libraries/youtube/logging/interaction/VisualElementKey;->b:I

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/google/android/libraries/youtube/logging/interaction/VisualElementKey;->c:I

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/VisualElementKey;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/VisualElementKey;->b:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/VisualElementKey;->c:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
