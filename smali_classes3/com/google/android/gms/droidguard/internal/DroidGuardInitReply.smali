.class public Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Landroid/os/ParcelFileDescriptor;

.field public final b:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lois;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lois;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;->a:Landroid/os/ParcelFileDescriptor;

    iput-object p2, p0, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;->b:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;->a:Landroid/os/ParcelFileDescriptor;

    iget-object v1, p0, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;->b:Landroid/os/Parcelable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/os/Parcelable;->describeContents()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    or-int v0, v2, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;->a:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;->b:Landroid/os/Parcelable;

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
