.class public final Lons;
.super Loiv;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Loin;Logq;Lohn;)V
    .locals 7

    const/16 v3, 0x101

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Loiv;-><init>(Landroid/content/Context;Landroid/os/Looper;ILoin;Logq;Lohn;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x1110e58

    return v0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.gmscompliance.IGmsDeviceComplianceService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Loni;

    if-eqz v1, :cond_1

    .line 2
    move-object p1, v0

    check-cast p1, Loni;

    goto :goto_0

    :cond_1
    new-instance v0, Loni;

    invoke-direct {v0, p1}, Loni;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.gmscompliance.IGmsDeviceComplianceService"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.gmscompliance.service.START"

    return-object v0
.end method

.method protected final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Long;->b:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method
