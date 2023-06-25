.class public Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loys;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Loys;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JIIII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->a:I

    iput-object p2, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->c:J

    iput p5, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->d:I

    iput p6, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->e:I

    iput p7, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->f:I

    iput p8, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->g:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lpda;->ae(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->a:I

    .line 2
    invoke-static {p1, v0, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0, v1}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-wide v1, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->c:J

    .line 4
    invoke-static {p1, v0, v1, v2}, Lpda;->al(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->d:I

    .line 5
    invoke-static {p1, v0, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->e:I

    .line 6
    invoke-static {p1, v0, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->f:I

    .line 7
    invoke-static {p1, v0, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/16 v0, 0x8

    iget v1, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->g:I

    .line 8
    invoke-static {p1, v0, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    .line 9
    invoke-static {p1, p2}, Lpda;->af(Landroid/os/Parcel;I)V

    return-void
.end method
