.class public abstract Lfhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnuo;
.implements Lnuq;
.implements Lnus;
.implements Lnuy;
.implements Lnuw;


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private adLoader:Lnom;

.field protected mAdView:Lnop;

.field public mInterstitialAd:Lnuk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildAdRequest(Landroid/content/Context;Lnum;Landroid/os/Bundle;Landroid/os/Bundle;)Lnon;
    .locals 4

    .line 1
    new-instance v0, Lnon;

    invoke-direct {v0}, Lnon;-><init>()V

    .line 2
    invoke-interface {p2}, Lnum;->c()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lnon;->a:Ljava/lang/Object;

    check-cast v2, Lnrk;

    iput-object v1, v2, Lnrk;->g:Ljava/util/Date;

    .line 3
    :cond_0
    invoke-interface {p2}, Lnum;->a()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lnon;->a:Ljava/lang/Object;

    check-cast v2, Lnrk;

    iput v1, v2, Lnrk;->i:I

    .line 4
    :cond_1
    invoke-interface {p2}, Lnum;->d()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lnon;->a:Ljava/lang/Object;

    check-cast v3, Lnrk;

    iget-object v3, v3, Lnrk;->a:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p2}, Lnum;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-static {}, Lnqc;->b()Lnuf;

    invoke-static {p1}, Lnuf;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lnon;->a:Ljava/lang/Object;

    check-cast v1, Lnrk;

    .line 9
    invoke-virtual {v1, p1}, Lnrk;->a(Ljava/lang/String;)V

    .line 10
    :cond_3
    invoke-interface {p2}, Lnum;->b()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_5

    .line 11
    invoke-interface {p2}, Lnum;->b()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iget-object p1, v0, Lnon;->a:Ljava/lang/Object;

    check-cast p1, Lnrk;

    iput v1, p1, Lnrk;->j:I

    .line 12
    :cond_5
    invoke-interface {p2}, Lnum;->e()Z

    move-result p1

    iget-object p2, v0, Lnon;->a:Ljava/lang/Object;

    check-cast p2, Lnrk;

    iput-boolean p1, p2, Lnrk;->k:Z

    .line 13
    invoke-virtual {p0, p3, p4}, Lfhu;->buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iget-object p2, v0, Lnon;->a:Ljava/lang/Object;

    check-cast p2, Lnrk;

    iget-object p2, p2, Lnrk;->b:Landroid/os/Bundle;

    const-class p3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-class p2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 15
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "_emulatorLiveAds"

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Lnon;->a:Ljava/lang/Object;

    check-cast p1, Lnrk;

    iget-object p1, p1, Lnrk;->d:Ljava/util/HashSet;

    const-string p2, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 17
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_6
    new-instance p1, Lnon;

    .line 18
    invoke-direct {p1, v0}, Lnon;-><init>(Lnon;)V

    return-object p1
.end method

.method protected abstract buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "pubid"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfhu;->mAdView:Lnop;

    return-object v0
.end method

.method getInterstitialAd()Lnuk;
    .locals 1

    iget-object v0, p0, Lfhu;->mInterstitialAd:Lnuk;

    return-object v0
.end method

.method public getVideoController()Lnri;
    .locals 1

    .line 1
    iget-object v0, p0, Lfhu;->mAdView:Lnop;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnop;->a:Lnrn;

    iget-object v0, v0, Lnrn;->h:Ljid;

    invoke-virtual {v0}, Ljid;->e()Lnri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lnol;
    .locals 4

    .line 1
    new-instance v0, Lnol;

    const-string v1, "context cannot be null"

    invoke-static {p1, v1}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lnqc;->a()Lnqa;

    move-result-object v1

    new-instance v2, Lnsy;

    invoke-direct {v2}, Lnsy;-><init>()V

    .line 3
    new-instance v3, Lnpz;

    invoke-direct {v3, v1, p1, p2, v2}, Lnpz;-><init>(Lnqa;Landroid/content/Context;Ljava/lang/String;Lnta;)V

    .line 4
    invoke-virtual {v3, p1}, Lnpz;->d(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnqp;

    invoke-direct {v0, p1, p2}, Lnol;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfhu;->mAdView:Lnop;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnor;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lnrx;->a(Landroid/content/Context;)V

    .line 2
    sget-object v2, Lnsb;->b:Lssv;

    invoke-virtual {v2}, Lssv;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lnrx;->F:Lnrv;

    .line 3
    invoke-virtual {v2}, Lnrv;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object v2, Lnud;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/remoteloaded/a;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/remoteloaded/a;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lnor;->a:Lnrn;

    .line 4
    invoke-virtual {v0}, Lnrn;->b()V

    .line 5
    :goto_0
    iput-object v1, p0, Lfhu;->mAdView:Lnop;

    :cond_1
    iget-object v0, p0, Lfhu;->mInterstitialAd:Lnuk;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lfhu;->mInterstitialAd:Lnuk;

    :cond_2
    iget-object v0, p0, Lfhu;->adLoader:Lnom;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lfhu;->adLoader:Lnom;

    :cond_3
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfhu;->mInterstitialAd:Lnuk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lnuk;->a(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfhu;->mAdView:Lnop;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lnrx;->a(Landroid/content/Context;)V

    .line 2
    sget-object v1, Lnsb;->d:Lssv;

    invoke-virtual {v1}, Lssv;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lnrx;->G:Lnrv;

    .line 3
    invoke-virtual {v1}, Lnrv;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lnud;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/remoteloaded/a;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/remoteloaded/a;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, v0, Lnor;->a:Lnrn;

    .line 4
    invoke-virtual {v0}, Lnrn;->d()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfhu;->mAdView:Lnop;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lnrx;->a(Landroid/content/Context;)V

    .line 2
    sget-object v1, Lnsb;->e:Lssv;

    invoke-virtual {v1}, Lssv;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lnrx;->E:Lnrv;

    .line 3
    invoke-virtual {v1}, Lnrv;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lnud;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/remoteloaded/a;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/remoteloaded/a;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, v0, Lnor;->a:Lnrn;

    .line 4
    invoke-virtual {v0}, Lnrn;->e()V

    :cond_1
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lnup;Landroid/os/Bundle;Lnoo;Lnum;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lnop;

    invoke-direct {v0, p1}, Lnop;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfhu;->mAdView:Lnop;

    .line 2
    new-instance v1, Lnoo;

    iget v2, p4, Lnoo;->c:I

    iget p4, p4, Lnoo;->d:I

    invoke-direct {v1, v2, p4}, Lnoo;-><init>(II)V

    iget-object p4, v0, Lnor;->a:Lnrn;

    const/4 v0, 0x1

    new-array v0, v0, [Lnoo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p4, Lnrn;->b:[Lnoo;

    if-nez v1, :cond_5

    iput-object v0, p4, Lnrn;->b:[Lnoo;

    :try_start_0
    iget-object v0, p4, Lnrn;->c:Lnqt;

    if-eqz v0, :cond_0

    iget-object v1, p4, Lnrn;->e:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p4, Lnrn;->b:[Lnoo;

    invoke-static {v1, v2}, Lnrn;->f(Landroid/content/Context;[Lnoo;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    invoke-interface {v0, v1}, Lnqt;->l(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lnuh;->j(Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    :goto_0
    iget-object p4, p4, Lnrn;->e:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p4}, Landroid/view/ViewGroup;->requestLayout()V

    iget-object p4, p0, Lfhu;->mAdView:Lnop;

    .line 6
    invoke-virtual {p0, p3}, Lfhu;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iget-object p4, p4, Lnor;->a:Lnrn;

    iget-object v1, p4, Lnrn;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 7
    iput-object v0, p4, Lnrn;->d:Ljava/lang/String;

    iget-object p4, p0, Lfhu;->mAdView:Lnop;

    new-instance v0, Lfhr;

    invoke-direct {v0, p2}, Lfhr;-><init>(Lnup;)V

    iget-object p2, p4, Lnor;->a:Lnrn;

    iget-object p2, p2, Lnrn;->a:Lnqd;

    iget-object v1, p2, Lnqd;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-object v0, p2, Lnqd;->b:Lntr;

    .line 8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p4, Lnor;->a:Lnrn;

    :try_start_2
    iput-object v0, p2, Lnrn;->f:Lfhr;

    iget-object p2, p2, Lnrn;->c:Lnqt;

    if-eqz p2, :cond_1

    new-instance v1, Lnqf;

    .line 9
    invoke-direct {v1, v0}, Lnqf;-><init>(Lfhr;)V

    .line 10
    invoke-interface {p2, v1}, Lnqt;->s(Lnqf;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 11
    invoke-static {p2}, Lnuh;->j(Ljava/lang/Throwable;)V

    .line 10
    :cond_1
    :goto_1
    iget-object p2, p4, Lnor;->a:Lnrn;

    :try_start_3
    iput-object v0, p2, Lnrn;->g:Lfhr;

    iget-object p2, p2, Lnrn;->c:Lnqt;

    if-eqz p2, :cond_2

    new-instance p4, Lnqx;

    .line 12
    invoke-direct {p4, v0}, Lnqx;-><init>(Lfhr;)V

    .line 13
    invoke-interface {p2, p4}, Lnqt;->m(Lnqy;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    .line 14
    invoke-static {p2}, Lnuh;->j(Ljava/lang/Throwable;)V

    .line 13
    :cond_2
    :goto_2
    iget-object p2, p0, Lfhu;->mAdView:Lnop;

    .line 15
    invoke-virtual {p0, p1, p5, p6, p3}, Lfhu;->buildAdRequest(Landroid/content/Context;Lnum;Landroid/os/Bundle;Landroid/os/Bundle;)Lnon;

    move-result-object p1

    const-string p3, "#008 Must be called on the main UI thread."

    .line 16
    invoke-static {p3}, Lpda;->bl(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Lnor;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lnrx;->a(Landroid/content/Context;)V

    .line 18
    sget-object p3, Lnsb;->c:Lssv;

    invoke-virtual {p3}, Lssv;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Lnrx;->H:Lnrv;

    invoke-virtual {p3}, Lnrv;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 20
    sget-object p3, Lnud;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/d;

    const/16 p5, 0x14

    const/4 p6, 0x0

    invoke-direct {p4, p2, p1, p5, p6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p3, p4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object p2, p2, Lnor;->a:Lnrn;

    iget-object p1, p1, Lnon;->a:Ljava/lang/Object;

    check-cast p1, Lnrl;

    .line 19
    invoke-virtual {p2, p1}, Lnrn;->c(Lnrl;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The ad unit ID can only be set once on AdView."

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The ad size can only be set once on AdView."

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lnur;Landroid/os/Bundle;Lnum;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Lfhu;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0, p1, p4, p5, p3}, Lfhu;->buildAdRequest(Landroid/content/Context;Lnum;Landroid/os/Bundle;Landroid/os/Bundle;)Lnon;

    move-result-object v3

    new-instance v4, Lfhs;

    invoke-direct {v4, p0, p2}, Lfhs;-><init>(Lfhu;Lnur;)V

    const-string p2, "Context cannot be null."

    .line 3
    invoke-static {p1, p2}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "AdUnitId cannot be null."

    .line 4
    invoke-static {v2, p2}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "AdRequest cannot be null."

    .line 5
    invoke-static {v3, p2}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "#008 Must be called on the main UI thread."

    .line 6
    invoke-static {p2}, Lpda;->bl(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lnrx;->a(Landroid/content/Context;)V

    .line 8
    sget-object p2, Lnsb;->f:Lssv;

    invoke-virtual {p2}, Lssv;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lnrx;->H:Lnrv;

    .line 9
    invoke-virtual {p2}, Lnrv;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    sget-object p2, Lnud;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Ldmc;

    const/16 v5, 0x14

    const/4 v6, 0x0

    move-object v0, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ldmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p2, Lnow;

    .line 10
    invoke-direct {p2, p1, v2}, Lnow;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, v3, Lnon;->a:Ljava/lang/Object;

    check-cast p1, Lnrl;

    .line 11
    invoke-virtual {p2, p1, v4}, Lnow;->d(Lnrl;Llki;)V

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lnut;Landroid/os/Bundle;Lnuu;Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    const-string v4, "Failed to specify native ad options"

    .line 1
    new-instance v5, Lfht;

    move-object/from16 v0, p2

    invoke-direct {v5, v1, v0}, Lfht;-><init>(Lfhu;Lnut;)V

    const-string v0, "pubid"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lfhu;->newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lnol;

    move-result-object v6

    :try_start_0
    iget-object v0, v6, Lnol;->b:Ljava/lang/Object;

    new-instance v7, Lnqh;

    .line 2
    invoke-direct {v7, v5}, Lnqh;-><init>(Lntr;)V

    invoke-interface {v0, v7}, Lnqp;->b(Lnqi;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v7, "Failed to set AdListener."

    .line 3
    invoke-static {v7, v0}, Lnuh;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    invoke-interface/range {p4 .. p4}, Lnuu;->g()Lnpf;

    move-result-object v0

    :try_start_1
    iget-object v8, v6, Lnol;->b:Ljava/lang/Object;

    new-instance v15, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iget-boolean v11, v0, Lnpf;->a:Z

    iget v12, v0, Lnpf;->b:I

    iget-boolean v13, v0, Lnpf;->d:Z

    iget v14, v0, Lnpf;->e:I

    iget-object v9, v0, Lnpf;->g:Laebe;

    if-eqz v9, :cond_0

    new-instance v10, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

    .line 5
    invoke-direct {v10, v9}, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;-><init>(Laebe;)V

    move-object/from16 v16, v10

    goto :goto_1

    :cond_0
    const/16 v16, 0x0

    :goto_1
    iget-boolean v10, v0, Lnpf;->f:Z

    const/16 v17, 0x4

    iget v0, v0, Lnpf;->c:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v9, v15

    move/from16 v20, v10

    move/from16 v10, v17

    move-object v7, v15

    move-object/from16 v15, v16

    move/from16 v16, v20

    move/from16 v17, v0

    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;-><init>(IZIZILcom/google/android/gms/ads/internal/client/VideoOptionsParcel;ZIIZ)V

    .line 6
    invoke-interface {v8, v7}, Lnqp;->g(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 7
    invoke-static {v4, v0}, Lnuh;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_2
    invoke-interface/range {p4 .. p4}, Lnuu;->h()Lnvf;

    move-result-object v0

    :try_start_2
    iget-object v7, v6, Lnol;->b:Ljava/lang/Object;

    new-instance v15, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    iget-boolean v10, v0, Lnvf;->a:Z

    iget-boolean v12, v0, Lnvf;->c:Z

    iget v13, v0, Lnvf;->d:I

    iget-object v8, v0, Lnvf;->h:Laebe;

    if-eqz v8, :cond_1

    new-instance v9, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;

    .line 9
    invoke-direct {v9, v8}, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;-><init>(Laebe;)V

    move-object v14, v9

    goto :goto_3

    :cond_1
    const/4 v14, 0x0

    :goto_3
    iget-boolean v11, v0, Lnvf;->e:Z

    iget v9, v0, Lnvf;->b:I

    iget v8, v0, Lnvf;->g:I

    const/16 v16, 0x4

    const/16 v17, -0x1

    iget-boolean v0, v0, Lnvf;->f:Z

    move/from16 v18, v8

    move-object v8, v15

    move/from16 v19, v9

    move/from16 v9, v16

    move/from16 v16, v11

    move/from16 v11, v17

    move-object/from16 v21, v15

    move/from16 v15, v16

    move/from16 v16, v19

    move/from16 v17, v18

    move/from16 v18, v0

    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;-><init>(IZIZILcom/google/android/gms/ads/internal/client/VideoOptionsParcel;ZIIZ)V

    move-object/from16 v0, v21

    .line 10
    invoke-interface {v7, v0}, Lnqp;->g(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 11
    invoke-static {v4, v0}, Lnuh;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_4
    invoke-interface/range {p4 .. p4}, Lnuu;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_3
    iget-object v0, v6, Lnol;->b:Ljava/lang/Object;

    new-instance v4, Lnst;

    .line 13
    invoke-direct {v4, v5}, Lnst;-><init>(Lfht;)V

    invoke-interface {v0, v4}, Lnqp;->i(Lnst;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    const-string v4, "Failed to add google native ad listener"

    .line 14
    invoke-static {v4, v0}, Lnuh;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_2
    :goto_5
    invoke-interface/range {p4 .. p4}, Lnuu;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-interface/range {p4 .. p4}, Lnuu;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-interface/range {p4 .. p4}, Lnuu;->i()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x1

    if-eq v8, v7, :cond_3

    const/4 v7, 0x0

    goto :goto_7

    :cond_3
    move-object v7, v5

    :goto_7
    new-instance v8, Lnqa;

    invoke-direct {v8, v5, v7}, Lnqa;-><init>(Lfht;Lfht;)V

    :try_start_4
    iget-object v7, v6, Lnol;->b:Ljava/lang/Object;

    new-instance v9, Lnsr;

    .line 19
    invoke-direct {v9, v8}, Lnsr;-><init>(Lnqa;)V

    iget-object v10, v8, Lnqa;->a:Ljava/lang/Object;

    if-nez v10, :cond_4

    const/4 v10, 0x0

    goto :goto_8

    .line 21
    :cond_4
    new-instance v10, Lnsq;

    .line 20
    invoke-direct {v10, v8}, Lnsq;-><init>(Lnqa;)V

    .line 21
    :goto_8
    invoke-interface {v7, v0, v9, v10}, Lnqp;->h(Ljava/lang/String;Lnsr;Lnsq;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    const-string v7, "Failed to add custom template ad listener"

    .line 22
    invoke-static {v7, v0}, Lnuh;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 20
    :cond_5
    :try_start_5
    new-instance v0, Lnom;

    iget-object v4, v6, Lnol;->a:Ljava/lang/Object;

    iget-object v5, v6, Lnol;->b:Ljava/lang/Object;

    .line 23
    invoke-interface {v5}, Lnqp;->a()Lnqm;

    move-result-object v5

    check-cast v4, Landroid/content/Context;

    invoke-direct {v0, v4, v5}, Lnom;-><init>(Landroid/content/Context;Lnqm;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    const-string v4, "Failed to build AdLoader."

    .line 24
    invoke-static {v4, v0}, Lnuh;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lnqo;

    .line 25
    invoke-direct {v0}, Lnqo;-><init>()V

    new-instance v4, Lnom;

    iget-object v5, v6, Lnol;->a:Ljava/lang/Object;

    new-instance v6, Lnql;

    .line 26
    invoke-direct {v6, v0}, Lnql;-><init>(Lnqo;)V

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5, v6}, Lnom;-><init>(Landroid/content/Context;Lnqm;)V

    move-object v0, v4

    .line 23
    :goto_9
    iput-object v0, v1, Lfhu;->adLoader:Lnom;

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 27
    invoke-virtual {v1, v2, v4, v5, v3}, Lfhu;->buildAdRequest(Landroid/content/Context;Lnum;Landroid/os/Bundle;Landroid/os/Bundle;)Lnon;

    move-result-object v2

    iget-object v2, v2, Lnon;->a:Ljava/lang/Object;

    iget-object v3, v0, Lnom;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .line 28
    invoke-static {v3}, Lnrx;->a(Landroid/content/Context;)V

    .line 29
    sget-object v3, Lnsb;->a:Lssv;

    invoke-virtual {v3}, Lssv;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lnrx;->H:Lnrv;

    .line 30
    invoke-virtual {v3}, Lnrv;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_a

    .line 33
    :cond_6
    sget-object v3, Lnud;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/d;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v2, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 30
    :cond_7
    :goto_a
    :try_start_6
    iget-object v3, v0, Lnom;->c:Ljava/lang/Object;

    iget-object v4, v0, Lnom;->a:Ljava/lang/Object;

    iget-object v0, v0, Lnom;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast v4, Lnpt;

    check-cast v2, Lnrl;

    .line 31
    invoke-virtual {v4, v0, v2}, Lnpt;->a(Landroid/content/Context;Lnrl;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v0

    invoke-interface {v3, v0}, Lnqm;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    return-void

    :catch_6
    move-exception v0

    const-string v2, "Failed to load ad."

    .line 32
    invoke-static {v2, v0}, Lnuh;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfhu;->mInterstitialAd:Lnuk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnuk;->b()V

    :cond_0
    return-void
.end method
