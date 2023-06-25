.class public final Lnbe;
.super Lsux;
.source "PG"


# instance fields
.field public final a:Lawwp;

.field public final b:Lawwp;

.field public final c:Lnbh;

.field public final d:Lnba;

.field public final e:Lnba;

.field public final f:Ljava/util/concurrent/Executor;

.field private final g:Lawwp;

.field private final h:Lnom;


# direct methods
.method public constructor <init>(Lnbh;Lnba;Lnba;Lnom;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Lsux;-><init>(Lsvb;Lsvb;)V

    .line 2
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object v0

    invoke-virtual {v0}, Lawwp;->aN()Lawwp;

    move-result-object v0

    iput-object v0, p0, Lnbe;->g:Lawwp;

    .line 3
    invoke-static {}, Lawwr;->aG()Lawwr;

    move-result-object v0

    invoke-virtual {v0}, Lawwp;->aN()Lawwp;

    move-result-object v0

    iput-object v0, p0, Lnbe;->a:Lawwp;

    .line 4
    sget-object v0, Lnbb;->b:Lnbb;

    .line 5
    invoke-static {v0}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object v0

    invoke-virtual {v0}, Lawwp;->aN()Lawwp;

    move-result-object v0

    iput-object v0, p0, Lnbe;->b:Lawwp;

    iput-object p1, p0, Lnbe;->c:Lnbh;

    iput-object p2, p0, Lnbe;->d:Lnba;

    iput-object p3, p0, Lnbe;->e:Lnba;

    iput-object p4, p0, Lnbe;->h:Lnom;

    iput-object p5, p0, Lnbe;->f:Ljava/util/concurrent/Executor;

    new-instance p4, Lsuy;

    .line 6
    invoke-interface {p1}, Lnbh;->a()Lavub;

    move-result-object p5

    invoke-virtual {p5}, Lavub;->av()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    invoke-direct {p4, p5}, Lsuy;-><init>(Ljava/util/List;)V

    .line 7
    invoke-virtual {p2, p4}, Lnba;->a(Lsvb;)V

    new-instance p2, Lsuy;

    .line 8
    invoke-interface {p1}, Lnbh;->b()Lavub;

    move-result-object p1

    invoke-virtual {p1}, Lavub;->av()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p2, p1}, Lsuy;-><init>(Ljava/util/List;)V

    .line 9
    invoke-virtual {p3, p2}, Lnba;->a(Lsvb;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnbe;->a:Lawwp;

    invoke-virtual {v0, p1}, Lawwp;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsux;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    iget-object p3, p0, Lnbe;->g:Lawwp;

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    new-instance v0, Lnbd;

    .line 3
    invoke-direct {v0, p2, p1}, Lnbd;-><init>(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p3, v0}, Lawwp;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lsux;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lnbe;->b:Lawwp;

    .line 2
    sget-object p2, Lnbb;->b:Lnbb;

    invoke-virtual {p1, p2}, Lawwp;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnbe;->h:Lnom;

    iget-object v1, v0, Lnom;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lnom;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lnom;->c:Ljava/lang/Object;

    check-cast v3, Landroid/webkit/CookieManager;

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-virtual {v3, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lnom;->c:Ljava/lang/Object;

    iget-object v3, v0, Lnom;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Landroid/webkit/CookieManager;

    .line 5
    invoke-virtual {v2, v3}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lmyv;->m:Lmyv;

    .line 7
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Llml;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Llml;-><init>(I)V

    .line 8
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    .line 9
    sget-object v3, Lahry;->a:Lj$/util/stream/Collector;

    .line 10
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahuj;

    goto :goto_0

    .line 3
    :cond_0
    sget v2, Lahuj;->d:I

    .line 4
    sget-object v2, Lahyq;->a:Lahuj;

    :goto_0
    const-string v3, ""

    .line 11
    invoke-static {v2, v3}, Lahkp;->ab(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/util/HashMap;

    .line 12
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const-string v6, "&"

    const-string v7, "PREF="

    if-nez v5, :cond_2

    .line 14
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 16
    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v2}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v4, Lmlu;->l:Lmlu;

    .line 18
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v4, Lmyv;->n:Lmyv;

    .line 19
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v4, Lmyv;->o:Lmyv;

    sget-object v5, Lmyv;->p:Lmyv;

    .line 20
    invoke-static {v4, v5}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v4

    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    :cond_2
    const-string v2, "hl"

    .line 21
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v4}, Lahup;->k(Ljava/util/Map;)Lahup;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lahup;->k(Ljava/util/Map;)Lahup;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 24
    new-instance v2, Lnbi;

    invoke-direct {v2, v1}, Lnbi;-><init>(Lahup;)V

    iget-object v1, v2, Lnbi;->a:Lahup;

    .line 25
    invoke-virtual {v1}, Lahup;->t()Lahvr;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lmyv;->q:Lmyv;

    .line 26
    invoke-static {v2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lmyv;->r:Lmyv;

    .line 27
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    .line 28
    invoke-static {v6}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lnom;->b:Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lnom;->c:Ljava/lang/Object;

    .line 29
    invoke-static {v1, v7, v3}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Landroid/webkit/CookieManager;

    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lsux;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lnbe;->b:Lawwp;

    .line 32
    sget-object p2, Lnbb;->a:Lnbb;

    invoke-virtual {p1, p2}, Lawwp;->c(Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing required properties: keyValues"

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
