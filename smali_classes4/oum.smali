.class final Loum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Loun;

.field private final b:Ljava/net/URL;

.field private final c:[B

.field private final d:Louk;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Loun;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Louk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loum;->a:Loun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lpda;->bp(Ljava/lang/String;)V

    iput-object p3, p0, Loum;->b:Ljava/net/URL;

    iput-object p4, p0, Loum;->c:[B

    iput-object p6, p0, Loum;->d:Louk;

    iput-object p2, p0, Loum;->e:Ljava/lang/String;

    iput-object p5, p0, Loum;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    .line 1
    iget-object v1, p0, Loum;->a:Loun;

    invoke-virtual {v1}, Lovk;->Q()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Loum;->a:Loun;

    iget-object v4, p0, Loum;->b:Ljava/net/URL;

    .line 2
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    .line 3
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_3

    .line 5
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 6
    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 7
    invoke-virtual {v3}, Lovk;->L()Loth;

    const v5, 0xea60

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 8
    invoke-virtual {v3}, Lovk;->L()Loth;

    const v3, 0xee48

    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 9
    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v5, p0, Loum;->f:Ljava/util/Map;

    if-eqz v5, :cond_0

    .line 11
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v5, p0, Loum;->c:[B

    if-eqz v5, :cond_1

    iget-object v5, p0, Loum;->a:Loun;

    .line 13
    invoke-virtual {v5}, Loww;->W()Loxd;

    move-result-object v5

    iget-object v6, p0, Loum;->c:[B

    invoke-virtual {v5, v6}, Loxd;->t([B)[B

    move-result-object v5

    iget-object v6, p0, Loum;->a:Loun;

    .line 14
    invoke-virtual {v6}, Lovk;->aB()Loui;

    move-result-object v6

    iget-object v6, v6, Loui;->k:Loug;

    const-string v7, "Uploading data. size"

    array-length v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v3, "Content-Encoding"

    const-string v6, "gzip"

    .line 16
    invoke-virtual {v4, v3, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 18
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 19
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 20
    :try_start_2
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    .line 21
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    move-object v12, v2

    move-object v2, v3

    goto/16 :goto_3

    :catch_0
    move-exception v5

    move-object v12, v2

    move-object v2, v3

    goto/16 :goto_6

    .line 22
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 23
    :try_start_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 24
    :try_start_5
    invoke-static {v4}, Losu;->aa(Ljava/net/HttpURLConnection;)[B

    move-result-object v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v4, :cond_2

    .line 25
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    iget-object v0, p0, Loum;->a:Loun;

    .line 26
    invoke-virtual {v0}, Lovk;->aC()Lovb;

    move-result-object v0

    new-instance v1, Loul;

    iget-object v6, p0, Loum;->e:Ljava/lang/String;

    iget-object v7, p0, Loum;->d:Louk;

    const/4 v9, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Loul;-><init>(Ljava/lang/String;Louk;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 27
    :goto_2
    invoke-virtual {v0, v1}, Lovb;->g(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v5

    move v9, v8

    move-object v12, v11

    goto :goto_4

    :catch_1
    move-exception v5

    move-object v10, v5

    move v9, v8

    move-object v12, v11

    goto/16 :goto_8

    :catchall_2
    move-exception v5

    move-object v12, v2

    move v9, v8

    goto :goto_4

    :catch_2
    move-exception v5

    move-object v12, v2

    move-object v10, v5

    move v9, v8

    goto :goto_8

    :catchall_3
    move-exception v3

    move-object v12, v2

    move-object v5, v3

    goto :goto_3

    :catch_3
    move-exception v3

    move-object v12, v2

    move-object v10, v3

    goto :goto_7

    .line 3
    :cond_3
    :try_start_6
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Failed to obtain HTTP connection"

    .line 4
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v3

    move-object v5, v3

    move-object v4, v2

    move-object v12, v4

    :goto_3
    const/4 v9, 0x0

    :goto_4
    if-eqz v2, :cond_4

    .line 28
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_5

    :catch_4
    move-exception v1

    .line 30
    iget-object v2, p0, Loum;->a:Loun;

    .line 29
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->c:Loug;

    iget-object v3, p0, Loum;->e:Ljava/lang/String;

    invoke-static {v3}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 30
    invoke-virtual {v2, v0, v3, v1}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_5
    if-eqz v4, :cond_5

    .line 25
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    iget-object v0, p0, Loum;->a:Loun;

    .line 26
    invoke-virtual {v0}, Lovk;->aC()Lovb;

    move-result-object v0

    new-instance v1, Loul;

    iget-object v7, p0, Loum;->e:Ljava/lang/String;

    iget-object v8, p0, Loum;->d:Louk;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Loul;-><init>(Ljava/lang/String;Louk;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 27
    invoke-virtual {v0, v1}, Lovb;->g(Ljava/lang/Runnable;)V

    .line 31
    throw v5

    :catch_5
    move-exception v3

    move-object v5, v3

    move-object v4, v2

    move-object v12, v4

    :goto_6
    move-object v10, v5

    :goto_7
    const/4 v9, 0x0

    :goto_8
    if-eqz v2, :cond_6

    .line 28
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_9

    :catch_6
    move-exception v1

    .line 31
    iget-object v2, p0, Loum;->a:Loun;

    .line 29
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->c:Loug;

    iget-object v3, p0, Loum;->e:Ljava/lang/String;

    invoke-static {v3}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 30
    invoke-virtual {v2, v0, v3, v1}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_9
    if-eqz v4, :cond_7

    .line 25
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    iget-object v0, p0, Loum;->a:Loun;

    .line 26
    invoke-virtual {v0}, Lovk;->aC()Lovb;

    move-result-object v0

    new-instance v1, Loul;

    iget-object v7, p0, Loum;->e:Ljava/lang/String;

    iget-object v8, p0, Loum;->d:Louk;

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Loul;-><init>(Ljava/lang/String;Louk;ILjava/lang/Throwable;[BLjava/util/Map;)V

    goto/16 :goto_2
.end method
