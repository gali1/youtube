.class public final Lwbk;
.super Lwbt;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/Runnable;

.field b:Z

.field c:Z

.field d:Lwbj;

.field public e:Lwbk;


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 2

    add-int/lit16 p1, p1, 0x2710

    const/4 v0, 0x0

    const/16 v1, 0x40

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lwbt;-><init>(ILpri;I)V

    iput-object p2, p0, Lwbk;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x40

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lwbt;-><init>(Ljava/lang/String;Lpri;I)V

    iput-object p2, p0, Lwbk;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private static j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "ok"

    return-object p0
.end method


# virtual methods
.method final a(Lwbj;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwbk;->d:Lwbj;

    iput-boolean p2, p0, Lwbk;->b:Z

    iput-boolean p3, p0, Lwbk;->c:Z

    iget-object p1, p1, Lwbj;->l:Lpri;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lwbk;->n:Lpri;

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwbk;->a:Ljava/lang/Runnable;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v2, p0, Lwbk;->d:Lwbj;

    if-nez v2, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-static {}, Lwbw;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lwbt;->g()V

    .line 7
    :cond_1
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    iput-object v0, p0, Lwbt;->r:Ljava/lang/Throwable;

    .line 8
    :goto_0
    invoke-virtual {p0}, Lwbt;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwbk;->a:Ljava/lang/Runnable;

    iget-object v2, p0, Lwbk;->d:Lwbj;

    .line 9
    monitor-enter v2

    :try_start_1
    iget v0, v2, Lwbj;->h:I

    iget-boolean v3, p0, Lwbk;->b:Z

    sub-int/2addr v0, v3

    iput v0, v2, Lwbj;->h:I

    iget-object v0, v2, Lwbj;->e:Ljava/util/List;

    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v2, Lwbj;->g:I

    add-int/2addr v0, v1

    iput v0, v2, Lwbj;->g:I

    .line 11
    invoke-virtual {v2}, Lwbj;->e()V

    .line 12
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v0, p0, Lwbk;->b:Z

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v2}, Lwbj;->f()V

    :cond_2
    iget-boolean v0, p0, Lwbk;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwbt;->r:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1
    :cond_5
    :goto_2
    invoke-static {}, Lwbw;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2
    new-instance v2, Ljava/security/InvalidParameterException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {p0}, Lwbt;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0}, Lwbk;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    iget-object v0, p0, Lwbk;->d:Lwbj;

    invoke-static {v0}, Lwbk;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const-string v0, "Task %s, cmd=%s, pool=%s"

    .line 4
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lwbt;->r:Ljava/lang/Throwable;

    :cond_6
    return-void
.end method
