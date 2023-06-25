.class public final Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field b:Ljava/lang/String;

.field final c:D

.field d:Ljava/lang/String;

.field e:J

.field final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpeb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpeb;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->f:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->a:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->c:D

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;DLjava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->a:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->c:D

    iput-object p5, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->d:Ljava/lang/String;

    iput-wide p6, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->e:J

    iput p8, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->f:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lpda;->ae(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->a:I

    .line 2
    invoke-static {p1, v0, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0, v1}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-wide v1, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->c:D

    .line 4
    invoke-static {p1, v0, v1, v2}, Lpda;->ah(Landroid/os/Parcel;ID)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->d:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0, v1}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-wide v1, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->e:J

    .line 6
    invoke-static {p1, v0, v1, v2}, Lpda;->al(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->f:I

    .line 7
    invoke-static {p1, v0, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    .line 8
    invoke-static {p1, p2}, Lpda;->af(Landroid/os/Parcel;I)V

    return-void
.end method
