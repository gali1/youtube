.class public final Lnpr;
.super Lold;
.source "PG"


# instance fields
.field private a:Lnty;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdManagerCreatorImpl"

    .line 1
    invoke-direct {p0, v0}, Lold;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lnta;I)Lnqt;
    .locals 9

    .line 1
    invoke-static {p1}, Lnrx;->a(Landroid/content/Context;)V

    sget-object v0, Lnrx;->C:Lnrv;

    .line 2
    invoke-virtual {v0}, Lnrv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "com.google.android.gms.ads.internal.client.IAdManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    invoke-static {p1}, Lola;->a(Ljava/lang/Object;)Lolb;

    move-result-object v4

    const-string v0, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl"

    sget-object v3, Lnpu;->b:Lnpu;

    .line 4
    invoke-static {p1, v0, v3}, Lntr;->h(Landroid/content/Context;Ljava/lang/String;Lnui;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnqu;

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    .line 5
    invoke-virtual/range {v3 .. v8}, Lnqu;->a(Lolb;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lnta;I)Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lnqt;

    if-eqz p4, :cond_1

    .line 7
    check-cast p3, Lnqt;

    :goto_0
    move-object v2, p3

    goto :goto_2

    :cond_1
    new-instance p3, Lnqr;

    invoke-direct {p3, p2}, Lnqr;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lnuj; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    .line 8
    :goto_1
    invoke-static {p1}, Lntw;->a(Landroid/content/Context;)Lnty;

    move-result-object p1

    iput-object p1, p0, Lnpr;->a:Lnty;

    const-string p3, "AdManagerCreator.newAdManagerByDynamiteLoader"

    .line 9
    invoke-interface {p1, p2, p3}, Lnty;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, Lnuh;->j(Ljava/lang/Throwable;)V

    :goto_2
    return-object v2

    .line 11
    :cond_2
    :try_start_1
    invoke-static {p1}, Lola;->a(Ljava/lang/Object;)Lolb;

    move-result-object v4

    .line 12
    invoke-virtual {p0, p1}, Lold;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lnqu;

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    .line 13
    invoke-virtual/range {v3 .. v8}, Lnqu;->a(Lolb;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lnta;I)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_4

    .line 14
    :cond_3
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lnqt;

    if-eqz p3, :cond_4

    .line 15
    check-cast p2, Lnqt;

    :goto_3
    move-object v2, p2

    goto :goto_4

    :cond_4
    new-instance p2, Lnqr;

    invoke-direct {p2, p1}, Lnqr;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lolc; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_3

    :goto_4
    return-object v2

    .line 16
    :catch_3
    sget p1, Lnuh;->b:I

    return-object v2
.end method

.method protected final synthetic c(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lnqu;

    if-eqz v1, :cond_1

    .line 2
    move-object p1, v0

    check-cast p1, Lnqu;

    goto :goto_0

    :cond_1
    new-instance v0, Lnqu;

    invoke-direct {v0, p1}, Lnqu;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
