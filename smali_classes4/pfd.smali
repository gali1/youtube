.class public Lpfd;
.super Lbv;
.source "PG"


# static fields
.field public static final a:Lahvr;

.field public static final b:Lahvr;

.field public static final c:Ljava/util/regex/Pattern;

.field private static final e:Laicf;


# instance fields
.field private af:Landroid/widget/ImageView;

.field private ag:Lpeu;

.field private ah:Z

.field public d:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lpih;->w()Laicf;

    move-result-object v0

    sput-object v0, Lpfd;->e:Laicf;

    const-string v0, "https://myaccount.google.com/embedded/accountlinking/usagenotice"

    const-string v1, "https://myaccount.google.com/embedded/accountlinking/create"

    const-string v2, "https://myaccount.google.com/embedded/accountlinking/info"

    .line 2
    invoke-static {v2, v0, v1}, Lahvr;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v0

    sput-object v0, Lpfd;->a:Lahvr;

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "https://encrypted-tbn2.gstatic.com/"

    aput-object v1, v7, v0

    const/4 v0, 0x1

    const-string v1, "https://encrypted-tbn3.gstatic.com/"

    aput-object v1, v7, v0

    const-string v0, "https://lh3.googleusercontent.com/"

    const/4 v8, 0x2

    aput-object v0, v7, v8

    const/4 v0, 0x3

    const-string v1, "https://lh4.googleusercontent.com/"

    aput-object v1, v7, v0

    const/4 v0, 0x4

    const-string v1, "https://lh5.googleusercontent.com/"

    aput-object v1, v7, v0

    const/4 v0, 0x5

    const-string v1, "https://lh6.googleusercontent.com/"

    aput-object v1, v7, v0

    const/4 v0, 0x6

    const-string v1, "https://play-lh.googleusercontent.com/"

    aput-object v1, v7, v0

    const-string v1, "https://myaccount.google.com/"

    const-string v2, "https://play.google.com/"

    const-string v3, "https://www.gstatic.com/"

    const-string v4, "https://fonts.gstatic.com/"

    const-string v5, "https://encrypted-tbn0.gstatic.com/"

    const-string v6, "https://encrypted-tbn1.gstatic.com/"

    .line 3
    invoke-static/range {v1 .. v7}, Lahvr;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lahvr;

    move-result-object v0

    sput-object v0, Lpfd;->b:Lahvr;

    const-string v0, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|ico))$)"

    .line 4
    invoke-static {v0, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lpfd;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbv;-><init>()V

    return-void
.end method

.method public static final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "color_scheme"

    const-string v1, "dark"

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpfd;->af:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final q(Landroid/content/res/Configuration;)Z
    .locals 5

    .line 1
    sget-object v0, Lpfd;->e:Laicf;

    invoke-virtual {v0}, Laicd;->l()Laibo;

    move-result-object v0

    const-string v1, "shouldShowLeftPane"

    const/16 v2, 0x136

    const-string v3, "com/google/android/libraries/accountlinking/flows/BaseFragmentFullScreen"

    const-string v4, "BaseFragmentFullScreen.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "Use two-pane layout"

    invoke-interface {v0, v1}, Laicc;->s(Ljava/lang/String;)V

    iget-boolean v0, p0, Lpfd;->ah:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    sget-object v0, Lpfd;->e:Laicf;

    invoke-virtual {v0}, Laicd;->l()Laibo;

    move-result-object v1

    const/16 v2, 0x59

    const-string v3, "com/google/android/libraries/accountlinking/flows/BaseFragmentFullScreen"

    const-string v4, "onCreateView"

    const-string v5, "BaseFragmentFullScreen.java"

    invoke-interface {v1, v3, v4, v2, v5}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laicc;

    const-string v2, "BaseFragmentFullScreen: onCreateView()"

    invoke-interface {v1, v2}, Laicc;->s(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Laicd;->l()Laibo;

    move-result-object p3

    const/16 v1, 0x5b

    .line 2
    invoke-interface {p3, v3, v4, v1, v5}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p3

    check-cast p3, Laicc;

    const-string v1, "BaseFragmentFullScreen: onCreateView() with savedInstanceState: true"

    invoke-interface {p3, v1}, Laicc;->s(Ljava/lang/String;)V

    :cond_0
    const p3, 0x7f0e009d

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0953

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const p3, 0x7f0b1535

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/webkit/WebView;

    iput-object p3, p0, Lpfd;->d:Landroid/webkit/WebView;

    const p3, 0x7f0b0845

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lpfd;->af:Landroid/widget/ImageView;

    iget-object p3, p0, Lpfd;->ag:Lpeu;

    .line 7
    sget-object v2, Lpeu;->b:Lpeu;

    const/16 v6, 0x20

    if-eq p3, v2, :cond_2

    .line 8
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, 0x30

    if-ne p3, v6, :cond_1

    iget-object p3, p0, Lpfd;->ag:Lpeu;

    sget-object v2, Lpeu;->c:Lpeu;

    if-ne p3, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, -0x1

    .line 9
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object p3, p0, Lpfd;->af:Landroid/widget/ImageView;

    const v2, 0x7f080393

    .line 10
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 p3, 0x21

    const/16 v2, 0x24

    .line 11
    invoke-static {v6, p3, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 12
    :goto_1
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-direct {p0, p2}, Lpfd;->q(Landroid/content/res/Configuration;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v0}, Laicd;->l()Laibo;

    move-result-object p2

    const/16 p3, 0x69

    .line 13
    invoke-interface {p2, v3, v4, p3, v5}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p2

    check-cast p2, Laicc;

    const-string p3, "BaseFragmentFullScreen: onCreateView() hide left pane."

    invoke-interface {p2, p3}, Laicc;->s(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lpfd;->p()V

    :cond_3
    iget-object p2, p0, Lpfd;->d:Landroid/webkit/WebView;

    const/4 p3, 0x1

    .line 15
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setFocusable(Z)V

    iget-object p2, p0, Lpfd;->d:Landroid/webkit/WebView;

    .line 16
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    iget-object p2, p0, Lpfd;->d:Landroid/webkit/WebView;

    .line 17
    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->setMapTrackballToArrowKeys(Z)V

    iget-object p2, p0, Lpfd;->d:Landroid/webkit/WebView;

    .line 18
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    .line 19
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 20
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 21
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 22
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 23
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 24
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 25
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 26
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 27
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 28
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 29
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/4 p3, 0x7

    .line 30
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setDisabledActionModeMenuItems(I)V

    iget-object p2, p0, Lpfd;->d:Landroid/webkit/WebView;

    .line 31
    new-instance p3, Lpfc;

    invoke-direct {p3, p0}, Lpfc;-><init>(Lpfd;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p2, p0, Lpfd;->d:Landroid/webkit/WebView;

    new-instance p3, Ldcw;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Ldcw;-><init>(Lpfd;I)V

    .line 32
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-object p1
.end method

.method public final X()V
    .locals 6

    .line 1
    sget-object v0, Lpfd;->e:Laicf;

    invoke-virtual {v0}, Laicd;->l()Laibo;

    move-result-object v1

    const/16 v2, 0x8c

    const-string v3, "com/google/android/libraries/accountlinking/flows/BaseFragmentFullScreen"

    const-string v4, "onDestroy"

    const-string v5, "BaseFragmentFullScreen.java"

    invoke-interface {v1, v3, v4, v2, v5}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laicc;

    const-string v2, "BaseFragmentFullScreen: onDestroy()"

    invoke-interface {v1, v2}, Laicc;->s(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lbv;->X()V

    iget-object v1, p0, Lpfd;->d:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laicd;->l()Laibo;

    move-result-object v1

    const/16 v2, 0x8f

    .line 3
    invoke-interface {v1, v3, v4, v2, v5}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laicc;

    const-string v2, "BaseFragmentFullScreen: webview stopLoading"

    invoke-interface {v1, v2}, Laicc;->s(Ljava/lang/String;)V

    iget-object v1, p0, Lpfd;->d:Landroid/webkit/WebView;

    .line 4
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {v0}, Laicd;->l()Laibo;

    move-result-object v0

    const/16 v1, 0x91

    .line 5
    invoke-interface {v0, v3, v4, v1, v5}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "BaseFragmentFullScreen: webview destroy"

    invoke-interface {v0, v1}, Laicc;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lpfd;->d:Landroid/webkit/WebView;

    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ob()V
    .locals 5

    .line 1
    sget-object v0, Lpfd;->e:Laicf;

    invoke-virtual {v0}, Laicd;->l()Laibo;

    move-result-object v0

    const-string v1, "onPause"

    const/16 v2, 0x80

    const-string v3, "com/google/android/libraries/accountlinking/flows/BaseFragmentFullScreen"

    const-string v4, "BaseFragmentFullScreen.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "BaseFragmentFullScreen: onPause()"

    invoke-interface {v0, v1}, Laicc;->s(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lbv;->ob()V

    return-void
.end method

.method public final od()V
    .locals 5

    .line 1
    sget-object v0, Lpfd;->e:Laicf;

    invoke-virtual {v0}, Laicd;->l()Laibo;

    move-result-object v0

    const-string v1, "onStop"

    const/16 v2, 0x86

    const-string v3, "com/google/android/libraries/accountlinking/flows/BaseFragmentFullScreen"

    const-string v4, "BaseFragmentFullScreen.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "BaseFragmentFullScreen: onStop()"

    invoke-interface {v0, v1}, Laicc;->s(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lbv;->od()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lbv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object v0, Lpfd;->e:Laicf;

    invoke-virtual {v0}, Laicd;->l()Laibo;

    move-result-object v1

    const/16 v2, 0x74

    const-string v3, "com/google/android/libraries/accountlinking/flows/BaseFragmentFullScreen"

    const-string v4, "onConfigurationChanged"

    const-string v5, "BaseFragmentFullScreen.java"

    .line 2
    invoke-interface {v1, v3, v4, v2, v5}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laicc;

    const-string v2, "BaseFragmentFullScreen: onConfigurationChanged"

    invoke-interface {v1, v2}, Laicc;->s(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lpfd;->q(Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Laicd;->l()Laibo;

    move-result-object p1

    const/16 v0, 0x76

    .line 4
    invoke-interface {p1, v3, v4, v0, v5}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string v0, "Add image view if it is landscape mode"

    invoke-interface {p1, v0}, Laicc;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lpfd;->af:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Laicd;->l()Laibo;

    move-result-object p1

    const/16 v0, 0x79

    .line 6
    invoke-interface {p1, v3, v4, v0, v5}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string v0, "Remove the image view if it is portrait mode"

    invoke-interface {p1, v0}, Laicc;->s(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lpfd;->p()V

    return-void
.end method

.method public tt(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget-object v0, Lpfd;->e:Laicf;

    invoke-virtual {v0}, Laicd;->l()Laibo;

    move-result-object v0

    const-string v1, "onCreate"

    const/16 v2, 0x50

    const-string v3, "com/google/android/libraries/accountlinking/flows/BaseFragmentFullScreen"

    const-string v4, "BaseFragmentFullScreen.java"

    invoke-interface {v0, v3, v1, v2, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "BaseFragmentFullScreen: onCreate()"

    invoke-interface {v0, v1}, Laicc;->s(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lbv;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "gal_color_scheme"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v0}, Lpeu;->a(Ljava/lang/String;)Lpeu;

    move-result-object v0

    iput-object v0, p0, Lpfd;->ag:Lpeu;

    const-string v0, "is_two_pane_layout"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lpfd;->ah:Z

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lbv;->an(Z)V

    return-void
.end method
