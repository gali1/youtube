.class public final Ladyc;
.super Lorg/apache/http/entity/AbstractHttpEntity;
.source "PG"


# instance fields
.field private final a:Lbtp;

.field private final b:Lbtu;

.field private c:Lbts;


# direct methods
.method public constructor <init>(Lbtp;Lbtu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    iput-object p1, p0, Ladyc;->a:Lbtp;

    iput-object p2, p0, Ladyc;->b:Lbtu;

    const-string p1, "video/mp4"

    .line 2
    invoke-virtual {p0, p1}, Ladyc;->setContentType(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized getContent()Ljava/io/InputStream;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ladyc;->c:Lbts;

    if-nez v0, :cond_0

    new-instance v0, Lbts;

    iget-object v1, p0, Ladyc;->a:Lbtp;

    iget-object v2, p0, Ladyc;->b:Lbtu;

    invoke-direct {v0, v1, v2}, Lbts;-><init>(Lbtp;Lbtu;)V

    iput-object v0, p0, Ladyc;->c:Lbts;

    :cond_0
    iget-object v0, p0, Ladyc;->c:Lbts;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getContentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Ladyc;->b:Lbtu;

    iget-wide v0, v0, Lbtu;->h:J

    return-wide v0
.end method

.method public final isRepeatable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isStreaming()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Ladyc;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {v0, p1}, Laifw;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 5
    throw p1
.end method
