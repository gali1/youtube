.class public Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[I

.field public final c:I

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loys;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Loys;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[II[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;->b:[I

    iput p3, p0, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;->c:I

    iput-object p4, p0, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lpda;->ae(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0, v1}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;->b:[I

    .line 3
    invoke-static {p1, v0, v1}, Lpda;->as(Landroid/os/Parcel;I[I)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;->c:I

    .line 4
    invoke-static {p1, v0, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;->d:[Ljava/lang/String;

    .line 5
    invoke-static {p1, v0, v1}, Lpda;->aA(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Lpda;->af(Landroid/os/Parcel;I)V

    return-void
.end method
