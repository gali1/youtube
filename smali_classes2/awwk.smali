.class public final Lawwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavur;
.implements Lavvk;


# instance fields
.field final a:Lavur;

.field b:Lavvk;

.field c:Z


# direct methods
.method public constructor <init>(Lavur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawwk;->a:Lavur;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lawwk;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawwk;->c:Z

    iget-object v1, p0, Lawwk;->b:Lavvk;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "Subscription not set!"

    .line 2
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    :try_start_0
    iget-object v5, p0, Lawwk;->a:Lavur;

    .line 3
    sget-object v6, Lavwn;->a:Lavwn;

    check-cast v5, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/c;

    iput-object v6, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/c;->b:Lavvk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Lawwk;->a:Lavur;

    new-instance v6, Lavvs;

    new-array v7, v3, [Ljava/lang/Throwable;

    aput-object p1, v7, v2

    aput-object v1, v7, v0

    .line 6
    invoke-direct {v6, v7}, Lavvs;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v5, v6}, Lavur;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v5

    .line 7
    invoke-static {v5}, Lavts;->b(Ljava/lang/Throwable;)V

    new-instance v6, Lavvs;

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object p1, v4, v2

    aput-object v1, v4, v0

    aput-object v5, v4, v3

    .line 8
    invoke-direct {v6, v4}, Lavvs;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v6}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v5

    .line 4
    invoke-static {v5}, Lavts;->b(Ljava/lang/Throwable;)V

    new-instance v6, Lavvs;

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object p1, v4, v2

    aput-object v1, v4, v0

    aput-object v5, v4, v3

    .line 5
    invoke-direct {v6, v4}, Lavvs;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v6}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 9
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_2
    :try_start_2
    iget-object v1, p0, Lawwk;->a:Lavur;

    .line 10
    invoke-interface {v1, p1}, Lavur;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception v1

    .line 11
    invoke-static {v1}, Lavts;->b(Ljava/lang/Throwable;)V

    new-instance v4, Lavvs;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object p1, v3, v2

    aput-object v1, v3, v0

    .line 12
    invoke-direct {v4, v3}, Lavvs;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v4}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lawwk;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lawwk;->b:Lavvk;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lawwk;->c:Z

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Subscription not set!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lawwk;->a:Lavur;

    .line 2
    sget-object v4, Lavwn;->a:Lavwn;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/c;

    iput-object v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/c;->b:Lavvk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lawwk;->a:Lavur;

    .line 5
    invoke-interface {v0, p1}, Lavur;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    new-instance v4, Lavvs;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v0, v2, v3

    .line 7
    invoke-direct {v4, v2}, Lavvs;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v4}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 3
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    new-instance v4, Lavvs;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v0, v2, v3

    .line 4
    invoke-direct {v4, v2}, Lavvs;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v4}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :try_start_2
    iget-object v0, p0, Lawwk;->b:Lavvk;

    .line 9
    invoke-interface {v0}, Lavvk;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    invoke-virtual {p0, p1}, Lawwk;->b(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    .line 10
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    new-instance v4, Lavvs;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v0, v2, v3

    .line 11
    invoke-direct {v4, v2}, Lavvs;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4}, Lawwk;->b(Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_2
    :try_start_3
    iget-object v0, p0, Lawwk;->a:Lavur;

    .line 13
    invoke-interface {v0, p1}, Lavur;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-void

    :catchall_3
    move-exception p1

    .line 14
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    :try_start_4
    iget-object v0, p0, Lawwk;->b:Lavvk;

    .line 15
    invoke-interface {v0}, Lavvk;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 18
    invoke-virtual {p0, p1}, Lawwk;->b(Ljava/lang/Throwable;)V

    return-void

    :catchall_4
    move-exception v0

    .line 16
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    new-instance v4, Lavvs;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v0, v2, v3

    .line 17
    invoke-direct {v4, v2}, Lavvs;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4}, Lawwk;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawwk;->b:Lavvk;

    invoke-interface {v0}, Lavvk;->dispose()V

    return-void
.end method

.method public final rP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawwk;->b:Lavvk;

    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    return v0
.end method

.method public final um(Lavvk;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lawwk;->b:Lavvk;

    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lawwk;->b:Lavvk;

    :try_start_0
    iget-object v0, p0, Lawwk;->a:Lavur;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/c;

    iput-object p0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/c;->b:Lavvk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lawwk;->c:Z

    .line 3
    :try_start_1
    invoke-interface {p1}, Lavvk;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    invoke-static {v0}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 4
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    new-instance v2, Lavvs;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object p1, v3, v1

    .line 5
    invoke-direct {v2, v3}, Lavvs;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lavlh;->g(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final up()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lawwk;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawwk;->c:Z

    iget-object v1, p0, Lawwk;->b:Lavvk;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Subscription not set!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    iget-object v4, p0, Lawwk;->a:Lavur;

    .line 2
    sget-object v5, Lavwn;->a:Lavwn;

    check-cast v4, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/c;

    iput-object v5, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/c;->b:Lavvk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lawwk;->a:Lavur;

    .line 5
    invoke-interface {v4, v1}, Lavur;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v4

    .line 6
    invoke-static {v4}, Lavts;->b(Ljava/lang/Throwable;)V

    new-instance v5, Lavvs;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v2

    aput-object v4, v3, v0

    .line 7
    invoke-direct {v5, v3}, Lavvs;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v5}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v4

    .line 3
    invoke-static {v4}, Lavts;->b(Ljava/lang/Throwable;)V

    new-instance v5, Lavvs;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v2

    aput-object v4, v3, v0

    .line 4
    invoke-direct {v5, v3}, Lavvs;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v5}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_1
    :try_start_2
    iget-object v0, p0, Lawwk;->a:Lavur;

    .line 8
    invoke-interface {v0}, Lavur;->up()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    .line 9
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {v0}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method
