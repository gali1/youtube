.class public final Lskq;
.super Lskj;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public af:Landroid/view/View;

.field public ag:Lnro;

.field private ah:Ljava/lang/String;

.field private ai:Ljava/lang/String;

.field private aj:Ljava/lang/String;

.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/String;

.field private am:Z

.field private an:Ljava/util/concurrent/ExecutorService;

.field private ao:Ljava/util/concurrent/Future;

.field public b:Ljava/lang/String;

.field public c:Landroid/webkit/WebView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lskj;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0e046c

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b048c

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lskq;->d:Landroid/view/View;

    const p2, 0x7f0b09d7

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lskq;->e:Landroid/view/View;

    const p2, 0x7f0b068a

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lskq;->af:Landroid/view/View;

    const p2, 0x7f0b1537

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lskq;->c:Landroid/webkit/WebView;

    .line 6
    new-instance p3, Lskp;

    .line 7
    invoke-direct {p3, p0}, Lskp;-><init>(Lskq;)V

    .line 6
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p2, p0, Lskq;->c:Landroid/webkit/WebView;

    .line 8
    new-instance p3, Lsko;

    .line 9
    invoke-direct {p3, p0}, Lsko;-><init>(Lskq;)V

    .line 8
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p2, p0, Lskq;->c:Landroid/webkit/WebView;

    .line 10
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 p3, 0x1

    .line 11
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 12
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 p3, -0x1

    .line 13
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const p2, 0x7f0b09d8

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f130052

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p3

    const-string v1, "2131951698"

    .line 16
    invoke-static {p3, v1}, Ldsq;->g(Ljava/io/InputStream;Ljava/lang/String;)Ldtg;

    move-result-object p3

    new-instance v1, Lskm;

    invoke-direct {v1, p2, v0}, Lskm;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p3, v1}, Ldtg;->e(Ldta;)V

    const p2, 0x7f0b067e

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lmui;

    const/16 v0, 0x11

    invoke-direct {p3, p0, v0}, Lmui;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b13c3

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    .line 21
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->requestFocus()Z

    iget-object p3, p0, Lskq;->al:Ljava/lang/String;

    .line 22
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0x8

    .line 23
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object p3, p0, Lskq;->al:Ljava/lang/String;

    .line 24
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lskq;->al:Ljava/lang/String;

    .line 25
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean p3, p0, Lskq;->am:Z

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    .line 26
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const p3, 0x7f080851

    .line 27
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->r(I)V

    const p3, 0x7f1400b0

    .line 28
    invoke-virtual {p0, p3}, Lbv;->Q(I)Ljava/lang/String;

    move-result-object p3

    .line 29
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->q(Ljava/lang/CharSequence;)V

    new-instance p3, Lmui;

    const/16 v0, 0x12

    invoke-direct {p3, p0, v0}, Lmui;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 31
    :goto_0
    invoke-virtual {p0}, Lskq;->p()V

    return-object p1
.end method

.method public final e()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lskq;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lskq;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lskq;->e:Landroid/view/View;

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lskq;->af:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lskq;->c:Landroid/webkit/WebView;

    .line 4
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->d(ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x5

    const-string v1, ""

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->d(ILjava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lskq;->ah:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "host_name"

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lskq;->ai:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    const-string v2, "host_version"

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lskq;->aj:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    const-string v2, "profile_id"

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lskq;->ak:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lskq;->ak:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    const-string v2, "feature"

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "parent_tools"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    iget-object v1, p0, Lskq;->b:Ljava/lang/String;

    const-string v2, "return_url"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hl"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "override_hl"

    const-string v2, ""

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lskq;->an:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lshm;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v0, v3}, Lshm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lskq;->ao:Ljava/util/concurrent/Future;

    return-void
.end method

.method final q(Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;

    if-eqz v0, :cond_1

    new-instance v1, Lajan;

    invoke-direct {v1, p1}, Lajan;-><init>(Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;)V

    iget-object v2, v0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->c:[B

    iput-object v2, v1, Lajan;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Lajan;->e()Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->b:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;

    iget v2, v2, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;->b:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    check-cast p1, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;

    iget p1, p1, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;->b:I

    invoke-static {p1}, Lsgo;->q(I)I

    move-result p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->e(II)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->finishAffinity()V

    return-void

    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 3
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "parent_tools_result"

    .line 4
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->setResult(ILandroid/content/Intent;)V

    check-cast p1, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;

    iget p1, p1, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;->b:I

    invoke-static {p1}, Lsgo;->q(I)I

    move-result p1

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->e(II)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->finish()V

    const p1, 0x7f010078

    const p2, 0x7f01007b

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;->c()Lajan;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lajan;->f(I)V

    .line 3
    invoke-virtual {v0}, Lajan;->e()Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;

    move-result-object v0

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0, v0, v1}, Lskq;->q(Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;I)V

    return-void
.end method

.method public final sj()V
    .locals 2

    .line 1
    invoke-super {p0}, Lskj;->sj()V

    iget-object v0, p0, Lskq;->ao:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lskq;->ao:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lskj;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;

    const-string v1, "ParentToolsFragment"

    if-nez v0, :cond_0

    const-string p1, "host activity must implement ParentToolsFragmentListener"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v2, ""

    if-nez p1, :cond_1

    const-string p1, "getArguments() returned null! Arguments are required."

    .line 3
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->d(ILjava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lskq;->r()V

    return-void

    :cond_1
    new-instance v3, Laiuh;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Laiuh;-><init>([B)V

    const-string v4, "ParentToolsFragment #%d"

    .line 6
    invoke-virtual {v3, v4}, Laiuh;->f(Ljava/lang/String;)V

    .line 7
    invoke-static {v3}, Laiuh;->h(Laiuh;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v3

    .line 8
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, p0, Lskq;->an:Ljava/util/concurrent/ExecutorService;

    const-string v3, "parent_tools_url"

    const-string v4, "https://families.youtube.com"

    .line 9
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lskq;->ah:Ljava/lang/String;

    const-string v3, "parent_account_name"

    .line 10
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lskq;->a:Ljava/lang/String;

    const-string v3, "client_name"

    .line 11
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lskq;->ai:Ljava/lang/String;

    const-string v3, "client_version"

    .line 12
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lskq;->aj:Ljava/lang/String;

    const-string v3, "child_obfuscated_gaia_id"

    .line 13
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lskq;->ak:Ljava/lang/String;

    const-string v3, "end_url"

    const-string v4, "https://www.youtube.com/closeParentTools"

    .line 14
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lskq;->b:Ljava/lang/String;

    const-string v3, "tool_bar_title"

    .line 15
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lskq;->al:Ljava/lang/String;

    const-string v3, "is_blocking_modular_onboarding_flow"

    const/4 v4, 0x0

    .line 16
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lskq;->am:Z

    iget-object p1, p0, Lskq;->ai:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lskq;->aj:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string p1, "Close parent tools because either client name or client version is not set"

    .line 18
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->d(ILjava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lskq;->r()V

    return-void
.end method
