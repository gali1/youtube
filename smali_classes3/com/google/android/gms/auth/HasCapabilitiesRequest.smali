.class public Lcom/google/android/gms/auth/HasCapabilitiesRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final b:[Ljava/lang/String;

.field public c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnvj;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lnvj;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/auth/HasCapabilitiesRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;[Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/HasCapabilitiesRequest;->a:Landroid/accounts/Account;

    iput-object p2, p0, Lcom/google/android/gms/auth/HasCapabilitiesRequest;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/HasCapabilitiesRequest;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lpda;->ae(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/auth/HasCapabilitiesRequest;->a:Landroid/accounts/Account;

    .line 2
    invoke-static {p1, v1, v2, p2}, Lpda;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/auth/HasCapabilitiesRequest;->b:[Ljava/lang/String;

    .line 3
    invoke-static {p1, p2, v1}, Lpda;->aA(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 p2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/auth/HasCapabilitiesRequest;->c:Landroid/os/Bundle;

    .line 4
    invoke-static {p1, p2, v1}, Lpda;->an(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 5
    invoke-static {p1, v0}, Lpda;->af(Landroid/os/Parcel;I)V

    return-void
.end method
