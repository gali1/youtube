.class public final Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

.field public final b:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

.field public final c:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loys;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Loys;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->a:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    iput-object p2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->b:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    iput-object p3, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->c:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;

    iget-object v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->a:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->a:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    .line 3
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->b:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->b:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    .line 4
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->c:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->c:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    .line 6
    invoke-static {v1, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->a:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->b:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->c:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lpda;->ae(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->a:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    .line 2
    invoke-static {p1, v1, v2, p2}, Lpda;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->b:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    .line 3
    invoke-static {p1, v1, v2, p2}, Lpda;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;->c:Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    .line 4
    invoke-static {p1, v1, v2, p2}, Lpda;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 5
    invoke-static {p1, v0}, Lpda;->af(Landroid/os/Parcel;I)V

    return-void
.end method
