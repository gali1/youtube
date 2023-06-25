.class public final Lszj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsxy;


# instance fields
.field public a:[Ltch;

.field private final b:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lszj;->b:Lcom/google/protobuf/MessageLite;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lxri;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p1, Lxri;->c:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Lszi;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, ".mobstore_tmp-"

    .line 5
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Landroid/net/Uri;

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p1, Lxri;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v1, v0}, Lszl;->f(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Lxri;->w(Ljava/io/OutputStream;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lszj;->a:[Ltch;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    aget-object v2, v2, v3

    .line 9
    invoke-virtual {v2, v1}, Ltch;->a(Ljava/util/List;)V

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lszj;->b:Lcom/google/protobuf/MessageLite;

    .line 11
    invoke-interface {v2, v1}, Lcom/google/protobuf/MessageLite;->writeTo(Ljava/io/OutputStream;)V

    iget-object v2, p0, Lszj;->a:[Ltch;

    if-eqz v2, :cond_1

    aget-object v2, v2, v3

    .line 12
    invoke-virtual {v2}, Ltch;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-eqz v1, :cond_2

    .line 14
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    iget-object v1, p1, Lxri;->b:Ljava/lang/Object;

    iget-object p1, p1, Lxri;->c:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    .line 19
    invoke-interface {v1, v0, p1}, Lszl;->l(Landroid/net/Uri;Landroid/net/Uri;)V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_3

    .line 10
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 13
    :try_start_4
    invoke-static {v2, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 10
    :cond_3
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    .line 19
    :try_start_5
    iget-object p1, p1, Lxri;->b:Ljava/lang/Object;

    .line 15
    invoke-interface {p1, v0}, Lszl;->k(Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 16
    :goto_1
    instance-of p1, v1, Ljava/io/IOException;

    if-eqz p1, :cond_4

    .line 17
    check-cast v1, Ljava/io/IOException;

    throw v1

    .line 10
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 18
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
