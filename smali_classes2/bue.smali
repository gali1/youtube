.class public final Lbue;
.super Lbtg;
.source "PG"


# instance fields
.field private a:Ljava/io/RandomAccessFile;

.field private b:Landroid/net/Uri;

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lbtg;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 5

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-wide v0, p0, Lbue;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lbue;->a:Ljava/io/RandomAccessFile;

    sget v1, Lbsu;->a:I

    iget-wide v1, p0, Lbue;->c:J

    int-to-long v3, p3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p3, v1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    iget-wide p2, p0, Lbue;->c:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lbue;->c:J

    .line 3
    invoke-virtual {p0, p1}, Lbtg;->g(I)V

    :cond_2
    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lbud;

    const/16 p3, 0x7d0

    .line 2
    invoke-direct {p2, p1, p3}, Lbud;-><init>(Ljava/lang/Throwable;I)V

    throw p2
.end method

.method public final b(Lbtu;)J
    .locals 8

    .line 1
    iget-object v0, p1, Lbtu;->a:Landroid/net/Uri;

    iput-object v0, p0, Lbue;->b:Landroid/net/Uri;

    .line 2
    invoke-virtual {p0, p1}, Lbtg;->i(Lbtu;)V

    const/16 v1, 0x7d0

    const/16 v2, 0x7d6

    const/4 v3, 0x1

    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbdr;->e(Ljava/lang/Object;)V

    const-string v6, "r"

    invoke-direct {v4, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    iput-object v4, p0, Lbue;->a:Ljava/io/RandomAccessFile;

    .line 12
    :try_start_1
    iget-wide v5, p1, Lbtu;->g:J

    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 13
    iget-wide v4, p1, Lbtu;->h:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    iget-object v0, p0, Lbue;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    iget-wide v6, p1, Lbtu;->g:J

    sub-long/2addr v4, v6

    :cond_0
    iput-wide v4, p0, Lbue;->c:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-ltz v2, :cond_1

    .line 15
    iput-boolean v3, p0, Lbue;->d:Z

    .line 16
    invoke-virtual {p0, p1}, Lbtg;->j(Lbtu;)V

    iget-wide v0, p0, Lbue;->c:J

    return-wide v0

    .line 13
    :cond_1
    new-instance p1, Lbud;

    const/16 v0, 0x7d8

    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, v1, v1, v0}, Lbud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lbud;

    .line 14
    invoke-direct {v0, p1, v1}, Lbud;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_1
    move-exception p1

    .line 5
    new-instance v0, Lbud;

    .line 4
    invoke-direct {v0, p1, v1}, Lbud;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_2
    move-exception p1

    .line 8
    new-instance v0, Lbud;

    .line 5
    invoke-direct {v0, p1, v2}, Lbud;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_3
    move-exception p1

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    new-instance v0, Lbud;

    .line 9
    sget v1, Lbsu;->a:I

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lbuc;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eq v3, v1, :cond_2

    const/16 v2, 0x7d5

    .line 11
    :cond_2
    invoke-direct {v0, p1, v2}, Lbud;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    .line 6
    :cond_3
    new-instance v1, Lbud;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s"

    .line 8
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3ec

    invoke-direct {v1, v0, p1, v2}, Lbud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lbue;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final f()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lbue;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lbue;->a:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v0, p0, Lbue;->a:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, Lbue;->d:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lbue;->d:Z

    .line 3
    invoke-virtual {p0}, Lbtg;->h()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v3, Lbud;

    const/16 v4, 0x7d0

    .line 2
    invoke-direct {v3, v2, v4}, Lbud;-><init>(Ljava/lang/Throwable;I)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v0, p0, Lbue;->a:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, Lbue;->d:Z

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iput-boolean v1, p0, Lbue;->d:Z

    .line 3
    invoke-virtual {p0}, Lbtg;->h()V

    .line 4
    :goto_1
    throw v2
.end method
