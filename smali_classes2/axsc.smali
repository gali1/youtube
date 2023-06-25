.class public final Laxsc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laxsy;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Laxse;


# direct methods
.method public constructor <init>(Laxse;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V
    .locals 1

    iput-object p1, p0, Laxsc;->d:Laxse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxsy;

    invoke-direct {v0, p2}, Laxsy;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    iput-object v0, p0, Laxsc;->a:Laxsy;

    iget-boolean p1, p1, Laxse;->h:Z

    if-eqz p1, :cond_0

    iput-object p3, p0, Laxsc;->b:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    iput-object p1, p0, Laxsc;->c:Ljava/util/concurrent/Executor;

    return-void

    :cond_0
    new-instance p1, Lpfx;

    const/4 p2, 0x3

    invoke-direct {p1, p3, p2}, Lpfx;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laxsc;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Laxsc;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final a(Laxsf;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Laxsc;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Laxsc;->d:Laxse;

    new-instance v2, Laxrr;

    const/16 v3, 0x8

    invoke-direct {v2, v1, p1, v3}, Laxrr;-><init>(Laxse;Laxsf;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Laxsc;->d:Laxse;

    new-instance v1, Laxrg;

    const-string v2, "Exception posting task to executor"

    .line 2
    invoke-direct {v1, v2, p1}, Laxrg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {v0, v1}, Laxse;->e(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method public final b()V
    .locals 6

    const-string v0, "Content-Length"

    .line 1
    :try_start_0
    iget-object v1, p0, Laxsc;->d:Laxse;

    iget-object v1, v1, Laxse;->o:Laxsq;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Laxsq;->getAllHeaders()Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Laxsc;->d:Laxse;

    iget-object v3, v3, Laxse;->o:Laxsq;

    iget-object v4, v3, Laxsq;->c:Ljava/lang/String;

    iget v4, v3, Laxsq;->a:I

    iget-boolean v3, v3, Laxsq;->b:Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto/16 :goto_4

    .line 14
    :cond_1
    iget-object v3, p0, Laxsc;->d:Laxse;

    iget-object v3, v3, Laxse;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    .line 10
    :cond_5
    :goto_3
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_6
    :goto_4
    const-wide/16 v0, 0x0

    .line 13
    :try_start_2
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 14
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 15
    sget-object v1, Laxse;->a:Ljava/lang/String;

    const-string v2, "Error while trying to log CronetTrafficInfo: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method final c()V
    .locals 2

    .line 1
    new-instance v0, Laxrx;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Laxrx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Laxsc;->a(Laxsf;)V

    return-void
.end method
