.class public final Lwun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/research/xeno/effect/AssetDownloader;


# instance fields
.field public final a:Ljava/util/HashMap;

.field private final b:Landroid/content/Context;

.field private final c:Labwj;


# direct methods
.method public constructor <init>(Lxxz;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwun;->a:Ljava/util/HashMap;

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Lxxz;->ag(I)Labwj;

    move-result-object p1

    iput-object p1, p0, Lwun;->c:Labwj;

    iput-object p2, p0, Lwun;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final downloadAsset(Ljava/lang/String;Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwun;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwum;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, v0, Lwum;->a:Lajpo;

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lwum;->b:Lajpo;

    :goto_1
    if-eqz v2, :cond_3

    .line 1
    invoke-virtual {v2}, Lajpo;->E()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move-object v0, v1

    move-object v2, v0

    goto :goto_4

    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lajpo;->E()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_4
    iget-object v3, p0, Lwun;->b:Landroid/content/Context;

    :try_start_0
    const-string v4, "DataPushAssetDownloaderTempFile"

    .line 2
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    .line 3
    invoke-static {v4, v1, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v4

    goto :goto_5

    :catch_1
    move-exception v3

    move-object v4, v3

    move-object v3, v1

    .line 5
    :goto_5
    sget-object v5, Labyr;->b:Labyr;

    sget-object v6, Labyq;->x:Labyq;

    .line 6
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "[ShortsCreation][Android][Effect]Failed to createTempFile, exception = "

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v5, v6, v4}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :goto_6
    if-eqz v3, :cond_5

    .line 4
    new-instance v1, Landroid/net/Uri$Builder;

    .line 7
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "file"

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "/"

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 8
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v4

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    invoke-static {v1, v4}, Lsma;->l(Landroid/net/Uri$Builder;Lahue;)Landroid/net/Uri;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    sget-object p2, Labyr;->b:Labyr;

    sget-object v0, Labyq;->x:Labyq;

    const-string v1, "[ShortsCreation][Android][Effect]Failed to download effect asset from "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v3, p0, Lwun;->c:Labwj;

    .line 12
    invoke-virtual {v3, p1, v1, v2, v0}, Labwj;->Z(Ljava/lang/String;Landroid/net/Uri;Lajpo;Lajpo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lwul;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v1, p1, v3}, Lwul;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 13
    invoke-static {v2}, Lahix;->f(Laime;)Laime;

    move-result-object p1

    .line 14
    sget-object p2, Lailr;->a:Lailr;

    .line 15
    invoke-static {v0, p1, p2}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-void
.end method
