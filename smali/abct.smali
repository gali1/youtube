.class public final Labct;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Labfk;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Labop;

.field private final g:Laacj;


# direct methods
.method public constructor <init>(Labop;Ljava/lang/String;Laacj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Labct;->c:Ljava/lang/Object;

    iput-object p1, p0, Labct;->f:Labop;

    iput-object p2, p0, Labct;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labct;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labct;->e:Ljava/util/List;

    iput-object p3, p0, Labct;->g:Laacj;

    .line 3
    invoke-static {p1, p2}, Labct;->e(Labop;Ljava/lang/String;)Labfk;

    move-result-object p1

    iput-object p1, p0, Labct;->a:Labfk;

    return-void
.end method

.method public static e(Labop;Ljava/lang/String;)Labfk;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Labop;->c(Ljava/lang/String;)Laboo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v0, Labfg;->d:Labfg;

    .line 3
    invoke-static {p1, p0, v0}, Labfi;->s(Landroid/os/Handler;Laboo;Labfg;)Labfk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Labpy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labct;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labct;->a:Labfk;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Labfk;->j(Labpy;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Labct;->e:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 11

    .line 1
    iget-object v0, p0, Labct;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labct;->g:Laacj;

    sget-object v2, Labpv;->b:Labpv;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    .line 2
    invoke-virtual/range {v1 .. v10}, Laacj;->z(Labpv;Ljava/io/IOException;Lcij;Lcio;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;JZZ)Labpy;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Labpy;->j()Labpy;

    iget-object v1, p0, Labct;->a:Labfk;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1}, Labfk;->j(Labpy;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Labct;->e:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 8

    .line 1
    iget-object v0, p0, Labct;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v7, Labpy;

    sget-object v2, Labpv;->b:Labpv;

    const-wide/16 v4, 0x0

    move-object v1, v7

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Labpy;-><init>(Labpv;Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 2
    invoke-virtual {v7}, Labpy;->j()Labpy;

    .line 3
    invoke-virtual {p0, v7}, Labct;->a(Labpy;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labct;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labct;->a:Labfk;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Labfk;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Labct;->d:Ljava/util/List;

    new-instance v2, Labcs;

    .line 2
    invoke-direct {v2, p1, p2}, Labcs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
