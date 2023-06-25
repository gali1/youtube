.class public final Ldrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldre;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Ldrp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrp;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldrp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldrq;Ldpk;I)V
    .locals 0

    iput p3, p0, Ldrp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrp;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldrp;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ldrp;->a:I

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ldrp;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Ldrp;->c:Ljava/lang/Object;

    check-cast v0, Ldre;

    iget-object v0, v0, Ldre;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Ldrp;->c:Ljava/lang/Object;

    check-cast v1, Ldre;

    .line 2
    invoke-virtual {v1}, Ldre;->a()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 6
    iget-object v1, p0, Ldrp;->c:Ljava/lang/Object;

    check-cast v1, Ldre;

    iget-object v1, v1, Ldre;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Ldrp;->c:Ljava/lang/Object;

    check-cast v2, Ldre;

    .line 2
    invoke-virtual {v2}, Ldre;->a()V

    .line 3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4
    throw v0

    :catchall_2
    move-exception v0

    .line 3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_0
    iget-object v0, p0, Ldrp;->b:Ljava/lang/Object;

    check-cast v0, Ldrq;

    iget-object v0, v0, Ldrq;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-object v1, p0, Ldrp;->b:Ljava/lang/Object;

    check-cast v1, Ldrq;

    iget-object v1, v1, Ldrq;->b:Ljava/util/Map;

    iget-object v2, p0, Ldrp;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldrp;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldrp;->b:Ljava/lang/Object;

    check-cast v1, Ldrq;

    iget-object v1, v1, Ldrq;->c:Ljava/util/Map;

    iget-object v2, p0, Ldrp;->c:Ljava/lang/Object;

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldro;

    if-eqz v1, :cond_2

    iget-object v2, p0, Ldrp;->c:Ljava/lang/Object;

    check-cast v2, Ldpk;

    .line 8
    invoke-interface {v1, v2}, Ldro;->b(Ldpk;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Ldkw;->a()Ldkw;

    const-string v1, "Timer with %s is already marked as complete."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldrp;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v1
.end method
