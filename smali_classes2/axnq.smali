.class public final Laxnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;
.implements Ljava/nio/channels/WritableByteChannel;
.implements Laxnr;


# instance fields
.field public a:Laxny;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)B
    .locals 7

    .line 1
    iget-wide v0, p0, Laxnq;->b:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Laxao;->m(JJJ)V

    iget-object v0, p0, Laxnq;->a:Laxny;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Laxnq;->b:J

    sub-long v3, v1, p1

    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    :goto_0
    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    .line 3
    iget-object v0, v0, Laxny;->g:Laxny;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Laxny;->c:I

    iget v4, v0, Laxny;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Laxny;->a:[B

    iget v0, v0, Laxny;->b:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    .line 5
    aget-byte p1, v3, p1

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    .line 6
    :goto_1
    iget v3, v0, Laxny;->c:I

    iget v4, v0, Laxny;->b:I

    sub-int/2addr v3, v4

    int-to-long v5, v3

    add-long/2addr v5, v1

    cmp-long v3, v5, p1

    if-gtz v3, :cond_2

    .line 7
    iget-object v0, v0, Laxny;->f:Laxny;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v1, v5

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v3, v4

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    iget-object p1, v0, Laxny;->a:[B

    long-to-int p2, v3

    .line 5
    aget-byte p1, p1, p2

    :goto_2
    return p1
.end method

.method public final b()B
    .locals 8

    .line 1
    iget-wide v0, p0, Laxnq;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v2, p0, Laxnq;->a:Laxny;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laxny;->b:I

    add-int/lit8 v4, v3, 0x1

    iget v5, v2, Laxny;->c:I

    iget-object v6, v2, Laxny;->a:[B

    .line 3
    aget-byte v3, v6, v3

    const-wide/16 v6, -0x1

    add-long/2addr v0, v6

    iput-wide v0, p0, Laxnq;->b:J

    if-ne v4, v5, :cond_0

    .line 4
    invoke-virtual {v2}, Laxny;->a()Laxny;

    move-result-object v0

    iput-object v0, p0, Laxnq;->a:Laxny;

    .line 5
    invoke-static {v2}, Laxnz;->b(Laxny;)V

    goto :goto_0

    :cond_0
    iput v4, v2, Laxny;->b:I

    :goto_0
    return v3

    .line 1
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final c([BII)I
    .locals 7

    .line 1
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Laxao;->m(JJJ)V

    iget-object v0, p0, Laxnq;->a:Laxny;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Laxny;->c:I

    iget v2, v0, Laxny;->b:I

    sub-int/2addr v1, v2

    .line 2
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, v0, Laxny;->a:[B

    iget v2, v0, Laxny;->b:I

    add-int v3, v2, p3

    .line 3
    invoke-static {v1, p1, p2, v2, v3}, Lavts;->D([B[BIII)V

    iget p1, v0, Laxny;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Laxny;->b:I

    iget-wide v1, p0, Laxnq;->b:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Laxnq;->b:J

    iget p2, v0, Laxny;->c:I

    if-eq p1, p2, :cond_1

    move p1, p3

    :goto_0
    return p1

    .line 4
    :cond_1
    invoke-virtual {v0}, Laxny;->a()Laxny;

    move-result-object p1

    iput-object p1, p0, Laxnq;->a:Laxny;

    .line 5
    invoke-static {v0}, Laxnz;->b(Laxny;)V

    return p3
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Laxnq;

    invoke-direct {v0}, Laxnq;-><init>()V

    iget-wide v1, p0, Laxnq;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Laxnq;->a:Laxny;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v1}, Laxny;->b()Laxny;

    move-result-object v2

    iput-object v2, v0, Laxnq;->a:Laxny;

    iput-object v2, v2, Laxny;->g:Laxny;

    iget-object v3, v2, Laxny;->g:Laxny;

    iput-object v3, v2, Laxny;->f:Laxny;

    iget-object v3, v1, Laxny;->f:Laxny;

    :goto_0
    if-eq v3, v1, :cond_1

    iget-object v4, v2, Laxny;->g:Laxny;

    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v3}, Laxny;->b()Laxny;

    move-result-object v5

    invoke-virtual {v4, v5}, Laxny;->d(Laxny;)V

    iget-object v3, v3, Laxny;->f:Laxny;

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Laxnq;->b:J

    iput-wide v1, v0, Laxnq;->b:J

    :goto_1
    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(Laxns;)J
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Laxns;)J
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    instance-of v3, v1, Laxnq;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_1
    iget-wide v5, v0, Laxnq;->b:J

    check-cast v1, Laxnq;

    iget-wide v7, v1, Laxnq;->b:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, v0, Laxnq;->a:Laxny;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v1, v1, Laxnq;->a:Laxny;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Laxny;->b:I

    iget v6, v1, Laxny;->b:I

    move-wide v9, v7

    :goto_1
    iget-wide v11, v0, Laxnq;->b:J

    cmp-long v13, v9, v11

    if-gez v13, :cond_8

    .line 5
    iget v11, v3, Laxny;->c:I

    sub-int/2addr v11, v5

    iget v12, v1, Laxny;->c:I

    sub-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v7

    :goto_2
    cmp-long v15, v13, v11

    if-gez v15, :cond_5

    .line 6
    iget-object v15, v3, Laxny;->a:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    iget-object v15, v1, Laxny;->a:[B

    add-int/lit8 v17, v6, 0x1

    aget-byte v6, v15, v6

    if-eq v5, v6, :cond_4

    goto :goto_0

    :cond_4
    const-wide/16 v5, 0x1

    add-long/2addr v13, v5

    move/from16 v5, v16

    move/from16 v6, v17

    goto :goto_2

    .line 7
    :cond_5
    iget v13, v3, Laxny;->c:I

    if-ne v5, v13, :cond_6

    .line 8
    iget-object v3, v3, Laxny;->f:Laxny;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Laxny;->b:I

    .line 10
    :cond_6
    iget v13, v1, Laxny;->c:I

    if-ne v6, v13, :cond_7

    .line 11
    iget-object v1, v1, Laxny;->f:Laxny;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v1, Laxny;->b:I

    :cond_7
    add-long/2addr v9, v11

    goto :goto_1

    :cond_8
    :goto_3
    return v2
.end method

.method public final f()Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, p1, v2

    if-gtz v4, :cond_4

    iget-wide v2, p0, Laxnq;->b:J

    cmp-long v4, v2, p1

    if-ltz v4, :cond_3

    cmp-long v4, p1, v0

    if-nez v4, :cond_0

    const-string p1, ""

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Laxnq;->a:Laxny;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Laxny;->b:I

    int-to-long v4, v1

    iget v6, v0, Laxny;->c:I

    int-to-long v7, v6

    add-long/2addr v4, p1

    cmp-long v9, v4, v7

    if-lez v9, :cond_1

    new-instance v0, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1, p2}, Laxnq;->n(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    new-instance v4, Ljava/lang/String;

    iget-object v5, v0, Laxny;->a:[B

    long-to-int v7, p1

    invoke-direct {v4, v5, v1, v7, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr v1, v7

    iput v1, v0, Laxny;->b:I

    sub-long/2addr v2, p1

    iput-wide v2, p0, Laxnq;->b:J

    if-ne v1, v6, :cond_2

    .line 7
    invoke-virtual {v0}, Laxny;->a()Laxny;

    move-result-object p1

    iput-object p1, p0, Laxnq;->a:Laxny;

    .line 8
    invoke-static {v0}, Laxnz;->b(Laxny;)V

    :cond_2
    return-object v4

    .line 4
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    const-string p3, "byteCount: "

    .line 2
    invoke-static {p1, p2, p3}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final h(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Laxdi;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Laxnq;->g(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Laxnq;->a:Laxny;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, Laxny;->b:I

    .line 2
    iget v3, v0, Laxny;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v4, v0, Laxny;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, v0, Laxny;->f:Laxny;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laxnq;->a:Laxny;

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_1
    return v0
.end method

.method public final i(I)Laxns;
    .locals 8

    if-nez p1, :cond_0

    .line 11
    sget-object p1, Laxns;->a:Laxns;

    goto :goto_2

    :cond_0
    iget-wide v0, p0, Laxnq;->b:J

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    .line 1
    invoke-static/range {v0 .. v5}, Laxao;->m(JJJ)V

    iget-object v0, p0, Laxnq;->a:Laxny;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Laxny;->c:I

    iget v5, v0, Laxny;->b:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    .line 3
    iget-object v0, v0, Laxny;->f:Laxny;

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 4
    :cond_2
    new-array v0, v3, [[B

    add-int v2, v3, v3

    .line 5
    new-array v2, v2, [I

    iget-object v4, p0, Laxnq;->a:Laxny;

    move-object v5, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v1, p1, :cond_3

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Laxny;->a:[B

    .line 7
    aput-object v6, v0, v4

    iget v6, v5, Laxny;->c:I

    iget v7, v5, Laxny;->b:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    .line 8
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v2, v4

    add-int v6, v4, v3

    iget v7, v5, Laxny;->b:I

    .line 9
    aput v7, v2, v6

    const/4 v6, 0x1

    iput-boolean v6, v5, Laxny;->d:Z

    add-int/2addr v4, v6

    iget-object v5, v5, Laxny;->f:Laxny;

    goto :goto_1

    .line 10
    :cond_3
    new-instance p1, Laxoa;

    invoke-direct {p1, v0, v2}, Laxoa;-><init>([[B[I)V

    :goto_2
    return-object p1
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(I)Laxny;
    .locals 2

    .line 1
    iget-object v0, p0, Laxnq;->a:Laxny;

    if-nez v0, :cond_0

    invoke-static {}, Laxnz;->a()Laxny;

    move-result-object p1

    iput-object p1, p0, Laxnq;->a:Laxny;

    iput-object p1, p1, Laxny;->g:Laxny;

    iput-object p1, p1, Laxny;->f:Laxny;

    goto :goto_1

    :cond_0
    iget-object v0, v0, Laxny;->g:Laxny;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Laxny;->c:I

    add-int/2addr v1, p1

    const/16 p1, 0x2000

    if-gt v1, p1, :cond_2

    iget-boolean p1, v0, Laxny;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    invoke-static {}, Laxnz;->a()Laxny;

    move-result-object p1

    invoke-virtual {v0, p1}, Laxny;->d(Laxny;)V

    :goto_1
    return-object p1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-wide v0, p0, Laxnq;->b:J

    invoke-virtual {p0, v0, v1}, Laxnq;->l(J)V

    return-void
.end method

.method public final l(J)V
    .locals 7

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 4
    iget-object v0, p0, Laxnq;->a:Laxny;

    if-eqz v0, :cond_1

    iget v1, v0, Laxny;->c:I

    iget v2, v0, Laxny;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 1
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-wide v3, p0, Laxnq;->b:J

    int-to-long v5, v2

    sub-long/2addr v3, v5

    iput-wide v3, p0, Laxnq;->b:J

    sub-long/2addr p1, v5

    iget v1, v0, Laxny;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Laxny;->b:I

    iget v2, v0, Laxny;->c:I

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Laxny;->a()Laxny;

    move-result-object v1

    iput-object v1, p0, Laxnq;->a:Laxny;

    .line 3
    invoke-static {v0}, Laxnz;->b(Laxny;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final m(J)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final n(J)[B
    .locals 3

    .line 1
    iget-wide v0, p0, Laxnq;->b:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_2

    long-to-int p2, p1

    new-array p1, p2, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    sub-int v1, p2, v0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Laxnq;->c([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p1

    .line 1
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final o(Laxob;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_0
    move-object v2, v1

    check-cast v2, Laxnq;

    .line 1
    iget-wide v3, v2, Laxnq;->b:J

    const-wide/16 v11, 0x0

    cmp-long v5, v3, v11

    if-nez v5, :cond_1

    const-wide/16 v2, -0x1

    const-wide/16 v15, -0x1

    goto/16 :goto_9

    :cond_1
    const-wide/16 v13, 0x2000

    cmp-long v5, v3, v13

    if-gez v5, :cond_2

    move-wide v15, v3

    goto :goto_0

    :cond_2
    move-wide v15, v13

    :goto_0
    if-eq v1, v0, :cond_e

    const-wide/16 v5, 0x0

    move-wide v7, v15

    invoke-static/range {v3 .. v8}, Laxao;->m(JJJ)V

    move-wide v3, v15

    :goto_1
    cmp-long v5, v3, v11

    if-lez v5, :cond_d

    iget-object v5, v2, Laxnq;->a:Laxny;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laxny;->c:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Laxny;->b:I

    sub-int/2addr v6, v7

    int-to-long v7, v6

    const/16 v17, 0x0

    cmp-long v18, v3, v7

    if-gez v18, :cond_8

    iget-object v7, v0, Laxnq;->a:Laxny;

    if-eqz v7, :cond_3

    iget-object v7, v7, Laxny;->g:Laxny;

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_5

    iget-boolean v8, v7, Laxny;->e:Z

    if-eqz v8, :cond_5

    iget v8, v7, Laxny;->c:I

    int-to-long v11, v8

    add-long/2addr v11, v3

    iget-boolean v8, v7, Laxny;->d:Z

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_3

    .line 20
    :cond_4
    iget v8, v7, Laxny;->b:I

    :goto_3
    int-to-long v9, v8

    sub-long/2addr v11, v9

    cmp-long v8, v11, v13

    if-gtz v8, :cond_5

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v6, v3

    .line 20
    invoke-virtual {v5, v7, v6}, Laxny;->c(Laxny;I)V

    iget-wide v5, v2, Laxnq;->b:J

    sub-long/2addr v5, v3

    iput-wide v5, v2, Laxnq;->b:J

    iget-wide v5, v0, Laxnq;->b:J

    add-long/2addr v5, v3

    iput-wide v5, v0, Laxnq;->b:J

    goto/16 :goto_8

    .line 3
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v7, v3

    if-gt v7, v6, :cond_7

    const/16 v6, 0x400

    if-lt v7, v6, :cond_6

    .line 4
    invoke-virtual {v5}, Laxny;->b()Laxny;

    move-result-object v6

    goto :goto_4

    .line 5
    :cond_6
    invoke-static {}, Laxnz;->a()Laxny;

    move-result-object v6

    iget-object v8, v5, Laxny;->a:[B

    iget-object v9, v6, Laxny;->a:[B

    iget v10, v5, Laxny;->b:I

    add-int v11, v10, v7

    .line 6
    invoke-static {v8, v9, v10, v11}, Lavts;->G([B[BII)V

    .line 4
    :goto_4
    iget v8, v6, Laxny;->b:I

    add-int/2addr v8, v7

    iput v8, v6, Laxny;->c:I

    iget v8, v5, Laxny;->b:I

    add-int/2addr v8, v7

    iput v8, v5, Laxny;->b:I

    iget-object v5, v5, Laxny;->g:Laxny;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v5, v6}, Laxny;->d(Laxny;)V

    iput-object v6, v2, Laxnq;->a:Laxny;

    goto :goto_5

    .line 23
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "byteCount out of range"

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_8
    :goto_5
    iget-object v5, v2, Laxnq;->a:Laxny;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laxny;->c:I

    iget v7, v5, Laxny;->b:I

    sub-int/2addr v6, v7

    .line 10
    invoke-virtual {v5}, Laxny;->a()Laxny;

    move-result-object v7

    iput-object v7, v2, Laxnq;->a:Laxny;

    iget-object v7, v0, Laxnq;->a:Laxny;

    if-nez v7, :cond_9

    iput-object v5, v0, Laxnq;->a:Laxny;

    iput-object v5, v5, Laxny;->g:Laxny;

    iget-object v7, v5, Laxny;->g:Laxny;

    iput-object v7, v5, Laxny;->f:Laxny;

    goto :goto_7

    :cond_9
    iget-object v7, v7, Laxny;->g:Laxny;

    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v7, v5}, Laxny;->d(Laxny;)V

    iget-object v7, v5, Laxny;->g:Laxny;

    if-eq v7, v5, :cond_c

    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, v7, Laxny;->e:Z

    if-eqz v8, :cond_b

    iget v8, v5, Laxny;->c:I

    iget v9, v5, Laxny;->b:I

    sub-int/2addr v8, v9

    .line 14
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Laxny;->c:I

    rsub-int v9, v9, 0x2000

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v10, v7, Laxny;->d:Z

    if-eqz v10, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v7, Laxny;->b:I

    move/from16 v17, v10

    :goto_6
    add-int v9, v9, v17

    if-gt v8, v9, :cond_b

    .line 15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v5, v7, v8}, Laxny;->c(Laxny;I)V

    .line 17
    invoke-virtual {v5}, Laxny;->a()Laxny;

    .line 18
    invoke-static {v5}, Laxnz;->b(Laxny;)V

    :cond_b
    :goto_7
    int-to-long v5, v6

    .line 10
    iget-wide v7, v2, Laxnq;->b:J

    sub-long/2addr v7, v5

    iput-wide v7, v2, Laxnq;->b:J

    iget-wide v7, v0, Laxnq;->b:J

    add-long/2addr v7, v5

    iput-wide v7, v0, Laxnq;->b:J

    sub-long/2addr v3, v5

    const-wide/16 v11, 0x0

    goto/16 :goto_1

    .line 6
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "cannot compact"

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_8
    const-wide/16 v2, -0x1

    :goto_9
    cmp-long v4, v15, v2

    if-nez v4, :cond_0

    return-void

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "source == this"

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v1

    :goto_b
    goto :goto_a
.end method

.method public final p(I)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Laxnq;->j(I)Laxny;

    move-result-object v0

    iget-object v1, v0, Laxny;->a:[B

    iget v2, v0, Laxny;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Laxny;->c:I

    int-to-byte p1, p1

    .line 2
    aput-byte p1, v1, v2

    iget-wide v0, p0, Laxnq;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Laxnq;->b:J

    return-void
.end method

.method public final bridge synthetic q()V
    .locals 1

    const/16 v0, 0x22

    .line 1
    invoke-virtual {p0, v0}, Laxnq;->p(I)V

    return-void
.end method

.method public final r(I)V
    .locals 5

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Laxnq;->j(I)Laxny;

    move-result-object v0

    iget-object v1, v0, Laxny;->a:[B

    iget v2, v0, Laxny;->c:I

    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v4, p1, 0x18

    int-to-byte v4, v4

    .line 2
    aput-byte v4, v1, v2

    ushr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 3
    aput-byte v2, v1, v3

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v3, 0x1

    int-to-byte v2, v2

    .line 4
    aput-byte v2, v1, v3

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 v3, v3, 0x1

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Laxny;->c:I

    iget-wide v0, p0, Laxnq;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Laxnq;->b:J

    return-void
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laxnq;->a:Laxny;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Laxny;->c:I

    iget v3, v0, Laxny;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Laxny;->a:[B

    iget v3, v0, Laxny;->b:I

    .line 3
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Laxny;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Laxny;->b:I

    iget-wide v2, p0, Laxnq;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Laxnq;->b:J

    iget v2, v0, Laxny;->c:I

    if-ne p1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Laxny;->a()Laxny;

    move-result-object p1

    iput-object p1, p0, Laxnq;->a:Laxny;

    .line 5
    invoke-static {v0}, Laxnz;->b(Laxny;)V

    :cond_1
    return v1
.end method

.method public final s(Ljava/lang/String;II)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_a

    if-lt p3, p2, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_8

    :goto_0
    if-ge p2, p3, :cond_7

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    int-to-byte v0, v0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Laxnq;->j(I)Laxny;

    move-result-object v2

    iget-object v3, v2, Laxny;->a:[B

    iget v4, v2, Laxny;->c:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    .line 4
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    .line 5
    aput-byte v0, v3, p2

    :goto_1
    move p2, v6

    if-ge p2, v5, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_0

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 7
    aput-byte v0, v3, p2

    goto :goto_1

    :cond_0
    add-int/2addr v4, p2

    iget v0, v2, Laxny;->c:I

    sub-int/2addr v4, v0

    add-int/2addr v0, v4

    iput v0, v2, Laxny;->c:I

    iget-wide v0, p0, Laxnq;->b:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Laxnq;->b:J

    goto :goto_0

    :cond_1
    const/16 v2, 0x800

    if-ge v0, v2, :cond_2

    const/4 v2, 0x2

    .line 8
    invoke-virtual {p0, v2}, Laxnq;->j(I)Laxny;

    move-result-object v3

    iget-object v4, v3, Laxny;->a:[B

    iget v5, v3, Laxny;->c:I

    shr-int/lit8 v6, v0, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    .line 9
    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 10
    aput-byte v0, v4, v6

    add-int/2addr v5, v2

    iput v5, v3, Laxny;->c:I

    iget-wide v0, p0, Laxnq;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Laxnq;->b:J

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_6

    const v2, 0xdfff

    if-le v0, v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v2, p2, 0x1

    if-ge v2, p3, :cond_4

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    const v5, 0xdbff

    if-gt v0, v5, :cond_5

    const v5, 0xdc00

    if-lt v4, v5, :cond_5

    const v5, 0xe000

    if-ge v4, v5, :cond_5

    and-int/lit16 v0, v0, 0x3ff

    shl-int/lit8 v0, v0, 0xa

    and-int/lit16 v2, v4, 0x3ff

    const/4 v4, 0x4

    .line 17
    invoke-virtual {p0, v4}, Laxnq;->j(I)Laxny;

    move-result-object v5

    iget-object v6, v5, Laxny;->a:[B

    iget v7, v5, Laxny;->c:I

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    .line 18
    aput-byte v2, v6, v7

    add-int/lit8 v2, v7, 0x1

    shr-int/lit8 v8, v0, 0xc

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    .line 19
    aput-byte v8, v6, v2

    add-int/lit8 v2, v7, 0x2

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    .line 20
    aput-byte v8, v6, v2

    add-int/lit8 v2, v7, 0x3

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 21
    aput-byte v0, v6, v2

    add-int/2addr v7, v4

    iput v7, v5, Laxny;->c:I

    iget-wide v0, p0, Laxnq;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Laxnq;->b:J

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    .line 16
    :cond_5
    invoke-virtual {p0, v3}, Laxnq;->p(I)V

    move p2, v2

    goto/16 :goto_0

    :cond_6
    :goto_4
    const/4 v2, 0x3

    .line 11
    invoke-virtual {p0, v2}, Laxnq;->j(I)Laxny;

    move-result-object v4

    iget-object v5, v4, Laxny;->a:[B

    iget v6, v4, Laxny;->c:I

    shr-int/lit8 v7, v0, 0xc

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    .line 12
    aput-byte v7, v5, v6

    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v3, v8

    or-int/2addr v3, v1

    int-to-byte v3, v3

    .line 13
    aput-byte v3, v5, v7

    add-int/lit8 v3, v6, 0x2

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 14
    aput-byte v0, v5, v3

    add-int/2addr v6, v2

    iput v6, v4, Laxny;->c:I

    iget-wide v0, p0, Laxnq;->b:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    iput-wide v0, p0, Laxnq;->b:J

    goto/16 :goto_2

    :cond_7
    return-void

    .line 16
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "endIndex > string.length: "

    .line 22
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    const-string p1, "endIndex < beginIndex: "

    const-string v0, " < "

    .line 23
    invoke-static {p2, p3, p1, v0}, Lc;->cG(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 24
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    const-string p1, "beginIndex < 0: "

    .line 25
    invoke-static {p2, p1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p2

    :goto_6
    goto :goto_5
.end method

.method public final t(Laxnq;)J
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Laxnq;->b:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    long-to-int v1, v0

    .line 3
    invoke-virtual {p0, v1}, Laxnq;->i(I)Laxns;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Laxns;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "size > Int.MAX_VALUE: "

    .line 1
    invoke-static {v0, v1, v2}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Laxnq;->j(I)Laxny;

    move-result-object v2

    iget v3, v2, Laxny;->c:I

    rsub-int v3, v3, 0x2000

    .line 4
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, Laxny;->a:[B

    iget v5, v2, Laxny;->c:I

    .line 5
    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, Laxny;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Laxny;->c:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Laxnq;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Laxnq;->b:J

    return v0
.end method
