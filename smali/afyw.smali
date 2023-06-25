.class public final Lafyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafyp;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lafyw;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Lc;->A(Z)V

    iput-object p1, p0, Lafyw;->c:Landroid/net/Uri;

    const-string v0, "temp"

    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-static {v3}, Lc;->A(Z)V

    new-instance v3, Ljava/io/File;

    .line 6
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lafyw;->a:Ljava/io/File;

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    .line 9
    :cond_1
    invoke-static {v2}, Lc;->A(Z)V

    new-instance v0, Ljava/io/File;

    .line 10
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lafyw;->b:Ljava/io/File;

    .line 11
    invoke-virtual {v3, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 12
    invoke-static {p1}, Lc;->A(Z)V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "streaming"

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final b()Lafyn;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lafyw;->b:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    new-instance v1, Lafyn;

    iget-object v2, p0, Lafyw;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lafyn;-><init>(Ljava/io/InputStream;J)V

    return-object v1
.end method


# virtual methods
.method public final c(Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lafyw;->c:Landroid/net/Uri;

    invoke-static {v0, p1}, Lafyx;->b(Landroid/net/Uri;Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/io/File;)Lafyn;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lafyw;->a:Ljava/io/File;

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lafyw;->b:Ljava/io/File;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0xbb8

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    const-wide/16 v2, 0x1e

    .line 5
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 8
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string p1, ""

    :goto_1
    invoke-direct {v0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lafyw;->a:Ljava/io/File;

    aput-object v2, v0, v1

    const-string v1, "File %s not found."

    .line 6
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    invoke-direct {p0}, Lafyw;->b()Lafyn;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    :try_start_1
    new-instance p1, Lafyv;

    iget-object v0, p0, Lafyw;->a:Ljava/io/File;

    iget-object v1, p0, Lafyw;->b:Ljava/io/File;

    invoke-direct {p1, v0, v1}, Lafyv;-><init>(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 8
    iget-object v0, p0, Lafyw;->b:Ljava/io/File;

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-direct {p0}, Lafyw;->b()Lafyn;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Laslm;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lafyx;->d(Ljava/lang/String;Ljava/lang/String;)Laslm;

    move-result-object p1

    return-object p1
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
