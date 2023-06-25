.class public final Laixj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laixm;
.implements Laixn;


# instance fields
.field public final a:Laixz;

.field public final b:Laixz;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Laixz;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Laivo;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Laivo;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laixj;->a:Laixz;

    iput-object p3, p0, Laixj;->d:Ljava/util/Set;

    iput-object p5, p0, Laixj;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Laixj;->b:Laixz;

    iput-object p1, p0, Laixj;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lpch;
    .locals 3

    .line 1
    iget-object v0, p0, Laixj;->c:Landroid/content/Context;

    invoke-static {v0}, Lazu;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    invoke-static {v0}, Lpda;->f(Ljava/lang/Object;)Lpch;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Laixj;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Laixi;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Laixi;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v0, v1}, Lpda;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lpch;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b()I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Laixj;->a:Laixz;

    .line 2
    invoke-interface {v2}, Laixz;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lajab;

    .line 3
    invoke-virtual {v3, v0, v1}, Lajab;->t(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v2, Lajab;

    .line 4
    invoke-virtual {v2}, Lajab;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x3

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laixj;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 2
    invoke-static {v1}, Lpda;->f(Ljava/lang/Object;)Lpch;

    return-void

    :cond_0
    iget-object v0, p0, Laixj;->c:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lazu;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {v1}, Lpda;->f(Ljava/lang/Object;)Lpch;

    return-void

    :cond_1
    iget-object v0, p0, Laixj;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Laixi;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Laixi;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0, v1}, Lpda;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lpch;

    return-void
.end method
