.class public final Lppt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnt;


# static fields
.field public static final a:Laiba;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lppo;

.field public final d:Loex;

.field public final e:Lpqa;

.field public f:Lppz;

.field private final g:Lpps;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/assistant/appintegration/MaestroConnector"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lppt;->a:Laiba;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpqa;Lppo;Loex;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpps;

    invoke-direct {v0, p0}, Lpps;-><init>(Lppt;)V

    iput-object v0, p0, Lppt;->g:Lpps;

    iput-object p1, p0, Lppt;->b:Landroid/content/Context;

    iput-object p3, p0, Lppt;->c:Lppo;

    iput-object p4, p0, Lppt;->d:Loex;

    iput-object p2, p0, Lppt;->e:Lpqa;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lppt;->g:Lpps;

    iget v0, v0, Lpps;->a:I

    return v0
.end method

.method public final b(Lpqs;)V
    .locals 5

    .line 1
    sget-object v0, Lppt;->a:Laiba;

    invoke-virtual {v0}, Laiar;->b()Laibo;

    move-result-object v0

    sget-object v1, Laicg;->a:Laibr;

    const-string v2, "MaestroConnector"

    invoke-interface {v0, v1, v2}, Laibo;->h(Laibr;Ljava/lang/Object;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "sendData"

    const/16 v2, 0x65

    const-string v3, "com/google/android/libraries/assistant/appintegration/MaestroConnector"

    const-string v4, "MaestroConnector.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "#sendData()"

    invoke-interface {v0, v1}, Laiay;->s(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lppt;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lppt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lppt;->f:Lppz;

    .line 4
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lfmy;->rk(ILandroid/os/Parcel;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Landroid/os/RemoteException;

    const-string v0, "Maestro service not connected yet"

    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lpqs;)Z
    .locals 8

    .line 1
    sget-object p1, Lppt;->a:Laiba;

    invoke-virtual {p1}, Laiar;->b()Laibo;

    move-result-object v0

    sget-object v1, Laicg;->a:Laibr;

    const-string v2, "MaestroConnector"

    invoke-interface {v0, v1, v2}, Laibo;->h(Laibr;Ljava/lang/Object;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const/16 v1, 0x3f

    const-string v3, "com/google/android/libraries/assistant/appintegration/MaestroConnector"

    const-string v4, "connect"

    const-string v5, "MaestroConnector.java"

    invoke-interface {v0, v3, v4, v1, v5}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v1, "#connect()"

    invoke-interface {v0, v1}, Laiay;->s(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.apps.gsa.opa.APP_INTEGRATION_SERVICE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.googlequicksearchbox"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lppt;->b:Landroid/content/Context;

    iget-object v6, p0, Lppt;->g:Lpps;

    const/4 v7, 0x1

    .line 5
    invoke-virtual {v1, v0, v6, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laiar;->e()Laibo;

    move-result-object p1

    sget-object v0, Laicg;->a:Laibr;

    .line 6
    invoke-interface {p1, v0, v2}, Laibo;->h(Laibr;Ljava/lang/Object;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const/16 v0, 0x44

    invoke-interface {p1, v3, v4, v0, v5}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string v0, "#bindService(): binding service."

    invoke-interface {p1, v0}, Laiay;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lppt;->g:Lpps;

    const/4 v0, 0x2

    .line 7
    iput v0, p1, Lpps;->a:I

    return v7

    :cond_0
    invoke-virtual {p1}, Laiar;->h()Laibo;

    move-result-object p1

    sget-object v0, Laicg;->a:Laibr;

    .line 8
    invoke-interface {p1, v0, v2}, Laibo;->h(Laibr;Ljava/lang/Object;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const/16 v0, 0x48

    invoke-interface {p1, v3, v4, v0, v5}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string v0, "#bindService(): failed to bind service."

    invoke-interface {p1, v0}, Laiay;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lppt;->f:Lppz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
