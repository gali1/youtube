.class public final Lbvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtn;


# instance fields
.field private final a:Lbuz;

.field private b:Lbtu;

.field private c:J

.field private d:Ljava/io/File;

.field private e:Ljava/io/OutputStream;

.field private f:J

.field private g:J

.field private h:Lbvr;


# direct methods
.method public constructor <init>(Lbuz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const-string v1, "fragmentSize must be positive or C.LENGTH_UNSET."

    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    iput-object p1, p0, Lbvc;->a:Lbuz;

    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbvc;->e:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbvc;->e:Ljava/io/OutputStream;

    .line 5
    invoke-static {v0}, Lc;->aJ(Ljava/io/Closeable;)V

    iput-object v1, p0, Lbvc;->e:Ljava/io/OutputStream;

    iget-object v0, p0, Lbvc;->d:Ljava/io/File;

    iput-object v1, p0, Lbvc;->d:Ljava/io/File;

    iget-object v1, p0, Lbvc;->a:Lbuz;

    iget-wide v2, p0, Lbvc;->f:J

    .line 6
    invoke-interface {v1, v0, v2, v3}, Lbuz;->d(Ljava/io/File;J)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lbvc;->e:Ljava/io/OutputStream;

    .line 2
    invoke-static {v2}, Lc;->aJ(Ljava/io/Closeable;)V

    iput-object v1, p0, Lbvc;->e:Ljava/io/OutputStream;

    iget-object v2, p0, Lbvc;->d:Ljava/io/File;

    iput-object v1, p0, Lbvc;->d:Ljava/io/File;

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 4
    throw v0

    :cond_0
    return-void
.end method

.method private final e(Lbtu;)V
    .locals 10

    .line 1
    iget-wide v0, p1, Lbtu;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, p0, Lbvc;->g:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lbvc;->c:J

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    move-wide v8, v2

    .line 1
    iget-object v4, p0, Lbvc;->a:Lbuz;

    .line 3
    iget-object v5, p1, Lbtu;->i:Ljava/lang/String;

    .line 4
    sget v0, Lbsu;->a:I

    iget-wide v0, p1, Lbtu;->g:J

    iget-wide v2, p0, Lbvc;->g:J

    add-long v6, v0, v2

    .line 5
    invoke-interface/range {v4 .. v9}, Lbuz;->c(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lbvc;->d:Ljava/io/File;

    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lbvc;->d:Ljava/io/File;

    .line 6
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v0, p0, Lbvc;->h:Lbvr;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lbvr;

    invoke-direct {v0, p1}, Lbvr;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lbvc;->h:Lbvr;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Lbvr;->a(Ljava/io/OutputStream;)V

    .line 7
    :goto_1
    iget-object p1, p0, Lbvc;->h:Lbvr;

    iput-object p1, p0, Lbvc;->e:Ljava/io/OutputStream;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbvc;->f:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lbvc;->b:Lbtu;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lbvc;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lbva;

    invoke-direct {v1, v0}, Lbva;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final b(Lbtu;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lbtu;->i:Ljava/lang/String;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p1, Lbtu;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Lbtu;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lbvc;->b:Lbtu;

    return-void

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lbvc;->b:Lbtu;

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Lbtu;->g(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1

    :cond_2
    const-wide/32 v0, 0x500000

    :goto_1
    iput-wide v0, p0, Lbvc;->c:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbvc;->g:J

    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lbvc;->e(Lbtu;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lbva;

    .line 6
    invoke-direct {v0, p1}, Lbva;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final c([BII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbvc;->b:Lbtu;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    :try_start_0
    iget-wide v2, p0, Lbvc;->f:J

    iget-wide v4, p0, Lbvc;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    invoke-direct {p0}, Lbvc;->d()V

    .line 2
    invoke-direct {p0, v0}, Lbvc;->e(Lbtu;)V

    :cond_0
    sub-int v2, p3, v1

    iget-wide v3, p0, Lbvc;->c:J

    iget-wide v5, p0, Lbvc;->f:J

    int-to-long v7, v2

    sub-long/2addr v3, v5

    .line 3
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    iget-object v2, p0, Lbvc;->e:Ljava/io/OutputStream;

    .line 4
    sget v4, Lbsu;->a:I

    add-int v4, p2, v1

    invoke-virtual {v2, p1, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v1, v3

    iget-wide v4, p0, Lbvc;->f:J

    int-to-long v2, v3

    add-long/2addr v4, v2

    iput-wide v4, p0, Lbvc;->f:J

    iget-wide v4, p0, Lbvc;->g:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lbvc;->g:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lbva;

    .line 5
    invoke-direct {p2, p1}, Lbva;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_1
    return-void
.end method
