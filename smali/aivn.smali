.class public final synthetic Laivn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laibl;Laibk;I)V
    .locals 0

    iput p3, p0, Laivn;->c:I

    iput-object p1, p0, Laivn;->b:Ljava/lang/Object;

    iput-object p2, p0, Laivn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laivn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laivn;->a:Ljava/lang/Object;

    iput-object p2, p0, Laivn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Laivn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laivn;->b:Ljava/lang/Object;

    iput-object p2, p0, Laivn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 50
    iget v0, p0, Laivn;->c:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laivn;->a:Ljava/lang/Object;

    iget-object v3, p0, Laivn;->b:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Laivn;->a:Ljava/lang/Object;

    iget-object v1, p0, Laivn;->b:Ljava/lang/Object;

    new-instance v2, Lajaw;

    check-cast v0, Lajay;

    .line 1
    invoke-direct {v2, v0, v1}, Lajaw;-><init>(Lajay;Ljava/lang/Object;)V

    iget-object v1, v0, Lajay;->c:Ljava/util/Deque;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0}, Lajay;->e()V

    return-void

    :pswitch_1
    iget-object v0, p0, Laivn;->b:Ljava/lang/Object;

    iget-object v2, p0, Laivn;->a:Ljava/lang/Object;

    :try_start_0
    move-object v3, v0

    check-cast v3, Laizg;

    iget-object v3, v3, Laizg;->a:Ljava/net/URL;

    .line 4
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    move-result v4

    const/high16 v5, 0x100000

    if-gt v4, v5, :cond_b

    .line 7
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    new-instance v4, Laiyv;

    invoke-direct {v4, v3}, Laiyv;-><init>(Ljava/io/InputStream;)V

    new-instance v6, Ljava/util/ArrayDeque;

    const/16 v7, 0x14

    .line 9
    invoke-direct {v6, v7}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v7, 0x0

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v8

    add-int/2addr v8, v8

    const/16 v9, 0x80

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/16 v9, 0x2000

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    const/4 v10, -0x1

    const v11, 0x7ffffff7

    if-ge v9, v11, :cond_5

    sub-int/2addr v11, v9

    .line 11
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    new-array v12, v11, [B

    .line 12
    invoke-interface {v6, v12}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_1

    sub-int v14, v11, v13

    .line 13
    invoke-virtual {v4, v12, v13, v14}, Ljava/io/InputStream;->read([BII)I

    move-result v14

    if-ne v14, v10, :cond_0

    .line 14
    invoke-static {v6, v9}, Lacwu;->D(Ljava/util/Queue;I)[B

    move-result-object v1

    goto :goto_3

    :cond_0
    add-int/2addr v13, v14

    add-int/2addr v9, v14

    goto :goto_1

    :cond_1
    int-to-long v10, v8

    const/16 v12, 0x1000

    if-ge v8, v12, :cond_2

    const/4 v8, 0x4

    goto :goto_2

    :cond_2
    const/4 v8, 0x2

    :goto_2
    int-to-long v12, v8

    mul-long v10, v10, v12

    const-wide/32 v12, 0x7fffffff

    cmp-long v8, v10, v12

    if-lez v8, :cond_3

    const v8, 0x7fffffff

    goto :goto_0

    :cond_3
    const-wide/32 v12, -0x80000000

    cmp-long v8, v10, v12

    if-gez v8, :cond_4

    const/high16 v8, -0x80000000

    goto :goto_0

    :cond_4
    long-to-int v8, v10

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v1

    if-ne v1, v10, :cond_9

    .line 16
    invoke-static {v6, v11}, Lacwu;->D(Ljava/util/Queue;I)[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v3, :cond_6

    .line 17
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 18
    :cond_6
    array-length v3, v1

    if-gt v3, v5, :cond_8

    .line 19
    invoke-static {v1, v7, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v0, v2

    check-cast v0, Lpcx;

    .line 20
    invoke-virtual {v0, v1}, Lpcx;->b(Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_7
    new-instance v1, Ljava/io/IOException;

    check-cast v0, Laizg;

    iget-object v0, v0, Laizg;->a:Ljava/net/URL;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to decode image: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Image exceeds max size of 1048576"

    .line 22
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    :cond_9
    :try_start_3
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "input is too large to fit in a byte array"

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_a

    .line 7
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    .line 24
    :try_start_5
    invoke-static {v0, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 7
    :cond_a
    :goto_4
    throw v0

    .line 5
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Content-Length exceeds max size of 1048576"

    .line 6
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 53
    check-cast v2, Lpcx;

    .line 25
    invoke-virtual {v2, v0}, Lpcx;->a(Ljava/lang/Exception;)V

    return-void

    .line 16
    :pswitch_2
    iget-object v0, p0, Laivn;->b:Ljava/lang/Object;

    iget-object v1, p0, Laivn;->a:Ljava/lang/Object;

    .line 26
    sget v3, Laiwk;->c:I

    .line 27
    :try_start_6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    move-object v0, v1

    check-cast v0, Lavrw;

    .line 28
    invoke-virtual {v0, v2}, Lavrw;->d(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 23
    check-cast v1, Lavrw;

    .line 29
    invoke-virtual {v1, v0}, Lavrw;->e(Ljava/lang/Throwable;)V

    return-void

    .line 28
    :pswitch_3
    iget-object v0, p0, Laivn;->b:Ljava/lang/Object;

    iget-object v1, p0, Laivn;->a:Ljava/lang/Object;

    .line 30
    sget v2, Laiwk;->c:I

    .line 31
    :try_start_7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 29
    check-cast v1, Lavrw;

    .line 32
    invoke-virtual {v1, v0}, Lavrw;->e(Ljava/lang/Throwable;)V

    .line 33
    throw v0

    .line 31
    :pswitch_4
    iget-object v0, p0, Laivn;->b:Ljava/lang/Object;

    iget-object v1, p0, Laivn;->a:Ljava/lang/Object;

    .line 34
    sget v2, Laiwk;->c:I

    .line 35
    :try_start_8
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lavrw;

    .line 36
    invoke-virtual {v2, v0}, Lavrw;->d(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    return-void

    :catch_3
    move-exception v0

    .line 33
    check-cast v1, Lavrw;

    .line 37
    invoke-virtual {v1, v0}, Lavrw;->e(Ljava/lang/Throwable;)V

    return-void

    .line 36
    :pswitch_5
    iget-object v0, p0, Laivn;->b:Ljava/lang/Object;

    iget-object v1, p0, Laivn;->a:Ljava/lang/Object;

    .line 38
    sget v2, Laiwk;->c:I

    .line 39
    :try_start_9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    return-void

    :catch_4
    move-exception v0

    .line 37
    check-cast v1, Lavrw;

    .line 40
    invoke-virtual {v1, v0}, Lavrw;->e(Ljava/lang/Throwable;)V

    return-void

    .line 39
    :pswitch_6
    iget-object v0, p0, Laivn;->a:Ljava/lang/Object;

    iget-object v1, p0, Laivn;->b:Ljava/lang/Object;

    check-cast v0, Laiwg;

    iget v2, v0, Laiwg;->a:I

    .line 41
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v0, Laiwg;->b:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_c

    .line 42
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 43
    :cond_c
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_7
    iget-object v0, p0, Laivn;->b:Ljava/lang/Object;

    iget-object v1, p0, Laivn;->a:Ljava/lang/Object;

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laixf;

    check-cast v1, Laixe;

    invoke-interface {v0, v1}, Laixf;->a(Laixe;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Laivn;->a:Ljava/lang/Object;

    iget-object v1, p0, Laivn;->b:Ljava/lang/Object;

    check-cast v0, Laivy;

    .line 45
    invoke-virtual {v0, v1}, Laivy;->c(Laixz;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Laivn;->b:Ljava/lang/Object;

    check-cast v0, Laibl;

    iget-object v0, v0, Laibl;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Laivn;->a:Ljava/lang/Object;

    .line 46
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object v0, p0, Laivn;->a:Ljava/lang/Object;

    iget-object v1, p0, Laivn;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Laiwb;

    iget-object v2, v2, Laiwb;->b:Laixz;

    sget-object v3, Laiwb;->a:Laixz;

    if-ne v2, v3, :cond_d

    .line 48
    monitor-enter v0

    :try_start_a
    move-object v2, v0

    check-cast v2, Laiwb;

    iput-object v1, v2, Laiwb;->b:Laixz;

    .line 49
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v1

    .line 46
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "provide() can be called only once."

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :goto_5
    :try_start_b
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    return-void

    :catchall_3
    move-exception v3

    .line 49
    check-cast v0, Lajay;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lajay;->g:Z

    iget-object v4, v0, Lajay;->j:Lauat;

    if-eqz v4, :cond_e

    .line 51
    invoke-static {v3}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v5

    new-instance v6, Laviw;

    invoke-direct {v6}, Laviw;-><init>()V

    invoke-virtual {v4, v5, v6}, Lauat;->a(Lio/grpc/Status;Laviw;)V

    iget-object v4, v0, Lajay;->h:Lavgm;

    if-eqz v4, :cond_e

    iget-object v0, v0, Lajay;->i:Laxzp;

    .line 52
    iget v0, v0, Laxzp;->d:I

    if-ne v0, v1, :cond_e

    .line 53
    invoke-virtual {v4, v2, v3}, Lavgm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
