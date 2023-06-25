.class public final Lpfl;
.super Lbv;
.source "PG"


# static fields
.field public static final a:Laicf;

.field public static final b:Lpfe;

.field public static final c:Lpfe;

.field public static final d:Lahup;

.field public static final e:Lahup;


# instance fields
.field public af:Lpff;

.field public ag:Lpez;

.field public ah:Z

.field private ai:Ljava/lang/String;

.field private aj:Z

.field private ak:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lpih;->w()Laicf;

    move-result-object v0

    sput-object v0, Lpfl;->a:Laicf;

    const/16 v0, 0x6a

    const/4 v1, 0x2

    .line 2
    invoke-static {v1, v0}, Lpfe;->c(II)Lpfe;

    move-result-object v0

    sput-object v0, Lpfl;->b:Lpfe;

    const/16 v2, 0x6d

    invoke-static {v2}, Lpfe;->b(I)Lpfe;

    move-result-object v2

    sput-object v2, Lpfl;->c:Lpfe;

    .line 3
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v2

    const/16 v3, 0x65

    invoke-static {v3}, Lpfe;->b(I)Lpfe;

    move-result-object v3

    const-string v4, "invalid_request"

    .line 4
    invoke-virtual {v2, v4, v3}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x66

    invoke-static {v3}, Lpfe;->b(I)Lpfe;

    move-result-object v3

    const-string v5, "unauthorized_client"

    .line 5
    invoke-virtual {v2, v5, v3}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x67

    invoke-static {v1, v3}, Lpfe;->c(II)Lpfe;

    move-result-object v3

    const-string v6, "access_denied"

    .line 6
    invoke-virtual {v2, v6, v3}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x68

    invoke-static {v3}, Lpfe;->b(I)Lpfe;

    move-result-object v3

    const-string v7, "unsupported_response_type"

    .line 7
    invoke-virtual {v2, v7, v3}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x69

    invoke-static {v3}, Lpfe;->b(I)Lpfe;

    move-result-object v3

    const-string v8, "invalid_scope"

    .line 8
    invoke-virtual {v2, v8, v3}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "server_error"

    .line 9
    invoke-virtual {v2, v3, v0}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x6b

    invoke-static {v1, v0}, Lpfe;->c(II)Lpfe;

    move-result-object v0

    const-string v1, "temporarily_unavailable"

    .line 10
    invoke-virtual {v2, v1, v0}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v2}, Lahul;->c()Lahup;

    move-result-object v0

    sput-object v0, Lpfl;->d:Lahup;

    .line 12
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v0

    sget-object v2, Lajvh;->y:Lajvh;

    .line 13
    invoke-virtual {v0, v4, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lajvh;->z:Lajvh;

    .line 14
    invoke-virtual {v0, v5, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lajvh;->A:Lajvh;

    .line 15
    invoke-virtual {v0, v6, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lajvh;->B:Lajvh;

    .line 16
    invoke-virtual {v0, v7, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lajvh;->C:Lajvh;

    .line 17
    invoke-virtual {v0, v8, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lajvh;->D:Lajvh;

    .line 18
    invoke-virtual {v0, v3, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lajvh;->Y:Lajvh;

    .line 19
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Lahul;->c()Lahup;

    move-result-object v0

    sput-object v0, Lpfl;->e:Lahup;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbv;-><init>()V

    return-void
.end method


# virtual methods
.method public final nG()V
    .locals 6

    .line 1
    invoke-super {p0}, Lbv;->nG()V

    sget-object v0, Lpfl;->a:Laicf;

    invoke-virtual {v0}, Laicd;->l()Laibo;

    move-result-object v1

    const/16 v2, 0xa3

    const-string v3, "com/google/android/libraries/accountlinking/flows/weboauth/WebOAuthFragment"

    const-string v4, "onStart"

    const-string v5, "WebOAuthFragment.java"

    .line 2
    invoke-interface {v1, v3, v4, v2, v5}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laicc;

    const-string v2, "WebOAuthFragment onStart()"

    invoke-interface {v1, v2}, Laicc;->s(Ljava/lang/String;)V

    iget-boolean v1, p0, Lpfl;->ak:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laicd;->l()Laibo;

    move-result-object v0

    const/16 v1, 0xa5

    .line 3
    invoke-interface {v0, v3, v4, v1, v5}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "restore accountLinkingViewModel instance for WebOAuthFragment"

    invoke-interface {v0, v1}, Laicc;->s(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lbms;->a(Lby;)Lbbt;

    move-result-object v0

    const-class v1, Lpez;

    invoke-virtual {v0, v1}, Lbbt;->f(Ljava/lang/Class;)Lbmn;

    move-result-object v0

    check-cast v0, Lpez;

    iput-object v0, p0, Lpfl;->ag:Lpez;

    :cond_0
    return-void
.end method

.method public final tq(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbv;->tq(IILandroid/content/Intent;)V

    iget-object p1, p0, Lpfl;->ag:Lpez;

    .line 2
    sget-object p2, Lajvh;->ad:Lajvh;

    invoke-virtual {p1, p2}, Lpez;->f(Lajvh;)V

    sget-object p1, Lpfl;->a:Laicf;

    invoke-virtual {p1}, Laicd;->l()Laibo;

    move-result-object p1

    const-string p2, "onActivityResult"

    const/16 p3, 0xbe

    const-string v0, "com/google/android/libraries/accountlinking/flows/weboauth/WebOAuthFragment"

    const-string v1, "WebOAuthFragment.java"

    .line 3
    invoke-interface {p1, v0, p2, p3, v1}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string p2, "WebOAuthFragment received onActivityResult()"

    invoke-interface {p1, p2}, Laicc;->s(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    .line 4
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lovt;

    const/16 p3, 0xb

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lovt;-><init>(Ljava/lang/Object;I[B)V

    const-wide/16 v0, 0x14

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lbv;->tt(Landroid/os/Bundle;)V

    sget-object v0, Lpfl;->a:Laicf;

    invoke-virtual {v0}, Laicd;->l()Laibo;

    move-result-object v1

    const/16 v2, 0x76

    const-string v3, "com/google/android/libraries/accountlinking/flows/weboauth/WebOAuthFragment"

    const-string v4, "onCreate"

    const-string v5, "WebOAuthFragment.java"

    .line 2
    invoke-interface {v1, v3, v4, v2, v5}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laicc;

    const-string v2, "WebOAuthFragment onCreate()"

    invoke-interface {v1, v2}, Laicc;->s(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lbv;->an(Z)V

    iget-object v2, p0, Lbv;->m:Landroid/os/Bundle;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "auth_url"

    .line 5
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, p0, Lpfl;->ai:Ljava/lang/String;

    const-string v6, "need_one_time_auth_code"

    .line 7
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lpfl;->aj:Z

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lbms;->a(Lby;)Lbbt;

    move-result-object v2

    const-class v6, Lpff;

    invoke-virtual {v2, v6}, Lbbt;->f(Ljava/lang/Class;)Lbmn;

    move-result-object v2

    check-cast v2, Lpff;

    iput-object v2, p0, Lpfl;->af:Lpff;

    if-nez p1, :cond_5

    invoke-virtual {v0}, Laicd;->l()Laibo;

    move-result-object p1

    const/16 v1, 0x7c

    .line 9
    invoke-interface {p1, v3, v4, v1, v5}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string v1, "WebOauthFragment onCreate with null savedInstanceBundle"

    invoke-interface {p1, v1}, Laicc;->s(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lbms;->a(Lby;)Lbbt;

    move-result-object p1

    const-class v1, Lpez;

    invoke-virtual {p1, v1}, Lbbt;->f(Ljava/lang/Class;)Lbmn;

    move-result-object p1

    check-cast p1, Lpez;

    iput-object p1, p0, Lpfl;->ag:Lpez;

    .line 11
    sget-object v1, Lajvi;->f:Lajvi;

    invoke-virtual {p1, v1}, Lpez;->g(Lajvi;)V

    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object p1

    .line 12
    invoke-static {p1}, Laxqo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object v1, p0, Lpfl;->ag:Lpez;

    .line 13
    sget-object v2, Lajvh;->v:Lajvh;

    invoke-virtual {v1, v2}, Lpez;->f(Lajvh;)V

    invoke-virtual {v0}, Laicd;->l()Laibo;

    move-result-object v1

    const-string v2, "getCustomTabsPackage"

    const/16 v6, 0x11e

    .line 14
    invoke-interface {v1, v3, v2, v6, v5}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laicc;

    const-string v2, "WebOAuth flow cannot be started because no custom tabs supported web browser is found on this device"

    invoke-interface {v1, v2}, Laicc;->s(Ljava/lang/String;)V

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p1, :cond_2

    iget-object v2, p0, Lpfl;->ai:Ljava/lang/String;

    new-instance v6, Ldba;

    const/4 v7, 0x0

    .line 15
    invoke-direct {v6, v7}, Ldba;-><init>([B)V

    invoke-virtual {v6}, Ldba;->v()Lko;

    move-result-object v6

    iget-object v6, v6, Lko;->b:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Landroid/content/Intent;

    .line 16
    invoke-virtual {v7, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-boolean p1, p0, Lpfl;->aj:Z

    if-nez p1, :cond_1

    .line 18
    invoke-virtual {v7, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_1
    invoke-virtual {v0}, Laicd;->l()Laibo;

    move-result-object p1

    const/16 v0, 0x84

    .line 19
    invoke-interface {p1, v3, v4, v0, v5}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string v0, "WebOAuthFragment is starting CustomTabs."

    invoke-interface {p1, v0}, Laicc;->s(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object p1

    .line 20
    sget-object v2, Lpfk;->a:Landroid/content/Intent;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object v2, Lpfk;->a:Landroid/content/Intent;

    const v6, 0x20040

    .line 22
    invoke-virtual {p1, v2, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lahtb;->d(Ljava/lang/Iterable;)Lahtb;

    move-result-object p1

    sget-object v2, Lmqj;->i:Lmqj;

    .line 23
    invoke-virtual {p1}, Lahtb;->h()Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1, v2}, Lahkp;->X(Ljava/lang/Iterable;Lahpf;)Lahpc;

    move-result-object p1

    sget-object v2, Lmzs;->q:Lmzs;

    .line 24
    invoke-virtual {p1, v2}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p1, p0, Lpfl;->ag:Lpez;

    .line 25
    sget-object v1, Lajvh;->x:Lajvh;

    invoke-virtual {p1, v1}, Lpez;->f(Lajvh;)V

    iget-object p1, p0, Lpfl;->af:Lpff;

    const/16 v1, 0x6c

    .line 26
    invoke-static {v1}, Lpfe;->b(I)Lpfe;

    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Lpff;->a(Lpfe;)V

    invoke-virtual {v0}, Laiar;->h()Laibo;

    move-result-object p1

    .line 28
    check-cast p1, Laicc;

    const/16 v0, 0x90

    invoke-interface {p1, v3, v4, v0, v5}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string v0, "WebOAuth flow cannot be started because no web browser is found on this device"

    invoke-interface {p1, v0}, Laicc;->s(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_3
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lpfl;->ai:Ljava/lang/String;

    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    .line 30
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v6, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-boolean p1, p0, Lpfl;->aj:Z

    if-nez p1, :cond_4

    .line 33
    invoke-virtual {v6, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_4
    invoke-virtual {v0}, Laicd;->l()Laibo;

    move-result-object p1

    const/16 v0, 0x94

    .line 34
    invoke-interface {p1, v3, v4, v0, v5}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string v0, "WebOAuthFragment is starting Browser."

    invoke-interface {p1, v0}, Laicc;->s(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lpfl;->ah:Z

    check-cast v6, Landroid/content/Intent;

    const/16 p1, 0x3e9

    .line 35
    invoke-virtual {p0, v6, p1}, Lbv;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 34
    :cond_5
    iput-boolean v1, p0, Lpfl;->ak:Z

    return-void
.end method
