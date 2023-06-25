.class public Lcom/google/android/gms/appdatasearch/UsageInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:Lcom/google/android/gms/appdatasearch/DocumentId;

.field final b:J

.field final c:I

.field public final d:Ljava/lang/String;

.field final e:Lcom/google/android/gms/appdatasearch/DocumentContents;

.field final f:Z

.field final g:I

.field final h:I

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnvj;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lnvj;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/appdatasearch/UsageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/appdatasearch/DocumentId;JILjava/lang/String;Lcom/google/android/gms/appdatasearch/DocumentContents;ZIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->a:Lcom/google/android/gms/appdatasearch/DocumentId;

    iput-wide p2, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->b:J

    iput p4, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->c:I

    iput-object p5, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->e:Lcom/google/android/gms/appdatasearch/DocumentContents;

    iput-boolean p7, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->f:Z

    iput p8, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->g:I

    iput p9, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->h:I

    iput-object p10, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->a:Lcom/google/android/gms/appdatasearch/DocumentId;

    aput-object v3, v1, v2

    iget-wide v2, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->c:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->h:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "UsageInfo[documentId=%s, timestamp=%d, usageType=%d, status=%d]"

    .line 4
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lpda;->ae(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->a:Lcom/google/android/gms/appdatasearch/DocumentId;

    .line 2
    invoke-static {p1, v1, v2, p2}, Lpda;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->b:J

    .line 3
    invoke-static {p1, v1, v2, v3}, Lpda;->al(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->c:I

    .line 4
    invoke-static {p1, v1, v2}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->d:Ljava/lang/String;

    .line 5
    invoke-static {p1, v1, v2}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->e:Lcom/google/android/gms/appdatasearch/DocumentContents;

    .line 6
    invoke-static {p1, v1, v2, p2}, Lpda;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->f:Z

    .line 7
    invoke-static {p1, p2, v1}, Lpda;->ag(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x7

    iget v1, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->g:I

    .line 8
    invoke-static {p1, p2, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/16 p2, 0x8

    iget v1, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->h:I

    .line 9
    invoke-static {p1, p2, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/16 p2, 0x9

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->i:Ljava/lang/String;

    .line 10
    invoke-static {p1, p2, v1}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    invoke-static {p1, v0}, Lpda;->af(Landroid/os/Parcel;I)V

    return-void
.end method
