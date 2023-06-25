.class public final Lsnc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laiba;


# instance fields
.field public final b:Ljava/io/File;

.field public c:I

.field public d:Z

.field private final e:Ljava/lang/String;

.field private f:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/crash/CrashCounter"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lsnc;->a:Laiba;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsnc;->c:I

    iput-boolean v0, p0, Lsnc;->d:Z

    iput-object p1, p0, Lsnc;->b:Ljava/io/File;

    iput-object p2, p0, Lsnc;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsnc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lsnc;->c:I

    return v0
.end method

.method public final b()Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lsnc;->f:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lsnc;->b:Ljava/io/File;

    iget-object v2, p0, Lsnc;->e:Ljava/lang/String;

    const-string v3, "_crash_counter_storage.pb"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lsnc;->f:Ljava/io/File;

    :cond_0
    iget-object v0, p0, Lsnc;->f:Ljava/io/File;

    return-object v0
.end method

.method public final c()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lsnc;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lsnc;->b()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    sget-object v4, Lsnf;->a:Lsnf;

    .line 3
    invoke-static {v4, v2, v3}, Lajqt;->parseFrom(Lajqt;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v3

    check-cast v3, Lsnf;

    iget v3, v3, Lsnf;->c:I

    iput v3, p0, Lsnc;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    .line 4
    :try_start_4
    invoke-static {v3, v2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    move-object v8, v1

    .line 5
    sget-object v1, Lsnc;->a:Laiba;

    invoke-virtual {v1}, Laiar;->h()Laibo;

    move-result-object v2

    const-string v3, "failed to read counter from disk."

    const-string v7, "CrashCounter.java"

    const-string v4, "com/google/android/libraries/performance/primes/metrics/crash/CrashCounter"

    const-string v5, "maybeLoad"

    const/16 v6, 0x66

    .line 6
    invoke-static/range {v2 .. v8}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return v0

    .line 5
    :catch_1
    iput v0, p0, Lsnc;->c:I

    :goto_1
    iput-boolean v1, p0, Lsnc;->d:Z

    return v1
.end method
