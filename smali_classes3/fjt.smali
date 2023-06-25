.class public final Lfjt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static a:Z = false

.field public static b:Ljava/security/MessageDigest;

.field public static final c:Ljava/util/concurrent/CountDownLatch;

.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfjt;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfjt;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lfjt;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method static a()V
    .locals 4

    .line 1
    sget-object v0, Lfjt;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lfjt;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lfjt;->a:Z

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Ltz;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ltz;-><init>(I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b([B)[B
    .locals 6

    .line 1
    sget-object v0, Lfjt;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lfjt;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    sget-object v2, Lfjt;->c:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    .line 2
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_2
    sget-object v2, Lfjt;->b:Ljava/security/MessageDigest;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 5
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    sget-object p0, Lfjt;->b:Ljava/security/MessageDigest;

    .line 6
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 3
    :cond_2
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    const-string v1, "Cannot compute hash"

    invoke-direct {p0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static c([BLjava/lang/String;Z)[B
    .locals 8

    .line 1
    array-length v0, p0

    const/16 v1, 0xff

    const/4 v2, 0x1

    if-eq v2, p2, :cond_0

    const/16 v3, 0xff

    goto :goto_0

    :cond_0
    const/16 v3, 0xef

    :goto_0
    if-le v0, v3, :cond_1

    .line 2
    invoke-static {}, Lfjt;->e()Lfhm;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lajox;->toByteArray()[B

    move-result-object p0

    .line 4
    :cond_1
    array-length v0, p0

    if-ge v0, v3, :cond_2

    sub-int v4, v3, v0

    new-array v4, v4, [B

    new-instance v5, Ljava/security/SecureRandom;

    .line 5
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v5, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    add-int/2addr v3, v2

    int-to-byte v0, v0

    .line 6
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    goto :goto_1

    :cond_2
    add-int/2addr v3, v2

    int-to-byte v0, v0

    .line 11
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    :goto_1
    const/16 v0, 0x100

    if-eqz p2, :cond_3

    .line 15
    invoke-static {p0}, Lfjt;->b([B)[B

    move-result-object p2

    .line 16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 17
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 18
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    :cond_3
    new-array p2, v0, [B

    new-instance v3, Lfkh;

    .line 20
    invoke-direct {v3}, Lfkh;-><init>()V

    iget-object v3, v3, Lfkh;->cG:[Lfju;

    .line 21
    array-length v4, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    const/16 v6, 0xc

    if-ge v5, v6, :cond_4

    aget-object v6, v3, v5

    invoke-interface {v6, p0, p2}, Lfju;->a([B[B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v3, 0x20

    if-le p0, v3, :cond_5

    .line 22
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_5
    const-string p0, "UTF-8"

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    new-array p1, v0, [B

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_6

    int-to-byte v5, v3

    .line 24
    aput-byte v5, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_4
    if-ge v3, v0, :cond_7

    .line 25
    aget-byte v6, p1, v3

    add-int/2addr v5, v6

    array-length v7, p0

    rem-int v7, v3, v7

    aget-byte v7, p0, v7

    add-int/2addr v5, v7

    and-int/2addr v5, v1

    aget-byte v7, p1, v5

    .line 26
    aput-byte v7, p1, v3

    aput-byte v6, p1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    const/4 p0, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v4, v0, :cond_8

    add-int/2addr p0, v2

    and-int/2addr p0, v1

    aget-byte v5, p1, p0

    add-int/2addr v3, v5

    and-int/2addr v3, v1

    aget-byte v6, p1, v3

    aput-byte v6, p1, p0

    aput-byte v5, p1, v3

    .line 27
    aget-byte v6, p2, v4

    aget-byte v7, p1, p0

    add-int/2addr v7, v5

    and-int/lit16 v5, v7, 0xff

    aget-byte v5, p1, v5

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    return-object p2
.end method

.method static d([B)Ljava/util/Vector;
    .locals 8

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit16 v0, v0, 0xfe

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xff

    div-int/lit16 v5, v0, 0xff

    if-ge v3, v5, :cond_2

    mul-int/lit16 v5, v3, 0xff

    :try_start_0
    array-length v6, p0

    sub-int v7, v6, v5

    if-le v7, v4, :cond_1

    add-int/lit16 v6, v5, 0xff

    .line 2
    :cond_1
    invoke-static {p0, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    return-object v1

    :cond_2
    return-object v2
.end method

.method static e()Lfhm;
    .locals 4

    .line 1
    sget-object v0, Lfhm;->a:Lfhm;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lfhm;

    iget v2, v1, Lfhm;->b:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    iput v2, v1, Lfhm;->b:I

    const-wide/16 v2, 0x1000

    iput-wide v2, v1, Lfhm;->p:J

    .line 5
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lfhm;

    return-object v0
.end method
