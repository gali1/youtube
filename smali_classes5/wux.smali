.class final Lwux;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lwuy;


# direct methods
.method public constructor <init>(Lwuy;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwux;->b:Lwuy;

    iput-object p2, p0, Lwux;->a:[B

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lwux;->b:Lwuy;

    iget-object v0, p1, Lwuy;->a:Landroid/content/Context;

    iget-object v1, p0, Lwux;->a:[B

    iget-object p1, p1, Lwuy;->b:Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "XenoAssetDownloaderTempFile"

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-static {v3, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    new-instance v3, Ljava/io/FileOutputStream;

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v1, v2

    move-object v3, v1

    goto :goto_3

    :catch_0
    move-exception v1

    move-object v3, v1

    move-object v1, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v3, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 8
    :catch_3
    :cond_0
    throw p1

    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_1

    .line 7
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_2

    :catch_5
    move-exception v3

    goto :goto_3

    :cond_1
    :goto_2
    move-object v3, v2

    :goto_3
    if-nez v1, :cond_3

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_2
    move-object v0, v2

    .line 14
    :goto_4
    invoke-interface {p1, v0, v2}, Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;->onCompletion(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_3
    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_4
    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 11
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_5
    invoke-interface {p1, v2, v0}, Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;->onCompletion(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-object v2
.end method
