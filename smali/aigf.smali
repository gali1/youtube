.class public final Laigf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lagjf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lagjf;

    invoke-direct {v0}, Lagjf;-><init>()V

    sput-object v0, Laigf;->a:Lagjf;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Source %s and destination %s must be different"

    invoke-static {v0, v1, p0, p1}, Lahjj;->F(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Laigd;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v0}, Lahvr;->q([Ljava/lang/Object;)Lahvr;

    move-result-object v0

    .line 5
    invoke-static {}, Laigb;->a()Laigb;

    move-result-object v1

    .line 6
    :try_start_0
    invoke-static {p0}, Laige;->a(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object p0

    .line 7
    invoke-virtual {v1, p0}, Laigb;->c(Ljava/io/Closeable;)V

    .line 8
    invoke-static {p1, v0}, Laiea;->j(Ljava/io/File;Lahvr;)Ljava/io/FileOutputStream;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Laigb;->c(Ljava/io/Closeable;)V

    .line 10
    invoke-static {p0, p1}, Laifw;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v1}, Laigb;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    invoke-virtual {v1, p0}, Laigb;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    .line 12
    invoke-virtual {v1}, Laigb;->close()V

    .line 13
    throw p0
.end method

.method public static b(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to create parent directories of "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c([BLjava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Laigd;

    .line 1
    invoke-static {v0}, Lahvr;->q([Ljava/lang/Object;)Lahvr;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Laiea;->i([BLjava/io/File;Lahvr;)V

    return-void
.end method

.method public static d(Ljava/io/File;)[B
    .locals 2

    .line 1
    new-instance v0, Laiea;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laiea;-><init>([C)V

    invoke-static {p0, v0}, Laige;->b(Ljava/io/File;Laiea;)[B

    move-result-object p0

    return-object p0
.end method
