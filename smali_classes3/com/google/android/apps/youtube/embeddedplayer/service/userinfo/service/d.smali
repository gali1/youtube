.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccu;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public b:Ljava/lang/String;

.field public final c:Lxvy;

.field private final d:Lawxx;

.field private final e:Lawxx;

.field private final f:Ljava/util/concurrent/Executor;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lawxx;Lawxx;Ljava/util/concurrent/Executor;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;Lxvy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->d:Lawxx;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->a:Landroid/content/SharedPreferences;

    iput-object p6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->c:Lxvy;

    invoke-virtual {p6}, Lxvy;->aA()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p5, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->b:Ljava/lang/String;

    :cond_0
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->e:Lawxx;

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Labzl;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->a:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const-string v1, "visitor_id"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->b()V

    return-void
.end method

.method protected final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->e:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafqw;

    .line 2
    invoke-virtual {v0}, Lafqw;->e()Lymv;

    move-result-object v1

    .line 3
    sget-object v2, Lxwe;->b:[B

    invoke-virtual {v1, v2}, Lyfr;->l([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->f:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v0, v1, v2}, Lafqw;->f(Lymv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-interface {v0, v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanzq;

    iget-object v0, v0, Lanzq;->b:Langp;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Langp;->a:Langp;

    :cond_1
    iget-object v0, v0, Langp;->c:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->c:Lxvy;

    .line 7
    invoke-virtual {v1}, Lxvy;->aA()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->b:Ljava/lang/String;

    const-string v2, "_visitor_id"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->a:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->a:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "visitor_id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/16 v0, 0x16

    .line 10
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->c(I)V

    goto :goto_0

    :catch_1
    const/16 v0, 0x15

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->c(I)V

    goto :goto_0

    :catch_2
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->c(I)V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/d;->d:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    .line 2
    sget-object v1, Lakrz;->a:Lakrz;

    .line 3
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Lakrz;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lakrz;->c:I

    iget p1, v2, Lakrz;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lakrz;->b:I

    .line 2
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lakrz;

    .line 6
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lanjc;->instance:Lajqt;

    check-cast v2, Lanje;

    invoke-static {v2, p1}, Lanje;->cs(Lanje;Lakrz;)V

    .line 6
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    .line 8
    invoke-virtual {v0, p1}, Lajad;->ap(Lanje;)V

    return-void
.end method
