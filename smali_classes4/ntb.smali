.class public final Lntb;
.super Lfmz;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lnti;

.field private c:Lolb;

.field private d:Lnua;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    .line 1
    invoke-direct {p0, v0}, Lfmz;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lnul;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lntb;-><init>()V

    iput-object p1, p0, Lntb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnun;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lntb;-><init>()V

    iput-object p1, p0, Lntb;->a:Ljava/lang/Object;

    return-void
.end method

.method private final f(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    const-string v0, "Server parameters: "

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnuh;->a(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    .line 4
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :cond_1
    iget-object p1, p0, Lntb;->a:Ljava/lang/Object;

    instance-of p1, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz p1, :cond_2

    const-string p1, "adJson"

    .line 8
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string p1, "tagForChildDirectedTreatment"

    iget p2, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    const-string p1, "max_ad_content_rating"

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lnuh;->c(Ljava/lang/Throwable;)V

    .line 12
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final g(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->m:Landroid/os/Bundle;

    iget-object v0, p0, Lntb;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-void
.end method

.method private static h(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->f:Z

    if-nez p0, :cond_1

    invoke-static {}, Lnqc;->b()Lnuf;

    invoke-static {}, Lnuf;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lolb;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lnte;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    iget-object v5, v1, Lntb;->a:Ljava/lang/Object;

    instance-of v6, v5, Lnuo;

    if-nez v6, :cond_1

    instance-of v5, v5, Lnul;

    if-eqz v5, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    const-class v0, Lnul;

    const-class v2, Lnuo;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lntb;->a:Ljava/lang/Object;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " or "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lnuh;->e(Ljava/lang/String;)V

    .line 32
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const-string v5, "Requesting banner ad from adapter."

    .line 1
    invoke-static {v5}, Lnuh;->a(Ljava/lang/String;)V

    .line 2
    iget-boolean v5, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->n:Z

    if-eqz v5, :cond_2

    .line 3
    iget v5, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:I

    .line 4
    new-instance v6, Lnoo;

    invoke-direct {v6, v5, v0}, Lnoo;-><init>(II)V

    const/4 v5, 0x1

    iput-boolean v5, v6, Lnoo;->f:Z

    iput v0, v6, Lnoo;->g:I

    goto :goto_1

    .line 5
    :cond_2
    iget v5, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:I

    iget v6, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:I

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->a:Ljava/lang/String;

    invoke-static {v5, v6, v0}, Lntr;->j(IILjava/lang/String;)Lnoo;

    move-result-object v6

    :goto_1
    move-object v11, v6

    .line 4
    iget-object v0, v1, Lntb;->a:Ljava/lang/Object;

    instance-of v5, v0, Lnuo;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 6
    :try_start_0
    move-object v7, v0

    check-cast v7, Lnuo;

    .line 7
    iget-object v0, v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v15, v5

    goto :goto_2

    :cond_3
    move-object v15, v6

    :goto_2
    new-instance v0, Lnth;

    .line 8
    iget-wide v8, v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->b:J

    const-wide/16 v12, -0x1

    cmp-long v5, v8, v12

    if-nez v5, :cond_4

    :goto_3
    move-object v13, v6

    goto :goto_4

    .line 16
    :cond_4
    new-instance v6, Ljava/util/Date;

    .line 9
    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    goto :goto_3

    :goto_4
    iget v14, v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->d:I

    iget-object v5, v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    .line 10
    invoke-static/range {p3 .. p3}, Lntb;->h(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v16

    iget v5, v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    iget-boolean v6, v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->r:Z

    iget v8, v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 11
    invoke-static {v3, v2}, Lc;->bZ(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    move-object v12, v0

    move/from16 v17, v5

    move/from16 v18, v6

    invoke-direct/range {v12 .. v18}, Lnth;-><init>(Ljava/util/Date;ILjava/util/Set;ZIZ)V

    .line 12
    iget-object v5, v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->m:Landroid/os/Bundle;

    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    .line 14
    invoke-static/range {p1 .. p1}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/content/Context;

    new-instance v9, Lnti;

    move-object/from16 v5, p6

    invoke-direct {v9, v5}, Lnti;-><init>(Lnte;)V

    .line 15
    invoke-direct {v1, v3, v2, v4}, Lntb;->f(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    move-object v12, v0

    .line 16
    invoke-interface/range {v7 .. v13}, Lnuo;->requestBannerAd(Landroid/content/Context;Lnup;Landroid/os/Bundle;Lnoo;Lnum;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lnuh;->c(Ljava/lang/Throwable;)V

    .line 18
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 9
    :cond_5
    instance-of v5, v0, Lnul;

    if-nez v5, :cond_6

    return-void

    .line 19
    :cond_6
    :try_start_1
    check-cast v0, Lnul;

    .line 20
    invoke-static/range {p1 .. p1}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 21
    invoke-direct {v1, v3, v2, v4}, Lntb;->f(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    invoke-direct {v1, v2}, Lntb;->g(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 23
    invoke-static/range {p3 .. p3}, Lntb;->h(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    iget v0, v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    iget v0, v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 24
    invoke-static {v3, v2}, Lc;->bZ(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 25
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 26
    invoke-static {v0}, Lnuh;->c(Ljava/lang/Throwable;)V

    .line 27
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final b(Lolb;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lnte;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    iget-object v4, v1, Lntb;->a:Ljava/lang/Object;

    instance-of v5, v4, Lnuq;

    if-nez v5, :cond_1

    instance-of v4, v4, Lnul;

    if-eqz v4, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    const-class v0, Lnul;

    const-class v2, Lnuq;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lntb;->a:Ljava/lang/Object;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " or "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lnuh;->e(Ljava/lang/String;)V

    .line 28
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const-string v4, "Requesting interstitial ad from adapter."

    .line 1
    invoke-static {v4}, Lnuh;->a(Ljava/lang/String;)V

    iget-object v4, v1, Lntb;->a:Ljava/lang/Object;

    instance-of v5, v4, Lnuq;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    .line 2
    :try_start_0
    move-object v7, v4

    check-cast v7, Lnuq;

    .line 3
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->e:Ljava/util/List;

    if-eqz v4, :cond_2

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v11, v5

    goto :goto_1

    :cond_2
    move-object v11, v6

    :goto_1
    new-instance v4, Lnth;

    .line 4
    iget-wide v8, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->b:J

    const-wide/16 v12, -0x1

    cmp-long v5, v8, v12

    if-nez v5, :cond_3

    :goto_2
    move-object v9, v6

    goto :goto_3

    .line 12
    :cond_3
    new-instance v6, Ljava/util/Date;

    .line 5
    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    goto :goto_2

    :goto_3
    iget v10, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->d:I

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    .line 6
    invoke-static/range {p2 .. p2}, Lntb;->h(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v12

    iget v13, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    iget-boolean v14, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->r:Z

    iget v5, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 7
    invoke-static {v2, v0}, Lc;->bZ(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lnth;-><init>(Ljava/util/Date;ILjava/util/Set;ZIZ)V

    .line 8
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->m:Landroid/os/Bundle;

    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    .line 10
    invoke-static/range {p1 .. p1}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/content/Context;

    new-instance v9, Lnti;

    move-object/from16 v5, p5

    invoke-direct {v9, v5}, Lnti;-><init>(Lnte;)V

    .line 11
    invoke-direct {p0, v2, v0, v3}, Lntb;->f(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    move-object v11, v4

    .line 12
    invoke-interface/range {v7 .. v12}, Lnuq;->requestInterstitialAd(Landroid/content/Context;Lnur;Landroid/os/Bundle;Lnum;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lnuh;->c(Ljava/lang/Throwable;)V

    .line 14
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 5
    :cond_4
    instance-of v5, v4, Lnul;

    if-nez v5, :cond_5

    return-void

    .line 15
    :cond_5
    :try_start_1
    check-cast v4, Lnul;

    .line 16
    invoke-static/range {p1 .. p1}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 17
    invoke-direct {p0, v2, v0, v3}, Lntb;->f(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    invoke-direct {p0, v0}, Lntb;->g(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 19
    invoke-static/range {p2 .. p2}, Lntb;->h(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    iget v3, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    iget v3, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 20
    invoke-static {v2, v0}, Lc;->bZ(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 21
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 22
    invoke-static {v0}, Lnuh;->c(Ljava/lang/Throwable;)V

    .line 23
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lntb;->a:Ljava/lang/Object;

    instance-of v0, v0, Lnuq;

    if-eqz v0, :cond_0

    const-string v0, "Showing interstitial from adapter."

    .line 5
    invoke-static {v0}, Lnuh;->a(Ljava/lang/String;)V

    .line 9
    :try_start_0
    iget-object v0, p0, Lntb;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Lnuq;

    .line 7
    invoke-interface {v0}, Lnuq;->showInterstitial()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lnuh;->c(Ljava/lang/Throwable;)V

    .line 9
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 1
    :cond_0
    const-class v0, Lnuq;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lntb;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lnuh;->e(Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final d(Lolb;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lntb;->a:Ljava/lang/Object;

    instance-of v0, v0, Lnul;

    if-nez v0, :cond_0

    const-class p1, Lnul;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lntb;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lnuh;->e(Ljava/lang/String;)V

    .line 4
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_0
    const-string v0, "Requesting rewarded ad from adapter."

    .line 5
    invoke-static {v0}, Lnuh;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lntb;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Lnul;

    .line 7
    invoke-static {p1}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p3, p2, p1}, Lntb;->f(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    invoke-direct {p0, p2}, Lntb;->g(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 10
    invoke-static {p2}, Lntb;->h(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    iget v0, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    iget v0, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 11
    invoke-static {p3, p2}, Lc;->bZ(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 12
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lnuh;->c(Ljava/lang/Throwable;)V

    .line 14
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    const-string v1, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener"

    const-string v2, " or "

    const/4 v3, 0x0

    const/4 v10, 0x1

    const-string v4, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    const-string v5, " #009 Class mismatch: "

    const-string v6, "com.google.android.gms.dynamic.IObjectWrapper"

    const/4 v7, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v3

    .line 65
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {v1, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lolb;

    if-eqz v2, :cond_1

    .line 67
    check-cast v1, Lolb;

    .line 68
    :cond_1
    :goto_0
    invoke-virtual {v8, v0}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    iget-object v0, v8, Lntb;->a:Ljava/lang/Object;

    instance-of v0, v0, Lnul;

    if-nez v0, :cond_2

    const-class v0, Lnul;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lntb;->a:Ljava/lang/Object;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lnuh;->e(Ljava/lang/String;)V

    .line 72
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_2
    const-string v0, "Show app open ad from adapter."

    .line 73
    invoke-static {v0}, Lnuh;->a(Ljava/lang/String;)V

    const-string v0, "Can not show null mediation app open ad."

    .line 74
    invoke-static {v0}, Lnuh;->b(Ljava/lang/String;)V

    .line 75
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 76
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v2, v7

    goto :goto_1

    .line 77
    :cond_3
    invoke-interface {v1, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lolb;

    if-eqz v3, :cond_4

    .line 78
    check-cast v2, Lolb;

    goto :goto_1

    .line 98
    :cond_4
    new-instance v2, Lokz;

    invoke-direct {v2, v1}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 76
    :goto_1
    sget-object v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    invoke-static {v0, v1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 80
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_2

    .line 82
    :cond_5
    invoke-interface {v6, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v6, v4, Lnte;

    if-eqz v6, :cond_6

    .line 83
    check-cast v4, Lnte;

    .line 84
    :cond_6
    :goto_2
    invoke-virtual {v8, v0}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    iget-object v0, v8, Lntb;->a:Ljava/lang/Object;

    instance-of v0, v0, Lnul;

    if-nez v0, :cond_7

    const-class v0, Lnul;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lntb;->a:Ljava/lang/Object;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lnuh;->e(Ljava/lang/String;)V

    .line 88
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_7
    const-string v0, "Requesting app open ad from adapter."

    .line 89
    invoke-static {v0}, Lnuh;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v8, Lntb;->a:Ljava/lang/Object;

    .line 90
    check-cast v0, Lnul;

    .line 91
    invoke-static {v2}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 92
    invoke-direct {v8, v3, v1, v7}, Lntb;->f(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)Landroid/os/Bundle;

    .line 93
    invoke-direct {v8, v1}, Lntb;->g(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 94
    invoke-static {v1}, Lntb;->h(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    iget v0, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    iget v0, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 95
    invoke-static {v3, v1}, Lc;->bZ(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 96
    throw v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 97
    invoke-static {v0}, Lnuh;->c(Ljava/lang/Throwable;)V

    .line 98
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 99
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    .line 100
    :cond_8
    invoke-interface {v1, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lolb;

    if-eqz v3, :cond_9

    .line 101
    check-cast v1, Lolb;

    .line 102
    :cond_9
    :goto_3
    invoke-virtual {v8, v0}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    iget-object v0, v8, Lntb;->a:Ljava/lang/Object;

    instance-of v1, v0, Lnul;

    if-nez v1, :cond_b

    instance-of v1, v0, Lnuq;

    if-eqz v1, :cond_a

    goto :goto_4

    .line 64
    :cond_a
    const-class v0, Lnul;

    const-class v1, Lnuq;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v8, Lntb;->a:Ljava/lang/Object;

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lnuh;->e(Ljava/lang/String;)V

    .line 112
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 102
    :cond_b
    :goto_4
    instance-of v0, v0, Lnuq;

    if-eqz v0, :cond_c

    .line 103
    invoke-virtual/range {p0 .. p0}, Lntb;->c()V

    .line 104
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2e

    :cond_c
    const-string v0, "Show interstitial ad from adapter."

    .line 105
    invoke-static {v0}, Lnuh;->a(Ljava/lang/String;)V

    const-string v0, "Can not show null mediation interstitial ad."

    .line 106
    invoke-static {v0}, Lnuh;->b(Ljava/lang/String;)V

    .line 107
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 113
    :pswitch_4
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    invoke-static {v9, v7}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2e

    .line 115
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_d

    move-object v2, v7

    goto :goto_5

    .line 116
    :cond_d
    invoke-interface {v1, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lolb;

    if-eqz v3, :cond_e

    .line 117
    check-cast v2, Lolb;

    goto :goto_5

    .line 164
    :cond_e
    new-instance v2, Lokz;

    invoke-direct {v2, v1}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 115
    :goto_5
    sget-object v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    invoke-static {v0, v1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    invoke-static {v0, v3}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 120
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 121
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 122
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    if-nez v11, :cond_f

    goto :goto_6

    .line 123
    :cond_f
    invoke-interface {v11, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v11, v4, Lnte;

    if-eqz v11, :cond_10

    .line 124
    check-cast v4, Lnte;

    .line 125
    :cond_10
    :goto_6
    invoke-virtual {v8, v0}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    iget-object v0, v8, Lntb;->a:Ljava/lang/Object;

    instance-of v0, v0, Lnul;

    if-nez v0, :cond_11

    const-class v0, Lnul;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lntb;->a:Ljava/lang/Object;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lnuh;->e(Ljava/lang/String;)V

    .line 129
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_11
    const-string v0, "Requesting interscroller ad from adapter."

    .line 130
    invoke-static {v0}, Lnuh;->a(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v8, Lntb;->a:Ljava/lang/Object;

    .line 131
    check-cast v0, Lnul;

    .line 132
    invoke-static {v2}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 133
    invoke-direct {v8, v6, v3, v9}, Lntb;->f(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)Landroid/os/Bundle;

    .line 134
    invoke-direct {v8, v3}, Lntb;->g(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 135
    invoke-static {v3}, Lntb;->h(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    iget v0, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    iget v0, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 136
    invoke-static {v6, v3}, Lc;->bZ(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 137
    iget v0, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:I

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:I

    .line 138
    new-instance v2, Lnoo;

    invoke-direct {v2, v0, v1}, Lnoo;-><init>(II)V

    iput-boolean v10, v2, Lnoo;->h:Z

    iput v1, v2, Lnoo;->i:I

    .line 139
    throw v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 140
    invoke-static {v0}, Lnuh;->c(Ljava/lang/Throwable;)V

    .line 141
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 58
    :pswitch_6
    iget-object v0, v8, Lntb;->a:Ljava/lang/Object;

    instance-of v1, v0, Lnul;

    if-nez v1, :cond_12

    .line 61
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    invoke-static {v9, v7}, Lfna;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_2e

    .line 63
    :cond_12
    check-cast v0, Lnul;

    invoke-virtual {v0}, Lnul;->b()V

    .line 64
    throw v7

    .line 56
    :pswitch_7
    iget-object v0, v8, Lntb;->a:Ljava/lang/Object;

    instance-of v1, v0, Lnul;

    if-nez v1, :cond_13

    .line 57
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    invoke-static {v9, v7}, Lfna;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_2e

    .line 59
    :cond_13
    check-cast v0, Lnul;

    invoke-virtual {v0}, Lnul;->c()V

    .line 60
    throw v7

    .line 142
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_14

    move-object v2, v7

    goto :goto_7

    .line 143
    :cond_14
    invoke-interface {v1, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lolb;

    if-eqz v3, :cond_15

    .line 144
    check-cast v2, Lolb;

    goto :goto_7

    .line 30
    :cond_15
    new-instance v2, Lokz;

    invoke-direct {v2, v1}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 142
    :goto_7
    sget-object v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    invoke-static {v0, v1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 146
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_16

    goto :goto_8

    .line 148
    :cond_16
    invoke-interface {v6, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v6, v4, Lnte;

    if-eqz v6, :cond_17

    .line 149
    check-cast v4, Lnte;

    .line 150
    :cond_17
    :goto_8
    invoke-virtual {v8, v0}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    iget-object v0, v8, Lntb;->a:Ljava/lang/Object;

    instance-of v0, v0, Lnul;

    if-nez v0, :cond_18

    const-class v0, Lnul;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lntb;->a:Ljava/lang/Object;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v0}, Lnuh;->e(Ljava/lang/String;)V

    .line 154
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_18
    const-string v0, "Requesting rewarded interstitial ad from adapter."

    .line 155
    invoke-static {v0}, Lnuh;->a(Ljava/lang/String;)V

    :try_start_2
    iget-object v0, v8, Lntb;->a:Ljava/lang/Object;

    .line 156
    check-cast v0, Lnul;

    .line 157
    invoke-static {v2}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 158
    invoke-direct {v8, v3, v1, v7}, Lntb;->f(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)Landroid/os/Bundle;

    .line 159
    invoke-direct {v8, v1}, Lntb;->g(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 160
    invoke-static {v1}, Lntb;->h(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    iget v0, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    iget v0, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 161
    invoke-static {v3, v1}, Lc;->bZ(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 162
    throw v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    .line 163
    invoke-static {v0}, Lnuh;->c(Ljava/lang/Throwable;)V

    .line 164
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 165
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_9

    .line 166
    :cond_19
    invoke-interface {v1, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v4, v2, Lolb;

    if-eqz v4, :cond_1a

    .line 167
    move-object v7, v2

    check-cast v7, Lolb;

    goto :goto_9

    :cond_1a
    new-instance v7, Lokz;

    invoke-direct {v7, v1}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 168
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_a

    :cond_1b
    const-string v2, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback"

    .line 169
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lnsw;

    if-eqz v2, :cond_1c

    .line 170
    check-cast v1, Lnsw;

    .line 168
    :cond_1c
    :goto_a
    sget-object v1, Lcom/google/android/gms/ads/internal/initialization/MediationConfigurationParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 171
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 172
    invoke-virtual {v8, v0}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    iget-object v0, v8, Lntb;->a:Ljava/lang/Object;

    instance-of v0, v0, Lnul;

    if-eqz v0, :cond_20

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    .line 174
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/initialization/MediationConfigurationParcel;

    .line 176
    iget-object v4, v2, Lcom/google/android/gms/ads/internal/initialization/MediationConfigurationParcel;->a:Ljava/lang/String;

    .line 177
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    sparse-switch v5, :sswitch_data_0

    goto :goto_c

    :sswitch_0
    const-string v5, "rewarded_interstitial"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v4, 0x3

    goto :goto_d

    :sswitch_1
    const-string v5, "app_open"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v4, 0x5

    goto :goto_d

    :sswitch_2
    const-string v5, "interstitial"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v4, 0x1

    goto :goto_d

    :sswitch_3
    const-string v5, "rewarded"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v4, 0x2

    goto :goto_d

    :sswitch_4
    const-string v5, "native"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v4, 0x4

    goto :goto_d

    :sswitch_5
    const-string v5, "banner"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v4, 0x0

    goto :goto_d

    :cond_1d
    :goto_c
    const/4 v4, -0x1

    :goto_d
    if-eqz v4, :cond_1e

    if-eq v4, v10, :cond_1e

    if-eq v4, v13, :cond_1e

    if-eq v4, v12, :cond_1e

    if-eq v4, v11, :cond_1e

    if-eq v4, v6, :cond_1e

    goto :goto_b

    :cond_1e
    new-instance v4, Llki;

    .line 178
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/initialization/MediationConfigurationParcel;->b:Landroid/os/Bundle;

    invoke-direct {v4}, Llki;-><init>()V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 177
    :cond_1f
    iget-object v0, v8, Lntb;->a:Ljava/lang/Object;

    .line 179
    check-cast v0, Lnul;

    .line 180
    invoke-static {v7}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Lnul;->a()V

    .line 181
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2e

    .line 173
    :cond_20
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 182
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_21

    goto :goto_e

    .line 183
    :cond_21
    invoke-interface {v1, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lolb;

    if-eqz v2, :cond_22

    .line 184
    check-cast v1, Lolb;

    .line 185
    :cond_22
    :goto_e
    invoke-virtual {v8, v0}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    iget-object v0, v8, Lntb;->a:Ljava/lang/Object;

    instance-of v0, v0, Lnul;

    if-nez v0, :cond_23

    const-class v0, Lnul;

    .line 186
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lntb;->a:Ljava/lang/Object;

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v0}, Lnuh;->e(Ljava/lang/String;)V

    .line 189
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_23
    const-string v0, "Show rewarded ad from adapter."

    .line 190
    invoke-static {v0}, Lnuh;->a(Ljava/lang/String;)V

    const-string v0, "Can not show null mediation rewarded ad."

    .line 191
    invoke-static {v0}, Lnuh;->b(Ljava/lang/String;)V

    .line 192
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 193
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_24

    goto :goto_f

    .line 194
    :cond_24
    invoke-interface {v1, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lolb;

    if-eqz v3, :cond_25

    .line 195
    move-object v7, v2

    check-cast v7, Lolb;

    goto :goto_f

    :cond_25
    new-instance v7, Lokz;

    invoke-direct {v7, v1}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 193
    :goto_f
    sget-object v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196
    invoke-static {v0, v1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 197
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_26

    goto :goto_10

    .line 199
    :cond_26
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lnte;

    if-eqz v4, :cond_27

    .line 200
    check-cast v3, Lnte;

    .line 201
    :cond_27
    :goto_10
    invoke-virtual {v8, v0}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 202
    invoke-virtual {v8, v7, v1, v2}, Lntb;->d(Lolb;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V

    .line 203
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2e

    .line 50
    :pswitch_c
    iget-object v0, v8, Lntb;->a:Ljava/lang/Object;

    instance-of v0, v0, Lnus;

    if-eqz v0, :cond_28

    iget-object v0, v8, Lntb;->b:Lnti;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lnti;->a:Lnux;

    if-eqz v0, :cond_28

    new-instance v7, Lntg;

    .line 54
    invoke-direct {v7, v0}, Lntg;-><init>(Lnux;)V

    .line 55
    :cond_28
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    invoke-static {v9, v7}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2e

    .line 48
    :pswitch_d
    iget-object v0, v8, Lntb;->a:Ljava/lang/Object;

    instance-of v1, v0, Lnuy;

    if-nez v1, :cond_29

    goto :goto_11

    .line 49
    :cond_29
    :try_start_3
    check-cast v0, Lnuy;

    .line 50
    invoke-interface {v0}, Lnuy;->getVideoController()Lnri;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_11

    :catchall_0
    move-exception v0

    .line 51
    invoke-static {v0}, Lnuh;->c(Ljava/lang/Throwable;)V

    .line 52
    :goto_11
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    invoke-static {v9, v7}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2e

    .line 204
    :pswitch_e
    invoke-static/range {p2 .. p2}, Lfna;->i(Landroid/os/Parcel;)Z

    move-result v1

    .line 205
    invoke-virtual {v8, v0}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    iget-object v0, v8, Lntb;->a:Ljava/lang/Object;

    instance-of v2, v0, Lnuw;

    if-nez v2, :cond_2a

    const-class v0, Lnuw;

    .line 209
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lntb;->a:Ljava/lang/Object;

    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v0}, Lnuh;->a(Ljava/lang/String;)V

    goto :goto_12

    .line 206
    :cond_2a
    :try_start_4
    check-cast v0, Lnuw;

    .line 207
    invoke-interface {v0, v1}, Lnuw;->onImmersiveModeUpdated(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_12

    :catchall_1
    move-exception v0

    .line 208
    invoke-static {v0}, Lnuh;->c(Ljava/lang/Throwable;)V

    .line 212
    :goto_12
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2e

    .line 46
    :pswitch_f
    iget-object v0, v8, Lntb;->b:Lnti;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lnti;->b:Lnsn;

    instance-of v1, v0, Lnsn;

    if-eqz v1, :cond_2b

    iget-object v7, v0, Lnsn;->a:Lnsm;

    .line 47
    :cond_2b
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 48
    invoke-static {v9, v7}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2e

    .line 213
    :pswitch_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_2c

    goto :goto_13

    .line 214
    :cond_2c
    invoke-interface {v2, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lolb;

    if-eqz v3, :cond_2d

    .line 215
    check-cast v2, Lolb;

    .line 216
    :cond_2d
    :goto_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 217
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lnua;

    if-eqz v2, :cond_2e

    .line 218
    check-cast v1, Lnua;

    .line 219
    :cond_2e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 220
    invoke-virtual {v8, v0}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    const-string v0, "Could not initialize rewarded video adapter."

    .line 221
    invoke-static {v0}, Lnuh;->e(Ljava/lang/String;)V

    .line 222
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 223
    :pswitch_11
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 224
    sget v0, Lfna;->a:I

    .line 225
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2e

    .line 226
    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_14

    .line 227
    :cond_2f
    invoke-interface {v1, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lolb;

    if-eqz v3, :cond_30

    .line 228
    move-object v7, v2

    check-cast v7, Lolb;

    goto :goto_14

    :cond_30
    new-instance v7, Lokz;

    invoke-direct {v7, v1}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 229
    :goto_14
    invoke-virtual {v8, v0}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 230
    invoke-static {v7}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v0, v8, Lntb;->a:Ljava/lang/Object;

    instance-of v1, v0, Lnuv;

    if-eqz v1, :cond_31

    .line 231
    check-cast v0, Lnuv;

    invoke-interface {v0}, Lnuv;->a()V

    .line 232
    :cond_31
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2e

    .line 233
    :pswitch_13
    sget-object v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 234
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 236
    invoke-virtual {v8, v0}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 237
    invoke-virtual {v8, v1, v2}, Lntb;->e(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V

    .line 238
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2e

    .line 43
    :pswitch_14
    new-instance v0, Landroid/os/Bundle;

    .line 44
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    invoke-static {v9, v0}, Lfna;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_2e

    .line 40
    :pswitch_15
    new-instance v0, Landroid/os/Bundle;

    .line 41
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    invoke-static {v9, v0}, Lfna;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_2e

    .line 37
    :pswitch_16
    new-instance v0, Landroid/os/Bundle;

    .line 38
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    invoke-static {v9, v0}, Lfna;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_2e

    .line 239
    :pswitch_17
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 240
    invoke-static {v9, v7}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2e

    .line 241
    :pswitch_18
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 242
    invoke-static {v9, v7}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2e

    .line 243
    :pswitch_19
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_32

    move-object v3, v7

    goto :goto_15

    .line 244
    :cond_32
    invoke-interface {v1, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v6, v3, Lolb;

    if-eqz v6, :cond_33

    .line 245
    check-cast v3, Lolb;

    goto :goto_15

    :cond_33
    new-instance v3, Lokz;

    invoke-direct {v3, v1}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 243
    :goto_15
    sget-object v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 246
    invoke-static {v0, v1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 247
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 248
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 249
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    if-nez v12, :cond_34

    move-object v4, v7

    goto :goto_16

    .line 250
    :cond_34
    invoke-interface {v12, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v13, v4, Lnte;

    if-eqz v13, :cond_35

    .line 251
    check-cast v4, Lnte;

    goto :goto_16

    :cond_35
    new-instance v4, Lntc;

    invoke-direct {v4, v12}, Lntc;-><init>(Landroid/os/IBinder;)V

    .line 249
    :goto_16
    sget-object v12, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 252
    invoke-static {v0, v12}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    .line 253
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v20

    .line 254
    invoke-virtual {v8, v0}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    iget-object v0, v8, Lntb;->a:Ljava/lang/Object;

    instance-of v12, v0, Lnus;

    if-nez v12, :cond_37

    instance-of v0, v0, Lnul;

    if-eqz v0, :cond_36

    goto :goto_17

    .line 208
    :cond_36
    const-class v0, Lnul;

    const-class v1, Lnus;

    .line 280
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v8, Lntb;->a:Ljava/lang/Object;

    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-static {v0}, Lnuh;->e(Ljava/lang/String;)V

    .line 284
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_37
    :goto_17
    const-string v0, "Requesting native ad from adapter."

    .line 255
    invoke-static {v0}, Lnuh;->a(Ljava/lang/String;)V

    iget-object v0, v8, Lntb;->a:Ljava/lang/Object;

    instance-of v2, v0, Lnus;

    if-eqz v2, :cond_3a

    .line 256
    :try_start_5
    move-object v12, v0

    check-cast v12, Lnus;

    .line 257
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->e:Ljava/util/List;

    if-eqz v0, :cond_38

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object/from16 v16, v2

    goto :goto_18

    :cond_38
    move-object/from16 v16, v7

    :goto_18
    new-instance v0, Lntj;

    .line 258
    iget-wide v13, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->b:J

    const-wide/16 v17, -0x1

    cmp-long v2, v13, v17

    if-nez v2, :cond_39

    :goto_19
    move-object v14, v7

    goto :goto_1a

    .line 270
    :cond_39
    new-instance v7, Ljava/util/Date;

    .line 259
    invoke-direct {v7, v13, v14}, Ljava/util/Date;-><init>(J)V

    goto :goto_19

    :goto_1a
    iget v15, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->d:I

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    .line 260
    invoke-static {v1}, Lntb;->h(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v17

    iget v2, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    iget-boolean v5, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->r:Z

    iget v7, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 261
    invoke-static {v6, v1}, Lc;->bZ(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    move-object v13, v0

    move/from16 v18, v2

    move/from16 v21, v5

    .line 262
    invoke-direct/range {v13 .. v21}, Lntj;-><init>(Ljava/util/Date;ILjava/util/Set;ZILcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;Z)V

    .line 263
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->m:Landroid/os/Bundle;

    .line 264
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v17

    new-instance v2, Lnti;

    invoke-direct {v2, v4}, Lnti;-><init>(Lnte;)V

    iput-object v2, v8, Lntb;->b:Lnti;

    .line 265
    invoke-static {v3}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/content/Context;

    iget-object v14, v8, Lntb;->b:Lnti;

    .line 266
    invoke-direct {v8, v6, v1, v11}, Lntb;->f(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    move-object/from16 v16, v0

    .line 267
    invoke-interface/range {v12 .. v17}, Lnus;->requestNativeAd(Landroid/content/Context;Lnut;Landroid/os/Bundle;Lnuu;Landroid/os/Bundle;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1b

    :catchall_2
    move-exception v0

    .line 268
    invoke-static {v0}, Lnuh;->c(Ljava/lang/Throwable;)V

    .line 269
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 259
    :cond_3a
    instance-of v2, v0, Lnul;

    if-nez v2, :cond_3b

    .line 270
    :goto_1b
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2e

    .line 271
    :cond_3b
    :try_start_6
    check-cast v0, Lnul;

    .line 272
    invoke-static {v3}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 273
    invoke-direct {v8, v6, v1, v11}, Lntb;->f(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)Landroid/os/Bundle;

    .line 274
    invoke-direct {v8, v1}, Lntb;->g(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 275
    invoke-static {v1}, Lntb;->h(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    iget v0, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    iget v0, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 276
    invoke-static {v6, v1}, Lc;->bZ(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 277
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 278
    invoke-static {v0}, Lnuh;->c(Ljava/lang/Throwable;)V

    .line 279
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 24
    :pswitch_1a
    iget-object v0, v8, Lntb;->a:Ljava/lang/Object;

    instance-of v0, v0, Lnul;

    if-eqz v0, :cond_3d

    .line 34
    iget-object v0, v8, Lntb;->d:Lnua;

    if-eqz v0, :cond_3c

    const/4 v3, 0x1

    .line 35
    :cond_3c
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    sget v0, Lfna;->a:I

    .line 37
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2e

    .line 24
    :cond_3d
    const-class v0, Lnul;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lntb;->a:Ljava/lang/Object;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lnuh;->e(Ljava/lang/String;)V

    .line 34
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 72
    :pswitch_1b
    iget-object v0, v8, Lntb;->a:Ljava/lang/Object;

    instance-of v0, v0, Lnul;

    if-nez v0, :cond_3e

    const-class v0, Lnul;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lntb;->a:Ljava/lang/Object;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lnuh;->e(Ljava/lang/String;)V

    .line 28
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_3e
    const-string v0, "Can not show null mediated rewarded ad."

    .line 29
    invoke-static {v0}, Lnuh;->b(Ljava/lang/String;)V

    .line 30
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 228
    :pswitch_1c
    sget-object v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 285
    invoke-static {v0, v1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 286
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 287
    invoke-virtual {v8, v0}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 288
    invoke-virtual {v8, v1, v2}, Lntb;->e(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V

    .line 289
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2e

    .line 290
    :pswitch_1d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_3f

    move-object v3, v7

    goto :goto_1c

    .line 291
    :cond_3f
    invoke-interface {v2, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lolb;

    if-eqz v4, :cond_40

    .line 292
    check-cast v3, Lolb;

    goto :goto_1c

    :cond_40
    new-instance v3, Lokz;

    invoke-direct {v3, v2}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 290
    :goto_1c
    sget-object v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 293
    invoke-static {v0, v2}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 294
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 295
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_41

    goto :goto_1d

    .line 296
    :cond_41
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v4, v1, Lnua;

    if-eqz v4, :cond_42

    .line 297
    move-object v7, v1

    check-cast v7, Lnua;

    goto :goto_1d

    :cond_42
    new-instance v7, Lnua;

    invoke-direct {v7, v2}, Lnua;-><init>(Landroid/os/IBinder;)V

    .line 298
    :goto_1d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 299
    invoke-virtual {v8, v0}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    iget-object v0, v8, Lntb;->a:Ljava/lang/Object;

    instance-of v1, v0, Lnul;

    if-eqz v1, :cond_43

    .line 303
    iput-object v3, v8, Lntb;->c:Lolb;

    iput-object v7, v8, Lntb;->d:Lnua;

    .line 304
    invoke-static {v0}, Lola;->a(Ljava/lang/Object;)Lolb;

    move-result-object v0

    .line 305
    invoke-virtual {v7}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v1

    .line 306
    invoke-static {v1, v0}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 307
    invoke-virtual {v7, v10, v1}, Lfmy;->mi(ILandroid/os/Parcel;)V

    .line 308
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2e

    .line 299
    :cond_43
    const-class v0, Lnul;

    .line 300
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lntb;->a:Ljava/lang/Object;

    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-static {v0}, Lnuh;->e(Ljava/lang/String;)V

    .line 303
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 20
    :pswitch_1e
    iget-object v0, v8, Lntb;->a:Ljava/lang/Object;

    instance-of v1, v0, Lnun;

    if-eqz v1, :cond_44

    .line 21
    :try_start_7
    check-cast v0, Lnun;

    invoke-interface {v0}, Lnun;->onResume()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_1e

    :catchall_4
    move-exception v0

    .line 22
    invoke-static {v0}, Lnuh;->c(Ljava/lang/Throwable;)V

    .line 23
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 24
    :cond_44
    :goto_1e
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2e

    .line 16
    :pswitch_1f
    iget-object v0, v8, Lntb;->a:Ljava/lang/Object;

    instance-of v1, v0, Lnun;

    if-eqz v1, :cond_45

    .line 17
    :try_start_8
    check-cast v0, Lnun;

    invoke-interface {v0}, Lnun;->onPause()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_1f

    :catchall_5
    move-exception v0

    .line 18
    invoke-static {v0}, Lnuh;->c(Ljava/lang/Throwable;)V

    .line 19
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 20
    :cond_45
    :goto_1f
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2e

    .line 309
    :pswitch_20
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_46

    move-object v2, v7

    goto :goto_20

    .line 310
    :cond_46
    invoke-interface {v1, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lolb;

    if-eqz v3, :cond_47

    .line 311
    check-cast v2, Lolb;

    goto :goto_20

    :cond_47
    new-instance v2, Lokz;

    invoke-direct {v2, v1}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 309
    :goto_20
    sget-object v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 312
    invoke-static {v0, v1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 313
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 314
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 315
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_48

    goto :goto_22

    .line 316
    :cond_48
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v7, v4, Lnte;

    if-eqz v7, :cond_49

    .line 317
    check-cast v4, Lnte;

    goto :goto_21

    :cond_49
    new-instance v4, Lntc;

    invoke-direct {v4, v1}, Lntc;-><init>(Landroid/os/IBinder;)V

    :goto_21
    move-object v7, v4

    .line 318
    :goto_22
    invoke-virtual {v8, v0}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    move-object/from16 v1, p0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 319
    invoke-virtual/range {v1 .. v6}, Lntb;->b(Lolb;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lnte;)V

    .line 320
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2e

    .line 321
    :pswitch_21
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_4a

    move-object v2, v7

    goto :goto_23

    .line 322
    :cond_4a
    invoke-interface {v1, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lolb;

    if-eqz v3, :cond_4b

    .line 323
    check-cast v2, Lolb;

    goto :goto_23

    :cond_4b
    new-instance v2, Lokz;

    invoke-direct {v2, v1}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 321
    :goto_23
    sget-object v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 324
    invoke-static {v0, v1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 325
    invoke-static {v0, v1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 326
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 327
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 328
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_4c

    goto :goto_25

    .line 329
    :cond_4c
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v7, v4, Lnte;

    if-eqz v7, :cond_4d

    .line 330
    check-cast v4, Lnte;

    goto :goto_24

    :cond_4d
    new-instance v4, Lntc;

    invoke-direct {v4, v1}, Lntc;-><init>(Landroid/os/IBinder;)V

    :goto_24
    move-object v7, v4

    .line 331
    :goto_25
    invoke-virtual {v8, v0}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    move-object/from16 v1, p0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v11

    .line 332
    invoke-virtual/range {v1 .. v7}, Lntb;->a(Lolb;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lnte;)V

    .line 333
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2e

    .line 5
    :pswitch_22
    iget-object v0, v8, Lntb;->a:Ljava/lang/Object;

    instance-of v1, v0, Lnun;

    if-eqz v1, :cond_4e

    .line 13
    :try_start_9
    check-cast v0, Lnun;

    invoke-interface {v0}, Lnun;->onDestroy()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_26

    :catchall_6
    move-exception v0

    .line 14
    invoke-static {v0}, Lnuh;->c(Ljava/lang/Throwable;)V

    .line 15
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 16
    :cond_4e
    :goto_26
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2e

    .line 334
    :pswitch_23
    invoke-virtual/range {p0 .. p0}, Lntb;->c()V

    .line 335
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2e

    .line 336
    :pswitch_24
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_4f

    move-object v2, v7

    goto :goto_27

    .line 337
    :cond_4f
    invoke-interface {v1, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lolb;

    if-eqz v3, :cond_50

    .line 338
    check-cast v2, Lolb;

    goto :goto_27

    :cond_50
    new-instance v2, Lokz;

    invoke-direct {v2, v1}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 336
    :goto_27
    sget-object v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 339
    invoke-static {v0, v1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 340
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 341
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_51

    move-object v6, v7

    goto :goto_29

    .line 342
    :cond_51
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v6, v4, Lnte;

    if-eqz v6, :cond_52

    .line 343
    check-cast v4, Lnte;

    goto :goto_28

    :cond_52
    new-instance v4, Lntc;

    invoke-direct {v4, v1}, Lntc;-><init>(Landroid/os/IBinder;)V

    :goto_28
    move-object v6, v4

    .line 344
    :goto_29
    invoke-virtual {v8, v0}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object v4, v5

    move-object v5, v0

    .line 345
    invoke-virtual/range {v1 .. v6}, Lntb;->b(Lolb;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lnte;)V

    .line 346
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2e

    .line 238
    :pswitch_25
    iget-object v0, v8, Lntb;->a:Ljava/lang/Object;

    instance-of v1, v0, Lnuo;

    if-eqz v1, :cond_53

    .line 1
    :try_start_a
    check-cast v0, Lnuo;

    .line 2
    invoke-interface {v0}, Lnuo;->getBannerView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lola;->a(Ljava/lang/Object;)Lolb;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_2a

    :catchall_7
    move-exception v0

    .line 3
    invoke-static {v0}, Lnuh;->c(Ljava/lang/Throwable;)V

    .line 4
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 7
    :cond_53
    instance-of v0, v0, Lnul;

    if-eqz v0, :cond_54

    .line 5
    invoke-static {v7}, Lola;->a(Ljava/lang/Object;)Lolb;

    move-result-object v0

    .line 6
    :goto_2a
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7
    invoke-static {v9, v0}, Lfna;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2e

    .line 4
    :cond_54
    const-class v0, Lnul;

    const-class v1, Lnuo;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v8, Lntb;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lnuh;->e(Ljava/lang/String;)V

    .line 12
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 347
    :pswitch_26
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_55

    move-object v2, v7

    goto :goto_2b

    .line 348
    :cond_55
    invoke-interface {v1, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lolb;

    if-eqz v3, :cond_56

    .line 349
    check-cast v2, Lolb;

    goto :goto_2b

    :cond_56
    new-instance v2, Lokz;

    invoke-direct {v2, v1}, Lokz;-><init>(Landroid/os/IBinder;)V

    .line 347
    :goto_2b
    sget-object v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 350
    invoke-static {v0, v1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 351
    invoke-static {v0, v1}, Lfna;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .line 352
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 353
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_57

    goto :goto_2d

    .line 354
    :cond_57
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v7, v4, Lnte;

    if-eqz v7, :cond_58

    .line 355
    check-cast v4, Lnte;

    goto :goto_2c

    :cond_58
    new-instance v4, Lntc;

    invoke-direct {v4, v1}, Lntc;-><init>(Landroid/os/IBinder;)V

    :goto_2c
    move-object v7, v4

    .line 356
    :goto_2d
    invoke-virtual {v8, v0}, Lfmz;->enforceNoDataAvail(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    .line 357
    invoke-virtual/range {v1 .. v7}, Lntb;->a(Lolb;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lnte;)V

    .line 358
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2e
    return v10

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_5
        -0x3ebdafe9 -> :sswitch_4
        -0xe47b3f2 -> :sswitch_3
        0x240b672c -> :sswitch_2
        0x459991a8 -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lntb;->a:Ljava/lang/Object;

    instance-of v1, v0, Lnul;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lntb;->c:Lolb;

    new-instance v2, Lntd;

    .line 5
    check-cast v0, Lnul;

    iget-object v3, p0, Lntb;->d:Lnua;

    invoke-direct {v2, v0, v3}, Lntd;-><init>(Lnul;Lnua;)V

    invoke-virtual {p0, v1, p1, p2}, Lntb;->d(Lolb;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V

    return-void

    .line 1
    :cond_0
    const-class p1, Lnul;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lntb;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lnuh;->e(Ljava/lang/String;)V

    .line 4
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method
