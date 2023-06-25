.class public final Ldsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldsp;->b:I

    iput-object p1, p0, Ldsp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldsp;->b:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Ldsp;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object v2

    .line 2
    :cond_0
    iget-object v0, p0, Ldsp;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object v2

    .line 0
    :cond_1
    iget-object v0, p0, Ldsp;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "google_sdk_flags"

    .line 2
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    .line 1
    :cond_2
    iget-object v0, p0, Ldsp;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldsp;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lebg;

    iget-object v4, v4, Lebg;->f:Ljava/io/Writer;

    if-nez v4, :cond_3

    .line 7
    monitor-exit v0

    goto :goto_0

    :cond_3
    check-cast v1, Lebg;

    .line 3
    invoke-virtual {v1}, Lebg;->e()V

    iget-object v1, p0, Ldsp;->a:Ljava/lang/Object;

    check-cast v1, Lebg;

    .line 4
    invoke-virtual {v1}, Lebg;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldsp;->a:Ljava/lang/Object;

    check-cast v1, Lebg;

    .line 5
    invoke-virtual {v1}, Lebg;->c()V

    iget-object v1, p0, Ldsp;->a:Ljava/lang/Object;

    check-cast v1, Lebg;

    iput v3, v1, Lebg;->h:I

    .line 6
    :cond_4
    monitor-exit v0

    :goto_0
    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_5
    iget-object v0, p0, Ldsp;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object v2

    :cond_6
    new-instance v0, Ldte;

    iget-object v1, p0, Ldsp;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ldte;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
