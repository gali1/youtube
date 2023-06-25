.class public final Lssu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentMap;

.field private static final b:Ltat;

.field private static final c:Ljava/lang/Object;

.field private static volatile d:Laesf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lssu;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ltat;

    .line 2
    sget-object v1, Lssh;->a:Lssh;

    invoke-direct {v0, v1}, Ltat;-><init>(Lcom/google/protobuf/MessageLite;)V

    sput-object v0, Lssu;->b:Ltat;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lssu;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lssu;->d:Laesf;

    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v6, v0, v4

    if-eqz v5, :cond_0

    .line 3
    invoke-static {v6}, Lssu;->a(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_3

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public static b(Lsrk;)Lacug;
    .locals 6

    .line 1
    invoke-static {}, Ltad;->a()Lwpe;

    move-result-object v0

    iget-object v1, p0, Lsrk;->b:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lsyc;->a(Landroid/content/Context;)Lsyb;

    move-result-object v1

    const-string v2, "phenotype"

    .line 3
    invoke-virtual {v1, v2}, Lsyb;->f(Ljava/lang/String;)V

    const-string v2, "all_accounts.pb"

    .line 4
    invoke-virtual {v1, v2}, Lsyb;->g(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lsyb;->a()Landroid/net/Uri;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lwpe;->h(Landroid/net/Uri;)V

    .line 7
    sget-object v1, Lssh;->a:Lssh;

    invoke-virtual {v0, v1}, Lwpe;->g(Lcom/google/protobuf/MessageLite;)V

    sget-object v1, Lssu;->b:Ltat;

    .line 8
    invoke-virtual {v0, v1}, Lwpe;->f(Lszs;)V

    .line 9
    invoke-virtual {v0}, Lwpe;->e()V

    .line 10
    invoke-virtual {v0}, Lwpe;->c()Ltad;

    move-result-object v0

    sget-object v1, Lssu;->d:Laesf;

    if-nez v1, :cond_1

    sget-object v2, Lssu;->c:Ljava/lang/Object;

    .line 11
    monitor-enter v2

    :try_start_0
    sget-object v1, Lssu;->d:Laesf;

    if-nez v1, :cond_0

    sget-object v1, Ltau;->a:Ltau;

    new-instance v3, Ljava/util/HashMap;

    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-virtual {p0}, Lsrk;->b()Laimw;

    move-result-object v4

    .line 14
    invoke-virtual {p0}, Lsrk;->g()Lsoh;

    move-result-object p0

    sget-object v5, Ltal;->a:Ltas;

    .line 15
    invoke-static {v5, v3}, Lsnr;->p(Ltas;Ljava/util/HashMap;)V

    .line 16
    invoke-static {v4, p0, v3, v1}, Lsnr;->u(Ljava/util/concurrent/Executor;Lsoh;Ljava/util/HashMap;Ltau;)Laesf;

    move-result-object p0

    sput-object p0, Lssu;->d:Laesf;

    move-object v1, p0

    .line 17
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Laesf;->ak(Ltad;)Lacug;

    move-result-object p0

    return-object p0
.end method
