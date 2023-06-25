.class public Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

.field private final g:Ljava/util/List;

.field private h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loys;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Loys;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->b:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->g:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->d:Ljava/lang/Long;

    iput-object p6, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->e:Ljava/lang/Long;

    iput-object p7, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->f:Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/people/protomodel/DeviceVersion;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->f:Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->f()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->f()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v2, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->b()Ljava/lang/Long;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->b()Ljava/lang/Long;

    move-result-object v3

    .line 5
    invoke-static {v2, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->g()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-static {v2, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->e()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->e()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v2, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->d()Ljava/lang/Long;

    move-result-object v2

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->d()Ljava/lang/Long;

    move-result-object v3

    .line 11
    invoke-static {v2, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->c()Ljava/lang/Long;

    move-result-object v2

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->c()Ljava/lang/Long;

    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->a()Lcom/google/android/gms/people/protomodel/DeviceVersion;

    move-result-object v2

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->a()Lcom/google/android/gms/people/protomodel/DeviceVersion;

    move-result-object p1

    .line 15
    invoke-static {v2, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->h:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->h:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/people/protomodel/SourceStats;

    iget-object v2, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->h:Ljava/util/List;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->h:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->b()Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->g()Ljava/util/List;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->d()Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->c()Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDevice;->a()Lcom/google/android/gms/people/protomodel/DeviceVersion;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lpda;->ae(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1, v1, v2}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->g()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-static {p1, v1, v2}, Lpda;->aD(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1, v1, v2}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->d:Ljava/lang/Long;

    .line 6
    invoke-static {p1, v1, v2}, Lpda;->ax(Landroid/os/Parcel;ILjava/lang/Long;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->e:Ljava/lang/Long;

    .line 7
    invoke-static {p1, v1, v2}, Lpda;->ax(Landroid/os/Parcel;ILjava/lang/Long;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->b:Ljava/lang/Long;

    .line 8
    invoke-static {p1, v1, v2}, Lpda;->ax(Landroid/os/Parcel;ILjava/lang/Long;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/people/protomodel/BackedUpContactsPerDeviceEntity;->f:Lcom/google/android/gms/people/protomodel/DeviceVersionEntity;

    .line 9
    invoke-static {p1, v1, v2, p2}, Lpda;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 10
    invoke-static {p1, v0}, Lpda;->af(Landroid/os/Parcel;I)V

    return-void
.end method
