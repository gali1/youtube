.class public final Lfli;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Ldalvik/system/DexClassLoader;

.field public d:[B

.field public volatile e:Lnpm;

.field public volatile f:Z

.field public g:Ljava/util/concurrent/Future;

.field public final h:Z

.field public volatile i:Lfhm;

.field public j:Ljava/util/concurrent/Future;

.field public k:Lfkk;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lflf;

.field private final p:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfli;->e:Lnpm;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfli;->f:Z

    iput-object v0, p0, Lfli;->g:Ljava/util/concurrent/Future;

    iput-object v0, p0, Lfli;->i:Lfhm;

    iput-object v0, p0, Lfli;->j:Ljava/util/concurrent/Future;

    iput-boolean v1, p0, Lfli;->l:Z

    iput-boolean v1, p0, Lfli;->m:Z

    iput-boolean v1, p0, Lfli;->n:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lfli;->h:Z

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lfli;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfli;->p:Ljava/util/Map;

    iget-object v0, p0, Lfli;->o:Lflf;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lflf;

    .line 3
    invoke-direct {v0, p1}, Lflf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfli;->o:Lflf;

    return-void
.end method

.method public static final d(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "File %s not found. No need for deletion"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lfli;->d(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfli;->k:Lfkk;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    sget-object v0, Lfkk;->b:Ljava/util/Random;

    if-nez v0, :cond_1

    const-class v0, Lfkk;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lfkk;->b:Ljava/util/Random;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Random;

    .line 2
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sput-object v1, Lfkk;->b:Ljava/util/Random;

    .line 3
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lfkk;->b:Ljava/util/Random;

    .line 4
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    :goto_1
    return v0

    :cond_2
    const/high16 v0, -0x80000000

    return v0
.end method

.method public final b()Lnpm;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfli;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lfli;->e:Lnpm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfli;->e:Lnpm;

    return-object v0

    :cond_1
    iget-object v0, p0, Lfli;->g:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7d0

    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    iput-object v1, p0, Lfli;->g:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lfli;->g:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1
    :catch_1
    :cond_2
    :goto_0
    iget-object v0, p0, Lfli;->e:Lnpm;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    iget-object v0, p0, Lfli;->p:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfmt;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p1, Lfmt;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-object p2, p1, Lfmt;->d:Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p1, Lfmt;->f:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p1, Lfmt;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object p2
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfli;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfli;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lamw;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lamw;-><init>(Ljava/lang/Object;II[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez p1, :cond_0

    iput-object v0, p0, Lfli;->j:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final f(Ljava/io/File;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    const-string v5, "1686694983835"

    aput-object v5, v2, v4

    const-string v6, "%s/%s.tmp"

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/io/File;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object v5, v1, v4

    const-string p1, "%s/%s.dex"

    .line 3
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gtz v1, :cond_1

    .line 6
    invoke-static {v0}, Lfli;->d(Ljava/io/File;)V

    return-void

    :cond_1
    long-to-int v1, v6

    .line 7
    new-array v1, v1, [B

    new-instance v4, Ljava/io/FileInputStream;

    .line 8
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lfkw; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-gtz v6, :cond_2

    .line 24
    invoke-static {v0}, Lfli;->d(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lfkw; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    .line 10
    :cond_2
    :try_start_3
    sget-object v6, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v7, Lfhn;->a:Lfhn;

    .line 11
    invoke-static {v7, v1, v6}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v1

    check-cast v1, Lfhn;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lfkw; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v6, Ljava/lang/String;

    iget-object v7, v1, Lfhn;->e:Lajpo;

    .line 13
    invoke-virtual {v7}, Lajpo;->F()[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v1, Lfhn;->d:Lajpo;

    .line 14
    invoke-virtual {v5}, Lajpo;->F()[B

    move-result-object v5

    iget-object v6, v1, Lfhn;->c:Lajpo;

    .line 15
    invoke-virtual {v6}, Lajpo;->F()[B

    move-result-object v6

    invoke-static {v6}, Lfjt;->b([B)[B

    move-result-object v6

    .line 16
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v1, Lfhn;->f:Lajpo;

    .line 17
    invoke-virtual {v5}, Lajpo;->F()[B

    move-result-object v5

    sget-object v6, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lfli;->d:[B

    new-instance v5, Ljava/lang/String;

    iget-object v1, v1, Lfhn;->c:Lajpo;

    .line 19
    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, v5}, Lfkx;->a([BLjava/lang/String;)[B

    move-result-object v0

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    new-instance v1, Ljava/io/FileOutputStream;

    .line 21
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lfkw; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 22
    :try_start_5
    array-length p1, v0

    invoke-virtual {v1, v0, v3, p1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lfkw; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 12
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 23
    :catch_1
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    return-void

    :catchall_0
    move-exception p1

    move-object v0, p1

    goto :goto_1

    :catch_3
    nop

    goto :goto_2

    .line 18
    :cond_4
    :goto_0
    :try_start_8
    invoke-static {v0}, Lfli;->d(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lfkw; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 12
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    return-void

    :catch_5
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    return-void

    :catchall_1
    move-exception v0

    move-object v1, p1

    :goto_1
    move-object p1, v4

    goto :goto_3

    :catch_7
    nop

    move-object v1, p1

    :goto_2
    move-object p1, v4

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, p1

    :goto_3
    if-eqz p1, :cond_5

    :try_start_b
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_4

    :catch_8
    nop

    :cond_5
    :goto_4
    if-eqz v1, :cond_6

    .line 23
    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 25
    :catch_9
    :cond_6
    throw v0

    :catch_a
    nop

    move-object v1, p1

    :goto_5
    if-eqz p1, :cond_7

    .line 12
    :try_start_d
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_6

    :catch_b
    nop

    :cond_7
    :goto_6
    if-eqz v1, :cond_8

    .line 23
    :try_start_e
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    :catch_c
    :cond_8
    return-void
.end method

.method public final varargs g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lfli;->p:Ljava/util/Map;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfli;->p:Ljava/util/Map;

    .line 3
    new-instance v2, Lfmt;

    invoke-direct {v2, p0, p1, p2, p3}, Lfmt;-><init>(Lfli;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final h(Ljava/io/File;)V
    .locals 12

    const-string v0, "test"

    .line 1
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    const-string v6, "1686694983835"

    aput-object v6, v3, v5

    const-string v7, "%s/%s.tmp"

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/io/File;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p1, v7, v4

    aput-object v6, v7, v5

    const-string p1, "%s/%s.dex"

    .line 3
    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    if-gtz p1, :cond_2

    return-void

    :cond_2
    long-to-int p1, v7

    .line 6
    new-array p1, p1, [B

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    .line 7
    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lfkw; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    invoke-virtual {v8, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lfkw; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-gtz v9, :cond_3

    .line 9
    :try_start_2
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 10
    :catch_0
    invoke-static {v3}, Lfli;->d(Ljava/io/File;)V

    return-void

    :cond_3
    :try_start_3
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 11
    invoke-virtual {v9, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 12
    invoke-virtual {v9, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 13
    invoke-virtual {v9, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 14
    sget-object v0, Lfhn;->a:Lfhn;

    .line 15
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    sget-object v9, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 16
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-static {v9}, Lajpo;->w([B)Lajpo;

    move-result-object v9

    .line 17
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v10, v0, Lajql;->instance:Lajqt;

    .line 18
    check-cast v10, Lfhn;

    iget v11, v10, Lfhn;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lfhn;->b:I

    iput-object v9, v10, Lfhn;->f:Lajpo;

    .line 19
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lajpo;->w([B)Lajpo;

    move-result-object v6

    .line 20
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v9, v0, Lajql;->instance:Lajqt;

    .line 21
    check-cast v9, Lfhn;

    iget v10, v9, Lfhn;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lfhn;->b:I

    iput-object v6, v9, Lfhn;->e:Lajpo;

    iget-object v6, p0, Lfli;->d:[B

    .line 22
    invoke-static {v6, p1}, Lfkx;->b([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 23
    invoke-static {p1}, Lajpo;->w([B)Lajpo;

    move-result-object v6

    .line 24
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v9, v0, Lajql;->instance:Lajqt;

    .line 25
    check-cast v9, Lfhn;

    iget v10, v9, Lfhn;->b:I

    or-int/2addr v5, v10

    iput v5, v9, Lfhn;->b:I

    iput-object v6, v9, Lfhn;->c:Lajpo;

    .line 26
    invoke-static {p1}, Lfjt;->b([B)[B

    move-result-object p1

    invoke-static {p1}, Lajpo;->w([B)Lajpo;

    move-result-object p1

    .line 27
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v5, v0, Lajql;->instance:Lajqt;

    .line 28
    check-cast v5, Lfhn;

    iget v6, v5, Lfhn;->b:I

    or-int/2addr v2, v6

    iput v2, v5, Lfhn;->b:I

    iput-object p1, v5, Lfhn;->d:Lajpo;

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance p1, Ljava/io/FileOutputStream;

    .line 30
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lfkw; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :try_start_4
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lfhn;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    .line 32
    invoke-virtual {p1, v0, v4, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 33
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lfkw; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 9
    :try_start_5
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 34
    :catch_1
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 10
    :catch_2
    invoke-static {v3}, Lfli;->d(Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_3
    nop

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v0, p1

    move-object p1, v7

    :goto_0
    move-object v7, v8

    goto :goto_2

    :catch_4
    nop

    move-object p1, v7

    :goto_1
    move-object v7, v8

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v0, p1

    move-object p1, v7

    :goto_2
    if-eqz v7, :cond_4

    .line 9
    :try_start_7
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_3

    :catch_5
    nop

    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    .line 34
    :try_start_8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 10
    :catch_6
    :cond_5
    invoke-static {v3}, Lfli;->d(Ljava/io/File;)V

    .line 35
    throw v0

    :catch_7
    nop

    move-object p1, v7

    :goto_4
    if-eqz v7, :cond_6

    .line 9
    :try_start_9
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_5

    :catch_8
    nop

    :cond_6
    :goto_5
    if-eqz p1, :cond_7

    .line 34
    :try_start_a
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 10
    :catch_9
    :cond_7
    invoke-static {v3}, Lfli;->d(Ljava/io/File;)V

    return-void
.end method
