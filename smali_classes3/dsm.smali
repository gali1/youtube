.class final Ldsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldsm;->a:Landroid/content/Context;

    iput-object p2, p0, Ldsm;->b:Ljava/lang/String;

    iput-object p3, p0, Ldsm;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    const-string v0, "Unable to rename cache file "

    .line 1
    iget-object v1, p0, Ldsm;->a:Landroid/content/Context;

    sget-object v2, Ldsg;->a:Ldws;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const-class v4, Ldws;

    monitor-enter v4

    :try_start_0
    sget-object v2, Ldsg;->a:Ldws;

    if-nez v2, :cond_2

    new-instance v2, Ldws;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v5, Ldsg;->b:Ldwr;

    if-nez v5, :cond_1

    const-class v5, Ldwr;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v6, Ldsg;->b:Ldwr;

    if-nez v6, :cond_0

    new-instance v6, Ldwr;

    new-instance v7, Lsso;

    .line 2
    invoke-direct {v7, v1, v3}, Lsso;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {v6, v7, v3}, Ldwr;-><init>(Ljava/lang/Object;[B)V

    sput-object v6, Ldsg;->b:Ldwr;

    .line 3
    :cond_0
    monitor-exit v5

    move-object v5, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 4
    :cond_1
    :goto_0
    invoke-direct {v2, v5}, Ldws;-><init>(Ldwr;)V

    sput-object v2, Ldsg;->a:Ldws;

    .line 5
    :cond_2
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    iget-object v1, p0, Ldsm;->b:Ljava/lang/String;

    iget-object v4, p0, Ldsm;->c:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_4

    :goto_2
    move-object v6, v3

    goto/16 :goto_8

    .line 56
    :cond_4
    iget-object v6, v2, Ldws;->a:Ljava/lang/Object;

    :try_start_3
    new-instance v7, Ljava/io/File;

    move-object v8, v6

    check-cast v8, Ldwr;

    .line 6
    invoke-virtual {v8}, Ldwr;->a()Ljava/io/File;

    move-result-object v8

    sget-object v9, Ldwq;->a:Ldwq;

    invoke-static {v1, v9, v5}, Ldwr;->c(Ljava/lang/String;Ldwq;Z)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    new-instance v7, Ljava/io/File;

    check-cast v6, Ldwr;

    .line 8
    invoke-virtual {v6}, Ldwr;->a()Ljava/io/File;

    move-result-object v6

    sget-object v8, Ldwq;->b:Ldwq;

    invoke-static {v1, v8, v5}, Ldwr;->c(Ljava/lang/String;Ldwq;Z)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v3

    :goto_3
    if-nez v7, :cond_7

    goto :goto_5

    .line 18
    :cond_7
    new-instance v6, Ljava/io/FileInputStream;

    .line 10
    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 11
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".zip"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v8, Ldwq;->b:Ldwq;

    goto :goto_4

    .line 13
    :cond_8
    sget-object v8, Ldwq;->a:Ldwq;

    .line 12
    :goto_4
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    sget v7, Ldyc;->a:I

    new-instance v7, Landroid/util/Pair;

    .line 13
    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :catch_0
    nop

    :goto_5
    move-object v7, v3

    :goto_6
    if-nez v7, :cond_9

    goto :goto_2

    .line 14
    :cond_9
    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ldwq;

    .line 15
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/io/InputStream;

    .line 16
    sget-object v8, Ldwq;->b:Ldwq;

    if-ne v6, v8, :cond_a

    .line 17
    new-instance v6, Ljava/util/zip/ZipInputStream;

    invoke-direct {v6, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v6, v1}, Ldsq;->e(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ldte;

    move-result-object v6

    goto :goto_7

    .line 18
    :cond_a
    invoke-static {v7, v1}, Ldsq;->b(Ljava/io/InputStream;Ljava/lang/String;)Ldte;

    move-result-object v6

    .line 17
    :goto_7
    iget-object v6, v6, Ldte;->a:Ljava/lang/Object;

    if-nez v6, :cond_b

    goto :goto_2

    :cond_b
    :goto_8
    if-eqz v6, :cond_c

    .line 5
    new-instance v0, Ldte;

    invoke-direct {v0, v6}, Ldte;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 19
    :cond_c
    sget v6, Ldyc;->a:I

    .line 20
    :try_start_4
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;

    const-string v7, "GET"

    .line 21
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V

    new-instance v7, Ldwp;

    invoke-direct {v7, v6}, Ldwp;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 23
    :try_start_5
    invoke-virtual {v7}, Ldwp;->a()Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v6, v7, Ldwp;->a:Ljava/net/HttpURLConnection;

    .line 24
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    iget-object v8, v7, Ldwp;->a:Ljava/net/HttpURLConnection;

    .line 25
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "application/json"

    if-nez v8, :cond_d

    move-object v8, v9

    :cond_d
    const-string v9, "application/zip"

    .line 26
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    const-string v8, "\\?"

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v5, v8, v5

    const-string v8, ".lottie"

    invoke-virtual {v5, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_9

    .line 31
    :cond_e
    sget-object v5, Ldwq;->a:Ldwq;

    if-nez v4, :cond_f

    .line 32
    invoke-static {v6, v3}, Ldsq;->b(Ljava/io/InputStream;Ljava/lang/String;)Ldte;

    move-result-object v3

    goto :goto_a

    :cond_f
    iget-object v3, v2, Ldws;->a:Ljava/lang/Object;

    check-cast v3, Ldwr;

    .line 33
    invoke-virtual {v3, v1, v6, v5}, Ldwr;->b(Ljava/lang/String;Ljava/io/InputStream;Ldwq;)Ljava/io/File;

    move-result-object v3

    new-instance v6, Ljava/io/FileInputStream;

    new-instance v8, Ljava/io/File;

    .line 34
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v6, v1}, Ldsq;->b(Ljava/io/InputStream;Ljava/lang/String;)Ldte;

    move-result-object v3

    goto :goto_a

    .line 27
    :cond_10
    :goto_9
    sget-object v5, Ldwq;->b:Ldwq;

    if-nez v4, :cond_11

    .line 28
    new-instance v8, Ljava/util/zip/ZipInputStream;

    invoke-direct {v8, v6}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v8, v3}, Ldsq;->e(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ldte;

    move-result-object v3

    goto :goto_a

    .line 44
    :cond_11
    iget-object v3, v2, Ldws;->a:Ljava/lang/Object;

    check-cast v3, Ldwr;

    .line 29
    invoke-virtual {v3, v1, v6, v5}, Ldwr;->b(Ljava/lang/String;Ljava/io/InputStream;Ldwq;)Ljava/io/File;

    move-result-object v3

    .line 30
    new-instance v6, Ljava/util/zip/ZipInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v8}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v6, v1}, Ldsq;->e(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ldte;

    move-result-object v3

    :goto_a
    if-eqz v4, :cond_12

    .line 28
    iget-object v4, v3, Ldte;->a:Ljava/lang/Object;

    if-eqz v4, :cond_12

    iget-object v2, v2, Ldws;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 35
    invoke-static {v1, v5, v4}, Ldwr;->c(Ljava/lang/String;Ldwq;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    check-cast v2, Ldwr;

    .line 36
    invoke-virtual {v2}, Ldwr;->a()Ljava/io/File;

    move-result-object v2

    invoke-direct {v4, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".temp"

    const-string v5, ""

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    .line 38
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-nez v1, :cond_12

    .line 41
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Ldyc;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 44
    :cond_12
    :try_start_6
    invoke-virtual {v7}, Ldwp;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    const-string v1, "LottieFetchResult close failed "

    .line 45
    invoke-static {v1, v0}, Ldyc;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    move-object v0, v3

    goto/16 :goto_11

    .line 34
    :cond_13
    :try_start_7
    new-instance v0, Ldte;

    new-instance v1, Ljava/lang/IllegalArgumentException;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 46
    :try_start_8
    invoke-virtual {v7}, Ldwp;->a()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_e

    .line 44
    :cond_14
    iget-object v2, v7, Ldwp;->a:Ljava/net/HttpURLConnection;

    .line 47
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Ldwp;->a:Ljava/net/HttpURLConnection;

    .line 48
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    iget-object v4, v7, Ldwp;->a:Ljava/net/HttpURLConnection;

    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    .line 49
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 51
    :goto_c
    :try_start_9
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 52
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_c

    .line 54
    :cond_15
    :try_start_a
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_2
    :try_start_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to fetch "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Failed with "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_e

    :catchall_2
    move-exception v2

    goto :goto_d

    :catch_3
    move-exception v2

    .line 53
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 54
    :goto_d
    :try_start_d
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 55
    :catch_4
    :try_start_e
    throw v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catch_5
    move-exception v2

    :try_start_f
    const-string v3, "get error failed "

    .line 57
    invoke-static {v3, v2}, Ldyc;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 59
    :goto_e
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ldte;-><init>(Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 44
    :try_start_10
    invoke-virtual {v7}, Ldwp;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    goto :goto_11

    :catch_6
    move-exception v1

    const-string v2, "LottieFetchResult close failed "

    .line 45
    invoke-static {v2, v1}, Ldyc;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object v3, v7

    goto :goto_12

    :catch_7
    move-exception v0

    move-object v3, v7

    goto :goto_f

    :catchall_4
    move-exception v0

    goto :goto_12

    :catch_8
    move-exception v0

    .line 3
    :goto_f
    :try_start_11
    new-instance v1, Ldte;

    invoke-direct {v1, v0}, Ldte;-><init>(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-eqz v3, :cond_16

    .line 44
    :try_start_12
    invoke-virtual {v3}, Ldwp;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    goto :goto_10

    :catch_9
    move-exception v0

    const-string v2, "LottieFetchResult close failed "

    .line 45
    invoke-static {v2, v0}, Ldyc;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_10
    move-object v0, v1

    .line 5
    :goto_11
    iget-object v1, p0, Ldsm;->c:Ljava/lang/String;

    if-eqz v1, :cond_17

    iget-object v1, v0, Ldte;->a:Ljava/lang/Object;

    if-eqz v1, :cond_17

    .line 61
    sget-object v1, Ldvb;->a:Ldvb;

    iget-object v2, p0, Ldsm;->c:Ljava/lang/String;

    iget-object v3, v0, Ldte;->a:Ljava/lang/Object;

    check-cast v3, Ldsl;

    invoke-virtual {v1, v2, v3}, Ldvb;->a(Ljava/lang/String;Ldsl;)V

    :cond_17
    return-object v0

    :goto_12
    if-eqz v3, :cond_18

    .line 44
    :try_start_13
    invoke-virtual {v3}, Ldwp;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a

    goto :goto_13

    :catch_a
    move-exception v1

    const-string v2, "LottieFetchResult close failed "

    .line 45
    invoke-static {v2, v1}, Ldyc;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :cond_18
    :goto_13
    goto :goto_15

    :goto_14
    throw v0

    :goto_15
    goto :goto_14
.end method
