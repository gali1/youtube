.class public final synthetic Lahdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laile;


# instance fields
.field public final synthetic a:Lahde;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lahde;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahdd;->a:Lahde;

    iput-boolean p2, p0, Lahdd;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lahdd;->a:Lahde;

    iget-boolean v1, p0, Lahdd;->b:Z

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lahde;->e:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 2
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 3
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    if-eqz v5, :cond_4

    new-instance v5, Ljava/io/File;

    .line 4
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v6, "files"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    const-string v6, "tiktok"

    .line 5
    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    new-instance v5, Ljava/io/File;

    const-string v6, "103243289"

    .line 7
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    move-result v3

    .line 9
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 10
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v7, "rw"

    .line 11
    invoke-direct {v6, v5, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    .line 12
    :try_start_1
    invoke-static {v6}, Lahde;->b(Ljava/io/RandomAccessFile;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v4, v3, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    :try_start_2
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, -0x1

    .line 13
    :try_start_3
    invoke-static {v6, v3}, Lahde;->d(Ljava/io/RandomAccessFile;I)V

    new-instance v3, Loyt;

    const/4 v5, 0x4

    invoke-direct {v3, v0, v6, v4, v5}, Loyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-nez v3, :cond_2

    .line 17
    :try_start_4
    invoke-static {v2}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_3

    :cond_2
    iget-object v4, v0, Lahde;->d:Lauuj;

    .line 18
    invoke-interface {v4}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagzo;

    iget-object v5, v0, Lahde;->c:Laimv;

    .line 19
    invoke-static {v3}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v3

    invoke-interface {v5, v3}, Laimv;->rO(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-virtual {v4, v3}, Lagzo;->c(Lcom/google/common/util/concurrent/ListenableFuture;)V

    move-object v0, v3

    goto :goto_3

    :catchall_0
    move-exception v3

    .line 14
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 15
    throw v3

    .line 9
    :cond_3
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Something went wrong creating file to store package version. Will not run package replaced listeners. Will try again on next startup."

    .line 10
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 25
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "PackageInfo was invalid."

    .line 20
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    const-string v4, "StartupAfterPkgReplaced"

    if-eqz v1, :cond_6

    .line 16
    iget-object v1, v0, Lahde;->a:Landroid/content/Context;

    .line 22
    invoke-static {v1}, Lpxj;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "StartupAfterPackageReplaced failed, device was locked. Will reschedule."

    .line 23
    invoke-static {v4, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    iget-object v1, v0, Lahde;->a:Landroid/content/Context;

    new-instance v3, Lagup;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Lagup;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-static {v1, v3}, Lpxj;->b(Landroid/content/Context;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2

    :cond_6
    const-string v0, "StartupAfterPackageReplaced failed, will try again next startup: "

    .line 21
    invoke-static {v4, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :goto_2
    invoke-static {v2}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_3
    return-object v0
.end method
