.class final Laxry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxsf;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Laxrz;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laxrz;ZI)V
    .locals 0

    iput p3, p0, Laxry;->c:I

    iput-object p1, p0, Laxry;->b:Laxrz;

    iput-boolean p2, p0, Laxry;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 10
    iget v0, p0, Laxry;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Laxry;->b:Laxrz;

    iget-object v0, v0, Laxrz;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, p0, Laxry;->b:Laxrz;

    iget-wide v2, v0, Laxrz;->d:J

    const-string v4, "Read upload data length %d exceeds expected length %d"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    cmp-long v9, v2, v7

    if-eqz v9, :cond_1

    iget-wide v9, v0, Laxrz;->e:J

    sub-long/2addr v2, v9

    iget-object v0, v0, Laxrz;->c:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v9, v0

    cmp-long v0, v2, v9

    if-ltz v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Laxry;->b:Laxrz;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, p0, Laxry;->b:Laxrz;

    iget-wide v8, v7, Laxrz;->e:J

    iget-object v7, v7, Laxrz;->c:Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    int-to-long v10, v7

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    iget-object v6, p0, Laxry;->b:Laxrz;

    iget-wide v6, v6, Laxrz;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    .line 23
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v2}, Laxrz;->f(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Laxry;->b:Laxrz;

    iget-wide v2, v0, Laxrz;->e:J

    iget-object v9, v0, Laxrz;->c:Ljava/nio/ByteBuffer;

    const/4 v10, 0x0

    .line 12
    :goto_1
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v0, Laxrz;->g:Ljava/nio/channels/WritableByteChannel;

    .line 13
    invoke-interface {v11, v9}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v11

    add-int/2addr v10, v11

    goto :goto_1

    :cond_2
    iget-object v9, v0, Laxrz;->h:Ljava/io/OutputStream;

    .line 14
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    int-to-long v9, v10

    add-long/2addr v2, v9

    iput-wide v2, v0, Laxrz;->e:J

    iget-object v0, p0, Laxry;->b:Laxrz;

    iget-wide v2, v0, Laxrz;->e:J

    iget-wide v9, v0, Laxrz;->d:J

    cmp-long v11, v2, v9

    if-ltz v11, :cond_6

    cmp-long v11, v9, v7

    if-nez v11, :cond_3

    iget-boolean v9, p0, Laxry;->a:Z

    if-eqz v9, :cond_6

    move-wide v9, v7

    :cond_3
    cmp-long v11, v9, v7

    if-nez v11, :cond_4

    .line 15
    invoke-virtual {v0}, Laxrz;->e()V

    return-void

    :cond_4
    cmp-long v7, v9, v2

    if-nez v7, :cond_5

    .line 16
    invoke-virtual {v0}, Laxrz;->e()V

    return-void

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, p0, Laxry;->b:Laxrz;

    iget-wide v7, v7, Laxrz;->e:J

    .line 18
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    iget-object v6, p0, Laxry;->b:Laxrz;

    iget-wide v6, v6, Laxrz;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    .line 17
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Laxrz;->f(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget-object v0, v0, Laxrz;->c:Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, p0, Laxry;->b:Laxrz;

    iget-object v0, v0, Laxrz;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Laxry;->b:Laxrz;

    new-instance v2, Laxrx;

    invoke-direct {v2, p0, v1}, Laxrx;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v0, v2}, Laxrz;->a(Laxsf;)V

    return-void

    .line 25
    :cond_7
    iget-object v0, p0, Laxry;->b:Laxrz;

    iget-object v2, v0, Laxrz;->b:Lorg/chromium/net/UploadDataProvider;

    .line 1
    invoke-virtual {v2}, Lorg/chromium/net/UploadDataProvider;->getLength()J

    move-result-wide v2

    iput-wide v2, v0, Laxrz;->d:J

    iget-object v0, p0, Laxry;->b:Laxrz;

    iget-wide v2, v0, Laxrz;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_8

    .line 2
    invoke-virtual {v0}, Laxrz;->e()V

    return-void

    :cond_8
    const/16 v6, 0x2000

    cmp-long v7, v2, v4

    if-lez v7, :cond_9

    const-wide/16 v7, 0x2000

    cmp-long v9, v2, v7

    if-gez v9, :cond_9

    long-to-int v3, v2

    add-int/2addr v3, v1

    .line 4
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Laxrz;->c:Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 3
    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Laxrz;->c:Ljava/nio/ByteBuffer;

    .line 4
    :goto_2
    iget-object v0, p0, Laxry;->b:Laxrz;

    iget-wide v2, v0, Laxrz;->d:J

    cmp-long v7, v2, v4

    if-lez v7, :cond_a

    iget-object v0, v0, Laxrz;->f:Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    goto :goto_3

    .line 9
    :cond_a
    iget-object v0, v0, Laxrz;->f:Ljava/net/HttpURLConnection;

    .line 6
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 5
    :goto_3
    iget-boolean v0, p0, Laxry;->a:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Laxry;->b:Laxrz;

    .line 7
    invoke-virtual {v0}, Laxrz;->b()V

    return-void

    :cond_b
    iget-object v0, p0, Laxry;->b:Laxrz;

    iget-object v0, v0, Laxrz;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Laxry;->b:Laxrz;

    iget-object v1, v0, Laxrz;->b:Lorg/chromium/net/UploadDataProvider;

    .line 9
    invoke-virtual {v1, v0}, Lorg/chromium/net/UploadDataProvider;->rewind(Lorg/chromium/net/UploadDataSink;)V

    return-void
.end method
