.class final Lavmk;
.super Lavnd;
.source "PG"


# instance fields
.field final synthetic a:Lavsm;

.field final synthetic b:Lavmn;


# direct methods
.method public constructor <init>(Lavmn;Lavsm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavmk;->b:Lavmn;

    iput-object p2, p0, Lavmk;->a:Lavsm;

    iget-object p1, p1, Lavmn;->b:Lavmp;

    iget-object p1, p1, Lavmp;->d:Lavhb;

    invoke-direct {p0, p1}, Lavnd;-><init>(Lavhb;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    sget v0, Lavtr;->a:I

    iget-object v0, p0, Lavmk;->b:Lavmn;

    iget-object v0, v0, Lavmn;->a:Lio/grpc/Status;

    if-nez v0, :cond_b

    :goto_0
    :try_start_0
    iget-object v0, p0, Lavmk;->a:Lavsm;

    .line 2
    invoke-interface {v0}, Lavsm;->f()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_a

    :try_start_1
    iget-object v1, p0, Lavmk;->b:Lavmn;

    iget-object v2, v1, Lavmn;->c:Lauat;

    iget-object v1, v1, Lavmn;->b:Lavmp;

    iget-object v1, v1, Lavmp;->a:Lavja;

    iget-object v1, v1, Lavja;->e:Laviy;

    instance-of v3, v0, Lavss;

    if-eqz v3, :cond_1

    .line 3
    move-object v3, v0

    check-cast v3, Lavss;

    iget-object v4, v3, Lavss;->b:Lajsn;

    move-object v5, v1

    check-cast v5, Lavst;

    iget-object v5, v5, Lavst;->b:Lajsn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v5, :cond_1

    :try_start_2
    iget-object v3, v3, Lavss;->a:Lcom/google/protobuf/MessageLite;

    if-eqz v3, :cond_0

    goto/16 :goto_4

    .line 21
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "message not available"

    .line 4
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :catch_0
    :cond_1
    :try_start_3
    instance-of v3, v0, Lavhw;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v3

    if-lez v3, :cond_7

    const/high16 v6, 0x400000

    if-gt v3, v6, :cond_7

    sget-object v5, Lavst;->a:Ljava/lang/ThreadLocal;

    .line 6
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/Reference;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    if-eqz v5, :cond_2

    array-length v6, v5

    if-ge v6, v3, :cond_3

    :cond_2
    new-array v5, v3, [B

    sget-object v6, Lavst;->a:Ljava/lang/ThreadLocal;

    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-direct {v7, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    move v6, v3

    :goto_1
    if-lez v6, :cond_5

    sub-int v7, v3, v6

    .line 8
    invoke-virtual {v0, v5, v7, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_4

    goto :goto_2

    :cond_4
    sub-int/2addr v6, v7

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v6, :cond_6

    .line 9
    invoke-static {v5, v4, v3}, Lajpt;->R([BII)Lajpt;

    move-result-object v5

    goto :goto_3

    :cond_6
    sub-int v1, v3, v6

    .line 8
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "size inaccurate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " != "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    if-nez v3, :cond_8

    .line 12
    check-cast v1, Lavst;

    iget-object v3, v1, Lavst;->c:Lcom/google/protobuf/MessageLite;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :cond_8
    :goto_3
    if-nez v5, :cond_9

    .line 10
    :try_start_4
    invoke-static {v0}, Lajpt;->L(Ljava/io/InputStream;)Lajpt;

    move-result-object v5

    :cond_9
    const v3, 0x7fffffff

    iput v3, v5, Lajpt;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    check-cast v1, Lavst;

    iget-object v1, v1, Lavst;->b:Lajsn;

    .line 11
    sget-object v3, Lavsu;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-interface {v1, v5, v3}, Lajsn;->j(Lajpt;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catch Lajrm; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 12
    :try_start_6
    invoke-virtual {v5, v4}, Lajpt;->A(I)V
    :try_end_6
    .catch Lajrm; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 13
    :goto_4
    :try_start_7
    invoke-virtual {v2, v3}, Lauat;->c(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 14
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    .line 15
    :try_start_9
    throw v1
    :try_end_9
    .catch Lajrm; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_2
    move-exception v1

    :try_start_a
    const-string v2, "Invalid protobuf byte sequence"

    .line 16
    sget-object v3, Lio/grpc/Status;->l:Lio/grpc/Status;

    invoke-virtual {v3, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/Status;->d()Lavju;

    move-result-object v1

    throw v1

    :catch_3
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 19
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-exception v1

    .line 20
    :try_start_b
    invoke-static {v0}, Lavol;->g(Ljava/io/Closeable;)V

    .line 21
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_a
    return-void

    :catchall_1
    move-exception v0

    .line 27
    iget-object v1, p0, Lavmk;->a:Lavsm;

    .line 22
    invoke-static {v1}, Lavol;->f(Lavsm;)V

    iget-object v1, p0, Lavmk;->b:Lavmn;

    .line 23
    sget-object v2, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 24
    invoke-virtual {v2, v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    const-string v2, "Failed to read message."

    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lavmn;->b(Lio/grpc/Status;)V

    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lavmk;->a:Lavsm;

    .line 26
    invoke-static {v0}, Lavol;->f(Lavsm;)V

    return-void
.end method
