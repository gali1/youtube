.class final Lwut;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lwtr;Laspz;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwut;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lwut;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lwut;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lwut;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwtr;

    iget-object v0, p0, Lwut;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laspz;

    iget-object v1, p0, Lwut;->c:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, v0, Laspz;->f:Lajrj;

    .line 5
    invoke-static {}, Lvsj;->d()V

    .line 6
    invoke-virtual {p1}, Lwtr;->d()V

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    iget-object v4, p1, Lwtr;->a:Ljava/io/File;

    .line 10
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p1, Lwtr;->e:Ljava/lang/Object;

    monitor-enter v4

    .line 12
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    iget-object v3, p1, Lwtr;->f:Ljava/util/List;

    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_1
    const-string v5, "unable to delete asset: "

    .line 15
    invoke-static {v2, v5}, Lc;->cz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2, v3}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_1
    monitor-exit v4

    goto :goto_0

    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 17
    :cond_3
    :goto_3
    invoke-static {}, Lvsj;->d()V

    .line 18
    invoke-virtual {p1}, Lwtr;->d()V

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 22
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p1, Lwtr;->e:Ljava/lang/Object;

    monitor-enter v8

    :try_start_2
    iget-object v0, p1, Lwtr;->f:Ljava/util/List;

    .line 25
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lwtr;->g:Lwuv;

    .line 26
    invoke-virtual {v0, v7, v4}, Lwuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 32
    :cond_4
    iget-object v0, p1, Lwtr;->d:Ljava/util/Set;

    .line 27
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v9, p1, Lwtr;->c:Lvwf;

    new-instance v3, Lzpe;

    const/4 v0, 0x1

    .line 28
    invoke-direct {v3, v7, v0}, Lzpe;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lwtq;

    move-object v0, v10

    move-object v1, p1

    move-object v2, v7

    move-object v5, v7

    .line 29
    invoke-direct/range {v0 .. v5}, Lwtq;-><init>(Lwtr;Ljava/lang/String;Ldzy;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-interface {v9, v10}, Lvwf;->a(Lvyz;)Lvyz;

    iget-object v0, p1, Lwtr;->d:Ljava/util/Set;

    .line 31
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_5
    :goto_5
    monitor-exit v8

    goto :goto_4

    :catchall_1
    move-exception p1

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_6
    :goto_6
    const/4 p1, 0x0

    return-object p1
.end method
