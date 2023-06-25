.class public final Llxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxve;

.field public final c:Landroid/view/View;

.field public final d:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

.field public e:Laeus;

.field public f:Lakgw;

.field public g:Lzsn;

.field public h:Lzsn;

.field public i:Lzsn;

.field public j:Lzsn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxq;->a:Landroid/content/Context;

    iput-object p2, p0, Llxq;->b:Lxve;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0053

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llxq;->c:Landroid/view/View;

    const p2, 0x7f0b153e

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    iput-object p2, p0, Llxq;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    iput-object p0, p2, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->a:Llxq;

    const p2, 0x7f0b01ac

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Llxp;

    const/4 v1, 0x2

    invoke-direct {p3, p0, v1}, Llxp;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0be5

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Llxp;

    const/4 v1, 0x1

    invoke-direct {p3, p0, v1}, Llxp;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b03a4

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Llxp;

    invoke-direct {p2, p0, v0}, Llxp;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llxq;->c:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llxq;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Llxq;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->clearHistory()V

    iget-object p1, p0, Llxq;->e:Laeus;

    iget-object p1, p1, Lztj;->a:Lzsp;

    iget-object v0, p0, Llxq;->g:Lzsn;

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v0, v1}, Lzsp;->o(Lztd;Laocy;)V

    iget-object p1, p0, Llxq;->e:Laeus;

    iget-object p1, p1, Lztj;->a:Lzsp;

    iget-object v0, p0, Llxq;->i:Lzsn;

    .line 4
    invoke-interface {p1, v0, v1}, Lzsp;->o(Lztd;Laocy;)V

    iget-object p1, p0, Llxq;->e:Laeus;

    iget-object p1, p1, Lztj;->a:Lzsp;

    iget-object v0, p0, Llxq;->h:Lzsn;

    .line 5
    invoke-interface {p1, v0, v1}, Lzsp;->o(Lztd;Laocy;)V

    iget-object p1, p0, Llxq;->e:Laeus;

    iget-object p1, p1, Lztj;->a:Lzsp;

    iget-object v0, p0, Llxq;->j:Lzsn;

    .line 6
    invoke-interface {p1, v0, v1}, Lzsp;->o(Lztd;Laocy;)V

    return-void
.end method

.method public final d(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Llxq;->e:Laeus;

    iget-object v0, v0, Lztj;->a:Lzsp;

    iget-object v1, p0, Llxq;->g:Lzsn;

    sget-object v2, Laocy;->a:Laocy;

    .line 2
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 3
    sget-object v3, Laocc;->a:Laocc;

    .line 4
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 5
    sget-object v4, Laobz;->a:Laobz;

    .line 6
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 8
    check-cast v5, Laobz;

    add-int/lit8 p1, p1, -0x1

    iput p1, v5, Laobz;->c:I

    iget p1, v5, Laobz;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v5, Laobz;->b:I

    .line 5
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laobz;

    .line 9
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 10
    check-cast v4, Laocc;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Laocc;->d:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, v4, Laocc;->c:I

    .line 12
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laocc;

    .line 13
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 14
    check-cast v3, Laocy;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Laocy;->u:Laocc;

    iget p1, v3, Laocy;->c:I

    or-int/lit16 p1, p1, 0x400

    iput p1, v3, Laocy;->c:I

    .line 16
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laocy;

    .line 17
    invoke-interface {v0, v1, p1}, Lzsp;->w(Lztd;Laocy;)V

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lakgw;

    iput-object p2, p0, Llxq;->f:Lakgw;

    iput-object p1, p0, Llxq;->e:Laeus;

    iget-object p1, p0, Llxq;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    iget-object p2, p2, Lakgw;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Llxq;->c:Landroid/view/View;

    const p2, 0x7f0b07fa

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Llxq;->f:Lakgw;

    iget-object p2, p2, Lakgw;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lzsn;

    iget-object p2, p0, Llxq;->f:Lakgw;

    iget-object p2, p2, Lakgw;->c:Lajpo;

    .line 4
    invoke-direct {p1, p2}, Lzsn;-><init>(Lajpo;)V

    iput-object p1, p0, Llxq;->g:Lzsn;

    new-instance p1, Lzsn;

    const p2, 0x1d3e4

    .line 5
    invoke-static {p2}, Lzte;->a(I)Lztf;

    move-result-object p2

    invoke-direct {p1, p2}, Lzsn;-><init>(Lztf;)V

    iput-object p1, p0, Llxq;->h:Lzsn;

    new-instance p1, Lzsn;

    const p2, 0x1d3e6

    .line 6
    invoke-static {p2}, Lzte;->a(I)Lztf;

    move-result-object p2

    invoke-direct {p1, p2}, Lzsn;-><init>(Lztf;)V

    iput-object p1, p0, Llxq;->i:Lzsn;

    new-instance p1, Lzsn;

    const p2, 0x1d3e5

    .line 7
    invoke-static {p2}, Lzte;->a(I)Lztf;

    move-result-object p2

    invoke-direct {p1, p2}, Lzsn;-><init>(Lztf;)V

    iput-object p1, p0, Llxq;->j:Lzsn;

    iget-object p1, p0, Llxq;->e:Laeus;

    iget-object p1, p1, Lztj;->a:Lzsp;

    iget-object p2, p0, Llxq;->h:Lzsn;

    .line 8
    invoke-interface {p1, p2}, Lzsp;->d(Lztd;)Lztz;

    iget-object p1, p0, Llxq;->e:Laeus;

    iget-object p1, p1, Lztj;->a:Lzsp;

    iget-object p2, p0, Llxq;->i:Lzsn;

    .line 9
    invoke-interface {p1, p2}, Lzsp;->d(Lztd;)Lztz;

    iget-object p1, p0, Llxq;->e:Laeus;

    iget-object p1, p1, Lztj;->a:Lzsp;

    iget-object p2, p0, Llxq;->j:Lzsn;

    .line 10
    invoke-interface {p1, p2}, Lzsp;->d(Lztd;)Lztz;

    iget-object p1, p0, Llxq;->e:Laeus;

    iget-object p1, p1, Lztj;->a:Lzsp;

    iget-object p2, p0, Llxq;->g:Lzsn;

    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, p2, v0}, Lzsp;->t(Lztd;Laocy;)V

    iget-object p1, p0, Llxq;->e:Laeus;

    iget-object p1, p1, Lztj;->a:Lzsp;

    iget-object p2, p0, Llxq;->h:Lzsn;

    .line 12
    invoke-interface {p1, p2, v0}, Lzsp;->t(Lztd;Laocy;)V

    iget-object p1, p0, Llxq;->e:Laeus;

    iget-object p1, p1, Lztj;->a:Lzsp;

    iget-object p2, p0, Llxq;->i:Lzsn;

    .line 13
    invoke-interface {p1, p2, v0}, Lzsp;->t(Lztd;Laocy;)V

    iget-object p1, p0, Llxq;->e:Laeus;

    iget-object p1, p1, Lztj;->a:Lzsp;

    iget-object p2, p0, Llxq;->j:Lzsn;

    .line 14
    invoke-interface {p1, p2, v0}, Lzsp;->t(Lztd;Laocy;)V

    const/4 p1, 0x2

    .line 15
    invoke-virtual {p0, p1}, Llxq;->d(I)V

    return-void
.end method
