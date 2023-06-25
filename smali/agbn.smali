.class public final synthetic Lagbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lagbn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagbn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagbn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "{\"QUIC\":{\"connection_options\":\"IFWa,AKD3\"}}"

    iget v1, p0, Lagbn;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    iget-object v0, p0, Lagbn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lagbn;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    const/4 v5, 0x0

    .line 13
    invoke-virtual {v4, v5}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object v6

    .line 14
    invoke-virtual {v6, v3}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object v6

    new-instance v7, Laaoh;

    move-object v8, v0

    check-cast v8, Lacao;

    invoke-direct {v7, v8}, Laaoh;-><init>(Lacao;)V

    .line 15
    invoke-virtual {v6, v7}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    iget-object v6, v8, Lacao;->i:Ljava/lang/Object;

    check-cast v6, Lxvu;

    .line 16
    invoke-virtual {v6}, Lxvu;->b()Lalhb;

    move-result-object v6

    .line 17
    invoke-static {v6}, Laatz;->i(Lalhb;)Lakjg;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v7, v6, Lakjg;->d:Lakjd;

    if-nez v7, :cond_0

    .line 18
    sget-object v7, Lakjd;->a:Lakjd;

    :cond_0
    iget v7, v7, Lakjd;->b:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_3

    iget-object v6, v6, Lakjg;->d:Lakjd;

    if-nez v6, :cond_1

    sget-object v6, Lakjd;->a:Lakjd;

    :cond_1
    iget-object v6, v6, Lakjd;->c:Lakjb;

    if-nez v6, :cond_2

    .line 19
    sget-object v6, Lakjb;->a:Lakjb;

    :cond_2
    iget-object v6, v6, Lakjb;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v6, v2

    .line 20
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 21
    invoke-virtual {v4, v6}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    :cond_4
    iget-object v6, v8, Lacao;->c:Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "$1; Cronet/"

    .line 22
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/net/ApiVersion;->getCronetVersion()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v6, Ljava/lang/String;

    const-string v8, "(\\(Linux; (U|N|I); Android.+?)\\)"

    .line 23
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-virtual {v4, v6}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-object v6, p1

    check-cast v6, Lorg/chromium/net/CronetEngine$Builder;

    .line 25
    invoke-virtual {v6, v3}, Lorg/chromium/net/CronetEngine$Builder;->enableBrotli(Z)Lorg/chromium/net/CronetEngine$Builder;

    check-cast v1, Lj$/util/Optional;

    .line 26
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 27
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setThreadPriority(I)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    :cond_5
    :try_start_0
    check-cast p1, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 28
    invoke-virtual {p1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 29
    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine;->getVersionString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "CronetHttpURLConnection/"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 47
    sget-object p1, Labyr;->a:Labyr;

    sget-object v0, Labyq;->f:Labyq;

    const-string v1, "Ignoring JavaCronetEngine"

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    if-eqz p1, :cond_8

    move-object v1, v0

    check-cast v1, Lacao;

    iget-object v1, v1, Lacao;->i:Ljava/lang/Object;

    check-cast v1, Lxvu;

    .line 30
    invoke-virtual {v1}, Lxvu;->b()Lalhb;

    move-result-object v1

    .line 31
    invoke-static {v1}, Laatz;->h(Lalhb;)Lakje;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-boolean v1, v1, Lakje;->b:Z

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lacao;

    iget-object v1, v1, Lacao;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lacao;

    iget-object v4, v4, Lacao;->a:Lawxx;

    .line 32
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laacj;

    move-object v6, v0

    check-cast v6, Lacao;

    iget-object v6, v6, Lacao;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lacao;

    iget-object v7, v7, Lacao;->i:Ljava/lang/Object;

    check-cast v7, Lxvu;

    .line 33
    invoke-virtual {v7}, Lxvu;->b()Lalhb;

    move-result-object v7

    .line 34
    invoke-static {v7}, Laatz;->h(Lalhb;)Lakje;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-boolean v7, v7, Lakje;->c:Z

    if-eqz v7, :cond_7

    const/4 v7, 0x1

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    :goto_1
    new-instance v8, Labal;

    check-cast v6, Labqy;

    .line 35
    invoke-direct {v8, v1, v4, v6, v7}, Labal;-><init>(Ljava/util/concurrent/Executor;Laacj;Labqy;Z)V

    .line 36
    invoke-virtual {p1, v8}, Lorg/chromium/net/CronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    :cond_8
    if-eqz p1, :cond_c

    move-object v1, v0

    check-cast v1, Lacao;

    iget-object v1, v1, Lacao;->j:Ljava/lang/Object;

    if-eqz v1, :cond_c

    move-object v1, v0

    check-cast v1, Lacao;

    iget-object v1, v1, Lacao;->d:Ljava/lang/Object;

    if-eqz v1, :cond_c

    move-object v1, v0

    check-cast v1, Lacao;

    iget-object v1, v1, Lacao;->g:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lvsi;

    .line 37
    invoke-virtual {v4}, Lvsi;->f()Larte;

    move-result-object v4

    if-eqz v4, :cond_a

    check-cast v1, Lvsi;

    .line 38
    invoke-virtual {v1}, Lvsi;->f()Larte;

    move-result-object v1

    iget-object v1, v1, Larte;->e:Lartd;

    if-nez v1, :cond_9

    .line 39
    sget-object v1, Lartd;->a:Lartd;

    :cond_9
    iget-boolean v1, v1, Lartd;->n:Z

    if-eqz v1, :cond_a

    new-instance v1, Lvww;

    move-object v3, v0

    check-cast v3, Lacao;

    iget-object v3, v3, Lacao;->j:Ljava/lang/Object;

    check-cast v0, Lacao;

    iget-object v0, v0, Lacao;->d:Ljava/lang/Object;

    check-cast v3, Laipg;

    .line 45
    invoke-direct {v1, v3, v0, v5}, Lvww;-><init>(Laipg;Ljava/util/concurrent/Executor;Z)V

    .line 46
    invoke-virtual {p1, v1}, Lorg/chromium/net/CronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    goto :goto_2

    :cond_a
    move-object v1, v0

    check-cast v1, Lacao;

    iget-object v1, v1, Lacao;->g:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lvsi;

    .line 40
    invoke-virtual {v4}, Lvsi;->f()Larte;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v1, Lvsi;

    .line 41
    invoke-virtual {v1}, Lvsi;->f()Larte;

    move-result-object v1

    iget-object v1, v1, Larte;->e:Lartd;

    if-nez v1, :cond_b

    .line 42
    sget-object v1, Lartd;->a:Lartd;

    :cond_b
    iget-boolean v1, v1, Lartd;->m:Z

    if-eqz v1, :cond_c

    new-instance v1, Lvww;

    move-object v4, v0

    check-cast v4, Lacao;

    iget-object v4, v4, Lacao;->j:Ljava/lang/Object;

    check-cast v0, Lacao;

    iget-object v0, v0, Lacao;->d:Ljava/lang/Object;

    check-cast v4, Laipg;

    .line 43
    invoke-direct {v1, v4, v0, v3}, Lvww;-><init>(Laipg;Ljava/util/concurrent/Executor;Z)V

    .line 44
    invoke-virtual {p1, v1}, Lorg/chromium/net/CronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    :goto_2
    move-object v2, p1

    goto :goto_3

    :catchall_0
    move-exception p1

    const-string v0, "Failed to construct CronetEngine with "

    .line 11
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->f:Labyq;

    invoke-static {v0, v1, p2, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v2

    .line 44
    :cond_d
    iget-object v1, p0, Lagbn;->a:Ljava/lang/Object;

    iget-object v4, p0, Lagbn;->b:Ljava/lang/Object;

    new-instance v5, Lagbo;

    move-object v6, v1

    check-cast v6, Lagbp;

    invoke-direct {v5, v6}, Lagbo;-><init>(Lagbp;)V

    move-object v7, p1

    check-cast v7, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 1
    invoke-virtual {v7, v5}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 2
    invoke-virtual {v7, v3}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    iget-object v3, v6, Lagbp;->b:Lanzb;

    iget-boolean v3, v3, Lanzb;->g:Z

    .line 3
    invoke-virtual {v7, v3}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    check-cast v4, Ljava/net/URL;

    .line 4
    invoke-virtual {v4}, Ljava/net/URL;->getDefaultPort()I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_e

    .line 5
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/net/URL;->getDefaultPort()I

    move-result v5

    invoke-virtual {v4}, Ljava/net/URL;->getDefaultPort()I

    move-result v4

    invoke-virtual {v7, v3, v5, v4}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    :cond_e
    iget-object v3, v6, Lagbp;->b:Lanzb;

    iget-object v3, v3, Lanzb;->f:Ljava/lang/String;

    .line 6
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_4
    invoke-virtual {v7, v0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    goto :goto_5

    :catchall_1
    move-exception v3

    .line 48
    :try_start_2
    check-cast v1, Lagbp;

    iget-object v1, v1, Lagbp;->c:Lagrw;

    const-string v4, "Cannot parse cronet exp options."

    .line 7
    invoke-virtual {v1, v4, v3}, Lagrw;->ad(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_4

    .line 8
    :goto_5
    :try_start_3
    check-cast p1, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 11
    invoke-virtual {p1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 9
    iget-object v0, v6, Lagbp;->c:Lagrw;

    const-string v1, "Failed to construct CronetEngine using "

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {v0, p2, p1}, Lagrw;->ad(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-object v2

    :catchall_3
    move-exception p1

    .line 8
    invoke-virtual {v7, v0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 9
    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method
