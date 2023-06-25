.class public final Lbtk;
.super Lbtg;
.source "PG"


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private b:Landroid/net/Uri;

.field private c:Landroid/content/res/AssetFileDescriptor;

.field private d:Ljava/io/FileInputStream;

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lbtg;-><init>(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lbtk;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 7

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-wide v0, p0, Lbtk;->e:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_4

    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    int-to-long v5, p3

    :try_start_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_1
    iget-object v0, p0, Lbtk;->d:Ljava/io/FileInputStream;

    .line 2
    sget v1, Lbsu;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v4, :cond_2

    return v4

    :cond_2
    iget-wide p2, p0, Lbtk;->e:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_3

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lbtk;->e:J

    .line 4
    :cond_3
    invoke-virtual {p0, p1}, Lbtg;->g(I)V

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lbtj;

    const/16 p3, 0x7d0

    .line 3
    invoke-direct {p2, p1, p3}, Lbtj;-><init>(Ljava/io/IOException;I)V

    throw p2

    :cond_4
    return v4
.end method

.method public final b(Lbtu;)J
    .locals 14

    const/16 v0, 0x7d0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p1, Lbtu;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lbtk;->b:Landroid/net/Uri;

    .line 2
    invoke-virtual {p0, p1}, Lbtg;->i(Lbtu;)V

    const-string v3, "content"

    .line 3
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Landroid/os/Bundle;

    .line 4
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    .line 5
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, p0, Lbtk;->a:Landroid/content/ContentResolver;

    const-string v5, "*/*"

    .line 6
    invoke-virtual {v4, v2, v5, v3}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    goto :goto_0

    .line 20
    :cond_0
    iget-object v3, p0, Lbtk;->a:Landroid/content/ContentResolver;

    const-string v4, "r"

    .line 7
    invoke-virtual {v3, v2, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    .line 6
    :goto_0
    iput-object v3, p0, Lbtk;->c:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_b

    .line 10
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    new-instance v2, Ljava/io/FileInputStream;

    .line 11
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v2, p0, Lbtk;->d:Ljava/io/FileInputStream;

    const/16 v6, 0x7d8

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    cmp-long v10, v4, v8

    if-eqz v10, :cond_2

    .line 12
    iget-wide v10, p1, Lbtu;->g:J

    cmp-long v12, v10, v4

    if-gtz v12, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    new-instance p1, Lbtj;

    .line 27
    invoke-direct {p1, v7, v6}, Lbtj;-><init>(Ljava/io/IOException;I)V

    throw p1

    .line 13
    :cond_2
    :goto_1
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v10

    .line 14
    iget-wide v12, p1, Lbtu;->g:J

    add-long/2addr v12, v10

    .line 15
    invoke-virtual {v2, v12, v13}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v12

    sub-long/2addr v12, v10

    .line 16
    iget-wide v10, p1, Lbtu;->g:J

    cmp-long v3, v12, v10

    if-nez v3, :cond_a

    const-wide/16 v10, 0x0

    cmp-long v3, v4, v8

    if-nez v3, :cond_5

    .line 18
    invoke-static {v2}, Lc;->y(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    cmp-long v5, v3, v10

    if-nez v5, :cond_3

    iput-wide v8, p0, Lbtk;->e:J

    move-wide v3, v8

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v12

    sub-long/2addr v3, v12

    iput-wide v3, p0, Lbtk;->e:J

    cmp-long v2, v3, v10

    if-ltz v2, :cond_4

    goto :goto_2

    .line 27
    :cond_4
    new-instance p1, Lbtj;

    .line 21
    invoke-direct {p1, v7, v6}, Lbtj;-><init>(Ljava/io/IOException;I)V

    throw p1

    :cond_5
    sub-long v2, v4, v12

    .line 20
    iput-wide v2, p0, Lbtk;->e:J
    :try_end_0
    .catch Lbtj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v4, v2, v10

    if-ltz v4, :cond_9

    move-wide v3, v2

    .line 22
    :goto_2
    iget-wide v5, p1, Lbtu;->h:J

    cmp-long v0, v5, v8

    if-eqz v0, :cond_7

    cmp-long v0, v3, v8

    if-nez v0, :cond_6

    goto :goto_3

    .line 23
    :cond_6
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 22
    :goto_3
    iput-wide v5, p0, Lbtk;->e:J

    :cond_7
    iput-boolean v1, p0, Lbtk;->f:Z

    .line 24
    invoke-virtual {p0, p1}, Lbtg;->j(Lbtu;)V

    .line 25
    iget-wide v0, p1, Lbtu;->h:J

    cmp-long p1, v0, v8

    if-eqz p1, :cond_8

    return-wide v0

    :cond_8
    iget-wide v0, p0, Lbtk;->e:J

    return-wide v0

    .line 21
    :cond_9
    :try_start_1
    new-instance p1, Lbtj;

    .line 26
    invoke-direct {p1, v7, v6}, Lbtj;-><init>(Ljava/io/IOException;I)V

    throw p1

    .line 16
    :cond_a
    new-instance p1, Lbtj;

    .line 17
    invoke-direct {p1, v7, v6}, Lbtj;-><init>(Ljava/io/IOException;I)V

    throw p1

    .line 6
    :cond_b
    new-instance p1, Lbtj;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Could not open file descriptor for: "

    .line 9
    invoke-static {v2, v4}, Lc;->cD(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3, v0}, Lbtj;-><init>(Ljava/io/IOException;I)V

    throw p1
    :try_end_1
    .catch Lbtj; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 30
    new-instance v2, Lbtj;

    .line 28
    instance-of v3, p1, Ljava/io/FileNotFoundException;

    if-eq v1, v3, :cond_c

    goto :goto_4

    :cond_c
    const/16 v0, 0x7d5

    .line 29
    :goto_4
    invoke-direct {v2, p1, v0}, Lbtj;-><init>(Ljava/io/IOException;I)V

    throw v2

    :catch_1
    move-exception p1

    .line 30
    throw p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lbtk;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final f()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lbtk;->b:Landroid/net/Uri;

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lbtk;->d:Ljava/io/FileInputStream;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iput-object v0, p0, Lbtk;->d:Ljava/io/FileInputStream;

    :try_start_1
    iget-object v3, p0, Lbtk;->c:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iput-object v0, p0, Lbtk;->c:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lbtk;->f:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lbtk;->f:Z

    .line 5
    invoke-virtual {p0}, Lbtg;->h()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 7
    :try_start_2
    new-instance v4, Lbtj;

    .line 4
    invoke-direct {v4, v3, v1}, Lbtj;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iput-object v0, p0, Lbtk;->c:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lbtk;->f:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lbtk;->f:Z

    .line 5
    invoke-virtual {p0}, Lbtg;->h()V

    .line 6
    :cond_3
    throw v1

    :catchall_1
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    .line 5
    :try_start_3
    new-instance v4, Lbtj;

    .line 2
    invoke-direct {v4, v3, v1}, Lbtj;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    iput-object v0, p0, Lbtk;->d:Ljava/io/FileInputStream;

    :try_start_4
    iget-object v4, p0, Lbtk;->c:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_4

    .line 3
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    iput-object v0, p0, Lbtk;->c:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lbtk;->f:Z

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lbtk;->f:Z

    .line 5
    invoke-virtual {p0}, Lbtg;->h()V

    .line 7
    :cond_5
    throw v3

    :catchall_2
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v3

    .line 6
    :try_start_5
    new-instance v4, Lbtj;

    .line 4
    invoke-direct {v4, v3, v1}, Lbtj;-><init>(Ljava/io/IOException;I)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    iput-object v0, p0, Lbtk;->c:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lbtk;->f:Z

    if-nez v0, :cond_6

    goto :goto_3

    .line 6
    :cond_6
    iput-boolean v2, p0, Lbtk;->f:Z

    .line 5
    invoke-virtual {p0}, Lbtg;->h()V

    .line 6
    :goto_3
    throw v1
.end method
