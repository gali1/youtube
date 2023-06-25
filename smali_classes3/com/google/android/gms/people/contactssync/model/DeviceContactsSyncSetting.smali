.class public Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final NOT_APPLICABLE:I = 0x1

.field public static final OFF:I = 0x2

.field public static final ON:I = 0x3

.field public static final UNKNOWN_SYNC_SETTING:I


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loys;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Loys;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;->a:I

    return-void
.end method

.method public static create(I)Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;
    .locals 1

    new-instance v0, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;

    invoke-direct {v0, p0}, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public getSyncSetting()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;->a:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lpda;->ae(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;->getSyncSetting()I

    move-result v1

    .line 3
    invoke-static {p1, v0, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    .line 4
    invoke-static {p1, p2}, Lpda;->af(Landroid/os/Parcel;I)V

    return-void
.end method
