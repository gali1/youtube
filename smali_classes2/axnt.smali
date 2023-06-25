.class final Laxnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxob;


# instance fields
.field private final a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxnt;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxnt;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final t(Laxnq;)J
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Laxnq;->j(I)Laxny;

    move-result-object v0

    iget v1, v0, Laxny;->c:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    const-wide/16 v3, 0x2000

    .line 3
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Laxnt;->a:Ljava/io/InputStream;

    iget-object v3, v0, Laxny;->a:[B

    iget v4, v0, Laxny;->c:I

    .line 4
    invoke-virtual {v1, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget v1, v0, Laxny;->b:I

    iget v2, v0, Laxny;->c:I

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {v0}, Laxny;->a()Laxny;

    move-result-object v1

    iput-object v1, p1, Laxnq;->a:Laxny;

    .line 6
    invoke-static {v0}, Laxnz;->b(Laxny;)V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    iget v2, v0, Laxny;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Laxny;->c:I

    iget-wide v2, p1, Laxnq;->b:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p1, Laxnq;->b:J

    return-wide v0

    .line 7
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    const-string v0, "interrupted"

    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 8
    sget v0, Laxnu;->a:I

    .line 9
    invoke-virtual {p1}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "getsockname failed"

    invoke-static {v0, v1}, Laxck;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Ljava/io/IOException;

    .line 11
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 10
    :cond_3
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laxnt;->a:Ljava/io/InputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "source("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
