.class public Laxao;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public static d(Laxcw;)Ljava/lang/Class;
    .locals 0

    .line 1
    check-cast p0, Laxbv;

    invoke-interface {p0}, Laxbv;->a()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static e(Laxcw;)Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast p0, Laxbv;

    invoke-interface {p0}, Laxbv;->a()Ljava/lang/Class;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Short;

    return-object p0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Float;

    return-object p0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Void;

    return-object p0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Long;

    return-object p0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Character;

    return-object p0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Byte;

    return-object p0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Integer;

    return-object p0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Double;

    :cond_1
    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p1, p0}, Lavsg;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static g(Lawzu;)Laxdy;
    .locals 5

    .line 1
    instance-of v0, p0, Laxjq;

    if-nez v0, :cond_0

    new-instance v0, Laxdy;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laxdy;-><init>(Lawzu;I)V

    return-object v0

    .line 2
    :cond_0
    move-object v0, p0

    check-cast v0, Laxjq;

    iget-object v1, v0, Laxjq;->f:Laxdp;

    :cond_1
    :goto_0
    iget-object v2, v1, Laxdp;->a:Ljava/lang/Object;

    if-nez v2, :cond_2

    iget-object v0, v0, Laxjq;->f:Laxdp;

    sget-object v1, Laxjr;->b:Laxkj;

    .line 5
    invoke-virtual {v0, v1}, Laxdp;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_1

    .line 7
    :cond_2
    instance-of v3, v2, Laxdy;

    if-eqz v3, :cond_5

    iget-object v3, v0, Laxjq;->f:Laxdp;

    sget-object v4, Laxjr;->b:Laxkj;

    .line 3
    invoke-virtual {v3, v2, v4}, Laxdp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    move-object v0, v2

    check-cast v0, Laxdy;

    :goto_1
    if-eqz v0, :cond_4

    .line 8
    sget-boolean p0, Laxeu;->a:Z

    iget-object p0, v0, Laxdy;->c:Laxdp;

    iget-object p0, p0, Laxdp;->a:Ljava/lang/Object;

    instance-of v1, p0, Laxee;

    if-eqz v1, :cond_3

    .line 9
    check-cast p0, Laxee;

    iget-object p0, p0, Laxee;->d:Ljava/lang/Object;

    :cond_3
    iget-object p0, v0, Laxdy;->b:Laxdn;

    const/4 v1, 0x0

    iput v1, p0, Laxdn;->a:I

    iget-object p0, v0, Laxdy;->c:Laxdp;

    sget-object v1, Laxds;->a:Laxds;

    .line 10
    invoke-virtual {p0, v1}, Laxdp;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    new-instance v0, Laxdy;

    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Laxdy;-><init>(Lawzu;I)V

    return-object v0

    .line 6
    :cond_5
    sget-object v3, Laxjr;->b:Laxkj;

    if-eq v2, v3, :cond_1

    .line 4
    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_6

    goto :goto_0

    .line 6
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static h(Lawzz;Laxbk;Lawzu;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lawzu;->getContext()Lawzz;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p0}, Laxem;->d(Lawzz;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Lawzz;->plus(Lawzz;)Lawzz;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0, p0, v2}, Laxem;->a(Lawzz;Lawzz;Z)Lawzz;

    move-result-object p0

    .line 5
    :goto_0
    invoke-static {p0}, Laxcc;->m(Lawzz;)V

    if-ne p0, v0, :cond_1

    new-instance v0, Laxkh;

    .line 6
    invoke-direct {v0, p0, p2}, Laxkh;-><init>(Lawzz;Lawzu;)V

    .line 7
    invoke-static {v0, v0, p1}, Laxao;->t(Laxkh;Ljava/lang/Object;Laxbk;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 20
    :cond_1
    sget-object v1, Lawzv;->a:Laxeo;

    .line 8
    invoke-interface {p0, v1}, Lawzz;->get(Lawzx;)Lawzw;

    move-result-object v1

    sget-object v3, Lawzv;->a:Laxeo;

    invoke-interface {v0, v3}, Lawzz;->get(Lawzx;)Lawzw;

    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Laxgq;

    .line 10
    invoke-direct {v0, p0, p2}, Laxgq;-><init>(Lawzz;Lawzu;)V

    const/4 p2, 0x0

    .line 11
    invoke-static {p0, p2}, Laxkl;->b(Lawzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 12
    :try_start_0
    invoke-static {v0, v0, p1}, Laxao;->t(Laxkh;Ljava/lang/Object;Laxbk;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {p0, p2}, Laxkl;->c(Lawzz;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Laxkl;->c(Lawzz;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v0, Laxfa;

    .line 14
    invoke-direct {v0, p0, p2}, Laxfa;-><init>(Lawzz;Lawzu;)V

    .line 15
    invoke-static {p1, v0, v0}, Laxao;->u(Laxbk;Ljava/lang/Object;Lawzu;)V

    iget-object p0, v0, Laxfa;->b:Laxdn;

    :cond_3
    iget p1, p0, Laxdn;->a:I

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    .line 17
    invoke-virtual {v0}, Laxgc;->v()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Laxgd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Laxef;

    if-nez p1, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    check-cast p0, Laxef;

    iget-object p0, p0, Laxef;->b:Ljava/lang/Throwable;

    throw p0

    .line 19
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_6
    iget-object p1, v0, Laxfa;->b:Laxdn;

    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, v2, p2}, Laxdn;->a(II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    sget-object p0, Laxab;->a:Laxab;

    .line 20
    :goto_1
    sget-object p1, Laxab;->a:Laxab;

    return-object p0
.end method

.method public static synthetic i(Laxbk;)V
    .locals 4

    .line 1
    sget-object v0, Laxaa;->a:Laxaa;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    sget-object v2, Lawzv;->a:Laxeo;

    .line 2
    invoke-interface {v0, v2}, Lawzz;->get(Lawzx;)Lawzw;

    .line 3
    sget-object v0, Laxgn;->a:Ljava/lang/ThreadLocal;

    invoke-static {}, Laxgn;->a()Laxfh;

    move-result-object v0

    sget-object v2, Laxfm;->a:Laxfm;

    .line 4
    invoke-static {v2, v0}, Laxem;->b(Laxes;Lawzz;)Lawzz;

    move-result-object v2

    new-instance v3, Laxdu;

    .line 5
    invoke-direct {v3, v2, v1, v0}, Laxdu;-><init>(Lawzz;Ljava/lang/Thread;Laxfh;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {v3, v0, v3, p0}, Laxdr;->i(ILjava/lang/Object;Laxbk;)V

    iget-object p0, v3, Laxdu;->b:Laxfh;

    if-nez p0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Laxfh;->q(Laxfh;)V

    .line 8
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p0

    if-nez p0, :cond_6

    iget-object p0, v3, Laxdu;->b:Laxfh;

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p0}, Laxfh;->i()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    :goto_1
    invoke-virtual {v3}, Laxgc;->F()Z

    move-result p0

    if-nez p0, :cond_2

    .line 11
    invoke-static {v3, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    iget-object p0, v3, Laxdu;->b:Laxfh;

    if-eqz p0, :cond_3

    .line 13
    invoke-static {p0}, Laxfh;->p(Laxfh;)V

    .line 15
    :cond_3
    invoke-virtual {v3}, Laxgc;->v()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Laxgd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Laxef;

    if-eqz v0, :cond_4

    .line 16
    check-cast p0, Laxef;

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_5

    return-void

    :cond_5
    iget-object p0, p0, Laxef;->b:Ljava/lang/Throwable;

    throw p0

    .line 8
    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 12
    invoke-virtual {v3, p0}, Laxgc;->C(Ljava/lang/Object;)Z

    .line 8
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 14
    iget-object v0, v3, Laxdu;->b:Laxfh;

    if-nez v0, :cond_7

    goto :goto_3

    .line 13
    :cond_7
    invoke-static {v0}, Laxfh;->p(Laxfh;)V

    :goto_3
    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static synthetic j(Laxes;Laxbk;)Laxdr;
    .locals 1

    .line 1
    sget-object v0, Laxaa;->a:Laxaa;

    invoke-static {p0, v0}, Laxem;->b(Laxes;Lawzz;)Lawzz;

    move-result-object p0

    new-instance v0, Laxdr;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {v0, p0}, Laxdr;-><init>(Lawzz;)V

    const/4 p0, 0x1

    .line 4
    invoke-virtual {v0, p0, v0, p1}, Laxdr;->i(ILjava/lang/Object;Laxbk;)V

    return-object v0
.end method

.method public static synthetic k(Laxes;Laxbk;)Laxft;
    .locals 1

    .line 1
    sget-object v0, Laxaa;->a:Laxaa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p0, v0}, Laxem;->b(Laxes;Lawzz;)Lawzz;

    move-result-object p0

    new-instance v0, Laxgk;

    .line 3
    invoke-direct {v0, p0}, Laxgk;-><init>(Lawzz;)V

    const/4 p0, 0x1

    .line 4
    invoke-virtual {v0, p0, v0, p1}, Laxdr;->i(ILjava/lang/Object;Laxbk;)V

    return-object v0
.end method

.method public static l(Laxoa;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Laxoa;->f:[I

    iget-object p0, p0, Laxoa;->e:[[B

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p0, :cond_1

    add-int/lit8 v2, p1, 0x1

    add-int v3, v1, p0

    ushr-int/lit8 v3, v3, 0x1

    aget v4, v0, v3

    if-ge v4, v2, :cond_0

    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    :cond_0
    if-le v4, v2, :cond_2

    add-int/lit8 p0, v3, -0x1

    goto :goto_0

    :cond_1
    neg-int p0, v1

    add-int/lit8 v3, p0, -0x1

    :cond_2
    if-ltz v3, :cond_3

    return v3

    :cond_3
    xor-int/lit8 p0, v3, -0x1

    return p0
.end method

.method public static m(JJJ)V
    .locals 5

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v2, v0, p4

    if-ltz v2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " offset="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " byteCount="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n([BI[BII)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_1

    add-int v2, v1, p1

    add-int v3, v1, p3

    .line 2
    aget-byte v2, p0, v2

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static o(Ljava/lang/String;)[B
    .locals 1

    .line 1
    sget-object v0, Laxdi;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static q(Laxnq;)J
    .locals 4

    iget-wide v0, p0, Laxnq;->b:J

    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static r(Laxob;)Laxnr;
    .locals 1

    .line 1
    new-instance v0, Laxnx;

    invoke-direct {v0, p0}, Laxnx;-><init>(Laxob;)V

    return-object v0
.end method

.method public static s(I)I
    .locals 1

    const/16 v0, 0x63

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xf

    return p0

    :pswitch_1
    const/16 p0, 0xe

    return p0

    :pswitch_2
    const/16 p0, 0xd

    return p0

    :pswitch_3
    const/16 p0, 0xc

    return p0

    :pswitch_4
    const/16 p0, 0xb

    return p0

    :pswitch_5
    const/16 p0, 0xa

    return p0

    :pswitch_6
    const/16 p0, 0x9

    return p0

    :pswitch_7
    const/16 p0, 0x8

    return p0

    :pswitch_8
    const/4 p0, 0x7

    return p0

    :pswitch_9
    const/4 p0, 0x6

    return p0

    :pswitch_a
    const/4 p0, 0x5

    return p0

    :pswitch_b
    const/4 p0, 0x4

    return p0

    :pswitch_c
    const/4 p0, 0x3

    return p0

    :pswitch_d
    const/4 p0, 0x2

    return p0

    :pswitch_e
    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 p0, 0x64

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t(Laxkh;Ljava/lang/Object;Laxbk;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    .line 1
    :try_start_0
    invoke-static {p2, v0}, Laxck;->b(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, p0}, Laxbk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    new-instance p2, Laxef;

    .line 2
    invoke-direct {p2, p1}, Laxef;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    .line 3
    :goto_0
    sget-object p2, Laxab;->a:Laxab;

    if-ne p1, p2, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Laxgc;->uG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Laxgd;->b:Laxkj;

    if-ne p1, p2, :cond_1

    sget-object p2, Laxab;->a:Laxab;

    goto :goto_2

    :cond_1
    instance-of p2, p1, Laxef;

    if-eqz p2, :cond_4

    .line 5
    check-cast p1, Laxef;

    iget-object p1, p1, Laxef;->b:Ljava/lang/Throwable;

    iget-object p0, p0, Laxkh;->e:Lawzu;

    .line 6
    sget-boolean p2, Laxeu;->b:Z

    if-eqz p2, :cond_3

    instance-of p2, p0, Laxah;

    if-nez p2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p1, p0}, Laxki;->a(Ljava/lang/Throwable;Laxah;)Ljava/lang/Throwable;

    move-result-object p0

    .line 7
    throw p0

    :cond_3
    :goto_1
    throw p1

    .line 9
    :cond_4
    invoke-static {p1}, Laxgd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    return-object p2
.end method

.method public static synthetic u(Laxbk;Ljava/lang/Object;Lawzu;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lavsg;->k(Laxbk;Ljava/lang/Object;Lawzu;)Lawzu;

    move-result-object p0

    invoke-static {p0}, Lavsg;->l(Lawzu;)Lawzu;

    move-result-object p0

    sget-object p1, Lawyk;->a:Lawyk;

    invoke-static {p0, p1}, Laxjr;->a(Lawzu;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lavsg;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-interface {p2, p1}, Lawzu;->resumeWith(Ljava/lang/Object;)V

    .line 3
    throw p0
.end method


# virtual methods
.method public a()Laxcq;
    .locals 1

    .line 1
    new-instance v0, Laxcn;

    invoke-direct {v0}, Laxcn;-><init>()V

    return-object v0
.end method

.method public b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Laxan;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final p(JLaxnq;ILjava/util/List;IILjava/util/List;)V
    .locals 18

    move-object/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v11, p5

    move/from16 v2, p6

    move/from16 v12, p7

    move-object/from16 v13, p8

    const-string v3, "Failed requirement."

    if-ge v2, v12, :cond_11

    move v4, v2

    :goto_0
    if-ge v4, v12, :cond_1

    .line 1
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laxns;

    .line 2
    invoke-virtual {v5}, Laxns;->b()I

    move-result v5

    if-lt v5, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxns;

    add-int/lit8 v4, v12, -0x1

    .line 4
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxns;

    .line 5
    invoke-virtual {v3}, Laxns;->b()I

    move-result v5

    if-ne v1, v5, :cond_2

    .line 6
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    .line 7
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laxns;

    move v7, v2

    move-object/from16 v17, v5

    move v5, v3

    move-object/from16 v3, v17

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    move v7, v2

    .line 8
    :goto_1
    invoke-virtual {v3, v1}, Laxns;->a(I)B

    move-result v2

    invoke-virtual {v4, v1}, Laxns;->a(I)B

    move-result v6

    const-wide/16 v8, 0x2

    if-eq v2, v6, :cond_c

    add-int/lit8 v2, v7, 0x1

    const/4 v3, 0x1

    :goto_2
    if-ge v2, v12, :cond_4

    add-int/lit8 v4, v2, -0x1

    .line 22
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxns;

    .line 23
    invoke-virtual {v4, v1}, Laxns;->a(I)B

    move-result v4

    .line 22
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laxns;

    .line 23
    invoke-virtual {v6, v1}, Laxns;->a(I)B

    move-result v6

    if-eq v4, v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-static/range {p3 .. p3}, Laxao;->q(Laxnq;)J

    move-result-wide v14

    add-long v14, p1, v14

    add-long/2addr v14, v8

    add-int v10, v3, v3

    .line 24
    invoke-virtual {v0, v3}, Laxnq;->r(I)V

    .line 25
    invoke-virtual {v0, v5}, Laxnq;->r(I)V

    move v2, v7

    :goto_3
    if-ge v2, v12, :cond_7

    .line 26
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxns;

    .line 27
    invoke-virtual {v3, v1}, Laxns;->a(I)B

    move-result v3

    if-eq v2, v7, :cond_5

    add-int/lit8 v4, v2, -0x1

    .line 28
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxns;

    .line 29
    invoke-virtual {v4, v1}, Laxns;->a(I)B

    move-result v4

    if-eq v3, v4, :cond_6

    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 30
    invoke-virtual {v0, v3}, Laxnq;->r(I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    new-instance v9, Laxnq;

    invoke-direct {v9}, Laxnq;-><init>()V

    move v8, v7

    :goto_4
    if-ge v8, v12, :cond_b

    .line 31
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxns;

    .line 32
    invoke-virtual {v2, v1}, Laxns;->a(I)B

    move-result v2

    add-int/lit8 v3, v8, 0x1

    move v4, v3

    :goto_5
    if-ge v4, v12, :cond_9

    .line 33
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laxns;

    .line 34
    invoke-virtual {v5, v1}, Laxns;->a(I)B

    move-result v5

    if-eq v2, v5, :cond_8

    move v7, v4

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    move v7, v12

    :goto_6
    if-ne v3, v7, :cond_a

    add-int/lit8 v2, v1, 0x1

    .line 35
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxns;

    .line 36
    invoke-virtual {v3}, Laxns;->b()I

    move-result v3

    if-ne v2, v3, :cond_a

    .line 39
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Laxnq;->r(I)V

    move/from16 v16, v7

    move-wide/from16 p1, v14

    move-object v14, v9

    move v15, v10

    goto :goto_7

    :cond_a
    int-to-long v2, v10

    add-long v4, v14, v2

    invoke-static {v9}, Laxao;->q(Laxnq;)J

    move-result-wide v2

    add-long/2addr v2, v4

    long-to-int v3, v2

    neg-int v2, v3

    .line 37
    invoke-virtual {v0, v2}, Laxnq;->r(I)V

    add-int/lit8 v6, v1, 0x1

    move-object/from16 v2, p0

    move-wide v3, v4

    move-object v5, v9

    move/from16 v16, v7

    move-object/from16 v7, p5

    move-wide/from16 p1, v14

    move-object v14, v9

    move/from16 v9, v16

    move v15, v10

    move-object/from16 v10, p8

    .line 38
    invoke-virtual/range {v2 .. v10}, Laxao;->p(JLaxnq;ILjava/util/List;IILjava/util/List;)V

    :goto_7
    move-object v9, v14

    move v10, v15

    move/from16 v8, v16

    move-wide/from16 v14, p1

    goto :goto_4

    :cond_b
    move-object v14, v9

    .line 40
    invoke-virtual {v0, v14}, Laxnq;->o(Laxob;)V

    return-void

    .line 9
    :cond_c
    invoke-virtual {v3}, Laxns;->b()I

    move-result v2

    invoke-virtual {v4}, Laxns;->b()I

    move-result v6

    .line 10
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v6, 0x0

    move v10, v1

    :goto_8
    if-ge v10, v2, :cond_d

    .line 11
    invoke-virtual {v3, v10}, Laxns;->a(I)B

    move-result v14

    invoke-virtual {v4, v10}, Laxns;->a(I)B

    move-result v15

    if-ne v14, v15, :cond_d

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_d
    invoke-static/range {p3 .. p3}, Laxao;->q(Laxnq;)J

    move-result-wide v14

    add-long v14, p1, v14

    add-long/2addr v14, v8

    int-to-long v8, v6

    neg-int v2, v6

    .line 12
    invoke-virtual {v0, v2}, Laxnq;->r(I)V

    .line 13
    invoke-virtual {v0, v5}, Laxnq;->r(I)V

    add-int v5, v1, v6

    :goto_9
    if-ge v1, v5, :cond_e

    .line 14
    invoke-virtual {v3, v1}, Laxns;->a(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 15
    invoke-virtual {v0, v2}, Laxnq;->r(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v7, 0x1

    if-ne v1, v12, :cond_10

    .line 16
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxns;

    .line 17
    invoke-virtual {v1}, Laxns;->b()I

    move-result v1

    if-ne v5, v1, :cond_f

    .line 18
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Laxnq;->r(I)V

    return-void

    .line 21
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    add-long/2addr v14, v8

    const-wide/16 v1, 0x1

    add-long v3, v14, v1

    .line 18
    new-instance v10, Laxnq;

    invoke-direct {v10}, Laxnq;-><init>()V

    invoke-static {v10}, Laxao;->q(Laxnq;)J

    move-result-wide v1

    add-long/2addr v1, v3

    long-to-int v2, v1

    neg-int v1, v2

    .line 19
    invoke-virtual {v0, v1}, Laxnq;->r(I)V

    move-object/from16 v1, p0

    move-wide v2, v3

    move-object v4, v10

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 20
    invoke-virtual/range {v1 .. v9}, Laxao;->p(JLaxnq;ILjava/util/List;IILjava/util/List;)V

    .line 21
    invoke-virtual {v0, v10}, Laxnq;->o(Laxob;)V

    return-void

    .line 16
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method
