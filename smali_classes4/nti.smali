.class public final Lnti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnup;
.implements Lnur;
.implements Lnut;


# instance fields
.field public a:Lnux;

.field public b:Lnsn;

.field private final c:Lnte;


# direct methods
.method public constructor <init>(Lnte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnti;->c:Lnte;

    return-void
.end method


# virtual methods
.method public final a(Lnus;Lnux;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lpda;->bl(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    .line 2
    invoke-static {v0}, Lnuh;->a(Ljava/lang/String;)V

    iput-object p2, p0, Lnti;->a:Lnux;

    instance-of p1, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-nez p1, :cond_0

    new-instance p1, Ljid;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljid;-><init>([C)V

    new-instance v0, Lnrh;

    .line 3
    invoke-direct {v0, p2}, Lnrh;-><init>([B)V

    invoke-virtual {p1, v0}, Ljid;->f(Lnri;)V

    :cond_0
    :try_start_0
    iget-object p1, p0, Lnti;->c:Lnte;

    .line 4
    invoke-interface {p1}, Lnte;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lnuh;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lpda;->bl(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClicked."

    .line 2
    invoke-static {v0}, Lnuh;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lnti;->c:Lnte;

    .line 3
    invoke-interface {v0}, Lnte;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lnuh;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lpda;->bl(Ljava/lang/String;)V

    iget-object v0, p0, Lnti;->a:Lnux;

    iget-object v1, p0, Lnti;->b:Lnsn;

    if-nez v1, :cond_2

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lnuh;->i()V

    return-void

    :cond_0
    iget-boolean v0, v0, Lnux;->m:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    .line 6
    invoke-static {v0}, Lnuh;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string v0, "Adapter called onAdClicked."

    .line 3
    invoke-static {v0}, Lnuh;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lnti;->c:Lnte;

    .line 4
    invoke-interface {v0}, Lnte;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lnuh;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lpda;->bl(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClosed."

    .line 2
    invoke-static {v0}, Lnuh;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lnti;->c:Lnte;

    .line 3
    invoke-interface {v0}, Lnte;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lnuh;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lpda;->bl(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClosed."

    .line 2
    invoke-static {v0}, Lnuh;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lnti;->c:Lnte;

    .line 3
    invoke-interface {v0}, Lnte;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lnuh;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lpda;->bl(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClosed."

    .line 2
    invoke-static {v0}, Lnuh;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lnti;->c:Lnte;

    .line 3
    invoke-interface {v0}, Lnte;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lnuh;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lnok;)V
    .locals 5

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lpda;->bl(Ljava/lang/String;)V

    iget v0, p1, Lnok;->a:I

    iget-object v1, p1, Lnok;->b:Ljava/lang/String;

    iget-object v2, p1, Lnok;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    .line 2
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". ErrorMessage: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". ErrorDomain: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lnuh;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lnti;->c:Lnte;

    invoke-virtual {p1}, Lnok;->a()Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lnte;->g(Lcom/google/android/gms/ads/internal/client/AdErrorParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lnuh;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Lnok;)V
    .locals 5

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lpda;->bl(Ljava/lang/String;)V

    iget v0, p1, Lnok;->a:I

    iget-object v1, p1, Lnok;->b:Ljava/lang/String;

    iget-object v2, p1, Lnok;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    .line 2
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". ErrorMessage: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". ErrorDomain: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lnuh;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lnti;->c:Lnte;

    invoke-virtual {p1}, Lnok;->a()Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lnte;->g(Lcom/google/android/gms/ads/internal/client/AdErrorParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lnuh;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lnok;)V
    .locals 5

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lpda;->bl(Ljava/lang/String;)V

    iget v0, p1, Lnok;->a:I

    iget-object v1, p1, Lnok;->b:Ljava/lang/String;

    iget-object v2, p1, Lnok;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    .line 2
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". ErrorMessage: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". ErrorDomain: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lnuh;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lnti;->c:Lnte;

    invoke-virtual {p1}, Lnok;->a()Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lnte;->g(Lcom/google/android/gms/ads/internal/client/AdErrorParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lnuh;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j()V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lpda;->bl(Ljava/lang/String;)V

    iget-object v0, p0, Lnti;->a:Lnux;

    iget-object v1, p0, Lnti;->b:Lnsn;

    if-nez v1, :cond_2

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lnuh;->i()V

    return-void

    :cond_0
    iget-boolean v0, v0, Lnux;->l:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    .line 6
    invoke-static {v0}, Lnuh;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string v0, "Adapter called onAdImpression."

    .line 3
    invoke-static {v0}, Lnuh;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lnti;->c:Lnte;

    .line 4
    invoke-interface {v0}, Lnte;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lnuh;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k()V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lpda;->bl(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    .line 2
    invoke-static {v0}, Lnuh;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lnti;->c:Lnte;

    .line 3
    invoke-interface {v0}, Lnte;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lnuh;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l()V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lpda;->bl(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    .line 2
    invoke-static {v0}, Lnuh;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lnti;->c:Lnte;

    .line 3
    invoke-interface {v0}, Lnte;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lnuh;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Lnsn;)V
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lpda;->bl(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p1, Lnsn;->a:Lnsm;

    .line 2
    invoke-virtual {v0}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, v2, v1}, Lfmy;->mh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lnuh;->c(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    const-string v0, "Adapter called onAdLoaded with template id "

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lnuh;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lnti;->b:Lnsn;

    :try_start_1
    iget-object p1, p0, Lnti;->c:Lnte;

    .line 8
    invoke-interface {p1}, Lnte;->i()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 9
    invoke-static {p1}, Lnuh;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n()V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lpda;->bl(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdOpened."

    .line 2
    invoke-static {v0}, Lnuh;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lnti;->c:Lnte;

    .line 3
    invoke-interface {v0}, Lnte;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lnuh;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o()V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lpda;->bl(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdOpened."

    .line 2
    invoke-static {v0}, Lnuh;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lnti;->c:Lnte;

    .line 3
    invoke-interface {v0}, Lnte;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lnuh;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p()V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lpda;->bl(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdOpened."

    .line 2
    invoke-static {v0}, Lnuh;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lnti;->c:Lnte;

    .line 3
    invoke-interface {v0}, Lnte;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lnuh;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lpda;->bl(Ljava/lang/String;)V

    const-string v0, "Adapter called onAppEvent."

    .line 2
    invoke-static {v0}, Lnuh;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lnti;->c:Lnte;

    .line 3
    invoke-interface {v0, p1, p2}, Lnte;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lnuh;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r(Lnsn;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lnti;->c:Lnte;

    iget-object p1, p1, Lnsn;->a:Lnsm;

    invoke-interface {v0, p1, p2}, Lnte;->l(Lnsm;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lnuh;->j(Ljava/lang/Throwable;)V

    return-void
.end method
