.class public abstract Ldok;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/LinkedHashSet;

.field public d:Ljava/lang/Object;

.field private final e:Ldvn;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ldvn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldok;->e:Ldvn;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldok;->a:Landroid/content/Context;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldok;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ldok;->c:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldok;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldok;->d:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-static {v1, p1}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    .line 1
    :cond_1
    :goto_0
    :try_start_1
    iput-object p1, p0, Ldok;->d:Ljava/lang/Object;

    iget-object p1, p0, Ldok;->c:Ljava/util/LinkedHashSet;

    .line 2
    invoke-static {p1}, Lavts;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Ldok;->e:Ldvn;

    iget-object v1, v1, Ldvn;->c:Ljava/lang/Object;

    new-instance v2, Lcnh;

    const/16 v3, 0xc

    invoke-direct {v2, p1, p0, v3}, Lcnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
