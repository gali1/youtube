.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laxul;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private c:Laxud;

.field private d:Lcom/google/common/util/concurrent/ListenableFuture;

.field private e:Z

.field private final f:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3d

    .line 1
    invoke-static {v0}, Laxul;->g(I)Laxul;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->a:Laxul;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->c:Laxud;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Laxud;->c()Laxud;

    move-result-object v2

    sget-object v3, Laxua;->k:Laxua;

    .line 2
    invoke-static {v2}, Laxtt;->e(Laxuj;)Laxto;

    move-result-object v4

    .line 3
    invoke-virtual {v3, v4}, Laxua;->a(Laxto;)Laxty;

    move-result-object v3

    iget-wide v4, v1, Laxud;->a:J

    iget-wide v1, v2, Laxud;->a:J

    invoke-virtual {v3, v4, v5, v1, v2}, Laxty;->a(JJ)I

    move-result v1

    invoke-static {v1}, Laxul;->g(I)Laxul;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->a:Laxul;

    if-nez v2, :cond_1

    iget v1, v1, Laxut;->g:I

    if-ltz v1, :cond_2

    goto/16 :goto_1

    .line 4
    :cond_1
    iget v1, v1, Laxut;->g:I

    iget v2, v2, Laxut;->g:I

    if-ge v1, v2, :cond_4

    .line 5
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->e:Z

    if-nez v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->e:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->b:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->d:Ljava/lang/Object;

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/d;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/net/Uri$Builder;

    .line 7
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    const-string v6, "https"

    .line 8
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "youtubeembeddedplayer.googleapis.com"

    .line 9
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "v1beta1:verifyHostApp"

    .line 10
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "key"

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    .line 11
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v0, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-direct {v4, v5, v2, v3, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v1, v4}, Lvwf;->b(Lvyz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lhug;->f:Lhug;

    .line 16
    sget-object v2, Lailr;->a:Lailr;

    .line 17
    invoke-static {v0, v1, v2}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 18
    invoke-static {v0}, Laimn;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laimn;

    move-result-object v0

    new-instance v1, Ljyj;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Ljyj;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->b:Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {v0, v1, v2}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ljyj;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Ljyj;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->b:Ljava/util/concurrent/Executor;

    const-class v3, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;

    .line 20
    invoke-static {v0, v3, v1, v2}, Laikd;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4
    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/c;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->c:Laxud;

    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lajvk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->e:Z

    iget-object v0, p1, Lajvk;->e:Lajth;

    if-nez v0, :cond_0

    sget-object v0, Lajth;->a:Lajth;

    .line 2
    :cond_0
    invoke-static {v0}, Lajum;->b(Lajth;)J

    move-result-wide v0

    invoke-static {v0, v1}, Laxud;->d(J)Laxud;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->c:Laxud;

    new-instance v0, Lofi;

    invoke-direct {v0}, Lofi;-><init>()V

    .line 3
    sget-object v1, Lajvm;->a:Lajvm;

    invoke-virtual {v0, v1}, Lofi;->e(Lajvm;)V

    iget-object v1, p1, Lajvk;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 4
    iput-object v1, v0, Lofi;->b:Ljava/lang/Object;

    iget v1, p1, Lajvk;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lajvk;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Lajvm;

    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Lajvm;->a:Lajvm;

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Lofi;->e(Lajvm;)V

    iget-object p1, v0, Lofi;->b:Ljava/lang/Object;

    if-eqz p1, :cond_3

    iget-object v1, v0, Lofi;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;

    check-cast v1, Lajvm;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/b;-><init>(Ljava/lang/String;Lajvm;)V

    .line 11
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 6
    :cond_3
    :goto_1
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lofi;->b:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " token"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, v0, Lofi;->a:Ljava/lang/Object;

    if-nez v0, :cond_5

    const-string v0, " apiAccess"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null token"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
