.class public final Loqd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:F

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Landroid/os/WorkSource;

.field public o:Lcom/google/android/gms/libs/identity/ClientIdentity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;)V
    .locals 12

    .line 1
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->a:I

    iget-wide v1, p1, Lcom/google/android/gms/location/LocationRequest;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x66

    iput v3, p0, Loqd;->a:I

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Loqd;->c:J

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Loqd;->d:J

    const-wide v7, 0x7fffffffffffffffL

    iput-wide v7, p0, Loqd;->e:J

    const v7, 0x7fffffff

    iput v7, p0, Loqd;->f:I

    const/4 v7, 0x0

    iput v7, p0, Loqd;->g:F

    const/4 v8, 0x1

    iput-boolean v8, p0, Loqd;->h:Z

    iput-wide v3, p0, Loqd;->i:J

    const/4 v9, 0x0

    iput v9, p0, Loqd;->j:I

    iput v9, p0, Loqd;->k:I

    const/4 v10, 0x0

    iput-object v10, p0, Loqd;->l:Ljava/lang/String;

    iput-boolean v9, p0, Loqd;->m:Z

    iput-object v10, p0, Loqd;->n:Landroid/os/WorkSource;

    iput-object v10, p0, Loqd;->o:Lcom/google/android/gms/libs/identity/ClientIdentity;

    cmp-long v10, v1, v5

    if-ltz v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const-string v11, "intervalMillis must be greater than or equal to 0"

    invoke-static {v10, v11}, Lc;->B(ZLjava/lang/Object;)V

    iput-wide v1, p0, Loqd;->b:J

    .line 2
    invoke-static {v0}, Loqc;->d(I)V

    iput v0, p0, Loqd;->a:I

    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->c:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_2

    cmp-long v2, v0, v5

    if-ltz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    const-string v3, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    .line 3
    invoke-static {v2, v3}, Lc;->B(ZLjava/lang/Object;)V

    iput-wide v0, p0, Loqd;->c:J

    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->d:J

    cmp-long v2, v0, v5

    if-ltz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const-string v3, "maxUpdateDelayMillis must be greater than or equal to 0"

    .line 4
    invoke-static {v2, v3}, Lc;->B(ZLjava/lang/Object;)V

    iput-wide v0, p0, Loqd;->d:J

    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->e:J

    cmp-long v2, v0, v5

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    const-string v3, "durationMillis must be greater than 0"

    .line 5
    invoke-static {v2, v3}, Lc;->B(ZLjava/lang/Object;)V

    iput-wide v0, p0, Loqd;->e:J

    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->f:I

    if-lez v0, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    const-string v2, "maxUpdates must be greater than 0"

    .line 6
    invoke-static {v1, v2}, Lc;->B(ZLjava/lang/Object;)V

    iput v0, p0, Loqd;->f:I

    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->g:F

    cmpl-float v1, v0, v7

    if-ltz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    const-string v2, "minUpdateDistanceMeters must be greater than or equal to 0"

    .line 7
    invoke-static {v1, v2}, Lc;->B(ZLjava/lang/Object;)V

    iput v0, p0, Loqd;->g:F

    iget-boolean v0, p1, Lcom/google/android/gms/location/LocationRequest;->h:Z

    iput-boolean v0, p0, Loqd;->h:Z

    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 8
    invoke-virtual {p0, v0, v1}, Loqd;->b(J)V

    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->j:I

    .line 9
    invoke-virtual {p0, v0}, Loqd;->a(I)V

    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->k:I

    .line 10
    invoke-virtual {p0, v0}, Loqd;->d(I)V

    iget-object v0, p1, Lcom/google/android/gms/location/LocationRequest;->l:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v0}, Loqd;->c(Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/google/android/gms/location/LocationRequest;->m:Z

    iput-boolean v0, p0, Loqd;->m:Z

    iget-object v0, p1, Lcom/google/android/gms/location/LocationRequest;->n:Landroid/os/WorkSource;

    iput-object v0, p0, Loqd;->n:Landroid/os/WorkSource;

    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->o:Lcom/google/android/gms/libs/identity/ClientIdentity;

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/google/android/gms/libs/identity/ClientIdentity;->e:Lcom/google/android/gms/libs/identity/ClientIdentity;

    if-eqz v0, :cond_7

    const/4 v8, 0x0

    .line 12
    :cond_7
    invoke-static {v8}, Lc;->A(Z)V

    iput-object p1, p0, Loqd;->o:Lcom/google/android/gms/libs/identity/ClientIdentity;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move v2, p1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_0
    const/4 v3, 0x1

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "granularity %d must be a Granularity.GRANULARITY_* constant"

    .line 2
    invoke-static {v3, p1, v1}, Lpda;->bj(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput v2, p0, Loqd;->j:I

    return-void
.end method

.method public final b(J)V
    .locals 4

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    cmp-long v3, p1, v0

    if-eqz v3, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v3, p1, v0

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    const-string v0, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    .line 1
    invoke-static {v2, v0}, Lc;->B(ZLjava/lang/Object;)V

    iput-wide p1, p0, Loqd;->i:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    iput-object p1, p0, Loqd;->l:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move v2, p1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_0
    const/4 v3, 0x1

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    .line 2
    invoke-static {v3, p1, v1}, Lpda;->bj(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput v2, p0, Loqd;->k:I

    return-void
.end method
