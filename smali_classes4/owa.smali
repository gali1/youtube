.class public final Lowa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lowb;

.field public final b:Lsso;

.field private final c:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lowb;Ljava/lang/String;Ljava/net/URL;Lsso;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lowa;->a:Lowb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lpda;->bp(Ljava/lang/String;)V

    iput-object p3, p0, Lowa;->c:Ljava/net/URL;

    iput-object p4, p0, Lowa;->b:Lsso;

    return-void
.end method

.method private final a(ILjava/lang/Exception;[B)V
    .locals 8

    .line 1
    iget-object v0, p0, Lowa;->a:Lowb;

    invoke-virtual {v0}, Lovk;->aC()Lovb;

    move-result-object v0

    new-instance v7, Lape;

    const/4 v6, 0x5

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lape;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v7}, Lovb;->g(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lowa;->a:Lowb;

    invoke-virtual {v0}, Lovk;->Q()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lowa;->a:Lowb;

    iget-object v3, p0, Lowa;->c:Ljava/net/URL;

    .line 2
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    .line 3
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_1

    .line 5
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 6
    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 7
    invoke-virtual {v2}, Lovk;->L()Loth;

    const v4, 0xea60

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 8
    invoke-virtual {v2}, Lovk;->L()Loth;

    const v2, 0xee48

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 9
    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 12
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 13
    invoke-static {v3}, Losu;->aa(Ljava/net/HttpURLConnection;)[B

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 15
    :cond_0
    invoke-direct {p0, v1, v0, v2}, Lowa;->a(ILjava/lang/Exception;[B)V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    .line 3
    :cond_1
    :try_start_2
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to obtain HTTP connection"

    .line 4
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 15
    :cond_2
    invoke-direct {p0, v1, v0, v0}, Lowa;->a(ILjava/lang/Exception;[B)V

    .line 16
    throw v2

    :catch_1
    move-exception v2

    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 15
    :cond_3
    invoke-direct {p0, v1, v2, v0}, Lowa;->a(ILjava/lang/Exception;[B)V

    return-void
.end method
