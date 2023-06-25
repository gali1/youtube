.class public final Lnko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkx;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/HashMap;

.field private e:Ljava/net/HttpURLConnection;

.field private f:Ljava/io/InputStream;

.field private g:Z

.field private h:J

.field private i:J

.field private j:J

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnko;->a:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lnko;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lntr;->s(Ljava/lang/String;)V

    iput-object p1, p0, Lnko;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnko;->d:Ljava/util/HashMap;

    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnko;->e:Ljava/net/HttpURLConnection;

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
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lnko;->e:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 8

    .line 8
    :try_start_0
    iget-wide v0, p0, Lnko;->j:J

    iget-wide v2, p0, Lnko;->h:J

    const/4 v4, 0x0

    const/4 v5, -0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lnko;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :cond_1
    :goto_0
    iget-wide v1, p0, Lnko;->j:J

    iget-wide v6, p0, Lnko;->h:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_4

    .line 2
    array-length v3, v0

    sub-long/2addr v6, v1

    int-to-long v1, v3

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lnko;->f:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v1, v0, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_3

    if-eq v1, v5, :cond_2

    .line 6
    iget-wide v2, p0, Lnko;->j:J

    int-to-long v6, v1

    add-long/2addr v2, v6

    iput-wide v2, p0, Lnko;->j:J

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 6
    :cond_4
    sget-object v1, Lnko;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_1
    if-nez p3, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    iget-object v0, p0, Lnko;->f:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, v5, :cond_8

    iget-wide p1, p0, Lnko;->i:J

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_7

    iget-wide v0, p0, Lnko;->k:J

    cmp-long p3, p1, v0

    if-nez p3, :cond_6

    goto :goto_2

    .line 9
    :cond_6
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_7
    :goto_2
    const/4 v4, -0x1

    goto :goto_3

    .line 8
    :cond_8
    iget-wide p1, p0, Lnko;->k:J

    int-to-long v0, v4

    add-long/2addr p1, v0

    iput-wide p1, p0, Lnko;->k:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return v4

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lnks;

    .line 10
    invoke-direct {p2, p1}, Lnks;-><init>(Ljava/io/IOException;)V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method public final b(Lnkn;)J
    .locals 13

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lnko;->k:J

    iput-wide v0, p0, Lnko;->j:J

    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p1, Lnkn;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-wide v3, p1, Lnkn;->c:J

    .line 2
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const/16 v5, 0x1f40

    .line 3
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 4
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v5, p0, Lnko;->d:Ljava/util/HashMap;

    monitor-enter v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v6, p0, Lnko;->d:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v8, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v5, v3, v0

    if-eqz v5, :cond_1

    :try_start_2
    const-string v5, "bytes="

    const-string v6, "-"

    .line 9
    invoke-static {v3, v4, v5, v6}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Range"

    .line 10
    invoke-virtual {v2, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v3, "User-Agent"

    iget-object v4, p0, Lnko;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Accept-Encoding"

    const-string v4, "identity"

    .line 12
    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v4, 0x0

    .line 14
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 15
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    iput-object v2, p0, Lnko;->e:Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 17
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    const/16 v4, 0xc8

    if-lt v2, v4, :cond_8

    const/16 v5, 0x12b

    if-gt v2, v5, :cond_8

    .line 22
    iget-object v5, p0, Lnko;->e:Ljava/net/HttpURLConnection;

    .line 23
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    if-ne v2, v4, :cond_2

    iget-wide v4, p1, Lnkn;->c:J

    cmp-long p1, v4, v0

    if-nez p1, :cond_3

    :cond_2
    move-wide v4, v0

    :cond_3
    iput-wide v4, p0, Lnko;->h:J

    iget-object p1, p0, Lnko;->e:Ljava/net/HttpURLConnection;

    const-string v2, "Content-Length"

    .line 24
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v5, -0x1

    if-nez v4, :cond_4

    .line 26
    :try_start_4
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    const-string v4, "Unexpected Content-Length ["

    const-string v7, "]"

    .line 27
    invoke-static {v2, v4, v7}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "DefaultHttpDataSource"

    .line 28
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move-wide v7, v5

    :goto_1
    const-string v4, "Content-Range"

    .line 29
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lnko;->a:Ljava/util/regex/Pattern;

    .line 31
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, 0x2

    .line 33
    :try_start_5
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    sub-long/2addr v9, v11

    cmp-long v4, v7, v0

    const-wide/16 v0, 0x1

    add-long/2addr v9, v0

    if-gez v4, :cond_5

    move-wide v7, v9

    goto :goto_2

    :cond_5
    cmp-long v0, v7, v9

    if-eqz v0, :cond_6

    const-string v0, "DefaultHttpDataSource"

    const-string v1, "Inconsistent headers ["

    const-string v4, "] ["

    const-string v11, "]"

    .line 35
    invoke-static {p1, v2, v1, v4, v11}, Lc;->cn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    move-wide v7, v0

    goto :goto_2

    :catch_1
    const-string v0, "Unexpected Content-Range ["

    const-string v1, "]"

    .line 37
    invoke-static {p1, v0, v1}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultHttpDataSource"

    .line 38
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    cmp-long p1, v7, v5

    if-eqz p1, :cond_7

    .line 33
    iget-wide v0, p0, Lnko;->h:J

    sub-long v5, v7, v0

    :cond_7
    iput-wide v5, p0, Lnko;->i:J

    :try_start_6
    iget-object p1, p0, Lnko;->e:Ljava/net/HttpURLConnection;

    .line 39
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lnko;->f:Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    iput-boolean v3, p0, Lnko;->g:Z

    iget-wide v0, p0, Lnko;->i:J

    return-wide v0

    :catch_2
    move-exception p1

    .line 40
    invoke-direct {p0}, Lnko;->d()V

    new-instance v0, Lnks;

    .line 41
    invoke-direct {v0, p1}, Lnks;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 17
    :cond_8
    iget-object p1, p0, Lnko;->e:Ljava/net/HttpURLConnection;

    .line 20
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 21
    invoke-direct {p0}, Lnko;->d()V

    new-instance p1, Lnkt;

    .line 22
    invoke-direct {p1, v2}, Lnkt;-><init>(I)V

    throw p1

    :catch_3
    move-exception v0

    .line 18
    invoke-direct {p0}, Lnko;->d()V

    new-instance v1, Lnks;

    iget-object p1, p1, Lnkn;->a:Landroid/net/Uri;

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unable to connect to "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lnks;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v1

    :catchall_0
    move-exception v0

    .line 7
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v0

    .line 36
    new-instance v1, Lnks;

    iget-object p1, p1, Lnkn;->a:Landroid/net/Uri;

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unable to connect to "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lnks;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lnko;->f:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    sget v2, Lnlj;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lnko;->f:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    :try_start_2
    new-instance v3, Lnks;

    .line 3
    invoke-direct {v3, v2}, Lnks;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2
    :cond_0
    :goto_0
    iput-object v1, p0, Lnko;->f:Ljava/io/InputStream;

    .line 4
    invoke-direct {p0}, Lnko;->d()V

    iget-boolean v1, p0, Lnko;->g:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lnko;->g:Z

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    iput-object v1, p0, Lnko;->f:Ljava/io/InputStream;

    invoke-direct {p0}, Lnko;->d()V

    iget-boolean v1, p0, Lnko;->g:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lnko;->g:Z

    .line 5
    :cond_2
    throw v2
.end method
