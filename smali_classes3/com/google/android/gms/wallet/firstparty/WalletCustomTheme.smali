.class public Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:I

.field b:I

.field c:I

.field final d:Landroid/os/Bundle;

.field final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpdh;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lpdh;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->b:I

    iput v0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->c:I

    iput v0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->a:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->d:Landroid/os/Bundle;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->d:Landroid/os/Bundle;

    iput p1, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->a:I

    iput p4, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->b:I

    iput p5, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->c:I

    iput-object p3, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const v0, 0x7f150b6f

    iput v0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->a:I

    iput v0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->b:I

    iput v0, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->c:I

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lpda;->ae(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->a:I

    .line 2
    invoke-static {p1, v0, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->d:Landroid/os/Bundle;

    .line 3
    invoke-static {p1, v0, v1}, Lpda;->an(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->e:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0, v1}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->b:I

    .line 5
    invoke-static {p1, v0, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->c:I

    .line 6
    invoke-static {p1, v0, v1}, Lpda;->ak(Landroid/os/Parcel;II)V

    .line 7
    invoke-static {p1, p2}, Lpda;->af(Landroid/os/Parcel;I)V

    return-void
.end method
