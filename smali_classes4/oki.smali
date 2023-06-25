.class public final Loki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lokk;

.field public volatile b:[B

.field public volatile c:Lokl;

.field private final d:J

.field private final e:Lokw;


# direct methods
.method public constructor <init>(Lokk;Ljava/lang/String;Lokw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loki;->a:Lokk;

    iput-object p3, p0, Loki;->e:Lokw;

    invoke-static {p2}, Lpda;->I(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Loki;->b:[B

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Loki;->d:J

    return-void
.end method

.method public constructor <init>(Lokk;Ljava/lang/String;Lokw;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loki;->a:Lokk;

    iput-object p3, p0, Loki;->e:Lokw;

    invoke-static {p2, p4}, Lpda;->J(Ljava/lang/String;Ljava/lang/Throwable;)[B

    move-result-object p1

    iput-object p1, p0, Loki;->b:[B

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Loki;->d:J

    return-void
.end method

.method public constructor <init>(Lokk;Lokl;JLokw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loki;->a:Lokk;

    iput-object p2, p0, Loki;->c:Lokl;

    iput-wide p3, p0, Loki;->d:J

    iput-object p5, p0, Loki;->e:Lokw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 7

    const-string v0, "Snapshot timeout: "

    .line 1
    iget-object v1, p0, Loki;->e:Lokw;

    invoke-interface {v1}, Lokw;->a()Lokw;

    move-result-object v1

    .line 2
    sget-object v2, Lahmx;->n:Lahmx;

    sget-object v3, Lokx;->b:Lokx;

    invoke-interface {v1, v2, v3}, Lokw;->c(Lahmx;Lokx;)V

    iget-object v2, p0, Loki;->b:[B

    if-eqz v2, :cond_0

    iget-object p1, p0, Loki;->b:[B

    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Loku;

    .line 3
    invoke-direct {v2}, Loku;-><init>()V

    iget-object v3, p0, Loki;->a:Lokk;

    new-instance v4, Lkwr;

    const/16 v5, 0x14

    invoke-direct {v4, p0, p1, v2, v5}, Lkwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v3, v4}, Lokk;->f(Ljava/lang/Runnable;)V

    :try_start_0
    iget-wide v3, p0, Loki;->d:J

    .line 5
    invoke-virtual {v2, v3, v4}, Loku;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_1

    iget-wide v2, p0, Loki;->d:J

    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpda;->I(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Results transfer failed: "

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lpda;->J(Ljava/lang/String;Ljava/lang/Throwable;)[B

    move-result-object p1

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Lahmx;->o:Lahmx;

    sget-object v2, Lokx;->b:Lokx;

    .line 8
    invoke-interface {v1, v0, v2}, Lokw;->c(Lahmx;Lokx;)V

    .line 9
    invoke-static {}, Lauxk;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object v0, Lahna;->a:Lahna;

    .line 11
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 12
    invoke-static {p1}, Lajpo;->w([B)Lajpo;

    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast v2, Lahna;

    iget v3, v2, Lahna;->b:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v2, Lahna;->b:I

    iput-object p1, v2, Lahna;->d:Lajpo;

    .line 15
    invoke-interface {v1}, Lokw;->b()Lahmz;

    move-result-object p1

    .line 16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 17
    check-cast v1, Lahna;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lahna;->e:Lahmz;

    iget p1, v1, Lahna;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lahna;->b:I

    .line 19
    sget-object p1, Lahmv;->a:Lahmv;

    sget-object v1, Lahmv;->a:Lahmv;

    .line 20
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-boolean p1, p1, Lahmv;->c:Z

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    .line 21
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 22
    check-cast p1, Lahmv;

    iget v3, p1, Lahmv;->b:I

    or-int/2addr v3, v2

    iput v3, p1, Lahmv;->b:I

    iput-boolean v2, p1, Lahmv;->c:Z

    .line 23
    :cond_2
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lahmv;

    .line 24
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 25
    check-cast v1, Lahna;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lahna;->f:Lahmv;

    iget p1, v1, Lahna;->b:I

    const/16 v3, 0x8

    or-int/2addr p1, v3

    iput p1, v1, Lahna;->b:I

    .line 27
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lahna;

    .line 28
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-array v1, v3, [B

    new-instance v5, Ljava/util/Random;

    .line 29
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5, v1}, Ljava/util/Random;->nextBytes([B)V

    const/16 v5, 0xa

    const/4 v6, 0x0

    aput-byte v5, v1, v6

    const/4 v5, 0x6

    aput-byte v5, v1, v2

    const/4 v2, 0x3

    :goto_1
    if-ge v6, v3, :cond_3

    .line 30
    aget-byte v5, v1, v6

    xor-int/2addr v2, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    aget-byte v3, v1, v4

    int-to-byte v2, v2

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    .line 31
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 32
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 34
    check-cast v1, Lahna;

    iget v2, v1, Lahna;->b:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v1, Lahna;->b:I

    sget-object v2, Lahna;->a:Lahna;

    iget-object v2, v2, Lahna;->c:Lajpo;

    iput-object v2, v1, Lahna;->c:Lajpo;

    .line 32
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lahna;

    .line 35
    invoke-virtual {p1, v0}, Lajox;->writeTo(Ljava/io/OutputStream;)V

    .line 36
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 38
    :cond_4
    :goto_2
    invoke-static {p1}, Lpda;->H([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Loki;->a:Lokk;

    new-instance v1, Lnrp;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lnrp;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lokk;->f(Ljava/lang/Runnable;)V

    return-void
.end method
