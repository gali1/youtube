.class public Lcom/google/android/libraries/accountlinking/LinkResponse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Laicf;


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lpih;->w()Laicf;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/accountlinking/LinkResponse;->a:Laicf;

    new-instance v0, Lpeb;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lpeb;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/accountlinking/LinkResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/libraries/accountlinking/LinkResponse;->b:Z

    iput-object p2, p0, Lcom/google/android/libraries/accountlinking/LinkResponse;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lpda;->ae(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/libraries/accountlinking/LinkResponse;->b:Z

    .line 2
    invoke-static {p1, v0, v1}, Lpda;->ag(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/accountlinking/LinkResponse;->c:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0, v1}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 4
    invoke-static {p1, p2}, Lpda;->af(Landroid/os/Parcel;I)V

    return-void
.end method
