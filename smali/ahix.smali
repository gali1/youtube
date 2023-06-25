.class public final Lahix;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:J

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/lang/Object;

.field public static d:Lahie;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1e

    shl-long/2addr v0, v2

    sput-wide v0, Lahix;->a:J

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lahix;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lahix;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lahoq;)Lahoq;
    .locals 2

    .line 1
    invoke-static {}, Lahjh;->c()Lahid;

    move-result-object v0

    new-instance v1, Lahiv;

    invoke-direct {v1, v0, p0}, Lahiv;-><init>(Lahid;Lahoq;)V

    return-object v1
.end method

.method public static final b(Lahqc;)Lahqc;
    .locals 3

    .line 1
    invoke-static {}, Lahjh;->c()Lahid;

    move-result-object v0

    new-instance v1, Lacbz;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p0, v2}, Lacbz;-><init>(Lahid;Lahqc;I)V

    return-object v1
.end method

.method public static final c(Laile;)Laile;
    .locals 3

    .line 1
    invoke-static {}, Lahjh;->c()Lahid;

    move-result-object v0

    new-instance v1, Lahit;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lahit;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static final d(Lailf;)Lailf;
    .locals 3

    .line 1
    invoke-static {}, Lahjh;->c()Lahid;

    move-result-object v0

    new-instance v1, Lailh;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lailh;-><init>(Lahid;Lailf;I)V

    return-object v1
.end method

.method public static final e(Laili;)Laili;
    .locals 2

    .line 1
    invoke-static {}, Lahjh;->c()Lahid;

    move-result-object v0

    new-instance v1, Lahiu;

    invoke-direct {v1, v0, p0}, Lahiu;-><init>(Lahid;Laili;)V

    return-object v1
.end method

.method public static final f(Laime;)Laime;
    .locals 2

    .line 1
    invoke-static {}, Lahjh;->c()Lahid;

    move-result-object v0

    new-instance v1, Lahiw;

    invoke-direct {v1, v0, p0}, Lahiw;-><init>(Lahid;Laime;)V

    return-object v1
.end method

.method public static final g(Lahie;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lahis;

    invoke-direct {v0, p0, p1}, Lahis;-><init>(Lahie;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static final h(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lahjh;->c()Lahid;

    move-result-object v0

    invoke-static {v0, p0}, Lahix;->g(Lahie;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 3

    .line 1
    invoke-static {}, Lahjh;->c()Lahid;

    move-result-object v0

    new-instance v1, Lailg;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lailg;-><init>(Lahid;Ljava/util/concurrent/Callable;I)V

    return-object v1
.end method

.method public static final j(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 3
    invoke-static {v0}, Lahix;->m(Landroid/content/Intent;)Lahir;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 3
    invoke-static {p1, p0}, Laxao;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Laxao;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final k(Landroid/content/Intent;Z)Lahid;
    .locals 3

    :try_start_0
    const-string v0, "tracing_intent_id"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "tracing_intent_id"

    const-wide/16 v1, -0x1

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    sget-object p0, Lahix;->b:Ljava/util/HashMap;

    .line 3
    monitor-enter p0
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 4
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lahid;

    goto :goto_1

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final l(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 3
    invoke-static {v0}, Lahix;->m(Landroid/content/Intent;)Lahir;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 3
    invoke-static {p1, p0}, Laxao;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Laxao;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final m(Landroid/content/Intent;)Lahir;
    .locals 6

    .line 1
    invoke-static {}, Lahjh;->c()Lahid;

    move-result-object v0

    sget-object v1, Lahix;->b:Ljava/util/HashMap;

    .line 2
    monitor-enter v1

    :try_start_0
    sget-wide v2, Lahix;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    sput-wide v4, Lahix;->a:J

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lahid;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const-string v0, "tracing_intent_id"

    .line 4
    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    new-instance p0, Lahir;

    invoke-direct {p0, v2, v3}, Lahir;-><init>(J)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    monitor-exit v1

    throw p0
.end method
