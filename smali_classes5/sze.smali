.class public final Lsze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsxy;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsze;->a:Z

    return-void
.end method

.method public static b()Lsze;
    .locals 1

    new-instance v0, Lsze;

    invoke-direct {v0}, Lsze;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lxri;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsze;->d(Lxri;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsze;->a:Z

    return-void
.end method

.method public final d(Lxri;)Ljava/io/File;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsze;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxri;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lxri;->b:Ljava/lang/Object;

    iget-object p1, p1, Lxri;->c:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-interface {v0, p1}, Lszl;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lsyq;

    const-string v0, "Short circuit would skip transforms."

    .line 3
    invoke-direct {p1, v0}, Lsyq;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    invoke-static {}, Lszg;->b()Lszg;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lszg;->c(Lxri;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lsyn;->a(Ljava/io/Closeable;)Lsyn;

    move-result-object p1

    :try_start_0
    iget-object v0, p1, Lsyn;->a:Ljava/io/Closeable;

    instance-of v1, v0, Lsyg;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Lsyg;

    invoke-interface {v0}, Lsyg;->c()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Lsyn;->close()V

    return-object v0

    .line 8
    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not convertible and fallback to pipe is disabled."

    .line 7
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_2
    invoke-virtual {p1}, Lsyn;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 9
    invoke-static {v0, p1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    throw v0
.end method
