.class public Lcom/google/android/gms/location/internal/LocationRequestInternal;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loos;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Loos;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;J)V
    .locals 29

    move-object/from16 v0, p5

    move-object/from16 v1, p8

    move-wide/from16 v2, p9

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v4, Loqd;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Loqd;-><init>(Lcom/google/android/gms/location/LocationRequest;)V

    if-eqz p2, :cond_2

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v5, Landroid/os/WorkSource;

    invoke-direct {v5}, Landroid/os/WorkSource;-><init>()V

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 5
    iget v8, v7, Lcom/google/android/gms/common/internal/ClientIdentity;->a:I

    iget-object v7, v7, Lcom/google/android/gms/common/internal/ClientIdentity;->b:Ljava/lang/String;

    invoke-static {v5, v8, v7}, Lokb;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_1
    :goto_1
    iput-object v5, v4, Loqd;->n:Landroid/os/WorkSource;

    :cond_2
    const/4 v5, 0x1

    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {v4, v5}, Loqd;->a(I)V

    :cond_3
    if-eqz p4, :cond_4

    const/4 v6, 0x2

    .line 7
    invoke-virtual {v4, v6}, Loqd;->d(I)V

    :cond_4
    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v4, v0}, Loqd;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    .line 9
    invoke-virtual {v4, v1}, Loqd;->c(Ljava/lang/String;)V

    :cond_6
    :goto_2
    if-eqz p6, :cond_7

    .line 8
    iput-boolean v5, v4, Loqd;->m:Z

    :cond_7
    if-eqz p7, :cond_8

    iput-boolean v5, v4, Loqd;->h:Z

    :cond_8
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v5, v2, v0

    if-eqz v5, :cond_9

    .line 10
    invoke-virtual {v4, v2, v3}, Loqd;->b(J)V

    :cond_9
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    iget v7, v4, Loqd;->a:I

    iget-wide v8, v4, Loqd;->b:J

    iget-wide v1, v4, Loqd;->c:J

    const-wide/16 v5, -0x1

    cmp-long v3, v1, v5

    if-nez v3, :cond_a

    move-wide v10, v8

    goto :goto_4

    :cond_a
    const/16 v3, 0x69

    if-ne v7, v3, :cond_b

    goto :goto_3

    .line 11
    :cond_b
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_3
    move-wide v10, v1

    .line 10
    :goto_4
    iget-wide v1, v4, Loqd;->d:J

    iget-wide v12, v4, Loqd;->b:J

    .line 12
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iget-wide v1, v4, Loqd;->e:J

    iget v3, v4, Loqd;->f:I

    iget v14, v4, Loqd;->g:F

    iget-boolean v15, v4, Loqd;->h:Z

    move/from16 v16, v14

    move/from16 v17, v15

    iget-wide v14, v4, Loqd;->i:J

    cmp-long v18, v14, v5

    if-nez v18, :cond_c

    iget-wide v5, v4, Loqd;->b:J

    move-wide/from16 v21, v5

    goto :goto_5

    :cond_c
    move-wide/from16 v21, v14

    :goto_5
    const-wide v14, 0x7fffffffffffffffL

    move/from16 v5, v16

    move/from16 v20, v17

    iget v6, v4, Loqd;->j:I

    move/from16 v23, v6

    iget v6, v4, Loqd;->k:I

    move/from16 v24, v6

    iget-object v6, v4, Loqd;->l:Ljava/lang/String;

    move-object/from16 v25, v6

    iget-boolean v6, v4, Loqd;->m:Z

    move/from16 v26, v6

    .line 13
    new-instance v6, Landroid/os/WorkSource;

    move-object/from16 v27, v6

    iget-object v14, v4, Loqd;->n:Landroid/os/WorkSource;

    invoke-direct {v6, v14}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    iget-object v4, v4, Loqd;->o:Lcom/google/android/gms/libs/identity/ClientIdentity;

    move-object/from16 v28, v4

    move-object v6, v0

    move-wide/from16 v16, v1

    move/from16 v18, v3

    move/from16 v19, v5

    const-wide v14, 0x7fffffffffffffffL

    invoke-direct/range {v6 .. v28}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcom/google/android/gms/libs/identity/ClientIdentity;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 3
    invoke-static {v0, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lpda;->ae(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    invoke-static {p1, v1, v2, p2}, Lpda;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 3
    invoke-static {p1, v0}, Lpda;->af(Landroid/os/Parcel;I)V

    return-void
.end method
