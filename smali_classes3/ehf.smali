.class final Lehf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leco;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lehf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lehf;->b:I

    if-eqz v0, :cond_0

    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    iget-object v0, p0, Lehf;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final f(Leaq;Lecn;)V
    .locals 8

    .line 1
    iget p1, p0, Lehf;->b:I

    if-eqz p1, :cond_5

    :try_start_0
    iget-object p1, p0, Lehf;->a:Ljava/lang/Object;

    sget v0, Lemw;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v0, 0x0

    :try_start_1
    move-object v1, p1

    check-cast v1, Ljava/io/File;

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/32 v1, 0x7fffffff

    cmp-long v3, v6, v1

    if-gtz v3, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v3, v6, v1

    if-eqz v3, :cond_1

    .line 4
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    check-cast p1, Ljava/io/File;

    .line 5
    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    invoke-static {v1}, Lert;->au(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 7
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    .line 8
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 9
    :catch_0
    :cond_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 11
    :catch_1
    :try_start_5
    invoke-interface {p2, p1}, Lecn;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_6
    new-instance p1, Ljava/io/IOException;

    const-string v1, "File unsuitable for memory mapping"

    .line 4
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v1, "File too large to map into memory"

    .line 3
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_0
    if-eqz v0, :cond_3

    .line 8
    :try_start_7
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_1

    :catch_2
    nop

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 9
    :try_start_8
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 10
    :catch_3
    :cond_4
    :try_start_9
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception p1

    .line 12
    invoke-interface {p2, p1}, Lecn;->e(Ljava/lang/Exception;)V

    return-void

    .line 11
    :cond_5
    iget-object p1, p0, Lehf;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {p2, p1}, Lecn;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final lF()V
    .locals 0

    return-void
.end method
