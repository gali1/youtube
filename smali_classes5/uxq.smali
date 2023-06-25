.class public final Luxq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Luxq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxq;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Luxq;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxq;->b:Ljava/lang/Object;

    invoke-static {p1}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Luxq;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luxq;->a:Z

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "anr_detection.journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Luxq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/CheckedTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxq;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Luxq;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luxq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Luxq;->a:Z

    iput-object p1, p0, Luxq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxq;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Luxq;->a:Z

    return-void
.end method

.method public constructor <init>(Lzux;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luxq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Luxq;->a:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Luxq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpqd;->u()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Luxq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lemc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lemc;-><init>(I)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Luxq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Luxq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Luxq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Luxq;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object p1

    iput-object p1, p0, Luxq;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Luxq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Luxq;->a:Z

    new-instance p1, Lcb;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcb;-><init>([C)V

    iput-object p1, p0, Luxq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Luxq;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Luxq;->a:Z

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Luxq;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Luxq;->a:Z

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Larm;

    invoke-direct {p1}, Larm;-><init>()V

    iput-object p1, p0, Luxq;->b:Ljava/lang/Object;

    return-void
.end method

.method private static final w()Z
    .locals 8

    .line 1
    const-class v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;

    const-class v1, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 4
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    .line 5
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 8
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    return v4

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    .line 9
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unexpected error when loading class: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 10
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unexpected exception when loading class: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;

    const-string v3, "NoClassDefFoundError thrown while verifying stack trace."

    .line 12
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_3
    return v4

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private final x()V
    .locals 2

    iget-object v0, p0, Luxq;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    .line 1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Luxq;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafkj;

    sget-object v1, Laeah;->a:Lakuo;

    invoke-virtual {v0, v1}, Lafkj;->f(Lakuo;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Luxq;->b(ZZ)V

    iget-object v0, p0, Luxq;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(ZZ)V
    .locals 3

    if-nez p2, :cond_1

    iget-boolean p2, p0, Luxq;->a:Z

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-boolean p1, p0, Luxq;->a:Z

    iget-object p2, p0, Luxq;->b:Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    .line 1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object p2, p0, Luxq;->b:Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p2, p0, Luxq;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    move-object v1, p2

    check-cast v1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast p2, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object p2, p0, Luxq;->b:Ljava/lang/Object;

    if-eqz p1, :cond_3

    const p1, 0x7f08016c

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    check-cast p2, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p2, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public final c()Lcom/google/android/apps/youtube/embeddedplayer/service/jar/j;
    .locals 1

    .line 1
    iget-boolean v0, p0, Luxq;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/j;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/j;

    return-object v0

    :cond_0
    iget-object v0, p0, Luxq;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/j;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/j;

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Luxq;->w()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/j;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/j;

    return-object v0

    .line 6
    :cond_2
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/j;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/j;

    return-object v0
.end method

.method public final d(Landroid/content/res/Configuration;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Luxq;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 1
    invoke-virtual {v0, p1}, Landroid/app/Activity;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Luxq;->a:Z

    :cond_0
    return-void
.end method

.method public final e(ZZ)V
    .locals 1

    iget-boolean v0, p0, Luxq;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Luxq;->b:Ljava/lang/Object;

    check-cast v0, Lwce;

    .line 1
    invoke-virtual {v0, p1, p2}, Lwce;->l(ZZ)V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luxq;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Luxq;->a:Z

    iget-object p1, p0, Luxq;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpu;

    .line 2
    invoke-interface {v0}, Lmpu;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Lgfe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luxq;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lgfe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luxq;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Luxq;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Luxq;->a:Z

    iget-object v0, p0, Luxq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfe;

    .line 2
    invoke-interface {v1, p1}, Lgfe;->ph(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final declared-synchronized j(Leek;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Luxq;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-boolean v1, p0, Luxq;->a:Z

    .line 2
    invoke-interface {p1}, Leek;->e()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Luxq;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :cond_1
    :goto_0
    :try_start_1
    iget-object p2, p0, Luxq;->b:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    .line 1
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k()Lbph;
    .locals 2

    .line 1
    iget-boolean v0, p0, Luxq;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lc;->H(Z)V

    iput-boolean v1, p0, Luxq;->a:Z

    new-instance v0, Lbph;

    iget-object v1, p0, Luxq;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v0, v1}, Lbph;-><init>(Landroid/util/SparseBooleanArray;)V

    return-object v0
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Luxq;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Luxq;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Luxq;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final n(Landroid/util/AttributeSet;)V
    .locals 11

    iget-object v0, p0, Luxq;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lgu;->l:[I

    const v2, 0x7f04019f

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Ldba;->y(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ldba;

    move-result-object v0

    iget-object v1, p0, Luxq;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/widget/CheckedTextView;

    .line 2
    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lgu;->l:[I

    iget-object v2, v0, Ldba;->a:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Landroid/content/res/TypedArray;

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    const v9, 0x7f04019f

    const/4 v10, 0x0

    move-object v7, p1

    invoke-static/range {v4 .. v10}, Lbdk;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Ldba;->s(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p1, v3}, Ldba;->k(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    iget-object v1, p0, Luxq;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/widget/CheckedTextView;

    .line 5
    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast v1, Landroid/widget/CheckedTextView;

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v0, v3}, Ldba;->s(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v0, v3, v3}, Ldba;->k(II)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Luxq;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/widget/CheckedTextView;

    .line 9
    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast v1, Landroid/widget/CheckedTextView;

    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 11
    invoke-virtual {v0, p1}, Ldba;->s(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Luxq;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, p1}, Ldba;->l(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    check-cast v1, Landroid/widget/CheckedTextView;

    .line 13
    invoke-virtual {v1, p1}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 p1, 0x3

    .line 14
    invoke-virtual {v0, p1}, Ldba;->s(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Luxq;->b:Ljava/lang/Object;

    const/4 v2, -0x1

    .line 15
    invoke-virtual {v0, p1, v2}, Ldba;->h(II)I

    move-result p1

    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v2}, Lc;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    check-cast v1, Landroid/widget/CheckedTextView;

    .line 17
    invoke-virtual {v1, p1}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :cond_3
    invoke-virtual {v0}, Ldba;->q()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ldba;->q()V

    .line 19
    throw p1
.end method

.method public final declared-synchronized o(Laiyu;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Luxq;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Luxq;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean p1, p0, Luxq;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final p(Larsm;)Lanje;
    .locals 2

    .line 1
    iget-boolean v0, p0, Luxq;->a:Z

    invoke-static {v0}, Lc;->H(Z)V

    .line 2
    sget-object v0, Larsl;->a:Larsl;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Larsl;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Larsl;->c:Larsm;

    iget p1, v1, Larsl;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Larsl;->b:I

    .line 2
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Larsl;

    .line 7
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lanjc;->instance:Lajqt;

    .line 9
    check-cast v1, Lanje;

    invoke-static {v1, p1}, Lanje;->cn(Lanje;Larsl;)V

    .line 7
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    return-object p1
.end method

.method public final declared-synchronized q()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Luxq;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Luxq;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Luxq;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Luxq;->a:Z

    invoke-direct {p0}, Luxq;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Luxq;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Luxq;->a:Z

    iget-object p1, p0, Luxq;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladaf;

    iget-boolean v1, p0, Luxq;->a:Z

    .line 2
    invoke-interface {v0, v1}, Ladaf;->b(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Luxq;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Luxq;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->f:Labyq;

    const-string v2, "Medialib event happened off main thread"

    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Luxq;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final declared-synchronized v(Lavrw;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Luxq;->a:Z

    iget-object v0, p0, Luxq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiyu;

    .line 2
    iget-object v2, v1, Laiyu;->b:Ljava/lang/Object;

    iget-object v3, v1, Laiyu;->c:Ljava/lang/Object;

    iget-boolean v1, v1, Laiyu;->a:Z

    iget-object v4, p1, Lavrw;->a:Ljava/lang/Object;

    check-cast v4, Lvtg;

    .line 3
    invoke-virtual {v4, v2, v3, v1}, Lvtg;->f(Ljava/lang/Object;Ljava/lang/Runnable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
