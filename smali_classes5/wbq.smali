.class public final Lwbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labov;Landroid/net/Uri;Lyeo;I)V
    .locals 0

    .line 2
    iput p4, p0, Lwbq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Labrn;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lwbq;->b:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Labrn;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Lwbq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwbq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvtg;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lwbq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwbq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwbq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwbt;Ljava/lang/Runnable;I)V
    .locals 2

    .line 1
    iput p3, p0, Lwbq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwbq;->b:Ljava/lang/Object;

    new-instance p2, Lwbt;

    iget-object p3, p1, Lwbt;->n:Lpri;

    const/16 v0, 0x100

    const-string v1, "SPAWN"

    invoke-direct {p2, v1, p3, v0}, Lwbt;-><init>(Ljava/lang/String;Lpri;I)V

    iput-object p2, p0, Lwbq;->c:Ljava/lang/Object;

    iput-object p1, p0, Lwbq;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lwbq;->a:I

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lwbq;->d:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "owc"

    const-string v2, "yes"

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "pvi"

    const-string v2, "0"

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "pai"

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lwbq;->c:Ljava/lang/Object;

    check-cast v1, Lyeo;

    .line 32
    invoke-virtual {v1}, Lyeo;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aB()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwbq;->d:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    .line 33
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 34
    invoke-static {v1}, Labcw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 36
    new-instance v1, Lbtu;

    invoke-direct {v1, v0}, Lbtu;-><init>(Landroid/net/Uri;)V

    iget-object v0, p0, Lwbq;->b:Ljava/lang/Object;

    .line 37
    invoke-interface {v0}, Labov;->a()Lbtp;

    move-result-object v0

    .line 38
    :try_start_0
    invoke-interface {v0, v1}, Lbtp;->b(Lbtu;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-static {v0}, Lbes;->b(Lbtp;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lbes;->b(Lbtp;)V

    .line 40
    throw v1

    .line 39
    :catch_0
    invoke-static {v0}, Lbes;->b(Lbtp;)V

    return-void

    :cond_1
    iget-object v0, p0, Lwbq;->c:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lwbq;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lvtg;

    iget-object v2, v2, Lvtg;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v2, 0x0

    :try_start_1
    move-object v3, v1

    check-cast v3, Lvtg;

    iget-object v3, v3, Lvtg;->b:Ljava/util/Map;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 5
    sget-object v0, Lahyz;->a:Lahyz;

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v0}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_4
    :goto_0
    sget-object v0, Lahyz;->a:Lahyz;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :goto_1
    check-cast v1, Lvtg;

    iget-object v1, v1, Lvtg;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_2
    const-string v3, "exception "

    .line 10
    invoke-static {v3, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v1, Lvtg;

    iget-object v0, v1, Lvtg;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_b

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    .line 14
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvti;

    .line 15
    invoke-virtual {v1}, Lvti;->a()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :cond_7
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget v3, v1, Lvti;->c:I

    iget-object v4, p0, Lwbq;->b:Ljava/lang/Object;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    if-eq v3, v4, :cond_9

    sget-object v4, Lvtg;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    if-ne v3, v4, :cond_6

    :cond_9
    iget-object v1, v1, Lvti;->b:Lvth;

    iget-object v3, p0, Lwbq;->c:Ljava/lang/Object;

    .line 19
    invoke-interface {v1, v3}, Lvth;->mf(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    if-eqz v2, :cond_b

    iget-object v0, p0, Lwbq;->d:Ljava/lang/Object;

    check-cast v0, Lvtg;

    .line 21
    invoke-virtual {v0, v2}, Lvtg;->l(Ljava/util/Collection;)V

    :cond_b
    :goto_4
    return-void

    .line 11
    :goto_5
    check-cast v1, Lvtg;

    iget-object v1, v1, Lvtg;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    throw v0

    .line 9
    :cond_c
    iget-object v0, p0, Lwbq;->c:Ljava/lang/Object;

    iget-object v1, p0, Lwbq;->d:Ljava/lang/Object;

    check-cast v1, Lwbt;

    check-cast v0, Lwbt;

    .line 23
    invoke-virtual {v0, v1}, Lwbt;->h(Lwbt;)V

    :try_start_3
    iget-object v0, p0, Lwbq;->b:Ljava/lang/Object;

    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, p0, Lwbq;->c:Ljava/lang/Object;

    check-cast v0, Lwbt;

    .line 26
    invoke-virtual {v0}, Lwbt;->i()V

    return-void

    :catchall_2
    move-exception v0

    .line 20
    :try_start_4
    iget-object v1, p0, Lwbq;->c:Ljava/lang/Object;

    check-cast v1, Lwbt;

    iput-object v0, v1, Lwbt;->r:Ljava/lang/Throwable;

    .line 25
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    .line 20
    iget-object v1, p0, Lwbq;->c:Ljava/lang/Object;

    check-cast v1, Lwbt;

    .line 26
    invoke-virtual {v1}, Lwbt;->i()V

    .line 27
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
