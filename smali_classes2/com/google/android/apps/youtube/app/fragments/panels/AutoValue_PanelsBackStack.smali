.class public final Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelsBackStack;
.super Lcom/google/android/apps/youtube/app/fragments/panels/$AutoValue_PanelsBackStack;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljfx;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljfx;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelsBackStack;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/fragments/panels/$AutoValue_PanelsBackStack;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/fragments/panels/$AutoValue_PanelsBackStack;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
