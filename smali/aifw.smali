.class public final Laifw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laifv;

    invoke-direct {v0}, Laifv;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2000

    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    return-wide v1

    :cond_0
    const/4 v4, 0x0

    .line 4
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0
.end method

.method public static b(Ljava/io/InputStream;[B)V
    .locals 1

    .line 1
    array-length v0, p1

    invoke-static {p0, p1, v0}, Laifw;->g(Ljava/io/InputStream;[BI)V

    return-void
.end method

.method public static c(Ljava/io/InputStream;J)V
    .locals 10

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    cmp-long v5, v3, p1

    if-gez v5, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v5

    sub-long v6, p1, v3

    if-nez v5, :cond_0

    move-wide v8, v1

    goto :goto_1

    :cond_0
    int-to-long v8, v5

    .line 2
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v8

    :goto_1
    cmp-long v5, v8, v1

    if-nez v5, :cond_2

    const-wide/16 v8, 0x2000

    .line 3
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v6, v5

    if-nez v0, :cond_1

    .line 4
    new-array v0, v6, [B

    :cond_1
    const/4 v5, 0x0

    .line 5
    invoke-virtual {p0, v0, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    int-to-long v8, v5

    const-wide/16 v5, -0x1

    cmp-long v7, v8, v5

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    add-long/2addr v3, v8

    goto :goto_0

    :cond_3
    :goto_2
    cmp-long p0, v3, p1

    if-ltz p0, :cond_4

    return-void

    .line 6
    :cond_4
    new-instance p0, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reached end of stream after skipping "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes expected"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static d(Ljava/io/InputStream;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x14

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Laifw;->e(Ljava/io/InputStream;Ljava/util/Queue;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/io/InputStream;Ljava/util/Queue;I)[B
    .locals 6

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    add-int/2addr v0, v0

    const/16 v1, 0x80

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x2000

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    const v2, 0x7ffffff7

    if-ge p2, v2, :cond_3

    sub-int/2addr v2, p2

    .line 2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-array v3, v2, [B

    .line 3
    invoke-interface {p1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    sub-int v5, v2, v4

    .line 4
    invoke-virtual {p0, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-ne v5, v1, :cond_0

    .line 5
    invoke-static {p1, p2}, Lacwu;->D(Ljava/util/Queue;I)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v4, v5

    add-int/2addr p2, v5

    goto :goto_1

    :cond_1
    const/16 v1, 0x1000

    if-ge v0, v1, :cond_2

    const/4 v1, 0x4

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    :goto_2
    int-to-long v2, v0

    int-to-long v0, v1

    mul-long v2, v2, v0

    invoke-static {v2, v3}, Lagrf;->ai(J)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ne p0, v1, :cond_4

    .line 7
    invoke-static {p1, v2}, Lacwu;->D(Ljava/util/Queue;I)[B

    move-result-object p0

    return-object p0

    .line 6
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    const-string p1, "input is too large to fit in a byte array"

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static f(Ljava/io/InputStream;[BI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, p2, v0}, Lahjj;->G(III)V

    :goto_0
    if-ge v1, p2, :cond_1

    sub-int v0, p2, v1

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static g(Ljava/io/InputStream;[BI)V
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Laifw;->f(Ljava/io/InputStream;[BI)I

    move-result p0

    if-ne p0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "reached end of stream after reading "

    const-string v1, " bytes; "

    const-string v2, " bytes expected"

    .line 3
    invoke-static {p2, p0, v0, v1, v2}, Lc;->cC(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
