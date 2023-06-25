.class public final Lafhy;
.super Landroid/webkit/WebViewClient;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String; = "afhy"


# instance fields
.field public final a:Ljava/util/List;

.field private final c:Lxyd;

.field private final d:Lzuf;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;

.field private final h:Lalho;

.field private final i:Lalho;

.field private final j:Ljava/util/Set;

.field private final k:Lxve;

.field private l:Z

.field private m:Z

.field private final n:Ljava/util/concurrent/atomic/AtomicReference;

.field private final o:I

.field private final p:I

.field private final q:Ladzp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lxyd;Lzuf;Ladzp;Laszj;Ljava/util/Set;Lxve;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafhy;->a:Ljava/util/List;

    iput-object p1, p0, Lafhy;->c:Lxyd;

    iput-object p2, p0, Lafhy;->d:Lzuf;

    iput-object p3, p0, Lafhy;->q:Ladzp;

    iget p1, p4, Laszj;->c:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p4, Laszj;->d:Ljava/lang/Object;

    .line 3
    check-cast p1, Laifo;

    .line 4
    invoke-static {p1}, Laiea;->k(Laifo;)Laifn;

    move-result-object p1

    iget-object p1, p1, Laifn;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 p3, 0xe

    if-ne p1, p3, :cond_1

    .line 8
    iget-object p1, p4, Laszj;->d:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 4
    :goto_0
    iput-object p1, p0, Lafhy;->e:Ljava/lang/String;

    iget-object p1, p4, Laszj;->e:Ljava/lang/String;

    iput-object p1, p0, Lafhy;->f:Ljava/lang/String;

    iget p1, p4, Laszj;->q:I

    invoke-static {p1}, Lc;->aD(I)I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    :cond_2
    iput p1, p0, Lafhy;->o:I

    iget p1, p4, Laszj;->g:I

    invoke-static {p1}, Lc;->aB(I)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move p2, p1

    :goto_1
    iput p2, p0, Lafhy;->p:I

    iget-object p1, p4, Laszj;->t:Lajrj;

    iput-object p1, p0, Lafhy;->g:Ljava/util/List;

    iget-object p1, p4, Laszj;->n:Lalho;

    if-nez p1, :cond_4

    .line 6
    sget-object p1, Lalho;->a:Lalho;

    :cond_4
    iput-object p1, p0, Lafhy;->h:Lalho;

    iget-object p1, p4, Laszj;->m:Lalho;

    if-nez p1, :cond_5

    sget-object p1, Lalho;->a:Lalho;

    :cond_5
    iput-object p1, p0, Lafhy;->i:Lalho;

    iput-object p5, p0, Lafhy;->j:Ljava/util/Set;

    iput-object p6, p0, Lafhy;->k:Lxve;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lafhy;->l:Z

    iput-boolean p1, p0, Lafhy;->m:Z

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lafhy;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Landroid/net/Uri;Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lafhy;->g:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p1, p2}, Lafin;->d(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lafhy;->m:Z

    const/4 v2, 0x0

    const-string v3, "https"

    const-string v4, "http"

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    iget v1, p0, Lafhy;->p:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_5

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {p1, p2}, Lafin;->d(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 9
    :cond_5
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 10
    :cond_6
    invoke-static {p1, p2}, Lafin;->d(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_7
    :goto_2
    return v2
.end method

.method private static final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->y:Labyq;

    sget-object v2, Lafhy;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GenericWebView::"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    iget-object p2, p0, Lafhy;->c:Lxyd;

    iget-object p3, p0, Lafhy;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    .line 3
    sget-object v1, Lafin;->a:Lahvr;

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p3}, Laszf;->d(Ljava/lang/String;)Lasze;

    move-result-object v1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, v1, Lasze;->a:Lajql;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 8
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v2, v2, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Laszh;

    sget-object v3, Laszh;->a:Laszh;

    iget v3, v2, Laszh;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Laszh;->b:I

    iput-boolean v0, v2, Laszh;->j:Z

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, v1, Lasze;->a:Lajql;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast v0, Laszh;

    iget v2, v0, Laszh;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v0, Laszh;->b:I

    iput-boolean p1, v0, Laszh;->k:Z

    .line 14
    invoke-virtual {v1}, Lasze;->d()Laszg;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Laszg;->d()[B

    move-result-object p1

    .line 16
    sget-object v0, Lamjr;->a:Lamjr;

    .line 17
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 18
    invoke-static {}, Lajud;->b()Lajuc;

    move-result-object v1

    const/16 v2, 0x8

    const/16 v3, 0x9

    filled-new-array {v2, v3}, [I

    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lajuc;->c([I)V

    .line 20
    invoke-virtual {v1}, Lajuc;->a()Lagwd;

    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 22
    check-cast v2, Lamjr;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lamjr;->d:Lagwd;

    iget v1, v2, Lamjr;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lamjr;->b:I

    .line 24
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lamjr;

    .line 25
    invoke-interface {p2}, Lxyd;->d()Lybe;

    move-result-object p2

    .line 26
    invoke-interface {p2, p3, v0, p1}, Lybe;->j(Ljava/lang/String;Lamjr;[B)V

    .line 27
    invoke-interface {p2}, Lybe;->b()Lavtv;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    return-void
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p2, p0, Lafhy;->c:Lxyd;

    iget-object v0, p0, Lafhy;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p2, v0, p1}, Lafin;->a(Lxyd;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lafhy;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lafhy;->d:Lzuf;

    const-string p2, "gw_fv"

    .line 6
    invoke-interface {p1, p2}, Lzuf;->d(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lafhy;->a:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafij;

    iget-object v0, p2, Lafij;->h:Lafim;

    iget-object v0, v0, Lafim;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lafij;->h:Lafim;

    iget-object v1, v0, Lafim;->i:Ljava/util/Set;

    iget-object v0, v0, Lafim;->h:Ljava/lang/String;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p2, Lafij;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    :cond_3
    iget-object v0, p2, Lafij;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lafij;->e:Laszj;

    iget-boolean v0, v0, Laszj;->s:Z

    if-nez v0, :cond_1

    iget-object p2, p2, Lafij;->h:Lafim;

    .line 11
    invoke-virtual {p2}, Lafim;->b()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lafhy;->j:Ljava/util/Set;

    .line 2
    invoke-static {p2, v0}, Lafin;->c(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    iget-object v1, p0, Lafhy;->c:Lxyd;

    iget-object v2, p0, Lafhy;->f:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v3, :cond_0

    .line 3
    iget-boolean v3, p0, Lafhy;->l:Z

    if-nez v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v4, 0x1

    xor-int/lit8 v6, v0, 0x1

    move-object v3, p2

    .line 4
    invoke-static/range {v1 .. v6}, Lafin;->b(Lxyd;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v1, p0, Lafhy;->c:Lxyd;

    iget-object v2, p0, Lafhy;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v1, v2, v3}, Lafin;->a(Lxyd;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lafhy;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lafhy;->d:Lzuf;

    const-string v2, "gw_ld"

    .line 9
    invoke-interface {v1, v2}, Lzuf;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lafhy;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-boolean v7, p0, Lafhy;->m:Z

    iget-object v1, p0, Lafhy;->q:Ladzp;

    const/4 v2, 0x3

    iget v3, p0, Lafhy;->o:I

    const/4 v6, 0x1

    move-object v4, p2

    move v5, v0

    .line 11
    invoke-static/range {v1 .. v6}, Lafin;->e(Ladzp;IILjava/lang/String;ZZ)V

    goto :goto_1

    .line 19
    :cond_1
    iget-boolean v1, p0, Lafhy;->m:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lafhy;->q:Ladzp;

    const/4 v2, 0x5

    iget v3, p0, Lafhy;->o:I

    const/4 v6, 0x1

    move-object v4, p2

    move v5, v0

    .line 12
    invoke-static/range {v1 .. v6}, Lafin;->e(Ladzp;IILjava/lang/String;ZZ)V

    .line 11
    :cond_2
    :goto_1
    iget-object v0, p0, Lafhy;->a:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafij;

    iget-object v2, v1, Lafij;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    :cond_4
    iget-object v2, v1, Lafij;->d:Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lafij;->e:Laszj;

    iget-boolean v2, v2, Laszj;->s:Z

    if-nez v2, :cond_5

    iget-object v2, v1, Lafij;->h:Lafim;

    .line 15
    invoke-virtual {v2}, Lafim;->b()V

    :cond_5
    iget-object v2, v1, Lafij;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lafij;->e:Laszj;

    iget v3, v2, Laszj;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_7

    iget-object v3, v1, Lafij;->f:Lxve;

    iget-object v2, v2, Laszj;->l:Lalho;

    if-nez v2, :cond_6

    .line 17
    sget-object v2, Lalho;->a:Lalho;

    .line 18
    :cond_6
    invoke-interface {v3, v2}, Lxve;->a(Lalho;)V

    :cond_7
    iget-object v2, v1, Lafij;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v1, Lafij;->h:Lafim;

    iput-boolean v7, v1, Lafim;->g:Z

    goto :goto_2

    :cond_8
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lafhy;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x1

    .line 4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lafhy;->d:Lzuf;

    const-string v3, "gw_ls"

    .line 3
    invoke-interface {p1, v3}, Lzuf;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lafhy;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lafhy;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    :goto_0
    iget-object v3, p0, Lafhy;->c:Lxyd;

    iget-object v4, p0, Lafhy;->f:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lafhy;->l:Z

    if-nez p1, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const/4 v6, 0x0

    iget-object p1, p0, Lafhy;->j:Ljava/util/Set;

    .line 7
    invoke-static {p2, p1}, Lafin;->c(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    xor-int/lit8 v8, p1, 0x1

    move-object v5, p2

    .line 8
    invoke-static/range {v3 .. v8}, Lafin;->b(Lxyd;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object p1, p0, Lafhy;->a:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lafij;

    iget-object v1, p3, Lafij;->h:Lafim;

    iput-object p2, v1, Lafim;->h:Ljava/lang/String;

    iget-object v1, p3, Lafij;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    :cond_2
    iget-object v1, p3, Lafij;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p3, p3, Lafij;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p3, p3, Lafij;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lafhy;->h:Lalho;

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lafin;->a:Lahvr;

    .line 3
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lafhy;->k:Lxve;

    iget-object p2, p0, Lafhy;->h:Lalho;

    .line 4
    invoke-interface {p1, p2}, Lxve;->a(Lalho;)V

    .line 5
    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, " WebView failed due to main frame error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lafhy;->b(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p1

    .line 7
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, " WebView failed due to non-main frame error: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " from "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lafhy;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lafhy;->l:Z

    iget-object p1, p0, Lafhy;->c:Lxyd;

    iget-object p2, p0, Lafhy;->f:Ljava/lang/String;

    .line 2
    sget-object p3, Lafin;->a:Lahvr;

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Laszf;->d(Ljava/lang/String;)Lasze;

    move-result-object p3

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p3, v0}, Lasze;->c(Ljava/lang/Boolean;)V

    .line 6
    invoke-virtual {p3}, Lasze;->d()Laszg;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Laszg;->d()[B

    move-result-object p3

    .line 8
    sget-object v0, Lamjr;->a:Lamjr;

    .line 9
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 10
    invoke-static {}, Lajud;->b()Lajuc;

    move-result-object v1

    const/16 v2, 0xa

    filled-new-array {v2}, [I

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lajuc;->c([I)V

    .line 12
    invoke-virtual {v1}, Lajuc;->a()Lagwd;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast v2, Lamjr;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lamjr;->d:Lagwd;

    iget v1, v2, Lamjr;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lamjr;->b:I

    .line 16
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lamjr;

    .line 17
    invoke-interface {p1}, Lxyd;->d()Lybe;

    move-result-object p1

    .line 18
    invoke-interface {p1, p2, v0, p3}, Lybe;->j(Ljava/lang/String;Lamjr;[B)V

    .line 19
    invoke-interface {p1}, Lybe;->b()Lavtv;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lafhy;->j:Ljava/util/Set;

    .line 3
    invoke-static {v4, v0}, Lafin;->c(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v5

    .line 4
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object v1, p0, Lafhy;->q:Ladzp;

    const/16 v2, 0xb

    iget v3, p0, Lafhy;->o:I

    iget-boolean v6, p0, Lafhy;->m:Z

    .line 5
    invoke-static/range {v1 .. v6}, Lafin;->e(Ladzp;IILjava/lang/String;ZZ)V

    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " WebView crashed due to out of memory on URL: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lafhy;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lafhy;->q:Ladzp;

    const/4 v2, 0x6

    iget v3, p0, Lafhy;->o:I

    iget-boolean v6, p0, Lafhy;->m:Z

    .line 7
    invoke-static/range {v1 .. v6}, Lafin;->e(Ladzp;IILjava/lang/String;ZZ)V

    const-string p1, " WebView crashed due to internal error."

    .line 8
    invoke-static {p1}, Lafhy;->b(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lafhy;->i:Lalho;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lafhy;->k:Lxve;

    .line 9
    invoke-interface {p2, p1}, Lxve;->a(Lalho;)V

    :cond_1
    iget-object p1, p0, Lafhy;->a:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafij;

    iget-object v0, p2, Lafij;->h:Lafim;

    iget-object v1, v0, Lafim;->f:Ljava/lang/String;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v2}, Lafim;->d(Ljava/lang/String;Lxve;Ljava/util/List;)V

    iget-object v0, p2, Lafij;->h:Lafim;

    iget-object v0, v0, Lafim;->a:Lwdi;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Generic WebView Crashed"

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lwdi;->e(Ljava/lang/Throwable;)V

    iget-object p2, p2, Lafij;->g:Lafih;

    if-eqz p2, :cond_2

    .line 13
    invoke-interface {p2}, Lafih;->b()V

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lafhy;->a(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lafhy;->a(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
