.class public final Lbab;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lark;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/lang/Object;

.field public static final d:Larl;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lark;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lark;-><init>(I)V

    sput-object v0, Lbab;->a:Lark;

    new-instance v9, Lbad;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Lbad;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x2710

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v0, Lbab;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbab;->c:Ljava/lang/Object;

    new-instance v0, Larl;

    .line 4
    invoke-direct {v0}, Larl;-><init>()V

    sput-object v0, Lbab;->d:Larl;

    return-void
.end method

.method public static a(Lazy;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lazy;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Lazy;I)Laurd;
    .locals 7

    .line 1
    sget-object v0, Lbab;->a:Lark;

    invoke-virtual {v0, p0}, Lark;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, p2, v0}, Lazx;->a(Landroid/content/Context;Lazy;Landroid/os/CancellationSignal;)Laurd;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p2, Laurd;->a:I

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    const/4 v1, -0x2

    goto :goto_2

    .line 5
    :cond_0
    iget-object v1, p2, Laurd;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    check-cast v1, [Lpwc;

    array-length v4, v1

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    .line 3
    aget-object v6, v1, v5

    iget v6, v6, Lpwc;->d:I

    if-eqz v6, :cond_3

    if-gez v6, :cond_2

    const/4 v1, -0x3

    goto :goto_2

    :cond_2
    move v1, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_7

    .line 2
    iget-object p2, p2, Laurd;->b:Ljava/lang/Object;

    check-cast p2, [Lpwc;

    .line 4
    invoke-static {p1, v0, p2, p3}, Layc;->c(Landroid/content/Context;Landroid/os/CancellationSignal;[Lpwc;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object p2, Lbab;->a:Lark;

    .line 5
    invoke-virtual {p2, p0, p1}, Lark;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Laurd;

    invoke-direct {p0, p1}, Laurd;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_6
    new-instance p0, Laurd;

    invoke-direct {p0, v2, v0, v0, v0}, Laurd;-><init>(I[B[B[B)V

    return-object p0

    :cond_7
    new-instance p0, Laurd;

    invoke-direct {p0, v1, v0, v0, v0}, Laurd;-><init>(I[B[B[B)V

    return-object p0

    .line 3
    :catch_0
    new-instance p0, Laurd;

    const/4 p1, -0x1

    invoke-direct {p0, p1, v0, v0, v0}, Laurd;-><init>(I[B[B[B)V

    return-object p0

    :cond_8
    new-instance p0, Laurd;

    invoke-direct {p0, v0}, Laurd;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
