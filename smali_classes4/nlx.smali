.class public final Lnlx;
.super Lbtg;
.source "PG"


# instance fields
.field private a:Ljava/io/RandomAccessFile;

.field private b:Landroid/net/Uri;

.field private c:J

.field private d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lbtg;-><init>(Z)V

    iput-object p1, p0, Lnlx;->e:Ljava/lang/String;

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
    iget-wide v0, p0, Lnlx;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lnlx;->a:Ljava/io/RandomAccessFile;

    sget v1, Lbsu;->a:I

    iget-wide v1, p0, Lnlx;->c:J

    int-to-long v3, p3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p3, v1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    iget-wide p2, p0, Lnlx;->c:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lnlx;->c:J

    .line 3
    invoke-virtual {p0, p1}, Lbtg;->g(I)V

    :cond_2
    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lnlw;

    iget-object p3, p0, Lnlx;->e:Ljava/lang/String;

    const-string v0, "c.file.read;src."

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-direct {p2, p3, p1}, Lnlw;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public final b(Lbtu;)J
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p1, Lbtu;->a:Landroid/net/Uri;

    iput-object v0, p0, Lnlx;->b:Landroid/net/Uri;

    .line 2
    invoke-virtual {p0, p1}, Lbtg;->i(Lbtu;)V
    :try_end_0
    .catch Lnlw; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    const-string v2, "r"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lnlw; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iput-object v1, p0, Lnlx;->a:Ljava/io/RandomAccessFile;

    .line 5
    iget-wide v2, p1, Lbtu;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    iget-wide v0, p1, Lbtu;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lnlx;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget-wide v2, p1, Lbtu;->g:J

    sub-long/2addr v0, v2

    :cond_0
    iput-wide v0, p0, Lnlx;->c:J
    :try_end_2
    .catch Lnlw; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lnlx;->d:Z

    .line 10
    invoke-virtual {p0, p1}, Lbtg;->j(Lbtu;)V

    iget-wide v0, p0, Lnlx;->c:J

    return-wide v0

    .line 6
    :cond_1
    :try_start_3
    new-instance p1, Lbtr;

    const/16 v0, 0x7d8

    .line 7
    invoke-direct {p1, v0}, Lbtr;-><init>(I)V

    throw p1

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lnlw;

    iget-object v1, p0, Lnlx;->e:Ljava/lang/String;

    const-string v2, "c.FileNotFound;src."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1, p1}, Lnlw;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
    :try_end_3
    .catch Lnlw; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 9
    new-instance v0, Lnlw;

    iget-object v1, p0, Lnlx;->e:Ljava/lang/String;

    const-string v2, "c.file.open;src."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1, p1}, Lnlw;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception p1

    .line 9
    throw p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lnlx;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final f()V
    .locals 7

    const-string v0, "c.close;src."

    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, Lnlx;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lnlx;->a:Ljava/io/RandomAccessFile;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v1, p0, Lnlx;->a:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, Lnlx;->d:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lnlx;->d:Z

    .line 3
    invoke-virtual {p0}, Lbtg;->h()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_1
    new-instance v4, Lnlw;

    iget-object v5, p0, Lnlx;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lnlw;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v1, p0, Lnlx;->a:Ljava/io/RandomAccessFile;

    iget-boolean v1, p0, Lnlx;->d:Z

    if-nez v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iput-boolean v2, p0, Lnlx;->d:Z

    .line 3
    invoke-virtual {p0}, Lbtg;->h()V

    .line 4
    :goto_1
    throw v0
.end method
