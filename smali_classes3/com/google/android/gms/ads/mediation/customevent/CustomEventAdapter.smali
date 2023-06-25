.class public final Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnuo;
.implements Lnuq;
.implements Lnus;


# static fields
.field static final a:Lnok;


# instance fields
.field b:Lnva;

.field c:Lnvb;

.field d:Lnvc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnok;

    const/4 v1, 0x0

    const-string v2, "Could not instantiate custom event adapter"

    const-string v3, "com.google.android.gms.ads"

    invoke-direct {v0, v1, v2, v3}, Lnok;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a:Lnok;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not instantiate custom event adapter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lnuh;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final getBannerView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lnva;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnva;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lnvb;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lnvb;->a()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->d:Lnvc;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lnvc;->a()V

    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lnva;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnva;->b()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lnvb;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lnvb;->b()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->d:Lnvc;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lnvc;->b()V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lnva;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnva;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lnvb;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lnvb;->c()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->d:Lnvc;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lnvc;->c()V

    :cond_2
    return-void
.end method

.method public final requestBannerAd(Landroid/content/Context;Lnup;Landroid/os/Bundle;Lnoo;Lnum;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lnva;

    const-string p4, "class_name"

    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 2
    invoke-static {p1, p5}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnva;

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lnva;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a:Lnok;

    .line 3
    invoke-interface {p2, p1}, Lnup;->g(Lnok;)V

    return-void

    :cond_0
    if-eqz p6, :cond_1

    .line 4
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lnva;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "parameter"

    .line 6
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lnva;->d()V

    return-void
.end method

.method public final requestInterstitialAd(Landroid/content/Context;Lnur;Landroid/os/Bundle;Lnum;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lnvb;

    const-string p4, "class_name"

    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnvb;

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lnvb;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a:Lnok;

    .line 3
    invoke-interface {p2, p1}, Lnur;->h(Lnok;)V

    return-void

    :cond_0
    if-eqz p5, :cond_1

    .line 4
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lnvb;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "parameter"

    .line 6
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lnvb;->e()V

    return-void
.end method

.method public final requestNativeAd(Landroid/content/Context;Lnut;Landroid/os/Bundle;Lnuu;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lnvc;

    const-string p4, "class_name"

    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnvc;

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->d:Lnvc;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a:Lnok;

    .line 3
    invoke-interface {p2, p1}, Lnut;->i(Lnok;)V

    return-void

    :cond_0
    if-eqz p5, :cond_1

    .line 4
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->d:Lnvc;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "parameter"

    .line 6
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lnvc;->d()V

    return-void
.end method

.method public final showInterstitial()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lnvb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnvb;->d()V

    :cond_0
    return-void
.end method
