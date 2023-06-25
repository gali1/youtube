.class public Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field public b:Z

.field public c:Landroid/app/PendingIntent;

.field public d:Z

.field public e:J

.field public f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lois;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lois;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;-><init>(IZLandroid/app/PendingIntent;ZJ[B)V

    return-void
.end method

.method public constructor <init>(IZLandroid/app/PendingIntent;ZJ[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->c:Landroid/app/PendingIntent;

    iput-boolean p4, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->d:Z

    iput-wide p5, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->e:J

    iput-object p7, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->f:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lpda;->ae(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->a:I

    .line 2
    invoke-static {p1, v1, v2}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->b:Z

    .line 3
    invoke-static {p1, v1, v2}, Lpda;->ag(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->c:Landroid/app/PendingIntent;

    .line 4
    invoke-static {p1, v1, v2, p2}, Lpda;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->d:Z

    .line 5
    invoke-static {p1, p2, v1}, Lpda;->ag(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x5

    iget-wide v1, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->e:J

    .line 6
    invoke-static {p1, p2, v1, v2}, Lpda;->al(Landroid/os/Parcel;IJ)V

    const/4 p2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->f:[B

    .line 7
    invoke-static {p1, p2, v1}, Lpda;->ao(Landroid/os/Parcel;I[B)V

    .line 8
    invoke-static {p1, v0}, Lpda;->af(Landroid/os/Parcel;I)V

    return-void
.end method
