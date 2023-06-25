.class public final Ltf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcme;I)V
    .locals 0

    iput p2, p0, Ltf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltg;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ltf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltm;I)V
    .locals 0

    .line 2
    iput p2, p0, Ltf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ltf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltm;I[B)V
    .locals 0

    .line 3
    iput p2, p0, Ltf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ltf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "Removing command "

    .line 1
    iget v1, p0, Ltf;->a:I

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    const/4 v3, 0x1

    if-eq v1, v3, :cond_8

    const/4 v4, 0x2

    if-eq v1, v4, :cond_6

    const/4 v4, 0x3

    if-eq v1, v4, :cond_5

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    .line 21
    iget-object v0, p0, Ltf;->b:Ljava/lang/Object;

    .line 24
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labza;

    invoke-virtual {v0}, Labza;->a()V

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Ltf;->b:Ljava/lang/Object;

    invoke-static {}, Ldkw;->a()Ldkw;

    .line 2
    invoke-static {}, Ldnd;->e()V

    move-object v4, v1

    check-cast v4, Ldnd;

    iget-object v4, v4, Ldnd;->g:Ljava/util/List;

    .line 3
    monitor-enter v4

    :try_start_0
    move-object v5, v1

    check-cast v5, Ldnd;

    iget-object v5, v5, Ldnd;->h:Landroid/content/Intent;

    if-eqz v5, :cond_2

    .line 4
    invoke-static {}, Ldkw;->a()Ldkw;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ldnd;

    iget-object v0, v0, Ldnd;->h:Landroid/content/Intent;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v0, v1

    check-cast v0, Ldnd;

    iget-object v0, v0, Ldnd;->g:Ljava/util/List;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    move-object v2, v1

    check-cast v2, Ldnd;

    iget-object v2, v2, Ldnd;->h:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    move-object v0, v1

    check-cast v0, Ldnd;

    const/4 v2, 0x0

    iput-object v2, v0, Ldnd;->h:Landroid/content/Intent;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Dequeue-d command is not the first."

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    move-object v0, v1

    check-cast v0, Ldnd;

    iget-object v0, v0, Ldnd;->j:Ldvn;

    iget-object v0, v0, Ldvn;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ldnd;

    iget-object v2, v2, Ldnd;->f:Ldmw;

    iget-object v5, v2, Ldmw;->d:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, v2, Ldmw;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_3

    :try_start_2
    move-object v2, v1

    check-cast v2, Ldnd;

    iget-object v2, v2, Ldnd;->g:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Ldre;

    iget-object v2, v2, Ldre;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    check-cast v0, Ldre;

    iget-object v0, v0, Ldre;->a:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_3

    .line 14
    :try_start_4
    invoke-static {}, Ldkw;->a()Ldkw;

    check-cast v1, Ldnd;

    iget-object v0, v1, Ldnd;->i:Ldnc;

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v0}, Ldnc;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 11
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 16
    :cond_3
    move-object v0, v1

    check-cast v0, Ldnd;

    iget-object v0, v0, Ldnd;->g:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    check-cast v1, Ldnd;

    .line 13
    invoke-virtual {v1}, Ldnd;->c()V

    .line 16
    :cond_4
    :goto_1
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_1
    move-exception v0

    .line 8
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :catchall_2
    move-exception v0

    .line 16
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    .line 23
    :cond_5
    iget-object v0, p0, Ltf;->b:Ljava/lang/Object;

    .line 17
    invoke-interface {v0}, Lcme;->w()V

    return-void

    :cond_6
    iget-object v0, p0, Ltf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm;

    iput-boolean v2, v0, Ltm;->i:Z

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, Ltf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ltf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg;

    invoke-virtual {v0}, Ltg;->q()V

    :cond_9
    return-void

    .line 13
    :cond_a
    iget-object v0, p0, Ltf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ltf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm;

    iput-boolean v2, v0, Ltm;->h:Z

    :cond_b
    return-void
.end method
