.class final Lauy;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Lavb;


# direct methods
.method public constructor <init>(Lavb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauy;->a:Lavb;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [Ljava/lang/Void;

    :goto_0
    iget-object p1, p0, Lauy;->a:Lavb;

    iget-object p1, p1, Lavb;->d:Lava;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p1, Lava;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lava;->c:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 6
    monitor-exit v0

    :cond_0
    move-object v0, v2

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v1}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v3, p1, Lava;->a:Lavb;

    invoke-virtual {v3}, Lavb;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v0, Lauz;

    invoke-direct {v0, p1, v1}, Lauz;-><init>(Lava;Landroid/app/job/JobWorkItem;)V

    :goto_1
    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Lauy;->a:Lavb;

    iget-object v1, v0, Lauz;->a:Landroid/app/job/JobWorkItem;

    .line 7
    invoke-virtual {v1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    .line 8
    invoke-virtual {p1}, Lavb;->a()V

    iget-object p1, v0, Lauz;->b:Lava;

    iget-object p1, p1, Lava;->b:Ljava/lang/Object;

    .line 9
    monitor-enter p1

    :try_start_1
    iget-object v1, v0, Lauz;->b:Lava;

    iget-object v1, v1, Lava;->c:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lauz;->a:Landroid/app/job/JobWorkItem;

    .line 10
    invoke-virtual {v1, v0}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    .line 11
    :cond_2
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-object v2

    :catchall_1
    move-exception p1

    .line 4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected final bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    return-void
.end method
