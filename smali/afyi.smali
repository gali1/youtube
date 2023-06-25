.class public final Lafyi;
.super Lafyj;
.source "PG"


# instance fields
.field protected final a:Z

.field protected b:Ljava/io/FileInputStream;

.field private final f:Landroid/content/Context;

.field private g:J

.field private h:Landroid/content/res/AssetFileDescriptor;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;Lagrw;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lafyj;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;Lagrw;)V

    iput-boolean p4, p0, Lafyi;->a:Z

    iput-object p2, p0, Lafyi;->f:Landroid/content/Context;

    return-void
.end method

.method private final b([Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lhnn;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, Lhnn;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2
    invoke-static {p1, v0}, Lahkp;->ag(Ljava/lang/Iterable;Lahpf;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final g(Ljava/io/File;)Lafyn;
    .locals 7

    .line 1
    iget-object p1, p0, Lafyi;->d:Landroid/content/ContentResolver;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lafyi;->b:Ljava/io/FileInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    invoke-static {v0}, Lc;->y(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    .line 28
    :try_start_2
    iget-object v3, p0, Lafyi;->e:Lagrw;

    const-string v4, "Cannot reset file channel"

    .line 4
    invoke-virtual {v3, v4, v0}, Lagrw;->ad(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0}, Lafyi;->k()V

    .line 27
    :cond_0
    iget-boolean v0, p0, Lafyi;->a:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lafyi;->c:Landroid/net/Uri;

    const-string v3, "file"

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    :try_start_3
    new-instance v3, Ljava/io/File;

    .line 9
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lafyi;->f:Landroid/content/Context;

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lafyi;->f:Landroid/content/Context;

    const/4 v6, 0x0

    .line 12
    invoke-virtual {v3, v6}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v3

    .line 13
    invoke-direct {p0, v3, v0}, Lafyi;->b([Ljava/io/File;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lafyi;->f:Landroid/content/Context;

    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object v3

    .line 15
    invoke-direct {p0, v3, v0}, Lafyi;->b([Ljava/io/File;Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_5

    goto :goto_0

    :catch_1
    move-exception v0

    .line 23
    :try_start_4
    iget-object v3, p0, Lafyi;->e:Lagrw;

    const-string v5, "Failed private file check on uri"

    .line 16
    invoke-virtual {v3, v5, v0}, Lagrw;->ad(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_5
    :goto_1
    iget-object v0, p0, Lafyi;->f:Landroid/content/Context;

    iget-object v3, p0, Lafyi;->c:Landroid/net/Uri;

    const-string v5, "r"

    if-eqz v4, :cond_6

    .line 17
    sget-object v4, Lsvg;->b:Lsvg;

    goto :goto_2

    :cond_6
    sget-object v4, Lsvg;->a:Lsvg;

    .line 18
    :goto_2
    invoke-static {v0, v3, v5, v4}, Lsvh;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lsvg;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lafyi;->h:Landroid/content/res/AssetFileDescriptor;

    goto :goto_3

    .line 15
    :cond_7
    iget-object v0, p0, Lafyi;->d:Landroid/content/ContentResolver;

    iget-object v3, p0, Lafyi;->c:Landroid/net/Uri;

    const-string v4, "r"

    .line 19
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lafyi;->h:Landroid/content/res/AssetFileDescriptor;

    .line 18
    :goto_3
    iget-object v0, p0, Lafyi;->h:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_b

    .line 20
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v3

    iput-wide v3, p0, Lafyi;->g:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    .line 21
    :try_start_5
    iget-object v0, p0, Lafyi;->h:Landroid/content/res/AssetFileDescriptor;

    .line 22
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v0

    iput-object v0, p0, Lafyi;->b:Ljava/io/FileInputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3
    :goto_4
    :try_start_6
    iget-object v0, p0, Lafyi;->b:Ljava/io/FileInputStream;

    if-eqz v0, :cond_9

    .line 25
    iget-wide v0, p0, Lafyi;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    .line 26
    new-instance v0, Lafyn;

    iget-object v1, p0, Lafyi;->b:Ljava/io/FileInputStream;

    iget-wide v2, p0, Lafyi;->g:J

    invoke-direct {v0, v1, v2, v3}, Lafyn;-><init>(Ljava/io/InputStream;J)V

    monitor-exit p1

    return-object v0

    .line 27
    :cond_8
    new-instance v0, Lafyn;

    iget-object v1, p0, Lafyi;->b:Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Lafyn;-><init>(Ljava/io/InputStream;)V

    monitor-exit p1

    return-object v0

    .line 3
    :cond_9
    new-instance v0, Lafvy;

    .line 25
    sget-object v1, Lasky;->ac:Lasky;

    invoke-direct {v0, v1}, Lafvy;-><init>(Lasky;)V

    throw v0

    :catch_2
    move-exception v0

    .line 24
    new-instance v1, Lafvy;

    .line 23
    sget-object v2, Lasky;->af:Lasky;

    invoke-direct {v1, v0, v2}, Lafvy;-><init>(Ljava/lang/Throwable;Lasky;)V

    throw v1

    .line 20
    :cond_a
    new-instance v0, Lafvy;

    .line 21
    sget-object v1, Lasky;->ae:Lasky;

    invoke-direct {v0, v1}, Lafvy;-><init>(Lasky;)V

    throw v0

    .line 5
    :cond_b
    new-instance v0, Lafvy;

    .line 24
    sget-object v1, Lasky;->ad:Lasky;

    invoke-direct {v0, v1}, Lafvy;-><init>(Lasky;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafyi;->d:Landroid/content/ContentResolver;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lafyi;->b:Ljava/io/FileInputStream;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    iput-object v2, p0, Lafyi;->b:Ljava/io/FileInputStream;

    :cond_0
    iget-object v1, p0, Lafyi;->h:Landroid/content/res/AssetFileDescriptor;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V

    iput-object v2, p0, Lafyi;->h:Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :catch_0
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
