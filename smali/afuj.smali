.class public final Lafuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public b:Z

.field private final c:Lafup;

.field private final d:Lawxx;

.field private e:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lafuj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lafup;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafuj;->c:Lafup;

    iput-object p2, p0, Lafuj;->d:Lawxx;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lafuj;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lafuj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lafuj;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    return-void
.end method

.method public final b(Lawxx;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lafuj;->c:Lafup;

    sget-object v1, Lafur;->b:Lafur;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lafwc;->q(Lafup;Lafur;Z)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 3
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    sget-object v5, Lakkv;->a:Lakkv;

    .line 5
    invoke-static {v5, v3, v4}, Lajqt;->parseFrom(Lajqt;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v4

    check-cast v4, Lakkv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v4

    .line 3
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    .line 6
    :try_start_4
    invoke-static {v4, v3}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3
    :goto_1
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const-string v5, "JavaCrashJournalV2 !read \'%s\'"

    .line 8
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lafwc;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lanjc;->instance:Lajqt;

    .line 12
    check-cast v5, Lanje;

    invoke-static {v5, v4}, Lanje;->al(Lanje;Lakkv;)V

    .line 10
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lanje;

    iget-object v4, v4, Lakkv;->e:Larsm;

    if-nez v4, :cond_0

    .line 13
    sget-object v4, Larsm;->a:Larsm;

    :cond_0
    iget-object v4, v4, Larsm;->g:Larsf;

    if-nez v4, :cond_1

    .line 14
    sget-object v4, Larsf;->a:Larsf;

    :cond_1
    iget-wide v4, v4, Larsf;->e:J

    .line 15
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzrq;

    invoke-interface {v6, v3, v4, v5}, Lzrq;->e(Lanje;J)Z

    .line 16
    :cond_2
    invoke-static {v1}, Lafwc;->m(Ljava/io/File;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lafuj;->d:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laful;

    iget-boolean v1, p0, Lafuj;->b:Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Laful;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v0, v2, p2, v3}, Laful;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)Lakkv;

    move-result-object v2

    iget-object v0, v0, Laful;->a:Lafup;

    .line 4
    sget-object v3, Lafur;->b:Lafur;

    invoke-static {v0, v2, v3, v1}, Lafwc;->p(Lafup;Lcom/google/protobuf/MessageLite;Lafur;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lafuj;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lafuj;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    throw v0

    :catch_0
    nop

    .line 5
    iget-object v0, p0, Lafuj;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
