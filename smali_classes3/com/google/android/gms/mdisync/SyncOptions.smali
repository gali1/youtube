.class public Lcom/google/android/gms/mdisync/SyncOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loos;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Loos;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/mdisync/SyncOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lpda;->ae(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-static {p1, p2}, Lpda;->af(Landroid/os/Parcel;I)V

    return-void
.end method
