.class public Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/people/protomodel/PersonFieldMetadata;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lpap;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/people/protomodel/PersonFieldMetadata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/people/protomodel/PersonFieldMetadata;

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/PersonFieldMetadata;->b()Ljava/lang/Integer;

    move-result-object v2

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/PersonFieldMetadata;->b()Ljava/lang/Integer;

    move-result-object v3

    .line 3
    invoke-static {v2, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/PersonFieldMetadata;->a()Ljava/lang/Boolean;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/PersonFieldMetadata;->a()Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    invoke-static {v2, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/PersonFieldMetadata;->b()Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/PersonFieldMetadata;->a()Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lpda;->ae(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->a:Ljava/lang/Integer;

    .line 2
    invoke-static {p1, v0, v1}, Lpda;->au(Landroid/os/Parcel;ILjava/lang/Integer;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;->b:Ljava/lang/Boolean;

    .line 3
    invoke-static {p1, v0, v1}, Lpda;->am(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 4
    invoke-static {p1, p2}, Lpda;->af(Landroid/os/Parcel;I)V

    return-void
.end method
