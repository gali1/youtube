.class public Lcom/google/android/gms/cast/AdBreakInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Z

.field public final e:[Ljava/lang/String;

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnvj;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lnvj;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/cast/AdBreakInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JZ[Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->a:J

    iput-object p3, p0, Lcom/google/android/gms/cast/AdBreakInfo;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/cast/AdBreakInfo;->c:J

    iput-boolean p6, p0, Lcom/google/android/gms/cast/AdBreakInfo;->d:Z

    iput-object p7, p0, Lcom/google/android/gms/cast/AdBreakInfo;->e:[Ljava/lang/String;

    iput-boolean p8, p0, Lcom/google/android/gms/cast/AdBreakInfo;->f:Z

    iput-boolean p9, p0, Lcom/google/android/gms/cast/AdBreakInfo;->g:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/AdBreakInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/AdBreakInfo;

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->b:Ljava/lang/String;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakInfo;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Locg;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakInfo;->a:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakInfo;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakInfo;->c:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakInfo;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->d:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/AdBreakInfo;->d:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->e:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakInfo;->e:[Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->f:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/AdBreakInfo;->f:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->g:Z

    iget-boolean p1, p1, Lcom/google/android/gms/cast/AdBreakInfo;->g:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lpda;->ae(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->a:J

    .line 2
    invoke-static {p1, v0, v1, v2}, Lpda;->al(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0, v1}, Lpda;->az(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->c:J

    .line 4
    invoke-static {p1, v0, v1, v2}, Lpda;->al(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->d:Z

    .line 5
    invoke-static {p1, v0, v1}, Lpda;->ag(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->e:[Ljava/lang/String;

    .line 6
    invoke-static {p1, v0, v1}, Lpda;->aA(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->f:Z

    .line 7
    invoke-static {p1, v0, v1}, Lpda;->ag(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->g:Z

    .line 8
    invoke-static {p1, v0, v1}, Lpda;->ag(Landroid/os/Parcel;IZ)V

    .line 9
    invoke-static {p1, p2}, Lpda;->af(Landroid/os/Parcel;I)V

    return-void
.end method
