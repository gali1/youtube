.class public final Laizp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static d:Ljava/lang/ref/WeakReference;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laizp;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laizp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laejf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laizp;->c:Ljava/lang/Object;

    invoke-interface {p1}, Laejf;->x()Lavub;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laizp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laetj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laizp;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Laizp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Laizp;-><init>(Landroid/content/Context;Lagrw;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laizp;->c:Ljava/lang/Object;

    iput-object p1, p0, Laizp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lagrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laizp;->c:Ljava/lang/Object;

    iput-object p2, p0, Laizp;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laizp;->c:Ljava/lang/Object;

    iput-object p1, p0, Laizp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laizp;->a:Ljava/lang/Object;

    iput-object p2, p0, Laizp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laizp;->a:Ljava/lang/Object;

    iput-object p2, p0, Laizp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laizp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laizp;->c:Ljava/lang/Object;

    iput-object p2, p0, Laizp;->a:Ljava/lang/Object;

    iput-object p3, p0, Laizp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lsso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laizp;->a:Ljava/lang/Object;

    iput-object p2, p0, Laizp;->c:Ljava/lang/Object;

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Laizp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxve;Laamu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laizp;->c:Ljava/lang/Object;

    iput-object p2, p0, Laizp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Laizp;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laizp;->c:Ljava/lang/Object;

    return-void
.end method

.method public static A(Lbv;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lbv;->aw()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lbv;->ay()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-boolean v3, p0, Lbv;->s:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lbv;->I:Z

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lbv;->at()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public static B(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final C(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final O(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "comment"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v2, "creator_heart_button"

    aput-object v2, v0, p0

    .line 1
    invoke-static {v1, v0}, Laetj;->g(I[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static final P(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "comment"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v2, "like_button"

    aput-object v2, v0, p0

    .line 1
    invoke-static {v1, v0}, Laetj;->g(I[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "comment"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v2, "poll_renderer"

    aput-object v2, v0, p0

    .line 1
    invoke-static {v1, v0}, Laetj;->g(I[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final R(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "comment"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v2, "poll_status"

    aput-object v2, v0, p0

    .line 1
    invoke-static {v1, v0}, Laetj;->g(I[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized T()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laizp;->a:Ljava/lang/Object;

    iget-object v1, p0, Laizp;->c:Ljava/lang/Object;

    new-instance v2, Labwj;

    invoke-direct {v2, v0, v1}, Labwj;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    iget-object v0, v2, Labwj;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v2, Labwj;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iget-object v1, v2, Labwj;->c:Ljava/lang/Object;

    iget-object v3, v2, Labwj;->e:Ljava/lang/Object;

    const-string v4, ""

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Labwj;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, v2, Labwj;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v4, -0x1

    .line 6
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 7
    array-length v3, v1

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const-string v5, "FirebaseMessaging"

    const-string v6, "Corrupted queue. Please check the queue contents and item separator provided"

    .line 8
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    if-ge v4, v3, :cond_3

    .line 9
    aget-object v5, v1, v4

    .line 10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v2, Labwj;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_3
    monitor-exit v0

    goto :goto_2

    .line 5
    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    iput-object v2, p0, Laizp;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private final declared-synchronized U()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laizp;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laizp;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lafja;->g()Lahpc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "OnDeviceSuggestIndexStore: Index file is absent in SharedPrefrences, probably not fetched yet. No on-device suggestions will be returned until the file is fetched."

    .line 3
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Laizp;->u(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static final V(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "comment"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v2, "dislike_button"

    aput-object v2, v0, p0

    .line 1
    invoke-static {v1, v0}, Laetj;->g(I[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/util/concurrent/Executor;)Laizp;
    .locals 3

    const-class v0, Laizp;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Laizp;->d:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laizp;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.appid"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v1, Laizp;

    .line 3
    invoke-direct {v1, p0, p1}, Laizp;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 4
    invoke-direct {v1}, Laizp;->T()V

    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Laizp;->d:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static t(Ljava/io/OutputStream;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final w(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)Lathm;
    .locals 4

    .line 1
    sget-object v0, Lathm;->a:Lathm;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lathm;

    iget v3, v2, Lathm;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lathm;->b:I

    iput v1, v2, Lathm;->d:I

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Lathm;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lathm;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lathm;->b:I

    iput-object v1, v2, Lathm;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->c:Z

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Lathm;

    iget v3, v2, Lathm;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lathm;->b:I

    iput-boolean v1, v2, Lathm;->e:Z

    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->d:Lahvr;

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v1, Lathm;

    iget-object v2, v1, Lathm;->f:Lajrb;

    .line 12
    invoke-interface {v2}, Lajrb;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 13
    invoke-static {v2}, Lajqt;->mutableCopy(Lajrb;)Lajrb;

    move-result-object v2

    iput-object v2, v1, Lathm;->f:Lajrb;

    :cond_0
    iget-object v1, v1, Lathm;->f:Lajrb;

    .line 14
    invoke-static {p0, v1}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 15
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lathm;

    return-object p0
.end method

.method public static z(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;Lalhs;Z)Laktu;
    .locals 8

    .line 1
    iget-object v0, p2, Lalhs;->d:Laktm;

    if-nez v0, :cond_0

    sget-object v0, Laktm;->a:Laktm;

    :cond_0
    iget v0, v0, Laktm;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p2, Lalhs;->d:Laktm;

    if-nez v0, :cond_1

    sget-object v0, Laktm;->a:Laktm;

    :cond_1
    iget-object v0, v0, Laktm;->d:Laktu;

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Laktu;->a:Laktu;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    move-object v3, v0

    .line 3
    invoke-static {p1}, Laizp;->V(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v5, p2, Lalhs;->h:J

    const-class v4, Laktu;

    move-object v1, p0

    move v7, p3

    .line 4
    invoke-virtual/range {v1 .. v7}, Laizp;->H(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Class;JZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laktu;

    return-object p1
.end method

.method public final E(Ljava/lang/String;Lalhs;Z)Laktu;
    .locals 8

    .line 1
    iget-object v0, p2, Lalhs;->c:Laktm;

    if-nez v0, :cond_0

    sget-object v0, Laktm;->a:Laktm;

    :cond_0
    iget v0, v0, Laktm;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p2, Lalhs;->c:Laktm;

    if-nez v0, :cond_1

    sget-object v0, Laktm;->a:Laktm;

    :cond_1
    iget-object v0, v0, Laktm;->d:Laktu;

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Laktu;->a:Laktu;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    move-object v3, v0

    .line 3
    invoke-static {p1}, Laizp;->P(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v5, p2, Lalhs;->h:J

    const-class v4, Laktu;

    move-object v1, p0

    move v7, p3

    .line 4
    invoke-virtual/range {v1 .. v7}, Laizp;->H(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Class;JZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laktu;

    return-object p1
.end method

.method public final F(Laljh;Z)Lalix;
    .locals 9

    .line 1
    iget-object v0, p1, Laljh;->B:Lakqf;

    if-nez v0, :cond_0

    sget-object v0, Lakqf;->a:Lakqf;

    :cond_0
    iget v0, v0, Lakqf;->b:I

    const v1, 0x5ec9696

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Laljh;->B:Lakqf;

    if-nez v0, :cond_1

    sget-object v0, Lakqf;->a:Lakqf;

    :cond_1
    iget v2, v0, Lakqf;->b:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Lakqf;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Laqkn;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Laqkn;->a:Laqkn;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    .line 2
    iget v1, p1, Laljh;->H:I

    .line 4
    invoke-static {v1}, Lalix;->a(I)Lalix;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lalix;->a:Lalix;

    :cond_4
    sget-object v2, Lalix;->a:Lalix;

    if-ne v1, v2, :cond_5

    goto :goto_1

    .line 5
    :cond_5
    iget-object v1, p1, Laljh;->i:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Laizp;->R(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget p1, p1, Laljh;->H:I

    invoke-static {p1}, Lalix;->a(I)Lalix;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Lalix;->a:Lalix;

    :cond_6
    move-object v4, p1

    const-class v5, Lalix;

    iget-wide v6, v0, Laqkn;->k:J

    move-object v2, p0

    move v8, p2

    .line 7
    invoke-virtual/range {v2 .. v8}, Laizp;->H(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Class;JZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalix;

    return-object p1

    .line 4
    :cond_7
    :goto_1
    iget p1, p1, Laljh;->H:I

    .line 5
    invoke-static {p1}, Lalix;->a(I)Lalix;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p1, Lalix;->a:Lalix;

    :cond_8
    return-object p1
.end method

.method public final G(Ljava/lang/String;Lalhs;Z)Laltg;
    .locals 8

    .line 1
    iget-object v0, p2, Lalhs;->f:Lalth;

    if-nez v0, :cond_0

    sget-object v0, Lalth;->a:Lalth;

    :cond_0
    iget v0, v0, Lalth;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p2, Lalhs;->f:Lalth;

    if-nez v0, :cond_1

    sget-object v0, Lalth;->a:Lalth;

    :cond_1
    iget-object v0, v0, Lalth;->c:Laltg;

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Laltg;->a:Laltg;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    move-object v3, v0

    .line 3
    invoke-static {p1}, Laizp;->O(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v5, p2, Lalhs;->h:J

    const-class v4, Laltg;

    move-object v1, p0

    move v7, p3

    .line 4
    invoke-virtual/range {v1 .. v7}, Laizp;->H(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Class;JZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laltg;

    return-object p1
.end method

.method public final H(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Class;JZ)Ljava/lang/Object;
    .locals 4

    if-eqz p2, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Laizp;->c:Ljava/lang/Object;

    check-cast v0, Laetj;

    .line 1
    invoke-virtual {v0, p1}, Laetj;->b(Landroid/net/Uri;)Laeth;

    move-result-object v0

    check-cast v0, Lvji;

    if-eqz v0, :cond_2

    iget-wide v1, v0, Lvji;->b:J

    cmp-long v3, v1, p4

    if-gez v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, v0, Lvji;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    if-nez p6, :cond_4

    :cond_3
    if-eqz v0, :cond_5

    .line 1
    iget-wide v0, v0, Lvji;->b:J

    cmp-long p3, v0, p4

    if-gez p3, :cond_5

    :cond_4
    iget-object p3, p0, Laizp;->c:Ljava/lang/Object;

    new-instance p6, Lvji;

    invoke-direct {p6, p2, p4, p5}, Lvji;-><init>(Ljava/lang/Object;J)V

    check-cast p3, Laetj;

    .line 2
    invoke-virtual {p3, p1, p6}, Laetj;->d(Landroid/net/Uri;Laeth;)V

    :cond_5
    :goto_1
    return-object p2
.end method

.method public final I(Landroid/net/Uri;Lvjj;)V
    .locals 2

    new-instance v0, Lvjh;

    invoke-direct {v0, p0, p2}, Lvjh;-><init>(Laizp;Lvjj;)V

    iget-object v1, p0, Laizp;->c:Ljava/lang/Object;

    check-cast v1, Laetj;

    .line 1
    invoke-virtual {v1, p1, v0}, Laetj;->h(Landroid/net/Uri;Laeti;)V

    iget-object p1, p0, Laizp;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final J(Lvjj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laizp;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeti;

    if-eqz p1, :cond_0

    iget-object v0, p0, Laizp;->c:Ljava/lang/Object;

    check-cast v0, Laetj;

    .line 2
    invoke-virtual {v0, p1}, Laetj;->f(Laeti;)V

    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/String;JLaktu;Laktu;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 1
    iget-object v0, p0, Laizp;->c:Ljava/lang/Object;

    invoke-static {p1}, Laizp;->P(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lvji;

    invoke-direct {v2, p4, p2, p3}, Lvji;-><init>(Ljava/lang/Object;J)V

    check-cast v0, Laetj;

    .line 2
    invoke-virtual {v0, v1, v2}, Laetj;->c(Landroid/net/Uri;Laeth;)Laeth;

    :cond_1
    if-eqz p5, :cond_2

    iget-object p4, p0, Laizp;->c:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Laizp;->V(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lvji;

    invoke-direct {v0, p5, p2, p3}, Lvji;-><init>(Ljava/lang/Object;J)V

    check-cast p4, Laetj;

    .line 4
    invoke-virtual {p4, p1, v0}, Laetj;->c(Landroid/net/Uri;Laeth;)Laeth;

    :cond_2
    return-void
.end method

.method public final L(Ljava/lang/String;JLaltg;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 1
    iget-object v0, p0, Laizp;->c:Ljava/lang/Object;

    invoke-static {p1}, Laizp;->O(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Lvji;

    invoke-direct {v1, p4, p2, p3}, Lvji;-><init>(Ljava/lang/Object;J)V

    check-cast v0, Laetj;

    .line 2
    invoke-virtual {v0, p1, v1}, Laetj;->c(Landroid/net/Uri;Laeth;)Laeth;

    :cond_1
    return-void
.end method

.method public final M(Ljava/lang/String;Laqkn;)V
    .locals 5

    if-eqz p2, :cond_1

    .line 1
    iget-wide v0, p2, Laqkn;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laizp;->c:Ljava/lang/Object;

    invoke-static {p1}, Laizp;->Q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Lvji;

    iget-wide v2, p2, Laqkn;->k:J

    invoke-direct {v1, p2, v2, v3}, Lvji;-><init>(Ljava/lang/Object;J)V

    check-cast v0, Laetj;

    .line 2
    invoke-virtual {v0, p1, v1}, Laetj;->c(Landroid/net/Uri;Laeth;)Laeth;

    :cond_1
    :goto_0
    return-void
.end method

.method public final N(Ljava/lang/String;JLalix;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_1

    .line 1
    sget-object v0, Lalix;->a:Lalix;

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laizp;->c:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Laizp;->R(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Lvji;

    invoke-direct {v1, p4, p2, p3}, Lvji;-><init>(Ljava/lang/Object;J)V

    check-cast v0, Laetj;

    .line 3
    invoke-virtual {v0, p1, v1}, Laetj;->c(Landroid/net/Uri;Laeth;)Laeth;

    :cond_1
    :goto_0
    return-void
.end method

.method public final S([B[B)Lio/grpc/Status;
    .locals 4

    iget-object v0, p0, Laizp;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lavns;

    invoke-direct {v0}, Lavns;-><init>()V

    iput-object v0, p0, Laizp;->b:Ljava/lang/Object;

    iget-object v1, p0, Laizp;->a:Ljava/lang/Object;

    check-cast v1, Lajad;

    iget-object v1, v1, Lajad;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajpo;

    .line 2
    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v1

    iget-object v2, p0, Laizp;->c:Ljava/lang/Object;

    check-cast v2, Lajpo;

    .line 3
    invoke-virtual {v2}, Lajpo;->F()[B

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lavns;

    const-string v3, "youtube_mobile_master_cert_2023_public_key"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lavns;->s(Ljava/lang/String;[B[B)Lio/grpc/Status;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/Status;->f()Z

    iget-object v0, p0, Laizp;->b:Ljava/lang/Object;

    .line 0
    :goto_0
    check-cast v0, Lavns;

    .line 6
    invoke-virtual {v0, p1, p2}, Lavns;->t([B[B)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method final declared-synchronized a()Laizo;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laizp;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Labwj;

    iget-object v1, v1, Labwj;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    check-cast v0, Labwj;

    iget-object v0, v0, Labwj;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "!"

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    new-instance v1, Laizo;

    const/4 v2, 0x0

    .line 6
    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-direct {v1, v2, v0}, Laizo;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v1

    .line 3
    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c(Laizo;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laizp;->b:Ljava/lang/Object;

    iget-object p1, p1, Laizo;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v0

    check-cast v1, Labwj;

    iget-object v1, v1, Labwj;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Labwj;

    iget-object v1, v1, Labwj;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v2, v0

    check-cast v2, Labwj;

    iget-object v2, v2, Labwj;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result p1

    check-cast v0, Labwj;

    invoke-virtual {v0, p1}, Labwj;->ak(Z)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized d(Laizo;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laizp;->b:Ljava/lang/Object;

    iget-object p1, p1, Laizo;->c:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Labwj;

    iget-object v1, v1, Labwj;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v2, v0

    check-cast v2, Labwj;

    iget-object v2, v2, Labwj;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    check-cast v0, Labwj;

    invoke-virtual {v0, p1}, Labwj;->ak(Z)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Laopg;)Lamoq;
    .locals 10

    .line 1
    sget-object v0, Lamoq;->a:Lamoq;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    iget-object v1, p1, Laopg;->c:Lajrj;

    .line 3
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lez v1, :cond_6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    .line 4
    sget-object v4, Lamos;->a:Lamos;

    .line 5
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    check-cast v4, Lajqn;

    iget-object v5, p1, Laopg;->c:Lajrj;

    .line 6
    invoke-interface {v5, v3}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laoph;

    iget v6, v5, Laoph;->b:I

    const-string v7, ""

    const/4 v8, 0x1

    if-ne v6, v8, :cond_0

    iget-object v5, v5, Laoph;->c:Ljava/lang/Object;

    .line 7
    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v5, v7

    .line 8
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p1, Laopg;->c:Lajrj;

    .line 15
    invoke-interface {v5, v3}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laoph;

    iget v6, v5, Laoph;->b:I

    if-ne v6, v8, :cond_1

    iget-object v5, v5, Laoph;->c:Ljava/lang/Object;

    .line 16
    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    .line 17
    :cond_1
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajqn;->instance:Lajqt;

    .line 18
    check-cast v5, Lamos;

    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lamos;->b:I

    or-int/2addr v6, v8

    iput v6, v5, Lamos;->b:I

    iput-object v7, v5, Lamos;->c:Ljava/lang/String;

    goto :goto_3

    .line 20
    :cond_2
    iget-object v5, p1, Laopg;->c:Lajrj;

    .line 9
    invoke-interface {v5, v3}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laoph;

    iget v6, v5, Laoph;->b:I

    if-ne v6, v2, :cond_3

    iget-object v5, v5, Laoph;->c:Ljava/lang/Object;

    .line 10
    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v5, v7

    .line 11
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 12
    sget-object v5, Lamhs;->b:Lajqr;

    iget-object v6, p0, Laizp;->c:Ljava/lang/Object;

    iget-object v8, p1, Laopg;->c:Lajrj;

    .line 13
    invoke-interface {v8, v3}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laoph;

    iget v9, v8, Laoph;->b:I

    if-ne v9, v2, :cond_4

    iget-object v7, v8, Laoph;->c:Ljava/lang/Object;

    .line 14
    check-cast v7, Ljava/lang/String;

    .line 12
    :cond_4
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamhs;

    invoke-virtual {v4, v5, v6}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 20
    :cond_5
    :goto_3
    invoke-virtual {v0, v4}, Lajqn;->cO(Lajqn;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 12
    :cond_6
    iget-boolean p1, p1, Laopg;->d:Z

    .line 21
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 22
    check-cast v1, Lamoq;

    iget v3, v1, Lamoq;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lamoq;->b:I

    iput-boolean p1, v1, Lamoq;->e:Z

    .line 23
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lamoq;

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Larvy;
    .locals 1

    .line 1
    iget-object v0, p0, Laizp;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laizp;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamhs;

    iget-object p1, p1, Lamhs;->f:Larvy;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Larvy;->a:Larvy;

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laizp;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamhs;

    if-eqz p1, :cond_6

    iget v0, p1, Lamhs;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    iget-object v0, p1, Lamhs;->f:Larvy;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Larvy;->a:Larvy;

    :cond_0
    iget v0, v0, Larvy;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    iget-object v0, p1, Lamhs;->f:Larvy;

    if-nez v0, :cond_1

    sget-object v0, Larvy;->a:Larvy;

    :cond_1
    iget-object v0, v0, Larvy;->d:Lajyg;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lajyg;->a:Lajyg;

    :cond_2
    iget v0, v0, Lajyg;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object p1, p1, Lamhs;->f:Larvy;

    if-nez p1, :cond_3

    sget-object p1, Larvy;->a:Larvy;

    :cond_3
    iget-object p1, p1, Larvy;->d:Lajyg;

    if-nez p1, :cond_4

    sget-object p1, Lajyg;->a:Lajyg;

    :cond_4
    iget-object p1, p1, Lajyg;->c:Lajyf;

    if-nez p1, :cond_5

    .line 4
    sget-object p1, Lajyf;->a:Lajyf;

    :cond_5
    iget-object p1, p1, Lajyf;->c:Ljava/lang/String;

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laizp;->a:Ljava/lang/Object;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laizp;->a:Ljava/lang/Object;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laizp;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamhs;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-boolean v0, v0, Lamhs;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Laizp;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamhs;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lamhs;->e:Lajrj;

    .line 3
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lamhs;->e:Lajrj;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lamhs;->e:Lajrj;

    .line 6
    invoke-interface {p1, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, " "

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final j()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Laizp;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laizp;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/regex/Pattern;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(Ljava/util/List;Z)V
    .locals 6

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 1
    iput-object p2, p0, Laizp;->b:Ljava/lang/Object;

    iget-object p2, p0, Laizp;->c:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    iget-object p2, p0, Laizp;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamhs;

    iget-object v0, p0, Laizp;->c:Ljava/lang/Object;

    iget-object v1, p2, Lamhs;->d:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Laizp;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamhs;

    iget-boolean v1, v0, Lamhs;->h:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lamhs;->e:Lajrj;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, v0, Lamhs;->g:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Laizp;->a:Ljava/lang/Object;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lamhs;->d:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "([^a-zA-Z0-9 :_-])"

    const-string v4, "\\\\$1"

    .line 9
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object p2, p0, Laizp;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "|"

    .line 13
    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa

    .line 14
    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Laizp;->b:Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Laizp;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(Ljava/lang/Object;)Laevn;
    .locals 1

    .line 1
    iget-object v0, p0, Laizp;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Laizp;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawxx;

    if-nez p1, :cond_0

    iget-object p1, p0, Laizp;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Laizp;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laevn;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laizp;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Laizp;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 4
    invoke-static {v1}, Lc;->H(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Laizp;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Laizp;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Laizp;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Laizp;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Laizp;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final o(Lawxx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laizp;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iput-object p1, p0, Laizp;->b:Ljava/lang/Object;

    iget-object p1, p0, Laizp;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Laizp;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Dialog;

    .line 1
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laizp;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laizp;->b:Ljava/lang/Object;

    return-void
.end method

.method public final q(Ljava/util/List;Ladni;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Laizp;->r(Ljava/util/List;Ladni;Lzso;)V

    return-void
.end method

.method public final r(Ljava/util/List;Ladni;Lzso;)V
    .locals 4

    iget-object v0, p0, Laizp;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f140bc2

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Laizp;->p()V

    .line 4
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Laizp;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v3, 0x1090011

    invoke-direct {v1, v2, v3, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance p1, Lvlf;

    const/16 v2, 0x9

    invoke-direct {p1, v1, p2, v2}, Lvlf;-><init>(Landroid/widget/ArrayAdapter;Ladni;I)V

    iget-object p2, p0, Laizp;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    check-cast p2, Lagrw;

    .line 5
    invoke-virtual {p2}, Lagrw;->aB()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Laizp;->a:Ljava/lang/Object;

    iget-object v2, p0, Laizp;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast p2, Lagrw;

    .line 7
    invoke-virtual {p2, v2}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Laizp;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {p2, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    :goto_0
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v1, v0, p1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Laizp;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Dialog;

    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    if-eqz p3, :cond_1

    .line 12
    invoke-interface {p3}, Lzso;->mc()Lzsp;

    move-result-object p1

    invoke-interface {p1}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lztd;

    const v0, 0x1a2ea

    .line 13
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lztd;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lztf;)V

    .line 14
    invoke-interface {p3}, Lzso;->mc()Lzsp;

    move-result-object p1

    invoke-interface {p1, p2}, Lzsp;->d(Lztd;)Lztz;

    .line 15
    invoke-interface {p3}, Lzso;->mc()Lzsp;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lzsp;->t(Lztd;Laocy;)V

    :cond_1
    return-void
.end method

.method public final s()Lahpc;
    .locals 1

    .line 1
    invoke-direct {p0}, Laizp;->U()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laizp;->b:Ljava/lang/Object;

    invoke-static {v0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    .line 2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized u(Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "OnDeviceSuggestIndexStore: Index file does not exist."

    .line 3
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    .line 4
    :cond_0
    :try_start_1
    new-instance p1, Laugd;

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laizp;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lafja;->a()I

    move-result v3

    invoke-direct {p1, v2, v3}, Laugd;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Laizp;->b:Ljava/lang/Object;

    const-string p1, "OnDeviceSuggestIndexStore: Successfully created Serving instance from "

    .line 7
    invoke-static {v0, p1}, Ldxz;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lwha;->h(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Failed to create Serving instance"

    .line 8
    invoke-static {v0, p1}, Lafga;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "OnDeviceSuggestIndexStore: Failed to create Serving instance. "

    .line 9
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final v(ZZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Laizp;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Lasys;->a:Lasys;

    .line 2
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lasys;

    iput-boolean p2, v2, Lasys;->b:Z

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p2, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast p2, Lasys;

    iput-boolean p1, p2, Lasys;->c:Z

    .line 7
    sget-object p1, Laijz;->a:Laijz;

    .line 8
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide p1

    long-to-int p2, p1

    .line 11
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 12
    check-cast p1, Lasys;

    iput p2, p1, Lasys;->d:I

    .line 13
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 14
    check-cast p1, Lasys;

    .line 15
    invoke-static {p3}, Lauar;->w(I)I

    move-result p2

    iput p2, p1, Lasys;->e:I

    .line 16
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lasys;

    .line 17
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p3, p2, Lanjc;->instance:Lajqt;

    check-cast p3, Lanje;

    invoke-static {p3, p1}, Lanje;->I(Lanje;Lasys;)V

    .line 17
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    iget-object p2, p0, Laizp;->a:Ljava/lang/Object;

    .line 19
    invoke-interface {p2, p1}, Lzrq;->d(Lanje;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Laizp;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final declared-synchronized x(Lwzx;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laizp;->c:Ljava/lang/Object;

    check-cast v0, Lavit;

    .line 1
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->d:Laoru;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laoru;->a:Laoru;

    :cond_0
    iget-boolean v0, v0, Laoru;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Laizp;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lafew;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Laizp;->b:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Laizp;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 5
    invoke-static {v0}, Loqf;->a(Landroid/content/Context;)Lopx;

    move-result-object v0

    iput-object v0, p0, Laizp;->b:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Laizp;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lopx;->a()Lpch;

    move-result-object v0

    new-instance v1, Lnyc;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lnyc;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, v1}, Lpch;->p(Lpcb;)V

    new-instance v1, Lnxt;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lnxt;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v0, v1}, Lpch;->m(Lpcc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 4
    :try_start_1
    invoke-interface {p1, v0}, Lwzx;->a(Laosj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laizp;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laizp;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Laizp;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
