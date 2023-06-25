.class public final Lagbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauge;


# instance fields
.field private final a:J

.field private b:Ljava/io/InputStream;

.field private c:Z

.field private d:J

.field private e:J

.field private final f:Laacj;


# direct methods
.method public constructor <init>(Laacj;Lafyn;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagbm;->f:Laacj;

    invoke-virtual {p2}, Lafyn;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lc;->A(Z)V

    .line 3
    invoke-static {p2}, Lagbm;->k(Lafyn;)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lagbm;->b:Ljava/io/InputStream;

    .line 4
    invoke-virtual {p2}, Lafyn;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lagbm;->a:J

    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lagbm;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lagbm;->close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagbm;->c:Z

    :cond_0
    iget-object v0, p0, Lagbm;->b:Ljava/io/InputStream;

    if-nez v0, :cond_1

    iget-object v0, p0, Lagbm;->f:Laacj;

    .line 2
    invoke-virtual {v0}, Laacj;->aw()Lafyn;

    move-result-object v0

    invoke-static {v0}, Lagbm;->k(Lafyn;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lagbm;->b:Ljava/io/InputStream;

    iget-wide v1, p0, Lagbm;->e:J

    .line 3
    invoke-static {v0, v1, v2}, Laifw;->c(Ljava/io/InputStream;J)V

    :cond_1
    return-void
.end method

.method private static final k(Lafyn;)Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    const/high16 v1, 0x20000

    invoke-direct {v0, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lagbm;->a:J

    return-wide v0
.end method

.method public final b([BII)I
    .locals 3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lagbm;->j()V

    iget-object v1, p0, Lagbm;->b:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    iget-wide p1, p0, Lagbm;->d:J

    iget-wide v1, p0, Lagbm;->a:J

    cmp-long p3, p1, v1

    if-ltz p3, :cond_1

    return v0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "The stream ended before all expected bytes were read"

    .line 3
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p2, p0, Lagbm;->d:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lagbm;->d:J

    iget-wide v0, p0, Lagbm;->a:J

    cmp-long v2, p2, v0

    if-gtz v2, :cond_3

    return p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream continues beyond expected size."

    .line 4
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lagbm;->e:J

    return-wide v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagbm;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lagbm;->b:Ljava/io/InputStream;

    :cond_0
    return-void
.end method

.method public final d()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lagbm;->d:J

    return-wide v0
.end method

.method public final f(J)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lagbm;->j()V

    iget-object v0, p0, Lagbm;->b:Ljava/io/InputStream;

    .line 2
    invoke-static {v0, p1, p2}, Laifw;->c(Ljava/io/InputStream;J)V

    iget-wide v0, p0, Lagbm;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lagbm;->d:J

    return-wide p1
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lagbm;->b:Ljava/io/InputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, Lagbm;->e:J

    iget-wide v3, p0, Lagbm;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    :cond_1
    iget-wide v0, p0, Lagbm;->d:J

    iput-wide v0, p0, Lagbm;->e:J

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagbm;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagbm;->c:Z

    :goto_0
    iget-wide v0, p0, Lagbm;->e:J

    iput-wide v0, p0, Lagbm;->d:J

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 5

    iget-wide v0, p0, Lagbm;->a:J

    iget-wide v2, p0, Lagbm;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
