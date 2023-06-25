.class final Laxrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxsf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laxrx;->b:I

    iput-object p1, p0, Laxrx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Laxrx;->b:I

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Laxrx;->a:Ljava/lang/Object;

    check-cast v1, Laxsc;

    .line 52
    iget-object v1, v1, Laxsc;->d:Laxse;

    iget-object v1, v1, Laxse;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Laxrx;->a:Ljava/lang/Object;

    check-cast v1, Laxsc;

    iget-object v2, v1, Laxsc;->a:Laxsy;

    iget-object v1, v1, Laxsc;->d:Laxse;

    iget-object v3, v1, Laxse;->o:Laxsq;

    .line 53
    invoke-virtual {v2, v1, v3}, Laxsy;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Laxrx;->a:Ljava/lang/Object;

    check-cast v1, Laxse;

    iget-object v1, v1, Laxse;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v6, 0x8

    if-ne v1, v6, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/net/URL;

    iget-object v6, v0, Laxrx;->a:Ljava/lang/Object;

    check-cast v6, Laxse;

    iget-object v6, v6, Laxse;->m:Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Laxrx;->a:Ljava/lang/Object;

    check-cast v6, Laxse;

    iget-object v6, v6, Laxse;->q:Ljava/net/HttpURLConnection;

    if-eqz v6, :cond_1

    .line 3
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v6, v0, Laxrx;->a:Ljava/lang/Object;

    check-cast v6, Laxse;

    iput-object v2, v6, Laxse;->q:Ljava/net/HttpURLConnection;

    :cond_1
    iget-object v2, v0, Laxrx;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    check-cast v2, Laxse;

    iput-object v1, v2, Laxse;->q:Ljava/net/HttpURLConnection;

    iget-object v1, v0, Laxrx;->a:Ljava/lang/Object;

    check-cast v1, Laxse;

    iget-object v1, v1, Laxse;->q:Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v1, v0, Laxrx;->a:Ljava/lang/Object;

    check-cast v1, Laxse;

    iget-object v1, v1, Laxse;->e:Ljava/util/Map;

    const-string v2, "User-Agent"

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Laxrx;->a:Ljava/lang/Object;

    check-cast v1, Laxse;

    iget-object v6, v1, Laxse;->e:Ljava/util/Map;

    iget-object v1, v1, Laxse;->d:Ljava/lang/String;

    .line 7
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v0, Laxrx;->a:Ljava/lang/Object;

    check-cast v1, Laxse;

    iget-object v1, v1, Laxse;->e:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v6, v0, Laxrx;->a:Ljava/lang/Object;

    check-cast v6, Laxse;

    iget-object v6, v6, Laxse;->q:Ljava/net/HttpURLConnection;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v7, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Laxrx;->a:Ljava/lang/Object;

    check-cast v1, Laxse;

    iget-object v2, v1, Laxse;->i:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, "GET"

    iput-object v2, v1, Laxse;->i:Ljava/lang/String;

    :cond_4
    iget-object v2, v1, Laxse;->q:Ljava/net/HttpURLConnection;

    iget-object v1, v1, Laxse;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v1, v0, Laxrx;->a:Ljava/lang/Object;

    check-cast v1, Laxse;

    iget-object v11, v1, Laxse;->j:Laxsx;

    if-eqz v11, :cond_6

    new-instance v2, Laxrz;

    iget-object v8, v1, Laxse;->k:Ljava/util/concurrent/Executor;

    iget-object v9, v1, Laxse;->c:Ljava/util/concurrent/Executor;

    iget-object v10, v1, Laxse;->q:Ljava/net/HttpURLConnection;

    move-object v6, v2

    move-object v7, v1

    .line 11
    invoke-direct/range {v6 .. v11}, Laxrz;-><init>(Laxse;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Laxsx;)V

    iput-object v2, v1, Laxse;->s:Laxrz;

    iget-object v1, v0, Laxrx;->a:Ljava/lang/Object;

    check-cast v1, Laxse;

    iget-object v2, v1, Laxse;->s:Laxrz;

    iget-object v1, v1, Laxse;->f:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    new-instance v1, Laxry;

    invoke-direct {v1, v2, v4, v5}, Laxry;-><init>(Laxrz;ZI)V

    .line 13
    invoke-virtual {v2, v1}, Laxrz;->a(Laxsf;)V

    return-void

    :cond_6
    iput v3, v1, Laxse;->l:I

    iget-object v1, v0, Laxrx;->a:Ljava/lang/Object;

    check-cast v1, Laxse;

    iget-object v1, v1, Laxse;->q:Ljava/net/HttpURLConnection;

    .line 14
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    iget-object v1, v0, Laxrx;->a:Ljava/lang/Object;

    check-cast v1, Laxse;

    .line 15
    invoke-virtual {v1}, Laxse;->k()V

    return-void

    :pswitch_1
    iget-object v1, v0, Laxrx;->a:Ljava/lang/Object;

    check-cast v1, Laxse;

    iget-object v1, v1, Laxse;->j:Laxsx;

    .line 16
    invoke-virtual {v1}, Lorg/chromium/net/UploadDataProvider;->close()V

    return-void

    :pswitch_2
    iget-object v1, v0, Laxrx;->a:Ljava/lang/Object;

    check-cast v1, Laxse;

    iget-object v1, v1, Laxse;->q:Ljava/net/HttpURLConnection;

    if-nez v1, :cond_7

    return-void

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "http/1.1"

    move-object v12, v3

    const/4 v3, 0x0

    :goto_2
    iget-object v6, v0, Laxrx;->a:Ljava/lang/Object;

    check-cast v6, Laxse;

    iget-object v6, v6, Laxse;->q:Ljava/net/HttpURLConnection;

    .line 18
    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    const-string v7, "X-Android-Selected-Transport"

    .line 19
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v0, Laxrx;->a:Ljava/lang/Object;

    check-cast v7, Laxse;

    iget-object v7, v7, Laxse;->q:Ljava/net/HttpURLConnection;

    .line 20
    invoke-virtual {v7, v3}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v7

    move-object v12, v7

    :cond_8
    const-string v7, "X-Android"

    .line 21
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    new-instance v7, Ljava/util/AbstractMap$SimpleEntry;

    iget-object v8, v0, Laxrx;->a:Ljava/lang/Object;

    check-cast v8, Laxse;

    iget-object v8, v8, Laxse;->q:Ljava/net/HttpURLConnection;

    .line 22
    invoke-virtual {v8, v3}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    iget-object v3, v0, Laxrx;->a:Ljava/lang/Object;

    check-cast v3, Laxse;

    iget-object v3, v3, Laxse;->q:Ljava/net/HttpURLConnection;

    .line 24
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    iget-object v6, v0, Laxrx;->a:Ljava/lang/Object;

    new-instance v14, Laxsq;

    new-instance v7, Ljava/util/ArrayList;

    move-object v15, v6

    check-cast v15, Laxse;

    iget-object v6, v15, Laxse;->f:Ljava/util/List;

    .line 25
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v6, v0, Laxrx;->a:Ljava/lang/Object;

    check-cast v6, Laxse;

    iget-object v6, v6, Laxse;->q:Ljava/net/HttpURLConnection;

    .line 26
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v9

    .line 27
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const-string v13, ""

    const-wide/16 v16, 0x0

    move-object v6, v14

    move v8, v3

    move-object v1, v14

    move-object v2, v15

    move-wide/from16 v14, v16

    invoke-direct/range {v6 .. v15}, Laxsq;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    iput-object v1, v2, Laxse;->o:Laxsq;

    const/16 v1, 0x12c

    const/16 v2, 0x190

    if-lt v3, v1, :cond_c

    if-ge v3, v2, :cond_c

    iget-object v1, v0, Laxrx;->a:Ljava/lang/Object;

    check-cast v1, Laxse;

    iget-object v1, v1, Laxse;->o:Laxsq;

    .line 28
    invoke-virtual {v1}, Laxsq;->getAllHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v6, "location"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_b

    goto :goto_3

    .line 34
    :cond_b
    iget-object v2, v0, Laxrx;->a:Ljava/lang/Object;

    .line 35
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Laxrr;

    const/4 v5, 0x6

    invoke-direct {v3, v2, v1, v5}, Laxrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v2, Laxse;

    const/4 v1, 0x2

    .line 36
    invoke-virtual {v2, v4, v1, v3}, Laxse;->m(IILjava/lang/Runnable;)V

    return-void

    .line 28
    :cond_c
    :goto_3
    iget-object v1, v0, Laxrx;->a:Ljava/lang/Object;

    check-cast v1, Laxse;

    .line 29
    invoke-virtual {v1}, Laxse;->i()V

    if-lt v3, v2, :cond_e

    iget-object v1, v0, Laxrx;->a:Ljava/lang/Object;

    check-cast v1, Laxse;

    iget-object v1, v1, Laxse;->q:Ljava/net/HttpURLConnection;

    .line 30
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, v0, Laxrx;->a:Ljava/lang/Object;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_4

    .line 31
    :cond_d
    invoke-static {v1}, Laxrs;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v1

    .line 30
    :goto_4
    check-cast v2, Laxse;

    iput-object v1, v2, Laxse;->n:Ljava/nio/channels/ReadableByteChannel;

    iget-object v1, v0, Laxrx;->a:Ljava/lang/Object;

    check-cast v1, Laxse;

    iget-object v1, v1, Laxse;->b:Laxsc;

    .line 32
    invoke-virtual {v1}, Laxsc;->c()V

    return-void

    .line 31
    :cond_e
    iget-object v1, v0, Laxrx;->a:Ljava/lang/Object;

    check-cast v1, Laxse;

    iget-object v2, v1, Laxse;->q:Ljava/net/HttpURLConnection;

    .line 33
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Laxrs;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v2

    iput-object v2, v1, Laxse;->n:Ljava/nio/channels/ReadableByteChannel;

    iget-object v1, v0, Laxrx;->a:Ljava/lang/Object;

    check-cast v1, Laxse;

    iget-object v1, v1, Laxse;->b:Laxsc;

    .line 34
    invoke-virtual {v1}, Laxsc;->c()V

    return-void

    .line 36
    :pswitch_3
    iget-object v1, v0, Laxrx;->a:Ljava/lang/Object;

    check-cast v1, Laxrr;

    iget-object v2, v1, Laxrr;->a:Ljava/lang/Object;

    check-cast v2, Laxse;

    iget-object v2, v2, Laxse;->n:Ljava/nio/channels/ReadableByteChannel;

    const/4 v4, -0x1

    if-nez v2, :cond_f

    const/4 v1, -0x1

    goto :goto_5

    .line 43
    :cond_f
    iget-object v1, v1, Laxrr;->b:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 37
    invoke-interface {v2, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 36
    :goto_5
    iget-object v2, v0, Laxrx;->a:Ljava/lang/Object;

    check-cast v2, Laxrr;

    iget-object v6, v2, Laxrr;->a:Ljava/lang/Object;

    iget-object v2, v2, Laxrr;->b:Ljava/lang/Object;

    if-eq v1, v4, :cond_10

    check-cast v6, Laxse;

    iget-object v1, v6, Laxse;->b:Laxsc;

    iget-object v3, v6, Laxse;->o:Laxsq;

    new-instance v4, Laxsb;

    invoke-direct {v4, v1, v3, v2, v5}, Laxsb;-><init>(Laxsc;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v1, v4}, Laxsc;->a(Laxsf;)V

    return-void

    :cond_10
    check-cast v6, Laxse;

    iget-object v1, v6, Laxse;->n:Ljava/nio/channels/ReadableByteChannel;

    if-eqz v1, :cond_11

    .line 39
    invoke-interface {v1}, Ljava/nio/channels/ReadableByteChannel;->close()V

    :cond_11
    iget-object v1, v6, Laxse;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x5

    const/4 v4, 0x7

    .line 40
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 41
    invoke-virtual {v6}, Laxse;->j()V

    iget-object v1, v6, Laxse;->b:Laxsc;

    iget-object v2, v6, Laxse;->o:Laxsq;

    iget-object v4, v1, Laxsc;->d:Laxse;

    iget-object v4, v4, Laxse;->r:Laxrv;

    .line 42
    invoke-virtual {v4}, Laxrv;->c()V

    iget-object v4, v1, Laxsc;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Laxrr;

    invoke-direct {v5, v1, v2, v3}, Laxrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_12
    return-void

    .line 37
    :pswitch_4
    iget-object v1, v0, Laxrx;->a:Ljava/lang/Object;

    check-cast v1, Laxrz;

    iget-object v2, v1, Laxrz;->g:Ljava/nio/channels/WritableByteChannel;

    if-nez v2, :cond_13

    iget-object v2, v1, Laxrz;->i:Laxse;

    iput v3, v2, Laxse;->l:I

    iget-object v2, v1, Laxrz;->f:Ljava/net/HttpURLConnection;

    .line 44
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object v2, v1, Laxrz;->f:Ljava/net/HttpURLConnection;

    .line 45
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    iget-object v2, v1, Laxrz;->i:Laxse;

    const/16 v3, 0xc

    iput v3, v2, Laxse;->l:I

    iget-object v2, v1, Laxrz;->f:Ljava/net/HttpURLConnection;

    .line 46
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iput-object v2, v1, Laxrz;->h:Ljava/io/OutputStream;

    iget-object v2, v1, Laxrz;->h:Ljava/io/OutputStream;

    .line 47
    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v2

    iput-object v2, v1, Laxrz;->g:Ljava/nio/channels/WritableByteChannel;

    :cond_13
    iget-object v1, v0, Laxrx;->a:Ljava/lang/Object;

    check-cast v1, Laxrz;

    iget-object v1, v1, Laxrz;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v0, Laxrx;->a:Ljava/lang/Object;

    new-instance v2, Laxrx;

    invoke-direct {v2, v0, v5}, Laxrx;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Laxrz;

    .line 49
    invoke-virtual {v1, v2}, Laxrz;->a(Laxsf;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Laxrx;->a:Ljava/lang/Object;

    check-cast v1, Laxry;

    iget-object v1, v1, Laxry;->b:Laxrz;

    iget-object v2, v1, Laxrz;->b:Lorg/chromium/net/UploadDataProvider;

    iget-object v3, v1, Laxrz;->c:Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {v2, v1, v3}, Lorg/chromium/net/UploadDataProvider;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Laxrx;->a:Ljava/lang/Object;

    check-cast v1, Laxrx;

    iget-object v1, v1, Laxrx;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Laxrz;

    iget-object v3, v2, Laxrz;->b:Lorg/chromium/net/UploadDataProvider;

    iget-object v2, v2, Laxrz;->c:Ljava/nio/ByteBuffer;

    check-cast v1, Lorg/chromium/net/UploadDataSink;

    .line 51
    invoke-virtual {v3, v1, v2}, Lorg/chromium/net/UploadDataProvider;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    :cond_14
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
