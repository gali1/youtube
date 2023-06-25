.class public final Lacpz;
.super Ladya;
.source "PG"


# instance fields
.field private final a:Lpri;

.field private final b:Labov;


# direct methods
.method public constructor <init>(Lpri;Labov;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladya;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacpz;->a:Lpri;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lacpz;->b:Labov;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;Lorg/apache/http/Header;Lorg/apache/http/HttpResponse;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    const-string v3, "IOException trying to close offline data source"

    .line 1
    invoke-static/range {p1 .. p1}, Ladxy;->a(Landroid/net/Uri;)Ladxy;

    move-result-object v4

    const/16 v5, 0x194

    if-eqz v4, :cond_4

    const-string v6, "e"

    .line 2
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :goto_0
    iget-object v0, v1, Lacpz;->a:Lpri;

    .line 6
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gez v0, :cond_2

    const-string v0, "Offline URL has expired. Not allowed to access content."

    .line 7
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    const/16 v0, 0x193

    .line 8
    invoke-interface {v2, v0}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    return-void

    :cond_2
    iget-wide v6, v4, Ladxy;->d:J

    move-object/from16 v0, p2

    .line 9
    invoke-static {v0, v6, v7}, Ladxz;->a(Lorg/apache/http/Header;J)Ladxz;

    move-result-object v6

    iget-object v0, v4, Ladxy;->a:Ljava/lang/String;

    iget v7, v4, Ladxy;->b:I

    iget-object v8, v4, Ladxy;->c:Ljava/lang/String;

    iget-wide v9, v4, Ladxy;->e:J

    .line 10
    invoke-static {v0, v7, v8, v9, v10}, Laasa;->l(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, Lacpz;->b:Labov;

    .line 11
    invoke-interface {v0}, Labov;->a()Lbtp;

    move-result-object v4

    .line 12
    new-instance v7, Lbtu;

    sget-object v12, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-wide v13, v6, Ladxz;->a:J

    iget-wide v8, v6, Ladxz;->b:J

    sub-long/2addr v8, v13

    const-wide/16 v10, 0x1

    add-long v15, v8, v10

    move-object v11, v7

    invoke-direct/range {v11 .. v17}, Lbtu;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 13
    :try_start_0
    invoke-interface {v4, v7}, Lbtp;->b(Lbtu;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-interface {v4}, Lbtp;->f()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 17
    invoke-static {v3, v5}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_1
    invoke-virtual {v6, v2}, Ladxz;->b(Lorg/apache/http/HttpResponse;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    new-instance v0, Ladyc;

    invoke-direct {v0, v4, v7}, Ladyc;-><init>(Lbtp;Lbtu;)V

    invoke-interface {v2, v0}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_2

    :catch_1
    :try_start_2
    const-string v0, "Offlined video not found on disk."

    .line 14
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    .line 15
    invoke-interface {v2, v5}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :try_start_3
    invoke-interface {v4}, Lbtp;->f()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 17
    invoke-static {v3, v2}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 16
    :goto_2
    :try_start_4
    invoke-interface {v4}, Lbtp;->f()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v4, v0

    .line 17
    invoke-static {v3, v4}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_3
    throw v2

    .line 3
    :cond_4
    :goto_4
    invoke-interface {v2, v5}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    return-void
.end method
