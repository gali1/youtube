.class public final Lnlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtn;


# instance fields
.field private final a:Lnlm;

.field private final b:I

.field private c:Z

.field private d:Lbtu;

.field private e:J

.field private f:Ljava/io/File;

.field private g:Ljava/io/OutputStream;

.field private h:Ljava/io/FileOutputStream;

.field private i:J

.field private j:J

.field private k:Lnma;

.field private final l:Z

.field private m:Laazp;


# direct methods
.method public constructor <init>(Lnlm;ILabra;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fragmentSize must be positive or C.LENGTH_UNSET."

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lc;->I(ZLjava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lnlo;->a:Lnlm;

    iput p2, p0, Lnlo;->b:I

    iput-boolean v1, p0, Lnlo;->c:Z

    .line 3
    invoke-virtual {p3}, Labpj;->aV()Z

    move-result p1

    iput-boolean p1, p0, Lnlo;->l:Z

    return-void
.end method

.method public constructor <init>(Lnlm;Labra;)V
    .locals 1

    const/16 v0, 0x5000

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lnlo;-><init>(Lnlm;ILabra;)V

    return-void
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnlo;->g:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-boolean v0, p0, Lnlo;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnlo;->h:Ljava/io/FileOutputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lnlo;->g:Ljava/io/OutputStream;

    .line 6
    invoke-static {v0}, Lc;->aJ(Ljava/io/Closeable;)V

    iput-object v1, p0, Lnlo;->g:Ljava/io/OutputStream;

    iget-object v0, p0, Lnlo;->f:Ljava/io/File;

    iput-object v1, p0, Lnlo;->f:Ljava/io/File;

    iget-object v1, p0, Lnlo;->a:Lnlm;

    iget-wide v2, p0, Lnlo;->i:J

    iget-object v4, p0, Lnlo;->m:Laazp;

    .line 7
    invoke-interface {v1, v0, v2, v3, v4}, Lnlm;->k(Ljava/io/File;JLaazp;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lnlo;->g:Ljava/io/OutputStream;

    .line 3
    invoke-static {v2}, Lc;->aJ(Ljava/io/Closeable;)V

    iput-object v1, p0, Lnlo;->g:Ljava/io/OutputStream;

    iget-object v2, p0, Lnlo;->f:Ljava/io/File;

    iput-object v1, p0, Lnlo;->f:Ljava/io/File;

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 5
    throw v0

    :cond_1
    return-void
.end method

.method private final e()V
    .locals 11

    .line 1
    iget-object v0, p0, Lnlo;->d:Lbtu;

    iget-wide v0, v0, Lbtu;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-wide v2, p0, Lnlo;->j:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lnlo;->e:J

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    move-wide v8, v2

    .line 1
    iget-object v4, p0, Lnlo;->a:Lnlm;

    iget-object v0, p0, Lnlo;->d:Lbtu;

    .line 3
    iget-object v5, v0, Lbtu;->i:Ljava/lang/String;

    iget-wide v0, v0, Lbtu;->f:J

    iget-wide v2, p0, Lnlo;->j:J

    add-long v6, v0, v2

    iget-object v10, p0, Lnlo;->m:Laazp;

    .line 4
    invoke-interface/range {v4 .. v10}, Lnlm;->f(Ljava/lang/String;JJLaazp;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lnlo;->f:Ljava/io/File;

    iget-boolean v1, p0, Lnlo;->l:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Lnlk;

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "c.createDirsFailed;dir."

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnlk;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_2
    :goto_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lnlo;->f:Ljava/io/File;

    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v0, p0, Lnlo;->h:Ljava/io/FileOutputStream;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lnlo;->g:Ljava/io/OutputStream;

    iput-object v0, p0, Lnlo;->d:Lbtu;

    return-void

    :cond_4
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lnlo;->f:Ljava/io/File;

    .line 5
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lnlo;->h:Ljava/io/FileOutputStream;

    .line 10
    :goto_2
    iget v0, p0, Lnlo;->b:I

    if-lez v0, :cond_6

    iget-object v0, p0, Lnlo;->k:Lnma;

    if-nez v0, :cond_5

    .line 11
    new-instance v0, Lnma;

    iget-object v1, p0, Lnlo;->h:Ljava/io/FileOutputStream;

    iget v2, p0, Lnlo;->b:I

    invoke-direct {v0, v1, v2}, Lnma;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lnlo;->k:Lnma;

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lnlo;->h:Ljava/io/FileOutputStream;

    .line 12
    invoke-virtual {v0, v1}, Lnma;->a(Ljava/io/OutputStream;)V

    .line 11
    :goto_3
    iget-object v0, p0, Lnlo;->k:Lnma;

    iput-object v0, p0, Lnlo;->g:Ljava/io/OutputStream;

    goto :goto_4

    .line 12
    :cond_6
    iget-object v0, p0, Lnlo;->h:Ljava/io/FileOutputStream;

    iput-object v0, p0, Lnlo;->g:Ljava/io/OutputStream;

    :goto_4
    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lnlo;->i:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lnlo;->d:Lbtu;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lnlo;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lnln;

    invoke-direct {v1, v0}, Lnln;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final b(Lbtu;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lbtu;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lbtu;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lnlo;->d:Lbtu;

    return-void

    .line 2
    :cond_1
    :goto_0
    iput-object p1, p0, Lnlo;->d:Lbtu;

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Lbtu;->g(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1

    :cond_2
    const-wide/32 v0, 0x500000

    :goto_1
    iput-wide v0, p0, Lnlo;->e:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnlo;->j:J

    .line 4
    iget-object p1, p1, Lbtu;->k:Ljava/lang/Object;

    instance-of v0, p1, Laazp;

    if-eqz v0, :cond_3

    check-cast p1, Laazp;

    iput-object p1, p0, Lnlo;->m:Laazp;

    .line 5
    :cond_3
    :try_start_0
    invoke-direct {p0}, Lnlo;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lnln;

    .line 6
    invoke-direct {v0, p1}, Lnln;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final c([BII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnlo;->d:Lbtu;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    :try_start_0
    iget-wide v1, p0, Lnlo;->i:J

    iget-wide v3, p0, Lnlo;->e:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-direct {p0}, Lnlo;->d()V

    .line 2
    invoke-direct {p0}, Lnlo;->e()V

    :cond_0
    iget-boolean v1, p0, Lnlo;->l:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnlo;->g:Ljava/io/OutputStream;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    sub-int v1, p3, v0

    iget-wide v2, p0, Lnlo;->e:J

    iget-wide v4, p0, Lnlo;->i:J

    int-to-long v6, v1

    sub-long/2addr v2, v4

    .line 3
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lnlo;->g:Ljava/io/OutputStream;

    add-int v3, p2, v0

    .line 4
    invoke-virtual {v1, p1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v0, v2

    iget-wide v3, p0, Lnlo;->i:J

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, p0, Lnlo;->i:J

    iget-wide v3, p0, Lnlo;->j:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lnlo;->j:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lnln;

    .line 5
    invoke-direct {p2, p1}, Lnln;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_3
    return-void
.end method
