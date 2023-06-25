.class public final Lzdi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/SparseIntArray;

.field public static final b:Landroid/util/SparseIntArray;


# instance fields
.field public A:Z

.field public final B:Z

.field public C:Lzfo;

.field private final D:Landroid/os/Handler;

.field private final E:Ljava/lang/Runnable;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public e:Landroid/os/Handler;

.field public final f:Lynq;

.field public final g:Ljava/lang/Runnable;

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:I

.field public volatile l:Ljava/lang/String;

.field public volatile m:Lamoq;

.field public volatile n:Ljava/lang/String;

.field public volatile o:Ljava/lang/String;

.field public volatile p:Ljava/lang/String;

.field public volatile q:Ljava/lang/String;

.field public volatile r:I

.field public s:Lakhc;

.field public volatile t:I

.field public u:Larxs;

.field public volatile v:Z

.field public final w:Lxve;

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lzdi;->a:Landroid/util/SparseIntArray;

    new-instance v2, Landroid/util/SparseIntArray;

    const/4 v3, 0x6

    .line 2
    invoke-direct {v2, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v2, Lzdi;->b:Landroid/util/SparseIntArray;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v5, 0x2

    .line 4
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v6, 0xa

    .line 5
    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v6, 0x64

    .line 8
    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v6, 0xc8

    .line 9
    invoke-virtual {v0, v6, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v6, 0x12c

    .line 10
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v6, 0x190

    const/4 v7, 0x3

    .line 11
    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v6, 0x1f4

    const/4 v8, 0x4

    .line 12
    invoke-virtual {v0, v6, v8}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f1404bf

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f1404ba

    .line 14
    invoke-virtual {v2, v4, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f1404bc

    .line 15
    invoke-virtual {v2, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f1404b9

    .line 16
    invoke-virtual {v2, v5, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f1404bb

    .line 17
    invoke-virtual {v2, v7, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v0, 0x7f1404bd

    .line 18
    invoke-virtual {v2, v8, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lynq;Lxve;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lzdi;->D:Landroid/os/Handler;

    new-instance v0, Lzdg;

    invoke-direct {v0, p0}, Lzdg;-><init>(Lzdi;)V

    iput-object v0, p0, Lzdi;->g:Ljava/lang/Runnable;

    new-instance v0, Lzdl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzdl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lzdi;->E:Ljava/lang/Runnable;

    const/4 v0, -0x1

    iput v0, p0, Lzdi;->k:I

    const/16 v0, 0x17

    iput v0, p0, Lzdi;->r:I

    .line 2
    sget-object v0, Larxs;->a:Larxs;

    iput-object v0, p0, Lzdi;->u:Larxs;

    iput-object p1, p0, Lzdi;->c:Landroid/content/Context;

    iput-object p4, p0, Lzdi;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lzdi;->B:Z

    iput-object p2, p0, Lzdi;->f:Lynq;

    iput-object p3, p0, Lzdi;->w:Lxve;

    .line 3
    invoke-virtual {p0}, Lzdi;->g()V

    .line 4
    invoke-virtual {p0}, Lzdi;->d()V

    return-void
.end method


# virtual methods
.method public final a(Lankx;)Lankt;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lzdi;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object p1, p1, Lankx;->c:Lajrj;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lankt;

    if-eqz v1, :cond_2

    iget-object v3, v2, Lankt;->b:Ljava/lang/String;

    iget-object v4, p0, Lzdi;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    iget-boolean v3, v2, Lankt;->c:Z

    if-eqz v3, :cond_1

    return-object v2

    :cond_3
    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzdi;->D:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzdi;->D:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lzdi;->k:I

    iget-object v0, p0, Lzdi;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1404bb

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzdi;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lzdi;->n:Ljava/lang/String;

    iput-object v0, p0, Lzdi;->o:Ljava/lang/String;

    return-void
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget v0, p0, Lzdi;->k:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lzdi;->l:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput p1, p0, Lzdi;->k:I

    iput-object p2, p0, Lzdi;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lzdi;->m:Lamoq;

    iput-object p3, p0, Lzdi;->n:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance p3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v2, p3

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 2
    invoke-virtual {p0, p3}, Lzdi;->b(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzdi;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzdi;->h:Z

    iput-boolean v0, p0, Lzdi;->i:Z

    iput-boolean v0, p0, Lzdi;->j:Z

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lzdi;->c()V

    iget v0, p0, Lzdi;->t:I

    add-int/2addr v0, v1

    iput v0, p0, Lzdi;->t:I

    iget-object v0, p0, Lzdi;->e:Landroid/os/Handler;

    iget-object v2, p0, Lzdi;->g:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    const/16 v0, 0x1f4

    iput v0, p0, Lzdi;->x:I

    iput-boolean v1, p0, Lzdi;->v:Z

    iput-boolean p1, p0, Lzdi;->A:Z

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2d

    .line 5
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lzdi;->y:J

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    .line 7
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lzdi;->z:J

    iget-object p1, p0, Lzdi;->e:Landroid/os/Handler;

    iget-object v0, p0, Lzdi;->E:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lzdi;->e:Landroid/os/Handler;

    iget-object v0, p0, Lzdi;->g:Ljava/lang/Runnable;

    iget v1, p0, Lzdi;->x:I

    int-to-long v1, v1

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MonitorThread"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lzdi;->e:Landroid/os/Handler;

    new-instance v1, Lzcy;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lzcy;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
