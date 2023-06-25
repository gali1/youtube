.class public final Lsgq;
.super Lgk;
.source "PG"


# instance fields
.field public af:Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

.field public ag:Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

.field public ah:Laxdy;

.field private ai:Z

.field private final aj:Lrv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgk;-><init>()V

    new-instance v0, Lsf;

    invoke-direct {v0}, Lsf;-><init>()V

    new-instance v1, Lsgp;

    invoke-direct {v1, p0}, Lsgp;-><init>(Lsgq;)V

    .line 2
    invoke-virtual {p0, v0, v1}, Lbv;->registerForActivityResult(Lsc;Lrt;)Lrv;

    move-result-object v0

    iput-object v0, p0, Lsgq;->aj:Lrv;

    return-void
.end method

.method public static final aL(II)Lajev;
    .locals 2

    .line 1
    sget-object v0, Lajev;->a:Lajev;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v1, Lajet;->a:Lajet;

    .line 5
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p0, v1}, Lajdm;->f(ILajql;)V

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p0, v1, Lajql;->instance:Lajqt;

    .line 9
    check-cast p0, Lajet;

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lajet;->e:I

    iget p1, p0, Lajet;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lajet;->b:I

    .line 4
    :cond_0
    invoke-static {v1}, Lajdm;->e(Lajql;)Lajet;

    move-result-object p0

    .line 10
    invoke-static {p0, v0}, Lajdm;->d(Lajet;Lajql;)V

    .line 1
    invoke-static {v0}, Lajdm;->c(Lajql;)Lajev;

    move-result-object p0

    return-object p0
.end method

.method private final aM(Lajxf;)Lajwy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsgq;->aJ()Lsgl;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lsgo;->e(Lajxf;Lsgl;)Lajwy;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x7f0e07f3

    .line 2
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final aJ()Lsgl;
    .locals 6

    .line 1
    iget-object v0, p0, Lsgq;->af:Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lsgq;->ag:Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;->a:Lajev;

    iget v2, v1, Lajev;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lajev;->c:Ljava/lang/Object;

    .line 2
    check-cast v1, Lajet;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lajet;->a:Lajet;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_0
    new-instance v2, Lsgl;

    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->b:Lajeu;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget v5, v1, Lajet;->c:I

    invoke-static {v5}, Llki;->aO(I)I

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    iget v1, v1, Lajet;->e:I

    invoke-static {v1}, Llki;->aN(I)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-direct {v2, v0, v5, v3}, Lsgl;-><init>(Ljava/lang/Object;II)V

    return-object v2

    .line 1
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to log consent events before we have webConsentParams set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final aK(Lajwy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsgq;->af:Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbv;->mX()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lbv;->mX()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lsgo;->c(Landroid/content/Context;)Lode;

    move-result-object v2

    .line 4
    invoke-static {v1, v0, p1, v2}, Lsgo;->d(Landroid/content/Context;Ljava/lang/String;Lajwy;Lode;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to log consent events before we have webConsentParams set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final nY(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgk;->nY(Landroid/os/Bundle;)V

    const-string v0, "state_consent_shown"

    iget-boolean v1, p0, Lsgq;->ai:Z

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "state_web_consent_params"

    iget-object v1, p0, Lsgq;->af:Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "state_consent_response"

    iget-object v1, p0, Lsgq;->ag:Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsgq;->ag:Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Consent flow finished without response"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lsgo;->a(Ljava/lang/Exception;)Lajev;

    move-result-object v0

    .line 4
    sget-object v1, Lozg;->a:Lozg;

    .line 5
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v1}, Lpda;->o(Lajql;)Lozg;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Lajev;Lozg;)V

    move-object v0, v2

    :cond_0
    sget-object v1, Lsgn;->a:Lsgn;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lsgn;->b:Laxdy;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2, v0}, Laxdy;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x0

    sput-object v2, Lsgn;->b:Laxdy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;->a:Lajev;

    iget v0, v0, Lajev;->b:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 9
    sget-object v0, Lajxf;->i:Lajxf;

    invoke-direct {p0, v0}, Lsgq;->aM(Lajxf;)Lajwy;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lsgq;->aK(Lajwy;)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Lajxf;->h:Lajxf;

    .line 12
    invoke-direct {p0, v0}, Lsgq;->aM(Lajxf;)Lajwy;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lsgq;->aK(Lajwy;)V

    .line 14
    :goto_0
    invoke-super {p0, p1}, Lgk;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v1

    throw p1
.end method

.method public final r(Lcr;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lsgn;->a:Lsgn;

    iget-object v1, p0, Lsgq;->ah:Laxdy;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v2, Lsgn;->b:Laxdy;

    if-nez v2, :cond_0

    sput-object v1, Lsgn;->b:Laxdy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    .line 3
    invoke-super {p0, p1, p2}, Lgk;->r(Lcr;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    const-string p1, "Can\'t start more than one flow at a time"

    .line 2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit v0

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t show consent dialog without setting response callback first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lgk;->tt(Landroid/os/Bundle;)V

    const v0, 0x7f1502ef

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Lbl;->np(II)V

    .line 3
    invoke-virtual {p0, v1}, Lbl;->no(Z)V

    if-eqz p1, :cond_0

    const-string v0, "state_consent_shown"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lsgq;->ai:Z

    const-string v0, "state_web_consent_params"

    const-class v1, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 5
    invoke-static {p1, v0, v1}, Lsma;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    iput-object v0, p0, Lsgq;->af:Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    const-string v0, "state_consent_response"

    const-class v1, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 7
    invoke-static {p1, v0, v1}, Lsma;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    iput-object p1, p0, Lsgq;->ag:Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    :cond_0
    iget-boolean p1, p0, Lsgq;->ai:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lsgq;->af:Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lsgq;->aj:Lrv;

    iget-object v1, p1, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->b:Lajeu;

    .line 9
    invoke-static {v2}, Lsma;->F(Lajeu;)Lajft;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->b:Lajeu;

    .line 10
    invoke-static {p1}, Lsma;->H(Lajeu;)I

    move-result p1

    new-instance v3, Landroid/content/Intent;

    .line 11
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.google.android.gms.accountsettings.action.VIEW_SETTINGS"

    .line 12
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.google.android.gms"

    .line 13
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    iget v5, v2, Lajft;->c:I

    const-string v6, "extra.screenId"

    .line 14
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "extra.utmSource"

    const-string v6, "OG"

    .line 15
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "extra.accountName"

    .line 16
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    const-string v4, "extra.themeChoice"

    .line 17
    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, v2, Lajft;->d:Lajsc;

    .line 18
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "extra.screen."

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0, v3}, Lrv;->b(Ljava/lang/Object;)V

    .line 24
    sget-object p1, Lajxf;->b:Lajxf;

    invoke-direct {p0, p1}, Lsgq;->aM(Lajxf;)Lajwy;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lsgq;->aK(Lajwy;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsgq;->ai:Z

    :cond_2
    return-void
.end method
