.class public final Llaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxve;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lawxx;

.field private final c:Lawxx;

.field private final d:Lawxx;

.field private final e:Lgcb;

.field private final f:Lfkv;

.field private final g:Lccv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lawxx;Lawxx;Lfkv;Lawxx;Lccv;Lgcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llaw;->a:Landroid/app/Activity;

    iput-object p2, p0, Llaw;->b:Lawxx;

    iput-object p3, p0, Llaw;->d:Lawxx;

    iput-object p5, p0, Llaw;->c:Lawxx;

    iput-object p4, p0, Llaw;->f:Lfkv;

    iput-object p6, p0, Llaw;->g:Lccv;

    iput-object p7, p0, Llaw;->e:Lgcb;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lalho;)V
    .locals 0

    invoke-static {p0, p1}, Lxvd;->a(Lxve;Lalho;)V

    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lxvd;->b(Lxve;Ljava/util/List;)V

    return-void
.end method

.method public final c(Lalho;Ljava/util/Map;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Llaw;->g:Lccv;

    .line 2
    invoke-virtual {p2}, Lccv;->O()Landroid/content/Intent;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    const-string v0, "navigation_endpoint"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object p1, p0, Llaw;->a:Landroid/app/Activity;

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OpenSourceLicensesEndpointOuterClass$OpenSourceLicensesEndpoint;->openSourceLicensesEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Llaw;->a:Landroid/app/Activity;

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 6
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 7
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ApplicationHelpEndpointOuterClass;->applicationHelpEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Llaw;->f:Lfkv;

    iget-object p1, p1, Lfkv;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;

    iget-object p2, p1, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->af:Lfkv;

    const/4 v0, 0x0

    iput-object v0, p2, Lfkv;->a:Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->e:Lhmh;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->os()Lby;

    move-result-object p1

    const-string v0, "yt_android_settings"

    .line 8
    invoke-virtual {p2, p1, v0}, Lhmh;->A(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 9
    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p2, p0, Llaw;->a:Landroid/app/Activity;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lajqr;

    .line 10
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasma;

    iget-object p1, p1, Lasma;->c:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lwkt;->B(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 12
    invoke-static {p2, p1}, Lgbu;->v(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    .line 13
    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UserFeedbackEndpointOuterClass;->userFeedbackEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Llaw;->d:Lawxx;

    .line 14
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laipg;

    new-instance p2, Llav;

    invoke-direct {p2, p0}, Llav;-><init>(Llaw;)V

    .line 15
    invoke-virtual {p1, p2}, Laipg;->k(Laftb;)V

    return-void

    .line 16
    :cond_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LocalWatchHistoryCommandOuterClass$LocalWatchHistoryCommand;->localWatchHistoryCommand:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Llaw;->c:Lawxx;

    .line 17
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxut;

    invoke-interface {v0, p1}, Lxut;->f(Lalho;)Lxvb;

    move-result-object v0

    .line 18
    :try_start_0
    invoke-interface {v0, p1, p2}, Lxvb;->sy(Lalho;Ljava/util/Map;)V
    :try_end_0
    .catch Lxvr; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_6
    iget-object v0, p0, Llaw;->e:Lgcb;

    .line 19
    invoke-virtual {v0, p1, p2}, Lgcb;->sy(Lalho;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxvd;->c(Lxve;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxvd;->d(Lxve;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method
