.class public final Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lotp;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lotp;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->a:J

    iput-object p3, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->b:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->c:I

    iput-object p5, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->d:Ljava/lang/Long;

    iput-object p6, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->g:Ljava/lang/Long;

    iput-object p9, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->h:Ljava/lang/Long;

    iput-object p10, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->i:Ljava/lang/Long;

    iput-object p11, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;

    iget-wide v3, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->a:J

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 3
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->b:Ljava/lang/String;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->c:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->d:Ljava/lang/Long;

    .line 5
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->d:Ljava/lang/Long;

    .line 7
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->e:Ljava/lang/String;

    .line 8
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->e:Ljava/lang/String;

    .line 9
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->f:Ljava/lang/String;

    .line 10
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->f:Ljava/lang/String;

    .line 11
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->g:Ljava/lang/Long;

    .line 12
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->g:Ljava/lang/Long;

    .line 13
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->h:Ljava/lang/Long;

    .line 14
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->h:Ljava/lang/Long;

    .line 15
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->i:Ljava/lang/Long;

    .line 16
    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->i:Ljava/lang/Long;

    .line 17
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->j:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->j:Ljava/lang/String;

    .line 19
    invoke-static {v1, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->c:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->d:Ljava/lang/Long;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->g:Ljava/lang/Long;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->h:Ljava/lang/Long;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->i:Ljava/lang/Long;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lpda;->ae(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->a:J

    .line 2
    invoke-static {p1, v0, v1, v2}, Lpda;->al(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0, v1}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->c:I

    .line 4
    invoke-static {p1, v0, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->d:Ljava/lang/Long;

    .line 5
    invoke-static {p1, v0, v1}, Lpda;->ax(Landroid/os/Parcel;ILjava/lang/Long;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->e:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0, v1}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->f:Ljava/lang/String;

    .line 7
    invoke-static {p1, v0, v1}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->g:Ljava/lang/Long;

    .line 8
    invoke-static {p1, v0, v1}, Lpda;->ax(Landroid/os/Parcel;ILjava/lang/Long;)V

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->h:Ljava/lang/Long;

    .line 9
    invoke-static {p1, v0, v1}, Lpda;->ax(Landroid/os/Parcel;ILjava/lang/Long;)V

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->i:Ljava/lang/Long;

    .line 10
    invoke-static {p1, v0, v1}, Lpda;->ax(Landroid/os/Parcel;ILjava/lang/Long;)V

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->j:Ljava/lang/String;

    .line 11
    invoke-static {p1, v0, v1}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 12
    invoke-static {p1, p2}, Lpda;->af(Landroid/os/Parcel;I)V

    return-void
.end method
