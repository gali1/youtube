.class public final Laftz;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public volatile a:Z

.field final synthetic b:Lafua;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lafua;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laftz;->b:Lafua;

    const-string p1, "ANRGuard-Thread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance p1, Lafrk;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lafrk;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laftz;->c:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laftz;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    sget v0, Laftu;->a:I

    iget-object v0, p0, Laftz;->b:Lafua;

    iget-object v0, v0, Lafua;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Laftz;->b:Lafua;

    iget-object v1, v1, Lafua;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Laftw;

    iget-object v2, v2, Laftw;->g:Luxq;

    iget-object v2, v2, Luxq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    :try_start_0
    sget-object v2, Lakko;->a:Lakko;

    .line 5
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Laftw;

    iget-object v3, v3, Laftw;->g:Luxq;

    iget-object v3, v3, Luxq;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    .line 6
    invoke-static {v3}, Laigf;->d(Ljava/io/File;)[B

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lajow;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lajow;

    move-result-object v2

    check-cast v2, Lajql;

    .line 8
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lakko;

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lanjc;->instance:Lajqt;

    .line 12
    check-cast v4, Lanje;

    invoke-static {v4, v2}, Lanje;->br(Lanje;Lakko;)V

    .line 10
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lanje;

    move-object v3, v1

    check-cast v3, Laftw;

    iget-object v3, v3, Laftw;->c:Lzrq;

    .line 13
    invoke-interface {v3, v2}, Lzrq;->d(Lanje;)Z

    check-cast v1, Laftw;

    .line 14
    invoke-virtual {v1}, Laftw;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 15
    sget-object v2, Labyr;->b:Labyr;

    sget-object v3, Labyq;->A:Labyq;

    const-string v4, "Unable to flush ANR"

    invoke-static {v2, v3, v4, v1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_0
    :goto_0
    iget-object v1, p0, Laftz;->b:Lafua;

    iget-object v1, v1, Lafua;->d:Ljava/lang/Object;

    check-cast v1, Laftv;

    .line 16
    invoke-virtual {v1}, Laftv;->a()V

    .line 17
    :cond_1
    :goto_1
    invoke-static {}, Laftz;->interrupted()Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    iput-boolean v1, p0, Laftz;->a:Z

    iget-object v2, p0, Laftz;->b:Lafua;

    iget-object v2, v2, Lafua;->c:Ljava/lang/Object;

    iget-object v3, p0, Laftz;->c:Ljava/lang/Runnable;

    check-cast v2, Landroid/os/Handler;

    .line 18
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Laftz;->b:Lafua;

    iget-wide v3, v3, Lafua;->a:J

    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    iget-object v2, p0, Laftz;->b:Lafua;

    iget-object v2, v2, Lafua;->d:Ljava/lang/Object;

    check-cast v2, Laftv;

    .line 20
    invoke-virtual {v2}, Laftv;->a()V

    .line 21
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Laftz;->b:Lafua;

    iget-object v1, v1, Lafua;->b:Ljava/lang/Object;

    check-cast v1, Laftw;

    .line 22
    invoke-virtual {v1}, Laftw;->a()V

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Laftz;->a:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Laftz;->b:Lafua;

    iget-object v3, v2, Lafua;->b:Ljava/lang/Object;

    iget-wide v4, v2, Lafua;->a:J

    move-object v2, v3

    check-cast v2, Laftw;

    iget-object v2, v2, Laftw;->f:Lakko;

    if-nez v2, :cond_3

    .line 24
    sget-object v2, Lakko;->a:Lakko;

    .line 25
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    move-object v6, v3

    check-cast v6, Laftw;

    iget-object v6, v6, Laftw;->b:Lpri;

    .line 26
    invoke-interface {v6}, Lpri;->c()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 27
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v8, v2, Lajql;->instance:Lajqt;

    .line 28
    check-cast v8, Lakko;

    iget v9, v8, Lakko;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lakko;->b:I

    iput-wide v6, v8, Lakko;->f:J

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 28
    :goto_2
    move-object v6, v3

    check-cast v6, Laftw;

    .line 29
    invoke-virtual {v6, v2, v4, v5}, Laftw;->b(Lajql;J)V

    move-object v4, v3

    check-cast v4, Laftw;

    iget v4, v4, Laftw;->d:I

    if-lez v4, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v7, :cond_4

    aget-object v10, v6, v9

    .line 32
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "\n"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-le v5, v4, :cond_5

    .line 34
    invoke-virtual {v6, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 35
    :cond_5
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 36
    check-cast v4, Lakko;

    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lakko;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lakko;->b:I

    iput-object v6, v4, Lakko;->e:Ljava/lang/String;

    :cond_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 39
    check-cast v5, Lakko;

    iget v6, v5, Lakko;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lakko;->b:I

    iput v4, v5, Lakko;->i:I

    move-object v4, v3

    check-cast v4, Laftw;

    iget-object v4, v4, Laftw;->a:Landroid/content/Context;

    .line 40
    invoke-static {v4}, Lwht;->a(Landroid/content/Context;)I

    move-result v4

    .line 41
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 42
    check-cast v5, Lakko;

    iget v6, v5, Lakko;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v5, Lakko;->b:I

    iput v4, v5, Lakko;->j:I

    .line 43
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lakko;

    move-object v4, v3

    check-cast v4, Laftw;

    iput-object v2, v4, Laftw;->f:Lakko;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    move-object v2, v3

    check-cast v2, Laftw;

    iget-object v2, v2, Laftw;->f:Lakko;

    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-object v2, v3

    check-cast v2, Laftw;

    iget-object v2, v2, Laftw;->g:Luxq;

    check-cast v3, Laftw;

    iget-object v3, v3, Laftw;->f:Lakko;

    iget-boolean v4, v2, Luxq;->a:Z

    if-nez v4, :cond_7

    iput-boolean v1, v2, Luxq;->a:Z

    iget-object v1, v2, Luxq;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    .line 45
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 47
    :cond_7
    invoke-virtual {v3}, Lajox;->toByteArray()[B

    move-result-object v1

    iget-object v2, v2, Luxq;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-static {v1, v2}, Laigf;->c([BLjava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    :catch_1
    move-exception v1

    .line 48
    :try_start_3
    sget-object v2, Labyr;->b:Labyr;

    sget-object v3, Labyq;->A:Labyq;

    const-string v4, "Unable to record ANR"

    invoke-static {v2, v3, v4, v1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 23
    :cond_8
    iget-object v1, p0, Laftz;->b:Lafua;

    iget-object v2, v1, Lafua;->b:Ljava/lang/Object;

    iget-wide v3, v1, Lafua;->a:J

    move-object v1, v2

    check-cast v1, Laftw;

    iget-object v1, v1, Laftw;->f:Lakko;

    if-eqz v1, :cond_1

    move-object v5, v2

    check-cast v5, Laftw;

    iget-boolean v5, v5, Laftw;->e:Z

    if-nez v5, :cond_9

    check-cast v2, Laftw;

    .line 65
    invoke-virtual {v2}, Laftw;->a()V

    goto/16 :goto_1

    .line 49
    :cond_9
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 51
    check-cast v5, Lakko;

    invoke-static {v5}, Lakko;->a(Lakko;)V

    move-object v5, v2

    check-cast v5, Laftw;

    .line 52
    invoke-virtual {v5, v1, v3, v4}, Laftw;->b(Lajql;J)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 54
    check-cast v4, Lakko;

    iget v5, v4, Lakko;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lakko;->b:I

    iput v3, v4, Lakko;->i:I

    move-object v3, v2

    check-cast v3, Laftw;

    iget-object v3, v3, Laftw;->a:Landroid/content/Context;

    .line 55
    invoke-static {v3}, Lwht;->a(Landroid/content/Context;)I

    move-result v3

    .line 56
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 57
    check-cast v4, Lakko;

    iget v5, v4, Lakko;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Lakko;->b:I

    iput v3, v4, Lakko;->j:I

    .line 58
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lakko;

    move-object v3, v2

    check-cast v3, Laftw;

    iput-object v1, v3, Laftw;->f:Lakko;

    move-object v1, v2

    check-cast v1, Laftw;

    iget-object v1, v1, Laftw;->f:Lakko;

    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v1

    move-object v3, v2

    check-cast v3, Laftw;

    iget-object v3, v3, Laftw;->f:Lakko;

    .line 61
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lanjc;->instance:Lajqt;

    .line 62
    check-cast v4, Lanje;

    invoke-static {v4, v3}, Lanje;->br(Lanje;Lakko;)V

    .line 60
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanje;

    move-object v3, v2

    check-cast v3, Laftw;

    iget-object v3, v3, Laftw;->c:Lzrq;

    .line 63
    invoke-interface {v3, v1}, Lzrq;->d(Lanje;)Z

    check-cast v2, Laftw;

    .line 64
    invoke-virtual {v2}, Laftw;->a()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    :catch_2
    nop

    goto/16 :goto_1

    :cond_a
    return-void
.end method
