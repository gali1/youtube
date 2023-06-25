.class public final Lnof;
.super Loiv;
.source "PG"


# instance fields
.field private final a:Lawya;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Loin;Logq;Lohn;)V
    .locals 7

    const/16 v3, 0x6d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Loiv;-><init>(Landroid/content/Context;Landroid/os/Looper;ILoin;Logq;Lohn;)V

    sget-object p1, Lpga;->b:Lpga;

    .line 2
    invoke-static {p1}, Lavsg;->i(Laxav;)Lawya;

    move-result-object p1

    iput-object p1, p0, Lnof;->a:Lawya;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x1110e58

    return v0
.end method

.method public final bridge synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.google.android.gms.accountsettings.internal.IAccountSettingsService"

    .line 2
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lnog;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lnog;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lnog;

    invoke-direct {v0, p1}, Lnog;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.accountsettings.internal.IAccountSettingsService"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.accountsettings.api.START"

    return-object v0
.end method

.method protected final e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lnof;->a:Lawya;

    invoke-interface {v0}, Lawya;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    check-cast v0, Ljava/util/concurrent/Executor;

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
    sget-object v0, Lnoe;->b:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method
