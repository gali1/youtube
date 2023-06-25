.class public final Law;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:J

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/RandomAccessFile;

.field private final e:Ljava/nio/channels/FileChannel;

.field private final f:Ljava/nio/channels/FileLock;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    iput-object p1, p0, Law;->a:Ljava/io/File;

    iput-object p2, p0, Law;->c:Ljava/io/File;

    .line 2
    invoke-static {p1}, Law;->c(Ljava/io/File;)J

    move-result-wide v0

    iput-wide v0, p0, Law;->b:J

    new-instance p1, Ljava/io/File;

    const-string v0, "MultiDex.lock"

    .line 3
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p2, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    .line 4
    invoke-direct {p2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Law;->d:Ljava/io/RandomAccessFile;

    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    iput-object p2, p0, Law;->e:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3

    .line 6
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p2

    iput-object p2, p0, Law;->f:Ljava/nio/channels/FileLock;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 12
    :goto_0
    iget-object p2, p0, Law;->e:Ljava/nio/channels/FileChannel;

    .line 8
    invoke-static {p2}, Law;->f(Ljava/io/Closeable;)V

    .line 9
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    goto :goto_1

    :catch_5
    move-exception p1

    .line 10
    :goto_1
    iget-object p2, p0, Law;->d:Ljava/io/RandomAccessFile;

    .line 11
    invoke-static {p2}, Law;->f(Ljava/io/Closeable;)V

    .line 12
    throw p1
.end method

.method private static b(Ljava/io/File;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const-wide/16 v0, -0x2

    :cond_0
    return-wide v0
.end method

.method private static c(Ljava/io/File;)J
    .locals 14

    const-string v0, "File too short to be a zip file: "

    .line 1
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, -0x16

    add-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-ltz p0, :cond_6

    const-wide/32 v6, -0x10000

    add-long/2addr v6, v2

    cmp-long p0, v6, v4

    if-gez p0, :cond_0

    move-wide v6, v4

    :cond_0
    const p0, 0x6054b50

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    .line 5
    :goto_0
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    const-wide/16 v8, -0x1

    if-ne v0, p0, :cond_4

    const/4 p0, 0x2

    .line 7
    invoke-virtual {v1, p0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 8
    invoke-virtual {v1, p0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 9
    invoke-virtual {v1, p0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 10
    invoke-virtual {v1, p0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 11
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    int-to-long v2, p0

    .line 12
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    int-to-long v6, p0

    const-wide v10, 0xffffffffL

    and-long/2addr v6, v10

    new-instance p0, Ljava/util/zip/CRC32;

    .line 13
    invoke-direct {p0}, Ljava/util/zip/CRC32;-><init>()V

    .line 14
    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    and-long/2addr v2, v10

    const-wide/16 v6, 0x4000

    .line 15
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v0, v10

    const/16 v10, 0x4000

    new-array v10, v10, [B

    const/4 v11, 0x0

    .line 16
    invoke-virtual {v1, v10, v11, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    :goto_1
    const/4 v12, -0x1

    if-eq v0, v12, :cond_2

    .line 17
    invoke-virtual {p0, v10, v11, v0}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v12, v0

    sub-long/2addr v2, v12

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    goto :goto_2

    .line 18
    :cond_1
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v0, v12

    .line 19
    invoke-virtual {v1, v10, v11, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    goto :goto_1

    .line 20
    :cond_2
    :goto_2
    invoke-virtual {p0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    cmp-long p0, v2, v8

    if-nez p0, :cond_3

    const-wide/16 v0, -0x2

    return-wide v0

    :cond_3
    return-wide v2

    :cond_4
    add-long/2addr v2, v8

    cmp-long v0, v2, v6

    if-ltz v0, :cond_5

    goto :goto_0

    .line 22
    :cond_5
    :try_start_1
    new-instance p0, Ljava/util/zip/ZipException;

    const-string v0, "End Of Central Directory signature not found"

    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_6
    new-instance p0, Ljava/util/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 21
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method private static d(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "multidex.version"

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private final e()Ljava/util/List;
    .locals 18

    move-object/from16 v1, p0

    const-string v2, ".zip"

    const-string v3, "Failed to close resource"

    const-string v4, ".dex"

    const-string v5, "classes"

    .line 1
    iget-object v0, v1, Law;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Law;->c:Ljava/io/File;

    .line 2
    new-instance v7, Lexg;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lexg;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v6

    const-string v7, ".classes"

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "MultiDex"

    if-nez v6, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Failed to list secondary dex dir content ("

    .line 9
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Law;->c:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    array-length v11, v6

    if-ge v0, v11, :cond_2

    .line 3
    aget-object v11, v6, v0

    .line 4
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 5
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 6
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v12

    if-nez v12, :cond_1

    .line 7
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Failed to delete old file "

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v11, Ljava/util/zip/ZipFile;

    iget-object v0, v1, Law;->a:Ljava/io/File;

    invoke-direct {v11, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    const/4 v0, 0x2

    .line 13
    :try_start_0
    invoke-static {v0, v5, v4}, Lc;->cp(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-virtual {v11, v12}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v12

    move-object v13, v12

    const/4 v12, 0x2

    :goto_3
    if-eqz v13, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Lav;

    iget-object v15, v1, Law;->c:Ljava/io/File;

    .line 15
    invoke-direct {v14, v15, v0}, Lav;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Extraction is needed for file "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_4
    const/4 v8, 0x3

    if-ge v0, v8, :cond_8

    if-nez v15, :cond_7

    add-int/lit8 v8, v0, 0x1

    .line 18
    invoke-virtual {v11, v13}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v15

    const-string v0, "tmp-"

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    .line 20
    invoke-static {v0, v2, v9}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v9

    .line 21
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    move-object/from16 v16, v2

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, Ljava/util/zip/ZipEntry;

    const-string v2, "classes.dex"

    .line 23
    invoke-direct {v0, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    move-object v2, v7

    move/from16 v17, v8

    .line 24
    invoke-virtual {v13}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/16 v0, 0x4000

    new-array v0, v0, [B

    .line 26
    invoke-virtual {v15, v0}, Ljava/io/InputStream;->read([B)I

    move-result v7

    :goto_5
    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    const/4 v8, 0x0

    .line 27
    invoke-virtual {v1, v0, v8, v7}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 28
    invoke-virtual {v15, v0}, Ljava/io/InputStream;->read([B)I

    move-result v7

    goto :goto_5

    :cond_3
    const/4 v8, 0x0

    .line 29
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 31
    invoke-virtual {v9}, Ljava/io/File;->setReadOnly()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33
    invoke-virtual {v9, v14}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_5

    .line 34
    :try_start_4
    invoke-static {v15}, Law;->f(Ljava/io/Closeable;)V

    .line 35
    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 36
    :try_start_5
    invoke-static {v14}, Law;->c(Ljava/io/File;)J

    move-result-wide v0

    iput-wide v0, v14, Lav;->a:J
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v15, 0x1

    goto :goto_6

    :catch_0
    move-exception v0

    .line 51
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to read crc from "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lav;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v15, 0x0

    .line 38
    :goto_6
    invoke-virtual {v14}, Lav;->getAbsolutePath()Ljava/lang/String;

    .line 39
    invoke-virtual {v14}, Lav;->length()J

    if-nez v15, :cond_4

    .line 40
    invoke-virtual {v14}, Lav;->delete()Z

    .line 41
    invoke-virtual {v14}, Lav;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to delete corrupted secondary dex \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v14}, Lav;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_4
    move-object/from16 v1, p0

    move-object v7, v2

    move-object/from16 v2, v16

    move/from16 v0, v17

    goto/16 :goto_4

    .line 33
    :cond_5
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to rename \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" to \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to mark readonly \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" (tmp of \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    .line 34
    :try_start_8
    invoke-static {v15}, Law;->f(Ljava/io/Closeable;)V

    .line 35
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    throw v0

    :cond_7
    move-object/from16 v16, v2

    move-object v2, v7

    const/4 v8, 0x0

    goto :goto_7

    :cond_8
    move-object/from16 v16, v2

    move-object v2, v7

    const/4 v8, 0x0

    if-eqz v15, :cond_9

    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 45
    invoke-static {v12, v5, v4}, Lc;->cp(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {v11, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v13

    move-object/from16 v1, p0

    move-object v7, v2

    move-object/from16 v2, v16

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_9
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not create zip file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v14}, Lav;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for secondary dex ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 52
    :cond_a
    :try_start_9
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 53
    invoke-static {v10, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    return-object v6

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 52
    :try_start_a
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 53
    invoke-static {v10, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :goto_9
    goto :goto_b

    :goto_a
    throw v1

    :goto_b
    goto :goto_a
.end method

.method private static f(Ljava/io/Closeable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "MultiDex"

    const-string v1, "Failed to close resource"

    .line 2
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static g(Landroid/content/Context;JJLjava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p0}, Law;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "timestamp"

    .line 3
    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string p1, "crc"

    .line 4
    invoke-interface {p0, p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    const-string p2, "dex.number"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lav;

    const-string p4, "dex.crc."

    .line 7
    invoke-static {p2, p4}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 8
    iget-wide v0, p3, Lav;->a:J

    invoke-interface {p0, p4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string p4, "dex.time."

    .line 9
    invoke-static {p2, p4}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 10
    invoke-virtual {p3}, Lav;->lastModified()J

    move-result-wide v0

    invoke-interface {p0, p4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Ljava/util/List;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Law;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    iget-object v0, v1, Law;->f:Ljava/nio/channels/FileLock;

    .line 2
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    const-string v2, "dex.number"

    if-eqz v0, :cond_5

    if-nez p2, :cond_3

    .line 3
    iget-object v0, v1, Law;->a:Ljava/io/File;

    iget-wide v3, v1, Law;->b:J

    .line 4
    invoke-static/range {p1 .. p1}, Law;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "timestamp"

    const-wide/16 v7, -0x1

    .line 5
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v0}, Law;->b(Ljava/io/File;)J

    move-result-wide v11

    cmp-long v0, v9, v11

    if-nez v0, :cond_3

    const-string v0, "crc"

    .line 6
    invoke-interface {v5, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    const-string v0, ""

    .line 29
    iget-object v3, v1, Law;->a:Ljava/io/File;

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".classes"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static/range {p1 .. p1}, Law;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const/4 v5, 0x1

    .line 11
    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    add-int/lit8 v6, v2, -0x1

    .line 12
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x2

    :goto_0
    if-gt v6, v2, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ".zip"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lav;

    iget-object v11, v1, Law;->c:Ljava/io/File;

    .line 14
    invoke-direct {v10, v11, v9}, Lav;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v10}, Lav;->isFile()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 16
    invoke-static {v10}, Law;->c(Ljava/io/File;)J

    move-result-wide v11

    iput-wide v11, v10, Lav;->a:J

    const-string v9, "dex.crc."

    .line 18
    invoke-static {v6, v0, v9}, Lc;->cq(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-interface {v4, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v9, "dex.time."

    .line 20
    invoke-static {v6, v0, v9}, Lc;->cq(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-interface {v4, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    .line 21
    invoke-virtual {v10}, Lav;->lastModified()J

    move-result-wide v7

    cmp-long v9, v13, v7

    if-nez v9, :cond_1

    move v9, v2

    move-object/from16 p2, v3

    iget-wide v2, v10, Lav;->a:J

    cmp-long v15, v11, v2

    if-nez v15, :cond_1

    .line 22
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, p2

    move v2, v9

    const-wide/16 v7, -0x1

    goto :goto_0

    .line 21
    :cond_1
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid extracted dex: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " (key \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"), expected modification time: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", modification time: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", expected crc: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", file crc: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v10, Lav;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing extracted secondary dex file \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v10}, Lav;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "MultiDex"

    const-string v3, "Failed to reload existing extracted secondary dex files, falling back to fresh extraction"

    .line 26
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    invoke-direct/range {p0 .. p0}, Law;->e()Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, Law;->a:Ljava/io/File;

    .line 28
    invoke-static {v2}, Law;->b(Ljava/io/File;)J

    move-result-wide v5

    iget-wide v7, v1, Law;->b:J

    move-object/from16 v4, p1

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Law;->g(Landroid/content/Context;JJLjava/util/List;)V

    move-object v5, v0

    goto :goto_2

    .line 7
    :cond_3
    :goto_1
    invoke-direct/range {p0 .. p0}, Law;->e()Ljava/util/List;

    move-result-object v5

    iget-object v0, v1, Law;->a:Ljava/io/File;

    .line 8
    invoke-static {v0}, Law;->b(Ljava/io/File;)J

    move-result-wide v10

    iget-wide v12, v1, Law;->b:J

    move-object/from16 v9, p1

    move-object v14, v5

    invoke-static/range {v9 .. v14}, Law;->g(Landroid/content/Context;JJLjava/util/List;)V

    .line 29
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    return-object v5

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "MultiDexExtractor was closed"

    .line 3
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Law;->f:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    iget-object v0, p0, Law;->e:Ljava/nio/channels/FileChannel;

    .line 2
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    iget-object v0, p0, Law;->d:Ljava/io/RandomAccessFile;

    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method
