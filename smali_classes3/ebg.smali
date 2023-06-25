.class public final Lebg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:I

.field public e:J

.field public f:Ljava/io/Writer;

.field public final g:Ljava/util/LinkedHashMap;

.field public h:I

.field final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final j:Ljava/io/File;

.field private final k:I

.field private final l:J

.field private m:J

.field private final n:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lebg;->e:J

    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, Lebg;->g:Ljava/util/LinkedHashMap;

    iput-wide v0, p0, Lebg;->m:J

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v9, 0x3c

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v13, Lebe;

    invoke-direct {v13}, Lebe;-><init>()V

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lebg;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ldsp;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ldsp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lebg;->n:Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lebg;->a:Ljava/io/File;

    iput v5, p0, Lebg;->k:I

    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    .line 3
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lebg;->b:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    .line 4
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lebg;->c:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lebg;->j:Ljava/io/File;

    iput v5, p0, Lebg;->d:I

    const-wide/32 v0, 0xfa00000

    iput-wide v0, p0, Lebg;->l:J

    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 2
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1}, Lebg;->a(Ljava/io/File;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 3
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lebg;->f:Ljava/io/Writer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static l(Ljava/io/Writer;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 3
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 7
    throw p0
.end method

.method private static m(Ljava/io/Writer;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 3
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 7
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 11

    const-string v0, ", "

    const-string v1, "unexpected journal header: ["

    .line 1
    new-instance v2, Lebi;

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lebg;->b:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v4, Lebj;->a:Ljava/nio/charset/Charset;

    .line 2
    invoke-direct {v2, v3, v4}, Lebi;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 3
    :try_start_0
    invoke-virtual {v2}, Lebi;->a()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Lebi;->a()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v2}, Lebi;->a()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v2}, Lebi;->a()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v2}, Lebi;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "libcore.io.DiskLruCache"

    .line 8
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v8, "1"

    .line 9
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget v8, p0, Lebg;->k:I

    .line 10
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget v5, p0, Lebg;->d:I

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, ""

    .line 12
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_c

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, -0x1

    .line 13
    :try_start_1
    invoke-virtual {v2}, Lebi;->a()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x20

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "unexpected journal line: "

    if-eq v6, v3, :cond_a

    add-int/lit8 v8, v6, 0x1

    .line 15
    :try_start_2
    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ne v5, v3, :cond_1

    .line 16
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    if-ne v6, v9, :cond_2

    const-string v6, "REMOVE"

    .line 17
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v4, p0, Lebg;->g:Ljava/util/LinkedHashMap;

    .line 18
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_0
    const/4 v6, 0x6

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 18
    :cond_2
    :goto_1
    iget-object v9, p0, Lebg;->g:Ljava/util/LinkedHashMap;

    .line 20
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lebf;

    if-nez v9, :cond_3

    new-instance v9, Lebf;

    .line 21
    invoke-direct {v9, p0, v8}, Lebf;-><init>(Lebg;Ljava/lang/String;)V

    iget-object v10, p0, Lebg;->g:Ljava/util/LinkedHashMap;

    .line 22
    invoke-virtual {v10, v8, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v8, 0x5

    if-eq v5, v3, :cond_6

    if-ne v6, v8, :cond_6

    const-string v6, "CLEAN"

    .line 23
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit8 v5, v5, 0x1

    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {v9}, Lebf;->b(Lebf;)V

    const/4 v5, 0x0

    iput-object v5, v9, Lebf;->g:Lufg;

    .line 28
    array-length v5, v4

    iget-object v6, v9, Lebf;->f:Lebg;

    iget v6, v6, Lebg;->d:I
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v5, v6, :cond_4

    const/4 v5, 0x0

    .line 29
    :goto_2
    :try_start_3
    array-length v6, v4

    if-ge v5, v6, :cond_8

    iget-object v6, v9, Lebf;->b:[J

    .line 30
    aget-object v7, v4, v5

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    aput-wide v7, v6, v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 33
    :catch_0
    :try_start_4
    invoke-static {v4}, Lebf;->e([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 34
    :cond_4
    invoke-static {v4}, Lebf;->e([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v6, 0x5

    :cond_6
    if-ne v5, v3, :cond_7

    if-ne v6, v8, :cond_7

    const-string v8, "DIRTY"

    .line 24
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v4, Lufg;

    invoke-direct {v4, p0, v9}, Lufg;-><init>(Lebg;Lebf;)V

    iput-object v4, v9, Lebf;->g:Lufg;

    goto :goto_3

    :cond_7
    if-ne v5, v3, :cond_9

    const/4 v5, 0x4

    if-ne v6, v5, :cond_9

    const-string v5, "READ"

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_a
    new-instance v0, Ljava/io/IOException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    :catch_1
    :try_start_5
    iget-object v0, p0, Lebg;->g:Ljava/util/LinkedHashMap;

    .line 35
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lebg;->h:I

    iget v0, v2, Lebi;->b:I

    if-ne v0, v3, :cond_b

    .line 36
    invoke-virtual {p0}, Lebg;->c()V

    goto :goto_4

    .line 37
    :cond_b
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lebg;->b:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lebj;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lebg;->f:Ljava/io/Writer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 38
    :goto_4
    invoke-static {v2}, Lebj;->a(Ljava/io/Closeable;)V

    return-void

    .line 40
    :cond_c
    :try_start_6
    new-instance v5, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    .line 38
    invoke-static {v2}, Lebj;->a(Ljava/io/Closeable;)V

    .line 40
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized c()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lebg;->f:Ljava/io/Writer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lebg;->l(Ljava/io/Writer;)V

    .line 2
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lebg;->c:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lebj;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 3
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 4
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "1"

    .line 5
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 6
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v1, p0, Lebg;->k:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 8
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v1, p0, Lebg;->d:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 10
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 11
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v1, p0, Lebg;->g:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lebf;

    .line 13
    iget-object v3, v2, Lebf;->g:Lufg;

    if-eqz v3, :cond_1

    .line 16
    iget-object v2, v2, Lebf;->a:Ljava/lang/String;

    const-string v3, "DIRTY "

    const-string v4, "\n"

    .line 18
    invoke-static {v2, v3, v4}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v3, v2, Lebf;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Lebf;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CLEAN "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 19
    :cond_2
    :try_start_2
    invoke-static {v0}, Lebg;->l(Ljava/io/Writer;)V

    iget-object v0, p0, Lebg;->b:Ljava/io/File;

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lebg;->b:Ljava/io/File;

    iget-object v2, p0, Lebg;->j:Ljava/io/File;

    .line 22
    invoke-static {v0, v2, v1}, Lebg;->d(Ljava/io/File;Ljava/io/File;Z)V

    .line 20
    :cond_3
    iget-object v0, p0, Lebg;->c:Ljava/io/File;

    iget-object v2, p0, Lebg;->b:Ljava/io/File;

    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v2, v3}, Lebg;->d(Ljava/io/File;Ljava/io/File;Z)V

    iget-object v0, p0, Lebg;->j:Ljava/io/File;

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lebg;->b:Ljava/io/File;

    .line 25
    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Lebj;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lebg;->f:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 19
    :try_start_3
    invoke-static {v0}, Lebg;->l(Ljava/io/Writer;)V

    .line 20
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized close()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lebg;->f:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lebg;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lebf;

    .line 2
    iget-object v3, v3, Lebf;->g:Lufg;

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3}, Lufg;->a()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lebg;->e()V

    iget-object v0, p0, Lebg;->f:Ljava/io/Writer;

    .line 5
    invoke-static {v0}, Lebg;->l(Ljava/io/Writer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lebg;->f:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final e()V
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lebg;->e:J

    iget-wide v2, p0, Lebg;->l:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lebg;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lebg;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lebg;->h:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lebg;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lebg;->k()V

    iget-object v0, p0, Lebg;->g:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebf;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lebf;->g:Lufg;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lebg;->d:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    .line 3
    invoke-virtual {v0}, Lebf;->c()Ljava/io/File;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "failed to delete "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_1
    iget-wide v2, p0, Lebg;->e:J

    iget-object v5, v0, Lebf;->b:[J

    .line 5
    aget-wide v6, v5, v1

    sub-long/2addr v2, v6

    iput-wide v2, p0, Lebg;->e:J

    const-wide/16 v2, 0x0

    .line 6
    aput-wide v2, v5, v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lebg;->h:I

    add-int/2addr v0, v4

    iput v0, p0, Lebg;->h:I

    iget-object v0, p0, Lebg;->f:Ljava/io/Writer;

    const-string v1, "REMOVE"

    .line 8
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lebg;->f:Ljava/io/Writer;

    const/16 v1, 0x20

    .line 9
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v0, p0, Lebg;->f:Ljava/io/Writer;

    .line 10
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lebg;->f:Ljava/io/Writer;

    const/16 v1, 0xa

    .line 11
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v0, p0, Lebg;->g:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lebg;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lebg;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lebg;->n:Ljava/util/concurrent/Callable;

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    .line 7
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized h(Lufg;Z)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lufg;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lebf;

    .line 1
    iget-object v1, v1, Lebf;->g:Lufg;

    if-ne v1, p1, :cond_a

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    move-object v3, v0

    check-cast v3, Lebf;

    iget-boolean v3, v3, Lebf;->e:Z

    if-nez v3, :cond_2

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lebg;->d:I

    if-ge v3, v4, :cond_2

    iget-object v3, p1, Lufg;->b:Ljava/lang/Object;

    check-cast v3, [Z

    .line 2
    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 27
    move-object v3, v0

    check-cast v3, Lebf;

    .line 3
    invoke-virtual {v3}, Lebf;->d()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lufg;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 26
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lufg;->a()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Newly created entry didn\'t create value for index 0"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 28
    :goto_1
    iget v3, p0, Lebg;->d:I

    if-ge p1, v3, :cond_5

    move-object p1, v0

    check-cast p1, Lebf;

    .line 4
    invoke-virtual {p1}, Lebf;->d()Ljava/io/File;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Lebf;

    .line 6
    invoke-virtual {v3}, Lebf;->c()Ljava/io/File;

    move-result-object v3

    .line 7
    invoke-virtual {p1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-object p1, v0

    check-cast p1, Lebf;

    iget-object p1, p1, Lebf;->b:[J

    .line 8
    aget-wide v4, p1, v2

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    move-object p1, v0

    check-cast p1, Lebf;

    iget-object p1, p1, Lebf;->b:[J

    .line 10
    aput-wide v6, p1, v2

    iget-wide v8, p0, Lebg;->e:J

    sub-long/2addr v8, v4

    add-long/2addr v8, v6

    iput-wide v8, p0, Lebg;->e:J

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {p1}, Lebg;->a(Ljava/io/File;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    iget p1, p0, Lebg;->h:I

    add-int/2addr p1, v1

    iput p1, p0, Lebg;->h:I

    move-object p1, v0

    check-cast p1, Lebf;

    const/4 v1, 0x0

    iput-object v1, p1, Lebf;->g:Lufg;

    move-object p1, v0

    check-cast p1, Lebf;

    iget-boolean p1, p1, Lebf;->e:Z

    or-int/2addr p1, p2

    const/16 v1, 0xa

    const/16 v2, 0x20

    if-eqz p1, :cond_6

    move-object p1, v0

    check-cast p1, Lebf;

    .line 12
    invoke-static {p1}, Lebf;->b(Lebf;)V

    iget-object p1, p0, Lebg;->f:Ljava/io/Writer;

    const-string v3, "CLEAN"

    .line 13
    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lebg;->f:Ljava/io/Writer;

    .line 14
    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object p1, p0, Lebg;->f:Ljava/io/Writer;

    move-object v2, v0

    check-cast v2, Lebf;

    iget-object v2, v2, Lebf;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lebg;->f:Ljava/io/Writer;

    check-cast v0, Lebf;

    .line 16
    invoke-virtual {v0}, Lebf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lebg;->f:Ljava/io/Writer;

    .line 17
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    if-eqz p2, :cond_7

    iget-wide p1, p0, Lebg;->m:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lebg;->m:J

    goto :goto_3

    .line 25
    :cond_6
    iget-object p1, p0, Lebg;->g:Ljava/util/LinkedHashMap;

    move-object p2, v0

    check-cast p2, Lebf;

    iget-object p2, p2, Lebf;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lebg;->f:Ljava/io/Writer;

    const-string p2, "REMOVE"

    .line 19
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lebg;->f:Ljava/io/Writer;

    .line 20
    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object p1, p0, Lebg;->f:Ljava/io/Writer;

    check-cast v0, Lebf;

    iget-object p2, v0, Lebf;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lebg;->f:Ljava/io/Writer;

    .line 22
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 17
    :cond_7
    :goto_3
    iget-object p1, p0, Lebg;->f:Ljava/io/Writer;

    .line 23
    invoke-static {p1}, Lebg;->m(Ljava/io/Writer;)V

    iget-wide p1, p0, Lebg;->e:J

    iget-wide v0, p0, Lebg;->l:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_9

    .line 24
    invoke-virtual {p0}, Lebg;->f()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_8

    goto :goto_4

    .line 25
    :cond_8
    monitor-exit p0

    return-void

    .line 24
    :cond_9
    :goto_4
    :try_start_2
    iget-object p1, p0, Lebg;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lebg;->n:Ljava/util/concurrent/Callable;

    .line 25
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_a
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized i(Ljava/lang/String;)Lufg;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lebg;->k()V

    iget-object v0, p0, Lebg;->g:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebf;

    if-nez v0, :cond_0

    new-instance v0, Lebf;

    .line 3
    invoke-direct {v0, p0, p1}, Lebf;-><init>(Lebg;Ljava/lang/String;)V

    iget-object v1, p0, Lebg;->g:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Lebf;->g:Lufg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    :goto_0
    :try_start_1
    new-instance v1, Lufg;

    invoke-direct {v1, p0, v0}, Lufg;-><init>(Lebg;Lebf;)V

    iput-object v1, v0, Lebf;->g:Lufg;

    iget-object v0, p0, Lebg;->f:Ljava/io/Writer;

    const-string v2, "DIRTY"

    .line 5
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lebg;->f:Ljava/io/Writer;

    const/16 v2, 0x20

    .line 6
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v0, p0, Lebg;->f:Ljava/io/Writer;

    .line 7
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lebg;->f:Ljava/io/Writer;

    const/16 v0, 0xa

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object p1, p0, Lebg;->f:Ljava/io/Writer;

    .line 9
    invoke-static {p1}, Lebg;->m(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/String;)Ldwr;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lebg;->k()V

    iget-object v0, p0, Lebg;->g:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-boolean v2, v0, Lebf;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    iget-object v2, v0, Lebf;->c:[Ljava/io/File;

    .line 3
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_3

    aget-object v5, v2, v4

    .line 4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v1

    :cond_3
    :try_start_3
    iget v1, p0, Lebg;->h:I

    add-int/2addr v1, v6

    iput v1, p0, Lebg;->h:I

    iget-object v1, p0, Lebg;->f:Ljava/io/Writer;

    const-string v2, "READ"

    .line 5
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v1, p0, Lebg;->f:Ljava/io/Writer;

    const/16 v2, 0x20

    .line 6
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v1, p0, Lebg;->f:Ljava/io/Writer;

    .line 7
    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lebg;->f:Ljava/io/Writer;

    const/16 v1, 0xa

    .line 8
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 9
    invoke-virtual {p0}, Lebg;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lebg;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lebg;->n:Ljava/util/concurrent/Callable;

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_4
    new-instance p1, Ldwr;

    iget-object v0, v0, Lebf;->c:[Ljava/io/File;

    invoke-direct {p1, v0}, Ldwr;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
