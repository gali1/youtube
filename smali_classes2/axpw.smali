.class public Laxpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpu;


# static fields
.field public static final a:Ljava/lang/ref/ReferenceQueue;

.field private static final h:Ljava/util/Set;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public volatile d:J

.field protected final e:Ljava/lang/Runnable;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/util/LinkedList;

.field private final i:I

.field private j:Z

.field private k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Laxpw;->a:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Laxpw;->h:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-string v0, "TaskRunnerImpl"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Laxpw;-><init>(ILjava/lang/String;I)V

    .line 2
    invoke-static {}, Laxpw;->b()V

    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavrp;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lavrp;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Laxpw;->e:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laxpw;->f:Ljava/lang/Object;

    iput p1, p0, Laxpw;->b:I

    const-string p1, ".PreNativeTask.run"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laxpw;->c:Ljava/lang/String;

    iput p3, p0, Laxpw;->i:I

    return-void
.end method

.method private static b()V
    .locals 3

    .line 1
    :goto_0
    sget-object v0, Laxpw;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Laxpv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, v0, Laxpv;->a:J

    .line 2
    invoke-static {v1, v2}, LJ/N;->MERCiIV8(J)V

    sget-object v1, Laxpw;->h:Ljava/util/Set;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/task/PostTask;->d:Ljava/util/concurrent/Executor;

    sget-object v0, Lorg/chromium/base/task/PostTask;->c:Laxpr;

    iget-object v1, p0, Laxpw;->e:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 11

    .line 1
    iget-wide v0, p0, Laxpw;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v5, p0, Laxpw;->d:J

    const-wide/16 v8, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v7, p1

    .line 2
    invoke-static/range {v5 .. v10}, LJ/N;->MGnQU$47(JLjava/lang/Object;JLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Laxpw;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Laxpw;->e()V

    iget-wide v4, p0, Laxpw;->d:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    iget-wide v2, p0, Laxpw;->d:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v5, 0x0

    move-object v4, p1

    .line 6
    invoke-static/range {v2 .. v7}, LJ/N;->MGnQU$47(JLjava/lang/Object;JLjava/lang/String;)V

    .line 7
    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Laxpw;->g:Ljava/util/LinkedList;

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Laxpw;->a()V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 11

    .line 1
    iget v0, p0, Laxpw;->i:I

    iget v1, p0, Laxpw;->b:I

    invoke-static {v0, v1}, LJ/N;->M5_IQXaH(II)J

    move-result-wide v0

    iget-object v8, p0, Laxpw;->f:Ljava/lang/Object;

    .line 2
    monitor-enter v8

    :try_start_0
    iget-object v2, p0, Laxpw;->g:Ljava/util/LinkedList;

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v5, 0x0

    move-wide v2, v0

    .line 5
    invoke-static/range {v2 .. v7}, LJ/N;->MGnQU$47(JLjava/lang/Object;JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object v9, p0, Laxpw;->g:Ljava/util/LinkedList;

    :cond_1
    iget-object v2, p0, Laxpw;->k:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 7
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/Runnable;

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-wide v2, v0

    .line 9
    invoke-static/range {v2 .. v7}, LJ/N;->MGnQU$47(JLjava/lang/Object;JLjava/lang/String;)V

    goto :goto_1

    :cond_2
    iput-object v9, p0, Laxpw;->k:Ljava/util/List;

    :cond_3
    iput-wide v0, p0, Laxpw;->d:J

    .line 10
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v0, Laxpw;->h:Ljava/util/Set;

    .line 11
    monitor-enter v0

    :try_start_1
    new-instance v1, Laxpv;

    .line 12
    invoke-direct {v1, p0}, Laxpv;-><init>(Laxpw;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-static {}, Laxpw;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 13
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 10
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laxpw;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxpw;->j:Z

    sget-object v0, Lorg/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/chromium/base/task/PostTask;->b:Ljava/util/List;

    if-nez v1, :cond_1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Laxpw;->d()V

    return-void

    .line 2
    :cond_1
    :try_start_1
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Ljava/util/LinkedList;

    .line 4
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laxpw;->g:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxpw;->k:Ljava/util/List;

    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
