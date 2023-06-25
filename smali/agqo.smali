.class final Lagqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagqq;


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lagqt;

.field final synthetic c:Ljava/util/zip/ZipFile;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lagqt;Ljava/util/zip/ZipFile;)V
    .locals 0

    iput-object p1, p0, Lagqo;->a:Ljava/util/Set;

    iput-object p2, p0, Lagqo;->b:Lagqt;

    iput-object p3, p0, Lagqo;->c:Ljava/util/zip/ZipFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laioj;Ljava/io/File;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagqo;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_3

    const/4 p3, 0x5

    new-array p3, p3, [Ljava/lang/Object;

    iget-object v0, p0, Lagqo;->b:Lagqt;

    iget-object v1, v0, Lagqt;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, p3, v2

    const/4 v1, 0x1

    .line 2
    iget-object v3, p1, Laioj;->a:Ljava/lang/Object;

    aput-object v3, p3, v1

    iget-object v0, v0, Lagqt;->a:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p3, v1

    iget-object v0, p1, Laioj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 4
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p3, v1

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    const-string v0, "NativeLibraryExtractor: split \'%s\' has native library \'%s\' that does not exist; extracting from \'%s!%s\' to \'%s\'"

    .line 6
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p3, p0, Lagqo;->c:Ljava/util/zip/ZipFile;

    .line 7
    iget-object p1, p1, Laioj;->b:Ljava/lang/Object;

    sget v0, Lagqr;->b:I

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 8
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 7
    :cond_0
    check-cast p1, Ljava/util/zip/ZipEntry;

    .line 10
    invoke-virtual {p3, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    new-instance p3, Ljava/io/FileOutputStream;

    .line 11
    invoke-direct {p3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    invoke-static {p2}, Lagqk;->l(Ljava/io/File;)V

    .line 13
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    if-lez p2, :cond_1

    .line 14
    invoke-virtual {p3, v0, v2, p2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 16
    :cond_1
    :try_start_2
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p2

    .line 10
    :try_start_3
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p3

    .line 15
    :try_start_4
    invoke-static {p2, p3}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 10
    :goto_1
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    if-eqz p1, :cond_2

    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    .line 17
    invoke-static {p2, p1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 10
    :cond_2
    :goto_2
    throw p2

    :cond_3
    return-void
.end method
