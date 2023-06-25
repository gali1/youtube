.class public final Lxid;
.super Lwlz;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/widget/EditText;

.field private final d:Lby;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/webkit/WebView;

.field private i:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field private final j:Lavrw;


# direct methods
.method public constructor <init>(Lby;Lavrw;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lwlz;-><init>(Landroid/content/Context;Lcr;Lzsp;ZZ)V

    iput-object p1, p0, Lxid;->d:Lby;

    iput-object p2, p0, Lxid;->j:Lavrw;

    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lxid;->d:Lby;

    const v2, 0x7f15038d

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0326

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b095d

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lxid;->c:Landroid/widget/EditText;

    const v1, 0x7f0b0397

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lxid;->f:Landroid/view/View;

    const v1, 0x7f0b1050

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lxid;->g:Landroid/view/View;

    const v1, 0x7f0b0960

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lxid;->h:Landroid/webkit/WebView;

    const v1, 0x7f0b095e

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lxid;->e:Landroid/view/View;

    iget-object v1, p0, Lxid;->c:Landroid/widget/EditText;

    new-instance v3, Lfys;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, Lfys;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lxid;->c:Landroid/widget/EditText;

    new-instance v3, Lilm;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4, v2}, Lilm;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, p0, Lxid;->f:Landroid/view/View;

    new-instance v2, Lxbs;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lxbs;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0964

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iput-object v1, p0, Lxid;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    new-instance v2, Lxbs;

    invoke-direct {v2, p0, v4}, Lxbs;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Lxid;->r()V

    iget-object v1, p0, Lxid;->h:Landroid/webkit/WebView;

    .line 15
    new-instance v2, Lxib;

    invoke-direct {v2, p0}, Lxib;-><init>(Lxid;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lxid;->h:Landroid/webkit/WebView;

    .line 16
    new-instance v2, Lxic;

    invoke-direct {v2, p0}, Lxic;-><init>(Lxid;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v1, p0, Lxid;->h:Landroid/webkit/WebView;

    const/high16 v2, 0x2000000

    .line 17
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v1, p0, Lxid;->h:Landroid/webkit/WebView;

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    iget-object v1, p0, Lxid;->h:Landroid/webkit/WebView;

    .line 19
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 21
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 22
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 23
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    :cond_0
    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxid;->d:Lby;

    invoke-virtual {v0}, Lby;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140bb0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxid;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxid;->g:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v1, v3, :cond_1

    .line 3
    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxid;->e:Landroid/view/View;

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lxid;->g:Landroid/view/View;

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lxid;->h:Landroid/webkit/WebView;

    .line 6
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lxid;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const v1, 0x7f140bb1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lxid;->j:Lavrw;

    iget-object v3, p0, Lxid;->a:Ljava/lang/String;

    iget-object v4, p0, Lxid;->b:Landroid/graphics/Bitmap;

    iget-object v5, v1, Lavrw;->a:Ljava/lang/Object;

    check-cast v5, Lxjp;

    iget-object v5, v5, Lxjp;->a:Lby;

    .line 8
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0e0325

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b0c1f

    .line 9
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 10
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0b0969

    .line 11
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 12
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_2

    const v0, 0x7f0b082a

    .line 13
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object v0, v1, Lavrw;->a:Ljava/lang/Object;

    .line 16
    sget-object v2, Laujv;->a:Laujv;

    .line 17
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 18
    sget-object v3, Lauji;->a:Lauji;

    .line 19
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 20
    check-cast v4, Laujv;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laujv;->d:Ljava/lang/Object;

    const/16 v3, 0xd

    iput v3, v4, Laujv;->c:I

    .line 22
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laujv;

    .line 23
    invoke-static {}, Laujx;->j()Laujw;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Laujw;->instance:Lajqt;

    .line 25
    check-cast v4, Laujx;

    invoke-static {v4, v2}, Laujx;->r(Laujx;Laujv;)V

    check-cast v0, Lxjp;

    iget-object v2, v0, Lxjp;->a:Lby;

    iget-object v4, v0, Lxjp;->f:Lajad;

    iget-object v0, v0, Lxjp;->b:Lxjv;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lxhl;

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Lxhl;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-static {v2, v4, v5, v3, v6}, Lwkt;->cb(Landroid/app/Activity;Lajad;Landroid/view/View;Laujw;Lxjo;)V

    iget-object v0, v1, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Lxjp;

    iget-object v0, v0, Lxjp;->d:Lxid;

    .line 28
    invoke-virtual {v0}, Lwlz;->nt()V

    iget-object v0, p0, Lxid;->c:Landroid/widget/EditText;

    const-string v1, ""

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxid;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxid;->f:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lxid;->f:Landroid/view/View;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxid;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxid;->h:Landroid/webkit/WebView;

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxid;->h:Landroid/webkit/WebView;

    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxid;->g:Landroid/view/View;

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lxid;->e:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lxid;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const v1, 0x7f140bb3

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(I)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
