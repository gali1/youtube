.class public abstract Lgfc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public b:Lner;

.field c:Ljava/lang/Object;

.field final synthetic d:Lgfd;

.field public final e:Lccv;


# direct methods
.method public constructor <init>(Lgfd;Lccv;)V
    .locals 0

    iput-object p1, p0, Lgfc;->d:Lgfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgfc;->e:Lccv;

    return-void
.end method


# virtual methods
.method protected abstract a([B)Ljava/lang/Object;
.end method

.method protected abstract b(Ljava/lang/Object;)[B
.end method

.method public final declared-synchronized c()Ljava/lang/Object;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgfc;->b:Lner;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgfc;->c:Ljava/lang/Object;

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lgfc;->e:Lccv;

    iget-object v2, v0, Lccv;->a:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    .line 1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, v0, Lccv;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 2
    invoke-static {v0}, Laigf;->d(Ljava/io/File;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    .line 4
    sget-object v3, Lner;->a:Lner;

    .line 5
    invoke-static {v3, v0, v2}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Lner;
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 6
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lgfc;->d()V

    :cond_2
    move-object v0, v1

    .line 5
    :goto_1
    iput-object v0, p0, Lgfc;->b:Lner;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_6

    :try_start_3
    iget-object v0, v0, Lner;->e:Lajpo;

    .line 7
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lgfc;->a([B)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lgfc;->c:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    iget-object v0, p0, Lgfc;->b:Lner;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lner;->c:Ljava/lang/String;

    iget-object v2, p0, Lgfc;->d:Lgfd;

    iget-object v2, v2, Lgfd;->b:Labzm;

    .line 10
    invoke-interface {v2}, Labzm;->t()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lgfc;->d:Lgfd;

    iget-object v2, v2, Lgfd;->b:Labzm;

    .line 11
    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    invoke-interface {v2}, Labzl;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgfc;->c:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    .line 12
    :cond_4
    :try_start_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgfc;->c:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v0

    .line 11
    :cond_5
    monitor-exit p0

    return-object v1

    .line 8
    :catch_1
    :try_start_6
    invoke-virtual {p0}, Lgfc;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v1

    .line 12
    :cond_6
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgfc;->e:Lccv;

    invoke-virtual {v0}, Lccv;->G()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgfc;->b:Lner;

    iput-object v0, p0, Lgfc;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/Object;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lner;->a:Lner;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lgfc;->d:Lgfd;

    iget-object v1, v1, Lgfd;->b:Labzm;

    .line 3
    invoke-interface {v1}, Labzm;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgfc;->d:Lgfd;

    iget-object v1, v1, Lgfd;->b:Labzm;

    .line 4
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-interface {v1}, Labzl;->d()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Lner;

    iget v3, v2, Lner;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lner;->b:I

    iput-object v1, v2, Lner;->c:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lgfc;->d:Lgfd;

    iget-object v1, v1, Lgfd;->c:Lpri;

    .line 7
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v3, Lner;

    iget v4, v3, Lner;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lner;->b:I

    iput-wide v1, v3, Lner;->d:J

    .line 10
    invoke-virtual {p0, p1}, Lgfc;->b(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-static {v1}, Lajpo;->w([B)Lajpo;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast v2, Lner;

    iget v3, v2, Lner;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lner;->b:I

    iput-object v1, v2, Lner;->e:Lajpo;

    .line 13
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lner;

    iput-object v0, p0, Lgfc;->b:Lner;

    iput-object p1, p0, Lgfc;->c:Ljava/lang/Object;

    iget-object p1, p0, Lgfc;->d:Lgfd;

    iget-object p1, p1, Lgfd;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lfvr;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lfvr;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    invoke-static {v0}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
