.class public final Lavmc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lavmc;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lavmc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahih;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lavmc;->a:Ljava/lang/Object;

    iput-object p1, p0, Lavmc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpcx;

    invoke-direct {v0}, Lpcx;-><init>()V

    iput-object v0, p0, Lavmc;->a:Ljava/lang/Object;

    iput-object p1, p0, Lavmc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laugv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavmc;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lavmc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavii;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lavmc;->a:Ljava/lang/Object;

    const-string p1, "pick_first"

    iput-object p1, p0, Lavmc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavjw;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavmc;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lavmc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavmc;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lavmc;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lavmc;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    iget-object p1, p1, Lavmc;->a:Ljava/lang/Object;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lavmc;->a:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laumz;

    .line 8
    iget-object v0, v0, Laumz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lavmc;[B)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lavmc;->b:Ljava/lang/Object;

    .line 4
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lavmc;->b:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    .line 5
    iget-object p1, p1, Lavmc;->a:Ljava/lang/Object;

    .line 6
    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lavmc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavmc;[B[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    iget-object p3, p1, Lavmc;->b:Ljava/lang/Object;

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lavmc;->b:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    iget-object p1, p1, Lavmc;->a:Ljava/lang/Object;

    .line 8
    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lavmc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/grpc/Status;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lavmc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lavmc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavmc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavmc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavmc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavmc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lare;

    invoke-direct {v0}, Lare;-><init>()V

    iput-object v0, p0, Lavmc;->b:Ljava/lang/Object;

    iput-object p1, p0, Lavmc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lare;

    invoke-direct {p2}, Lare;-><init>()V

    iput-object p2, p0, Lavmc;->b:Ljava/lang/Object;

    iput-object p1, p0, Lavmc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lavmc;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lavmc;->a:Ljava/lang/Object;

    return-void
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;)Lavmc;
    .locals 1

    new-instance v0, Lavmc;

    invoke-direct {v0, p0, p1}, Lavmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static m(Landroid/content/Context;)Lavmc;
    .locals 5

    const-string v0, "generatefid.lock"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    .line 2
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v2, Lavmc;

    invoke-direct {v2, p0, v0}, Lavmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    :goto_0
    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :catch_6
    move-exception p0

    goto :goto_1

    :catch_7
    move-exception p0

    goto :goto_1

    :catch_8
    move-exception p0

    :goto_1
    move-object v2, p0

    move-object p0, v1

    move-object v0, p0

    :goto_2
    const-string v3, "CrossProcessLock"

    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    .line 5
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v0, :cond_0

    .line 6
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    goto :goto_3

    :catch_9
    nop

    :cond_0
    :goto_3
    if-eqz p0, :cond_1

    .line 7
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    :catch_a
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lavmc;->a:Ljava/lang/Object;

    check-cast v0, Lavjw;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lavjw;->b:Z

    iget-object v0, p0, Lavmc;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lavmc;->a:Ljava/lang/Object;

    check-cast v0, Lavjw;

    iget-boolean v1, v0, Lavjw;->c:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lavjw;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lbmp;)Lbmp;
    .locals 3

    .line 1
    new-instance v0, Lauuu;

    iget-object v1, p0, Lavmc;->b:Ljava/lang/Object;

    invoke-static {p1}, Lauas;->m(Ljava/lang/Object;)V

    iget-object v2, p0, Lavmc;->a:Ljava/lang/Object;

    check-cast v2, Lfpz;

    invoke-direct {v0, v1, p1, v2}, Lauuu;-><init>(Ljava/util/Set;Lbmp;Lfpz;)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lavmc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentProviderClient;

    .line 1
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lavmc;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lavmc;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Lpch;
    .locals 1

    iget-object v0, p0, Lavmc;->a:Ljava/lang/Object;

    check-cast v0, Lpcx;

    iget-object v0, v0, Lpcx;->a:Ljava/lang/Object;

    check-cast v0, Lpch;

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lavmc;->a:Ljava/lang/Object;

    check-cast v0, Lpcx;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lpcx;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lavmc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileLock;

    .line 1
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    iget-object v0, p0, Lavmc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 2
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "CrossProcessLock"

    const-string v2, "encountered error while releasing, ignoring"

    .line 3
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final declared-synchronized j(Ljava/lang/String;Ljava/lang/String;Laixr;)Lpch;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lavmc;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpch;

    if-nez p1, :cond_2

    iget-object p1, p3, Laixr;->b:Ljava/lang/Object;

    iget-object p2, p3, Laixr;->c:Ljava/lang/Object;

    iget-object v1, p3, Laixr;->a:Ljava/lang/String;

    iget-object v2, p3, Laixr;->d:Ljava/lang/Object;

    iget-object p3, p3, Laixr;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v3, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Laixs;

    new-instance v4, Landroid/os/Bundle;

    .line 3
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "scope"

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 4
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "sender"

    .line 5
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "subtype"

    .line 6
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "appid"

    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-virtual {v4, v5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v3, Laixs;->a:Ljava/lang/Object;

    check-cast p2, Laiud;

    .line 8
    invoke-virtual {p2}, Laiud;->e()Laiui;

    move-result-object p2

    iget-object p2, p2, Laiui;->b:Ljava/lang/String;

    const-string v5, "gmp_app_id"

    invoke-virtual {v4, v5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v3, Laixs;->b:Ljava/lang/Object;

    check-cast p2, Laixt;

    .line 9
    invoke-virtual {p2}, Laixt;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v5, "gmsv"

    invoke-virtual {v4, v5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v5, "osv"

    invoke-virtual {v4, v5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v3, Laixs;->b:Ljava/lang/Object;

    check-cast p2, Laixt;

    .line 11
    invoke-virtual {p2}, Laixt;->c()Ljava/lang/String;

    move-result-object p2

    const-string v5, "app_ver"

    invoke-virtual {v4, v5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v3, Laixs;->b:Ljava/lang/Object;

    check-cast p2, Laixt;

    .line 12
    invoke-virtual {p2}, Laixt;->d()Ljava/lang/String;

    move-result-object p2

    const-string v5, "app_ver_name"

    invoke-virtual {v4, v5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Laixs;->a()Ljava/lang/String;

    move-result-object p2

    const-string v5, "firebase-app-name-hash"

    invoke-virtual {v4, v5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, v3, Laixs;->f:Ljava/lang/Object;

    .line 14
    invoke-interface {p2}, Laiyc;->k()Lpch;

    move-result-object p2

    invoke-static {p2}, Lpda;->g(Lpch;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laiyg;

    iget-object p2, p2, Laiyg;->a:Ljava/lang/String;

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "Goog-Firebase-Installations-Auth"

    .line 16
    invoke-virtual {v4, v5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p2, "FirebaseInstanceId"

    const-string v5, "FIS auth token is empty"

    .line 17
    invoke-static {p2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    :try_start_2
    const-string v5, "FirebaseInstanceId"

    const-string v6, "Failed to get FIS auth token"

    .line 18
    invoke-static {v5, v6, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const-string p2, "cliv"

    const-string v5, "fiid-21.1.1"

    .line 19
    invoke-virtual {v4, p2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v3, Laixs;->e:Ljava/lang/Object;

    .line 20
    invoke-interface {p2}, Laixz;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laixn;

    iget-object v5, v3, Laixs;->d:Ljava/lang/Object;

    .line 21
    invoke-interface {v5}, Laixz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajah;

    const/4 v6, 0x1

    if-eqz p2, :cond_1

    if-eqz v5, :cond_1

    .line 22
    invoke-interface {p2}, Laixn;->b()I

    move-result p2

    if-eq p2, v6, :cond_1

    invoke-static {p2}, Lahjj;->ao(I)I

    move-result p2

    const-string v7, "Firebase-Client-Log-Type"

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, v7, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Firebase-Client"

    .line 24
    invoke-interface {v5}, Lajah;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p2, v3, Laixs;->c:Ljava/lang/Object;

    check-cast p2, Loee;

    .line 25
    invoke-virtual {p2, v4}, Loee;->b(Landroid/os/Bundle;)Lpch;

    move-result-object p2

    sget-object v3, Laixp;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Lomo;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lomo;-><init>(I)V

    .line 26
    invoke-virtual {p2, v3, v4}, Lpch;->a(Ljava/util/concurrent/Executor;Lpbx;)Lpch;

    move-result-object p2

    move-object v3, p1

    check-cast v3, Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v3, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Laizb;

    check-cast v2, Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v4, v5, v1, v2, v6}, Laizb;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    invoke-virtual {p2, v3, v4}, Lpch;->d(Ljava/util/concurrent/Executor;Lpcg;)Lpch;

    move-result-object p2

    sget-object v1, Lsi;->i:Lsi;

    new-instance v2, Ltwu;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p3, v3}, Ltwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {p2, v1, v2}, Lpch;->o(Ljava/util/concurrent/Executor;Lpcd;)V

    iget-object p1, p0, Lavmc;->a:Ljava/lang/Object;

    new-instance p3, Laixv;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v0, v1}, Laixv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {p2, p1, p3}, Lpch;->b(Ljava/util/concurrent/Executor;Lpbx;)Lpch;

    move-result-object p1

    iget-object p2, p0, Lavmc;->b:Ljava/lang/Object;

    .line 30
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 17
    :cond_2
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Ljava/lang/String;Laucd;)Lpch;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lavmc;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p2, Laucd;->a:Ljava/lang/Object;

    iget-object v1, p2, Laucd;->b:Ljava/lang/Object;

    iget-object p2, p2, Laucd;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Laizf;

    iget-object v3, v2, Laizf;->a:Laiud;

    .line 2
    invoke-static {v3}, Lacwu;->E(Laiud;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    .line 3
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "*"

    invoke-virtual {v2, v3, v5, v4}, Laizf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lpch;

    move-result-object v2

    .line 4
    invoke-static {v2}, Laizf;->b(Lpch;)Lpch;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v3, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/Executor;

    new-instance v4, Laizb;

    check-cast p2, Laizl;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, p2, v5}, Laizb;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Laizl;I)V

    .line 5
    invoke-virtual {v2, v3, v4}, Lpch;->d(Ljava/util/concurrent/Executor;Lpcg;)Lpch;

    move-result-object p2

    iget-object v0, p0, Lavmc;->a:Ljava/lang/Object;

    new-instance v1, Laixv;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Laixv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    invoke-virtual {p2, v0, v1}, Lpch;->b(Ljava/util/concurrent/Executor;Lpbx;)Lpch;

    move-result-object p2

    iget-object v0, p0, Lavmc;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n()Lavmc;
    .locals 2

    .line 1
    new-instance v0, Lavmc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lavmc;-><init>(Lavmc;[B[B)V

    return-object v0
.end method
