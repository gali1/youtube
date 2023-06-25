.class final Lafym;
.super Lafyj;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ContentResolver;Lagrw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lafyj;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;Lagrw;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/io/File;)Lafyn;
    .locals 6

    const-string p1, "Input stream failed, cannot open input stream "

    .line 1
    iget-object v0, p0, Lafym;->d:Landroid/content/ContentResolver;

    iget-object v1, p0, Lafym;->c:Landroid/net/Uri;

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    iget-object v1, p0, Lafym;->d:Landroid/content/ContentResolver;

    iget-object v2, p0, Lafym;->c:Landroid/net/Uri;

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lafyn;

    invoke-direct {p1, v1, v2, v3}, Lafyn;-><init>(Ljava/io/InputStream;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p1

    .line 8
    :cond_0
    :try_start_2
    new-instance p1, Lafyn;

    invoke-direct {p1, v1}, Lafyn;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-object p1

    .line 3
    :cond_1
    :try_start_4
    new-instance v1, Ljava/io/FileNotFoundException;

    iget-object v2, p0, Lafym;->c:Landroid/net/Uri;

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_5
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 9
    :catch_2
    throw p1

    .line 1
    :cond_2
    new-instance p1, Ljava/io/FileNotFoundException;

    iget-object v0, p0, Lafym;->c:Landroid/net/Uri;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Input stream failed, cannot open asset file descriptor "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
