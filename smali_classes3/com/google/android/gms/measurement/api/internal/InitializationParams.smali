.class public final Lcom/google/android/gms/measurement/api/internal/InitializationParams;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loos;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Loos;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->b:J

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->c:Z

    iput-object p6, p0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->g:Landroid/os/Bundle;

    iput-object p10, p0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lpda;->ae(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->a:J

    .line 2
    invoke-static {p1, v0, v1, v2}, Lpda;->al(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->b:J

    .line 3
    invoke-static {p1, v0, v1, v2}, Lpda;->al(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->c:Z

    .line 4
    invoke-static {p1, v0, v1}, Lpda;->ag(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->d:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0, v1}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->e:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0, v1}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->f:Ljava/lang/String;

    .line 7
    invoke-static {p1, v0, v1}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->g:Landroid/os/Bundle;

    .line 8
    invoke-static {p1, v0, v1}, Lpda;->an(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->h:Ljava/lang/String;

    .line 9
    invoke-static {p1, v0, v1}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 10
    invoke-static {p1, p2}, Lpda;->af(Landroid/os/Parcel;I)V

    return-void
.end method
