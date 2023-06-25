.class public final Laxtn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lxfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-class v0, Laxtn;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteBuffer must be a direct ByteBuffer."

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer is already full."

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    const-string v0, "81541509"

    const-string v1, "114.0.5735.84@"

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e([BII)Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .line 1
    new-instance v0, Laxqt;

    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-direct {v0, p0}, Laxqt;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static f(Ljava/io/DataInput;)J
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    shr-int/lit8 v1, v0, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x1a

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    shl-int/lit8 p0, v0, 0x1a

    shr-int/2addr p0, v4

    int-to-long v0, p0

    const-wide/32 v2, 0x1b7740

    :goto_0
    mul-long v0, v0, v2

    return-wide v0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    return-wide v0

    :cond_1
    int-to-long v0, v0

    const/16 v2, 0x3a

    shl-long/2addr v0, v2

    shr-long/2addr v0, v4

    .line 3
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    .line 4
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    .line 5
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    .line 6
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p0

    int-to-long v5, p0

    int-to-long v7, v2

    or-long/2addr v0, v7

    int-to-long v2, v3

    or-long/2addr v0, v2

    int-to-long v2, v4

    or-long/2addr v0, v2

    or-long/2addr v0, v5

    const-wide/16 v2, 0x3e8

    goto :goto_0

    :cond_2
    shl-int/2addr v0, v4

    .line 7
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    shr-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x10

    .line 8
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    .line 9
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p0

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, 0xea60

    goto :goto_0
.end method

.method public static g(Ljava/io/DataInput;Ljava/lang/String;)Laxtw;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0x43

    if-eq v0, v1, :cond_3

    const/16 v1, 0x46

    if-eq v0, v1, :cond_1

    const/16 v1, 0x50

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Laxxz;->o(Ljava/io/DataInput;Ljava/lang/String;)Laxxz;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid encoding"

    .line 8
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance v0, Laxyc;

    .line 4
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Laxtn;->f(Ljava/io/DataInput;)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {p0}, Laxtn;->f(Ljava/io/DataInput;)J

    move-result-wide v4

    long-to-int p0, v4

    invoke-direct {v0, p1, v1, v3, p0}, Laxyc;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    sget-object p0, Laxtw;->a:Laxtw;

    .line 5
    invoke-virtual {v0, p0}, Laxtw;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Laxtw;->a:Laxtw;

    return-object p0

    :cond_2
    return-object v0

    .line 6
    :cond_3
    invoke-static {p0, p1}, Laxxz;->o(Ljava/io/DataInput;Ljava/lang/String;)Laxxz;

    move-result-object p0

    new-instance p1, Laxxw;

    .line 7
    invoke-direct {p1, p0}, Laxxw;-><init>(Laxtw;)V

    return-object p1
.end method

.method public static h(J)I
    .locals 3

    const-wide/32 v0, -0x80000000

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    long-to-int p1, p0

    return p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Value cannot fit in an int: "

    invoke-static {p0, p1, v1}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(JJ)J
    .locals 7

    add-long v0, p0, p2

    xor-long v2, p0, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    xor-long v2, p0, p2

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "The calculation caused an overflow: "

    const-string v5, " + "

    .line 1
    new-instance v6, Ljava/lang/ArithmeticException;

    move-wide v0, p2

    move-wide v2, p0

    invoke-static/range {v0 .. v5}, Lc;->cE(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {v6, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static j(JI)J
    .locals 5

    int-to-long v0, p2

    mul-long v2, p0, v0

    div-long v0, v2, v0

    cmp-long v4, v0, p0

    if-nez v4, :cond_0

    return-wide v2

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Multiplication overflows a long: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " * "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(JJ)J
    .locals 7

    sub-long v0, p0, p2

    xor-long v2, p0, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    xor-long v2, p0, p2

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "The calculation caused an overflow: "

    const-string v5, " - "

    .line 1
    new-instance v6, Ljava/lang/ArithmeticException;

    move-wide v0, p2

    move-wide v2, p0

    invoke-static/range {v0 .. v5}, Lc;->cE(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {v6, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static l(Laxtq;III)V
    .locals 1

    if-lt p1, p2, :cond_0

    if-gt p1, p3, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Laxub;

    invoke-virtual {p0}, Laxtq;->p()Laxts;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Laxub;-><init>(Laxts;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v0
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n()Lxfx;
    .locals 8

    .line 1
    sget-object v0, Laxtn;->a:Lxfx;

    if-nez v0, :cond_5

    new-instance v0, Laxxs;

    invoke-direct {v0}, Laxxs;-><init>()V

    new-instance v1, Laxxo;

    const-string v2, "P"

    invoke-direct {v1, v2}, Laxxo;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1, v1}, Laxxs;->c(Laxxu;Laxxt;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Laxxs;->a(I)V

    const-string v2, "Y"

    .line 4
    invoke-virtual {v0, v2}, Laxxs;->h(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Laxxs;->a(I)V

    const-string v3, "M"

    .line 6
    invoke-virtual {v0, v3}, Laxxs;->h(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v0, v4}, Laxxs;->a(I)V

    const-string v4, "W"

    .line 8
    invoke-virtual {v0, v4}, Laxxs;->h(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v0, v4}, Laxxs;->a(I)V

    const-string v4, "D"

    .line 10
    invoke-virtual {v0, v4}, Laxxs;->h(Ljava/lang/String;)V

    iget-object v4, v0, Laxxs;->b:Ljava/util/List;

    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_0

    new-instance v1, Laxxq;

    sget-object v2, Laxxo;->a:Laxxo;

    invoke-direct {v1, v2}, Laxxq;-><init>(Laxxu;)V

    .line 12
    invoke-virtual {v0, v1, v1}, Laxxs;->c(Laxxu;Laxxt;)V

    goto :goto_3

    .line 13
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_2

    .line 14
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Laxxq;

    if-eqz v6, :cond_1

    .line 15
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laxxq;

    add-int/2addr v5, v2

    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v4, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 22
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot have two adjacent separators"

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_4
    :goto_2
    invoke-static {v4}, Laxxs;->b(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v5

    .line 19
    invoke-interface {v4}, Ljava/util/List;->clear()V

    new-instance v6, Laxxq;

    aget-object v1, v5, v1

    .line 20
    check-cast v1, Laxxu;

    aget-object v2, v5, v2

    check-cast v2, Laxxt;

    invoke-direct {v6, v1}, Laxxq;-><init>(Laxxu;)V

    .line 21
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :goto_3
    invoke-virtual {v0}, Laxxs;->d()V

    const-string v1, "H"

    .line 24
    invoke-virtual {v0, v1}, Laxxs;->h(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Laxxs;->e()V

    .line 26
    invoke-virtual {v0, v3}, Laxxs;->h(Ljava/lang/String;)V

    const/16 v1, 0x9

    .line 27
    invoke-virtual {v0, v1}, Laxxs;->a(I)V

    const-string v1, "S"

    .line 28
    invoke-virtual {v0, v1}, Laxxs;->h(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Laxxs;->i()Lxfx;

    move-result-object v0

    sput-object v0, Laxtn;->a:Lxfx;

    :cond_5
    sget-object v0, Laxtn;->a:Lxfx;

    return-object v0
.end method
