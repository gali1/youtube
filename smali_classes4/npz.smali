.class public final Lnpz;
.super Lnqb;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lnta;

.field final synthetic d:Lnqa;


# direct methods
.method public constructor <init>(Lnqa;Landroid/content/Context;Ljava/lang/String;Lnta;)V
    .locals 0

    iput-object p1, p0, Lnpz;->d:Lnqa;

    iput-object p2, p0, Lnpz;->a:Landroid/content/Context;

    iput-object p3, p0, Lnpz;->b:Ljava/lang/String;

    iput-object p4, p0, Lnpz;->c:Lnta;

    invoke-direct {p0}, Lnqb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnpz;->a:Landroid/content/Context;

    const-string v1, "native_ad"

    invoke-static {v0, v1}, Lnqa;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lnqo;

    .line 2
    invoke-direct {v0}, Lnqo;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lnpz;->a:Landroid/content/Context;

    invoke-static {v0}, Lnrx;->a(Landroid/content/Context;)V

    sget-object v0, Lnrx;->C:Lnrv;

    .line 2
    invoke-virtual {v0}, Lnrv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lnpz;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lola;->a(Ljava/lang/Object;)Lolb;

    move-result-object v0

    iget-object v3, p0, Lnpz;->a:Landroid/content/Context;

    const-string v4, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl"

    sget-object v5, Lnpu;->c:Lnpu;

    .line 4
    invoke-static {v3, v4, v5}, Lntr;->h(Landroid/content/Context;Ljava/lang/String;Lnui;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnqq;

    iget-object v4, p0, Lnpz;->b:Ljava/lang/String;

    iget-object v5, p0, Lnpz;->c:Lnta;

    .line 5
    invoke-virtual {v3, v0, v4, v5}, Lnqq;->a(Lolb;Ljava/lang/String;Lnta;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 6
    :cond_0
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lnqp;

    if-eqz v3, :cond_1

    .line 7
    check-cast v1, Lnqp;

    goto :goto_1

    :cond_1
    new-instance v1, Lnqn;

    invoke-direct {v1, v0}, Lnqn;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lnuj; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 14
    :goto_0
    iget-object v1, p0, Lnpz;->d:Lnqa;

    iget-object v3, p0, Lnpz;->a:Landroid/content/Context;

    .line 8
    invoke-static {v3}, Lntw;->a(Landroid/content/Context;)Lnty;

    move-result-object v3

    iput-object v3, v1, Lnqa;->c:Ljava/lang/Object;

    iget-object v1, p0, Lnpz;->d:Lnqa;

    iget-object v1, v1, Lnqa;->c:Ljava/lang/Object;

    const-string v3, "ClientApiBroker.createAdLoaderBuilder"

    .line 9
    invoke-interface {v1, v0, v3}, Lnty;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    .line 7
    :cond_2
    iget-object v0, p0, Lnpz;->d:Lnqa;

    iget-object v0, v0, Lnqa;->b:Ljava/lang/Object;

    iget-object v3, p0, Lnpz;->a:Landroid/content/Context;

    iget-object v4, p0, Lnpz;->b:Ljava/lang/String;

    iget-object v5, p0, Lnpz;->c:Lnta;

    .line 10
    :try_start_1
    invoke-static {v3}, Lola;->a(Ljava/lang/Object;)Lolb;

    move-result-object v6

    check-cast v0, Lold;

    .line 11
    invoke-virtual {v0, v3}, Lold;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqq;

    .line 12
    invoke-virtual {v0, v6, v4, v5}, Lnqq;->a(Lolb;Ljava/lang/String;Lnta;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lnqp;

    if-eqz v3, :cond_4

    .line 14
    check-cast v1, Lnqp;

    :goto_1
    move-object v2, v1

    goto :goto_3

    :cond_4
    new-instance v1, Lnqn;

    invoke-direct {v1, v0}, Lnqn;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lolc; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    :goto_2
    const-string v1, "Could not create remote builder for AdLoader."

    .line 15
    invoke-static {v1, v0}, Lnuh;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v2
.end method

.method public final bridge synthetic c(Lnqz;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lnpz;->a:Landroid/content/Context;

    invoke-static {v0}, Lola;->a(Ljava/lang/Object;)Lolb;

    move-result-object v0

    iget-object v1, p0, Lnpz;->b:Ljava/lang/String;

    iget-object v2, p0, Lnpz;->c:Lnta;

    .line 2
    invoke-virtual {p1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v3

    .line 3
    invoke-static {v3, v0}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-static {v3, v2}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const v0, 0xddd3990

    .line 6
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    .line 7
    invoke-virtual {p1, v0, v3}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 9
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lnqp;

    if-eqz v2, :cond_1

    .line 10
    move-object v0, v1

    check-cast v0, Lnqp;

    goto :goto_0

    :cond_1
    new-instance v1, Lnqn;

    invoke-direct {v1, v0}, Lnqn;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
