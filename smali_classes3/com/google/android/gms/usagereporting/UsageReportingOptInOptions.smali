.class public Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpbu;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpbu;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZLjava/util/List;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->c:Ljava/util/List;

    iput p1, p0, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->b:Z

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput p4, p0, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->d:I

    iput-object p5, p0, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->f:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lpda;->ae(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->a:I

    .line 2
    invoke-static {p1, v0, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->b:Z

    .line 3
    invoke-static {p1, v0, v1}, Lpda;->ag(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->c:Ljava/util/List;

    .line 4
    invoke-static {p1, v0, v1}, Lpda;->aB(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->d:I

    .line 5
    invoke-static {p1, v0, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->e:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0, v1}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->f:Z

    .line 7
    invoke-static {p1, v0, v1}, Lpda;->ag(Landroid/os/Parcel;IZ)V

    .line 8
    invoke-static {p1, p2}, Lpda;->af(Landroid/os/Parcel;I)V

    return-void
.end method
