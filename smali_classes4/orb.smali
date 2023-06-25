.class public final Lorb;
.super Loiv;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Loin;Logq;Lohn;)V
    .locals 7

    const/16 v3, 0xd7

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
.method public final M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a()I
    .locals 1

    const v0, 0x12b6488

    return v0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.mdisync.internal.IMdiSyncService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Loqy;

    if-eqz v1, :cond_1

    .line 2
    move-object p1, v0

    check-cast p1, Loqy;

    goto :goto_0

    :cond_1
    new-instance v0, Loqy;

    invoke-direct {v0, p1}, Loqy;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.mdisync.internal.IMdiSyncService"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.mdisync.service.START"

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
    sget-object v0, Loqv;->c:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method
