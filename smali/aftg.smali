.class public final Laftg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvud;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lxvy;


# direct methods
.method public constructor <init>(Lxvy;Lawxx;Lawxx;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laftg;->d:Lxvy;

    iput-object p2, p0, Laftg;->a:Lawxx;

    iput-object p3, p0, Laftg;->b:Lawxx;

    iput-object p4, p0, Laftg;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lapxg;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laftg;->d:Lxvy;

    const-wide/32 v1, 0x2b4bd59

    invoke-virtual {v0, v1, v2}, Lxvy;->m(J)D

    move-result-wide v0

    double-to-float v0, v0

    const-string v1, "VmRSS:"

    const-string v2, "Failed to find: VmRSS"

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Laftg;->b:Lawxx;

    .line 3
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxfx;

    sget-object v4, Lvqz;->i:Lvqz;

    invoke-virtual {v3, v0, v4}, Lxfx;->v(FLvqz;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    invoke-static {}, Lapxf;->a()Lapxe;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lapxe;->instance:Lajqt;

    .line 6
    check-cast v3, Lapxf;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lapxf;->c(Lapxf;Z)V

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lapxe;->instance:Lajqt;

    .line 8
    check-cast v3, Lapxf;

    invoke-static {v3, p1}, Lapxf;->e(Lapxf;Lapxg;)V

    iget-object p1, p0, Laftg;->d:Lxvy;

    const-wide/32 v5, 0x2b4c05d

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1, v5, v6, v3}, Lxvy;->k(JZ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    :try_start_0
    new-instance p1, Ljava/io/FileReader;

    const-string v3, "/proc/self/status"

    invoke-direct {p1, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/BufferedReader;

    .line 11
    invoke-direct {v3, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v1, "\\s+"

    const/4 v2, -0x1

    .line 14
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    .line 15
    aget-object v1, p1, v1

    const-string v2, "kB"

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    aget-object p1, p1, v4

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v4, 0x400

    mul-long v1, v1, v4

    .line 17
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 18
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lapxe;->instance:Lajqt;

    .line 19
    check-cast p1, Lapxf;

    invoke-static {p1, v1, v2}, Lapxf;->d(Lapxf;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 21
    :cond_2
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Failed to find status bytes"

    .line 20
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 21
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 22
    :try_start_5
    invoke-static {p1, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 23
    :catch_0
    :cond_4
    :goto_1
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lanjc;->instance:Lajqt;

    .line 25
    check-cast v1, Lanje;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lapxf;

    invoke-static {v1, v0}, Lanje;->bL(Lanje;Lapxf;)V

    .line 23
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    iget-object v0, p0, Laftg;->a:Lawxx;

    .line 26
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrq;

    invoke-interface {v0, p1}, Lzrq;->d(Lanje;)Z

    :cond_5
    return-void
.end method

.method public final b(I)V
    .locals 4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    .line 4
    sget-object p1, Lapxg;->a:Lapxg;

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lapxg;->b:Lapxg;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lapxg;->c:Lapxg;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p1, Lapxg;->d:Lapxg;

    .line 4
    :goto_0
    sget-object v0, Lapxg;->a:Lapxg;

    if-ne p1, v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Laftg;->d:Lxvy;

    const-wide/32 v1, 0x2b4c724

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Laftg;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lafsz;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lafsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_4
    invoke-virtual {p0, p1}, Laftg;->a(Lapxg;)V

    return-void
.end method
