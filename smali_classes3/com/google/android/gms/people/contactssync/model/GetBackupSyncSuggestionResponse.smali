.class public Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loys;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Loys;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;->a:I

    iput-object p2, p0, Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;->c:Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lpda;->ae(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;->a:I

    .line 2
    invoke-static {p1, v1, v2}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1, v1, v2}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;->c:Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;

    .line 4
    invoke-static {p1, v1, v2, p2}, Lpda;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 5
    invoke-static {p1, v0}, Lpda;->af(Landroid/os/Parcel;I)V

    return-void
.end method
