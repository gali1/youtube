.class public final Lcom/google/android/gms/wallet/InstrumentInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpdh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpdh;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wallet/InstrumentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/InstrumentInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/wallet/InstrumentInfo;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/wallet/InstrumentInfo;->c:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lpda;->ae(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/wallet/InstrumentInfo;->a:Ljava/lang/String;

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v1, v0}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/InstrumentInfo;->b:Ljava/lang/String;

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2, v0}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/wallet/InstrumentInfo;->c:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1, v0}, Lpda;->ak(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, p2}, Lpda;->af(Landroid/os/Parcel;I)V

    return-void
.end method
