.class public final Lbub;
.super Lbtg;
.source "PG"

# interfaces
.implements Lbul;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lbuk;

.field private final f:Lbuk;

.field private final g:Z

.field private h:Lahpf;

.field private i:Lbtu;

.field private j:Ljava/net/HttpURLConnection;

.field private k:Ljava/io/InputStream;

.field private l:Z

.field private m:I

.field private n:J

.field private o:J


# direct methods
.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    const/16 v3, 0x1f40

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v2, v3

    .line 1
    invoke-direct/range {v0 .. v6}, Lbub;-><init>(Ljava/lang/String;IILbuk;Lahpf;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILbuk;Lahpf;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbtg;-><init>(Z)V

    iput-object p1, p0, Lbub;->d:Ljava/lang/String;

    iput p2, p0, Lbub;->b:I

    iput p3, p0, Lbub;->c:I

    iput-object p4, p0, Lbub;->e:Lbuk;

    iput-object p5, p0, Lbub;->h:Lahpf;

    new-instance p1, Lbuk;

    .line 3
    invoke-direct {p1}, Lbuk;-><init>()V

    iput-object p1, p0, Lbub;->f:Lbuk;

    iput-boolean p6, p0, Lbub;->g:Z

    return-void
.end method

.method private final n(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iget v0, p0, Lbub;->b:I

    .line 2
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v0, p0, Lbub;->c:I

    .line 3
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lbub;->e:Lbuk;

    .line 5
    invoke-virtual {v1}, Lbuk;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lbub;->f:Lbuk;

    .line 6
    invoke-virtual {v1}, Lbuk;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    invoke-interface {v0, p10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p10

    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p10

    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p4, p5, p6, p7}, Lbum;->c(JJ)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    const-string p5, "Range"

    .line 11
    invoke-virtual {p1, p5, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p4, p0, Lbub;->d:Ljava/lang/String;

    if-eqz p4, :cond_2

    const-string p5, "User-Agent"

    .line 12
    invoke-virtual {p1, p5, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p4, 0x1

    if-eq p4, p8, :cond_3

    const-string p5, "identity"

    goto :goto_1

    :cond_3
    const-string p5, "gzip"

    :goto_1
    const-string p6, "Accept-Encoding"

    .line 13
    invoke-virtual {p1, p6, p5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    .line 15
    :goto_2
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 16
    invoke-static {p2}, Lbtu;->f(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_5

    array-length p2, p3

    .line 17
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 18
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 19
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    .line 20
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 21
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    .line 22
    :cond_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    :goto_3
    return-object p1
.end method

.method private final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbub;->j:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    .line 2
    invoke-static {v1, v2, v0}, Lbsm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lbub;->j:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method private static final p(Ljava/net/URL;Ljava/lang/String;Lbtu;)Ljava/net/URL;
    .locals 5

    const/4 v0, 0x1

    const/16 v1, 0x7d1

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    const-string v3, "https"

    .line 4
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "http"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lbuh;

    const-string v2, "Unsupported protocol redirect: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-direct {p1, p0, p2, v1, v0}, Lbuh;-><init>(Ljava/lang/String;Lbtu;II)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    new-instance v2, Lbuh;

    .line 6
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Disallowed cross-protocol redirect ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, p2, v1, v0}, Lbuh;-><init>(Ljava/lang/String;Lbtu;II)V

    throw v2

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Lbuh;

    .line 2
    invoke-direct {p1, p0, p2, v1, v0}, Lbuh;-><init>(Ljava/io/IOException;Lbtu;II)V

    throw p1

    .line 7
    :cond_3
    new-instance p0, Lbuh;

    const-string p1, "Null location redirect"

    .line 8
    invoke-direct {p0, p1, p2, v1, v0}, Lbuh;-><init>(Ljava/lang/String;Lbtu;II)V

    throw p0
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lbub;->n:J

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    iget-wide v2, p0, Lbub;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, Lbub;->k:Ljava/io/InputStream;

    .line 2
    sget v1, Lbsu;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v4, :cond_3

    goto :goto_0

    :cond_3
    iget-wide p2, p0, Lbub;->o:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lbub;->o:J

    .line 3
    invoke-virtual {p0, p1}, Lbtg;->g(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lbub;->i:Lbtu;

    .line 4
    sget p3, Lbsu;->a:I

    const/4 p3, 0x2

    .line 5
    invoke-static {p1, p2, p3}, Lbuh;->tB(Ljava/io/IOException;Lbtu;I)Lbuh;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final b(Lbtu;)J
    .locals 25

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    .line 1
    iput-object v13, v12, Lbub;->i:Lbtu;

    const-wide/16 v14, 0x0

    iput-wide v14, v12, Lbub;->o:J

    iput-wide v14, v12, Lbub;->n:J

    invoke-virtual/range {p0 .. p1}, Lbtg;->i(Lbtu;)V

    const/4 v11, 0x1

    .line 2
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v0, v13, Lbtu;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    iget v3, v13, Lbtu;->c:I

    .line 4
    iget-object v4, v13, Lbtu;->d:[B

    .line 5
    iget-wide v9, v13, Lbtu;->g:J

    .line 6
    iget-wide v7, v13, Lbtu;->h:J

    .line 7
    invoke-virtual {v13, v11}, Lbtu;->g(I)Z

    move-result v0

    iget-boolean v1, v12, Lbub;->g:Z

    const/4 v5, 0x0

    const/16 v16, 0x0

    if-nez v1, :cond_0

    const/16 v17, 0x1

    .line 18
    iget-object v6, v13, Lbtu;->e:Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    move-object/from16 v1, p0

    move-object/from16 v18, v6

    move-wide v5, v9

    move v9, v0

    move/from16 v10, v17

    const/4 v14, 0x1

    move-object/from16 v11, v18

    :try_start_1
    invoke-direct/range {v1 .. v11}, Lbub;->n(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    const/4 v14, 0x1

    move-object v15, v2

    move v11, v3

    move-object/from16 v17, v4

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v5, 0x1

    const/16 v1, 0x14

    if-gt v5, v1, :cond_19

    const/16 v18, 0x0

    .line 8
    iget-object v5, v13, Lbtu;->e:Ljava/util/Map;

    move-object/from16 v1, p0

    move-object v2, v15

    move v3, v11

    move-object/from16 v4, v17

    move-object/from16 v20, v5

    move/from16 v19, v6

    move-wide v5, v9

    move-wide/from16 v21, v7

    move-wide/from16 v23, v9

    move v9, v0

    move/from16 v10, v18

    move/from16 v18, v0

    move v0, v11

    move-object/from16 v11, v20

    .line 9
    invoke-direct/range {v1 .. v11}, Lbub;->n(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const-string v3, "Location"

    .line 11
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x12d

    const/16 v5, 0x12c

    const/16 v6, 0x12f

    const/16 v7, 0x12e

    if-eq v0, v14, :cond_3

    const/4 v8, 0x2

    if-ne v0, v8, :cond_4

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_4

    const/16 v2, 0x12f

    .line 12
    :cond_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-boolean v0, v12, Lbub;->g:Z

    if-eqz v0, :cond_2

    if-ne v2, v7, :cond_2

    const/4 v11, 0x2

    goto :goto_1

    :cond_2
    move-object/from16 v17, v16

    const/4 v11, 0x1

    .line 13
    :goto_1
    invoke-static {v15, v3, v13}, Lbub;->p(Ljava/net/URL;Ljava/lang/String;Lbtu;)Ljava/net/URL;

    move-result-object v0

    move-object v15, v0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    goto/16 :goto_b

    :cond_3
    if-eq v2, v5, :cond_18

    if-eq v2, v4, :cond_18

    if-eq v2, v7, :cond_18

    if-eq v2, v6, :cond_18

    const/16 v0, 0x133

    if-eq v2, v0, :cond_18

    const/16 v0, 0x134

    if-ne v2, v0, :cond_4

    goto/16 :goto_a

    :cond_4
    move-object v0, v1

    .line 18
    :goto_2
    iput-object v0, v12, Lbub;->j:Ljava/net/HttpURLConnection;

    .line 19
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, v12, Lbub;->m:I

    .line 20
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget v1, v12, Lbub;->m:I

    const/16 v2, 0x7d8

    const-string v3, "Content-Range"

    const/16 v4, 0xc8

    const-wide/16 v5, -0x1

    if-lt v1, v4, :cond_13

    const/16 v7, 0x12b

    if-le v1, v7, :cond_5

    goto/16 :goto_7

    .line 34
    :cond_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    iget-object v7, v12, Lbub;->h:Lahpf;

    if-eqz v7, :cond_7

    .line 35
    invoke-interface {v7, v1}, Lahpf;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    .line 58
    :cond_6
    invoke-direct/range {p0 .. p0}, Lbub;->o()V

    new-instance v0, Lbui;

    .line 59
    invoke-direct {v0, v1, v13}, Lbui;-><init>(Ljava/lang/String;Lbtu;)V

    throw v0

    .line 35
    :cond_7
    :goto_3
    iget v1, v12, Lbub;->m:I

    if-ne v1, v4, :cond_8

    .line 36
    iget-wide v7, v13, Lbtu;->g:J

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-nez v1, :cond_9

    :cond_8
    const-wide/16 v7, 0x0

    :cond_9
    const-string v1, "Content-Encoding"

    .line 37
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "gzip"

    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 39
    iget-wide v9, v13, Lbtu;->h:J

    cmp-long v4, v9, v5

    if-eqz v4, :cond_a

    iput-wide v9, v12, Lbub;->n:J

    goto :goto_4

    :cond_a
    const-string v4, "Content-Length"

    .line 40
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-static {v4, v3}, Lbum;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v9, v3, v5

    if-eqz v9, :cond_b

    sub-long v5, v3, v7

    :cond_b
    iput-wide v5, v12, Lbub;->n:J

    goto :goto_4

    .line 43
    :cond_c
    iget-wide v3, v13, Lbtu;->h:J

    iput-wide v3, v12, Lbub;->n:J

    :goto_4
    const/16 v3, 0x7d0

    .line 44
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v12, Lbub;->k:Ljava/io/InputStream;

    if-eqz v1, :cond_d

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v1, v12, Lbub;->k:Ljava/io/InputStream;

    .line 45
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v12, Lbub;->k:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_d
    iput-boolean v14, v12, Lbub;->l:Z

    .line 48
    invoke-virtual/range {p0 .. p1}, Lbtg;->j(Lbtu;)V

    const-wide/16 v0, 0x0

    cmp-long v4, v7, v0

    if-nez v4, :cond_e

    goto :goto_6

    :cond_e
    const/16 v4, 0x1000

    :try_start_3
    new-array v4, v4, [B

    :goto_5
    cmp-long v5, v7, v0

    if-lez v5, :cond_11

    const-wide/16 v0, 0x1000

    .line 49
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, v12, Lbub;->k:Ljava/io/InputStream;

    .line 50
    sget v5, Lbsu;->a:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    int-to-long v9, v0

    sub-long/2addr v7, v9

    .line 52
    invoke-virtual {v12, v0}, Lbtg;->g(I)V

    const-wide/16 v0, 0x0

    goto :goto_5

    .line 53
    :cond_f
    new-instance v0, Lbuh;

    .line 54
    invoke-direct {v0, v13, v2, v14}, Lbuh;-><init>(Lbtu;II)V

    throw v0

    .line 51
    :cond_10
    new-instance v0, Lbuh;

    .line 53
    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    invoke-direct {v0, v1, v13, v3, v14}, Lbuh;-><init>(Ljava/io/IOException;Lbtu;II)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 48
    :cond_11
    :goto_6
    iget-wide v0, v12, Lbub;->n:J

    return-wide v0

    :catch_1
    move-exception v0

    .line 55
    invoke-direct/range {p0 .. p0}, Lbub;->o()V

    instance-of v1, v0, Lbuh;

    if-eqz v1, :cond_12

    .line 56
    check-cast v0, Lbuh;

    throw v0

    .line 28
    :cond_12
    new-instance v1, Lbuh;

    .line 57
    invoke-direct {v1, v0, v13, v3, v14}, Lbuh;-><init>(Ljava/io/IOException;Lbtu;II)V

    throw v1

    :catch_2
    move-exception v0

    .line 46
    invoke-direct/range {p0 .. p0}, Lbub;->o()V

    new-instance v1, Lbuh;

    .line 47
    invoke-direct {v1, v0, v13, v3, v14}, Lbuh;-><init>(Ljava/io/IOException;Lbtu;II)V

    throw v1

    .line 23
    :cond_13
    :goto_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    iget v4, v12, Lbub;->m:I

    const/16 v7, 0x1a0

    if-ne v4, v7, :cond_15

    .line 24
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbum;->b(Ljava/lang/String;)J

    move-result-wide v3

    .line 25
    iget-wide v8, v13, Lbtu;->g:J

    cmp-long v10, v8, v3

    if-nez v10, :cond_15

    iput-boolean v14, v12, Lbub;->l:Z

    .line 32
    invoke-virtual/range {p0 .. p1}, Lbtg;->j(Lbtu;)V

    .line 33
    iget-wide v0, v13, Lbtu;->h:J

    cmp-long v2, v0, v5

    if-eqz v2, :cond_14

    return-wide v0

    :cond_14
    const-wide/16 v6, 0x0

    return-wide v6

    .line 26
    :cond_15
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 27
    :try_start_4
    invoke-static {v0}, Lbsu;->Y(Ljava/io/InputStream;)[B

    goto :goto_8

    :cond_16
    sget v0, Lbsu;->a:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_8

    .line 28
    :catch_3
    sget v0, Lbsu;->a:I

    .line 29
    :goto_8
    invoke-direct/range {p0 .. p0}, Lbub;->o()V

    iget v0, v12, Lbub;->m:I

    if-ne v0, v7, :cond_17

    new-instance v0, Lbtr;

    .line 30
    invoke-direct {v0, v2}, Lbtr;-><init>(I)V

    goto :goto_9

    :cond_17
    move-object/from16 v0, v16

    :goto_9
    new-instance v2, Lbuj;

    iget v3, v12, Lbub;->m:I

    .line 31
    invoke-direct {v2, v3, v0, v1, v13}, Lbuj;-><init>(ILjava/io/IOException;Ljava/util/Map;Lbtu;)V

    throw v2

    :cond_18
    :goto_a
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 14
    :try_start_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 15
    invoke-static {v15, v3, v13}, Lbub;->p(Ljava/net/URL;Ljava/lang/String;Lbtu;)Ljava/net/URL;

    move-result-object v0

    move-object v15, v0

    const/4 v11, 0x1

    :goto_b
    move/from16 v0, v18

    move/from16 v5, v19

    move-wide/from16 v7, v21

    move-wide/from16 v9, v23

    goto/16 :goto_0

    :cond_19
    move/from16 v19, v6

    .line 56
    new-instance v0, Lbuh;

    .line 16
    new-instance v1, Ljava/net/NoRouteToHostException;

    const-string v2, "Too many redirects: "

    move/from16 v5, v19

    .line 17
    invoke-static {v5, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x7d1

    invoke-direct {v0, v1, v13, v2, v14}, Lbuh;-><init>(Ljava/io/IOException;Lbtu;II)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_4
    move-exception v0

    const/4 v14, 0x1

    .line 21
    :goto_c
    invoke-direct/range {p0 .. p0}, Lbub;->o()V

    .line 22
    invoke-static {v0, v13, v14}, Lbuh;->tB(Ljava/io/IOException;Lbtu;I)Lbuh;

    move-result-object v0

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lbub;->j:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lbub;->j:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    sget-object v0, Lahyv;->b:Lahup;

    return-object v0

    :cond_0
    new-instance v1, Lbua;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lbua;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public final f()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lbub;->k:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lbub;->j:Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_0

    sget v3, Lbsu;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    :try_start_2
    new-instance v3, Lbuh;

    iget-object v4, p0, Lbub;->i:Lbtu;

    .line 3
    sget v5, Lbsu;->a:I

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    invoke-direct {v3, v2, v4, v5, v6}, Lbuh;-><init>(Ljava/io/IOException;Lbtu;II)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2
    :cond_1
    :goto_0
    iput-object v1, p0, Lbub;->k:Ljava/io/InputStream;

    .line 4
    invoke-direct {p0}, Lbub;->o()V

    iget-boolean v1, p0, Lbub;->l:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lbub;->l:Z

    .line 5
    invoke-virtual {p0}, Lbtg;->h()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    iput-object v1, p0, Lbub;->k:Ljava/io/InputStream;

    .line 4
    invoke-direct {p0}, Lbub;->o()V

    iget-boolean v1, p0, Lbub;->l:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lbub;->l:Z

    .line 5
    invoke-virtual {p0}, Lbtg;->h()V

    .line 6
    :cond_3
    throw v2
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lbub;->j:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    iget v0, p0, Lbub;->m:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbub;->f:Lbuk;

    invoke-virtual {v0}, Lbuk;->b()V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lbub;->f:Lbuk;

    .line 3
    invoke-virtual {v0, p1, p2}, Lbuk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
