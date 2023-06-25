.class public final Lnow;
.super Lnuk;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnpt;

.field private final c:Lnqt;

.field private final d:Lnsy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnuk;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lnuk;-><init>()V

    new-instance v6, Lnsy;

    invoke-direct {v6}, Lnsy;-><init>()V

    iput-object v6, v0, Lnow;->d:Lnsy;

    iput-object v7, v0, Lnow;->a:Landroid/content/Context;

    sget-object v1, Lnpt;->a:Lnpt;

    iput-object v1, v0, Lnow;->b:Lnpt;

    .line 2
    invoke-static {}, Lnqc;->a()Lnqa;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    const-string v9, "interstitial_mb"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v23}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZZZZZZZ)V

    .line 3
    new-instance v8, Lnpy;

    move-object v1, v8

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lnpy;-><init>(Lnqa;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lnta;)V

    .line 4
    invoke-virtual {v8, v7}, Lnpy;->d(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnqt;

    iput-object v1, v0, Lnow;->c:Lnqt;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lnow;->c:Lnqt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lnqt;->n(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lnuh;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 1
    invoke-static {v0}, Lnuh;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lnow;->c:Lnqt;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lola;->a(Ljava/lang/Object;)Lolb;

    move-result-object v1

    invoke-interface {v0, v1}, Lnqt;->o(Lolb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lnuh;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lnro;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lnow;->c:Lnqt;

    if-eqz v0, :cond_0

    new-instance v1, Lnrb;

    invoke-direct {v1, p1}, Lnrb;-><init>(Lnro;)V

    invoke-interface {v0, v1}, Lnqt;->t(Lnrb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lnuh;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lnrl;Llki;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lnow;->c:Lnqt;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnow;->b:Lnpt;

    iget-object v2, p0, Lnow;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lnpt;->a(Landroid/content/Context;Lnrl;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object p1

    new-instance v1, Lnqj;

    invoke-direct {v1, p2, p0}, Lnqj;-><init>(Llki;Ljava/lang/Object;)V

    .line 2
    invoke-interface {v0, p1, v1}, Lnqt;->r(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lnqj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lnuh;->j(Ljava/lang/Throwable;)V

    const-string v2, "Internal Error."

    const-string v3, "com.google.android.gms.ads"

    new-instance p1, Lnos;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lnos;-><init>(ILjava/lang/String;Ljava/lang/String;Lnok;Lnou;)V

    .line 4
    invoke-virtual {p2, p1}, Llki;->a(Lnos;)V

    return-void
.end method
