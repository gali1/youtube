.class public final Lpqd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lavja;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lpmj;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "domains and measures must be the same length"

    invoke-static {v0, v1}, Lpnb;->c(ZLjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 4
    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_2
    :goto_2
    check-cast v1, Ljava/lang/Double;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_3
    new-instance p2, Lpmj;

    new-instance v1, Lpmr;

    new-instance v2, Lpmn;

    .line 7
    invoke-direct {v2, v0, p1}, Lpmn;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lpmr;-><init>(Lpmv;I)V

    .line 9
    invoke-direct {p2, p0, v1}, Lpmj;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object p0, Lpmg;->d:Lpmg;

    new-instance p1, Lpml;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lpml;-><init>(I)V

    .line 10
    invoke-virtual {p2, p0, p1}, Lpmj;->g(Lpmg;Lpmf;)V

    sget-object p0, Lpmg;->a:Lpmg;

    new-instance p1, Lpml;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lpml;-><init>(I)V

    .line 11
    invoke-virtual {p2, p0, p1}, Lpmj;->g(Lpmg;Lpmf;)V

    return-object p2
.end method

.method public static B(Ljava/lang/String;)Lpmj;
    .locals 2

    .line 1
    new-instance v0, Lpmj;

    invoke-static {}, Lpqd;->u()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lpmj;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static C(II)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static D(Lpgz;IIZLplz;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpgz;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    .line 2
    invoke-virtual {p0}, Lpgz;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    .line 3
    invoke-static {}, Lpqd;->u()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lpgz;->getChildCount()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lpgz;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lpip;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lpgz;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lpip;

    .line 7
    invoke-interface {v2, p1, p2, p3}, Lpip;->b(IIZ)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p4, Lplz;->a:Z

    iget-object p0, p0, Lpgz;->u:Lplc;

    .line 10
    invoke-interface {p0, v0}, Lplc;->g(Ljava/util/List;)Z

    move-result p0

    iput-boolean p0, p4, Lplz;->b:Z

    return-void
.end method

.method public static synthetic E(Laimw;Lahpc;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Laimw;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p0}, Lpqd;->h(Laimw;)Laimw;

    move-result-object p0

    .line 6
    invoke-virtual {p2, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->g(Laimw;)Laimw;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Lptr;->a(Laimw;)Laimw;

    move-result-object p0

    .line 8
    invoke-virtual {p2, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->g(Laimw;)Laimw;

    move-result-object p0

    return-object p0
.end method

.method public static F(Loco;Lpvn;)Lpvq;
    .locals 1

    .line 1
    iget-boolean v0, p1, Lpvn;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Loco;->m(Lpvn;)Lpvq;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lpvq;->a:Lpvq;

    :goto_0
    return-object p0
.end method

.method public static a()Ljava/util/HashSet;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public static b(Ljava/util/Collection;)Ljava/util/HashSet;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static c(I)Ljava/util/HashSet;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Lpqd;->p(I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    return-object v0
.end method

.method public static d()Ljava/util/LinkedHashSet;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method public static e(Lavub;Lpre;)V
    .locals 3

    new-instance v0, Lowj;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lowj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    check-cast p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    iget-wide v1, p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->a:J

    .line 1
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->nativeOnRead(JLjava/lang/Runnable;)V

    return-void
.end method

.method public static f(Ljava/lang/Iterable;)Lpqy;
    .locals 2

    new-instance v0, Lpqz;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lpqz;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static varargs g(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/util/Set;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xe

    if-ge v2, v3, :cond_2

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 4
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static h(Laimw;)Laimw;
    .locals 1

    .line 1
    new-instance v0, Lpts;

    invoke-direct {v0, p0}, Lpts;-><init>(Laimw;)V

    return-object v0
.end method

.method public static i()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static j(Lahpc;)I
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static k()I
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static l(Lpvn;ZLpvb;Ljava/util/concurrent/ThreadFactory;Lpvq;Lpvg;)Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 1
    iget-object v0, p2, Lpvb;->a:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lahnr;->a:Lahnr;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lpva;

    .line 2
    invoke-direct {v0, p3}, Lpva;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    .line 1
    :goto_0
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p3

    :cond_1
    iget-boolean v1, p0, Lpvn;->c:Z

    if-eqz v1, :cond_2

    new-instance v1, Lflh;

    const/4 v2, 0x3

    .line 4
    invoke-direct {v1, p3, p4, v2}, Lflh;-><init>(Ljava/util/concurrent/ThreadFactory;Lpvq;I)V

    move-object v9, v1

    goto :goto_1

    :cond_2
    move-object v9, p3

    :goto_1
    if-eqz p1, :cond_4

    iget p0, p0, Lpvn;->b:I

    new-instance p1, Lovt;

    const/16 p3, 0x12

    const/4 v1, 0x0

    invoke-direct {p1, p4, p3, v1}, Lovt;-><init>(Ljava/lang/Object;I[B)V

    new-instance p3, Lovt;

    const/16 v2, 0x13

    invoke-direct {p3, p4, v2, v1}, Lovt;-><init>(Ljava/lang/Object;I[B)V

    const/4 p4, 0x1

    .line 9
    invoke-static {p0, v9, p4, p1, p3}, Lpty;->b(ILjava/util/concurrent/ThreadFactory;ZLjava/lang/Runnable;Ljava/lang/Runnable;)Lpty;

    move-result-object p0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    new-instance p3, Lpte;

    invoke-direct {p3, p0, p4}, Lpte;-><init>(Ljava/util/concurrent/AbstractExecutorService;I)V

    check-cast p1, Lpva;

    .line 11
    invoke-virtual {p2, p1, p0, p3, p5}, Lpvb;->a(Lpva;Ljava/util/concurrent/ExecutorService;Lpuz;Lpvg;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    iget v4, p0, Lpvn;->b:I

    const-wide/16 v5, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v3, v4

    .line 6
    invoke-static/range {v3 .. v9}, Lpqd;->o(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    new-instance p3, Lpte;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lpte;-><init>(Ljava/util/concurrent/AbstractExecutorService;I)V

    check-cast p1, Lpva;

    .line 8
    invoke-virtual {p2, p1, p0, p3, p5}, Lpvb;->a(Lpva;Ljava/util/concurrent/ExecutorService;Lpuz;Lpvg;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    :cond_5
    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .line 1
    new-instance v0, Laiuh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laiuh;-><init>([B)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laiuh;->e(Z)V

    const-string v1, " Thread #%d"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {v0, p0}, Laiuh;->f(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Laiuh;->g(Ljava/util/concurrent/ThreadFactory;)V

    .line 4
    invoke-static {v0}, Laiuh;->h(Laiuh;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/os/StrictMode$ThreadPolicy;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lptd;

    invoke-direct {v0, p1, p0}, Lptd;-><init>(Ljava/util/concurrent/ThreadFactory;Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v0
.end method

.method public static o(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .line 1
    new-instance v8, Lptg;

    move-object v0, v8

    move v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lptg;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method

.method public static p(I)I
    .locals 1

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const v0, 0x3fffffff    # 1.9999999f

    if-le p0, v0, :cond_1

    const p0, 0x7fffffff

    return p0

    :cond_1
    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static q()Ljava/util/HashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public static r(I)Ljava/util/HashMap;
    .locals 2

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "expectedSize should be greater than or equal to 0"

    .line 1
    invoke-static {v0, v1}, Lpnb;->a(ZLjava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p0}, Lpqd;->p(I)I

    move-result p0

    .line 2
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(I)V

    return-object v0
.end method

.method public static s()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public static t()Ljava/util/TreeMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0
.end method

.method public static u()Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static v(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static w(I)Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static x(Ljava/util/List;Lpmw;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lpmz;

    .line 2
    invoke-direct {v0, p0, p1}, Lpmz;-><init>(Ljava/util/List;Lpmw;)V

    return-object v0

    :cond_0
    new-instance v0, Lpmy;

    .line 3
    invoke-direct {v0, p0, p1}, Lpmy;-><init>(Ljava/util/List;Lpmw;)V

    return-object v0
.end method

.method public static y(Lpmj;Lpmf;Lpmj;Lpmf;)V
    .locals 11

    const-wide/16 v0, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 1
    sget-object v1, Lpmg;->a:Lpmg;

    invoke-virtual {p2, v1}, Lpmj;->c(Lpmg;)Lpmf;

    move-result-object v1

    sget-object v2, Lpmg;->b:Lpmg;

    .line 2
    invoke-virtual {p2, v2, v0}, Lpmj;->e(Lpmg;Ljava/lang/Object;)Lpmf;

    move-result-object v0

    .line 3
    invoke-static {}, Lpqd;->q()Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p2, Lpmj;->a:Ljava/util/List;

    .line 4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, -0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 5
    invoke-interface {p3, v5, v4, p2}, Lpmf;->a(Ljava/lang/Object;ILpmj;)Ljava/lang/Object;

    move-result-object v6

    .line 6
    invoke-interface {v1, v5, v4, p2}, Lpmf;->a(Ljava/lang/Object;ILpmj;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    .line 7
    invoke-interface {v0, v5, v4, p2}, Lpmf;->a(Ljava/lang/Object;ILpmj;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    if-eqz v7, :cond_0

    .line 8
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    add-double/2addr v7, v9

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p2, Lpmg;->b:Lpmg;

    new-instance p3, Lpmu;

    .line 9
    invoke-direct {p3, p1, v2}, Lpmu;-><init>(Lpmf;Ljava/util/Map;)V

    invoke-virtual {p0, p2, p3}, Lpmj;->g(Lpmg;Lpmf;)V

    return-void

    :cond_2
    sget-object p1, Lpmg;->b:Lpmg;

    .line 10
    invoke-virtual {p0, p1, v0}, Lpmj;->h(Lpmg;Ljava/lang/Object;)V

    return-void
.end method

.method public static z(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lpmj;
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "domains and measures must be the same length"

    invoke-static {v0, v1}, Lpnb;->c(ZLjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 4
    instance-of v4, v1, Ljava/lang/Double;

    if-eqz v4, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_2
    :goto_2
    check-cast v1, Ljava/lang/Double;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    .line 10
    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_4

    .line 11
    check-cast v5, Ljava/lang/Double;

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 13
    :goto_4
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpl-double v1, v6, v8

    if-lez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    and-int/2addr v4, v1

    move-object v1, v5

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    .line 12
    new-instance p1, Lpmj;

    new-instance v1, Lpmr;

    new-instance v2, Lpms;

    .line 23
    invoke-direct {v2, v0, p2}, Lpms;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {v1, v2, p2}, Lpmr;-><init>(Lpmv;I)V

    .line 25
    invoke-direct {p1, p0, v1}, Lpmj;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 26
    invoke-static {p1}, Lpmm;->c(Lpmj;)V

    goto :goto_7

    .line 15
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lpqd;->w(I)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    .line 16
    :goto_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_8

    new-instance v4, Lpmt;

    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-direct {v4, v5, v6}, Lpmt;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    new-instance p2, Lpmj;

    .line 18
    invoke-direct {p2, p0, p1}, Lpmj;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 19
    invoke-static {p2}, Lpmm;->c(Lpmj;)V

    new-array p0, v3, [Ljava/lang/Object;

    iget-object p1, p2, Lpmj;->b:Ljava/lang/String;

    aput-object p1, p0, v2

    const-string p1, "Numeric Series %s is not in domain order. Presort this series for increases performance."

    .line 20
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Aplos.SeriesFactory"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lpmg;->c:Lpmg;

    .line 21
    invoke-virtual {p2, p0}, Lpmj;->c(Lpmg;)Lpmf;

    move-result-object p0

    new-instance p1, Lchd;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lchd;-><init>(Ljava/lang/Object;I[B)V

    iget-object p0, p2, Lpmj;->a:Ljava/util/List;

    .line 22
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object p1, p2

    :goto_7
    return-object p1
.end method
