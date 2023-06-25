.class public abstract Lnrv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnrv;->a:I

    iput-object p2, p0, Lnrv;->b:Ljava/lang/String;

    iput-object p3, p0, Lnrv;->c:Ljava/lang/Object;

    invoke-static {}, Lnqe;->b()Lnol;

    move-result-object p1

    iget-object p1, p1, Lnol;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(ILjava/lang/String;Ljava/lang/Boolean;)Lnrv;
    .locals 1

    .line 1
    new-instance v0, Lnrq;

    invoke-direct {v0, p0, p1, p2}, Lnrq;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;F)V
    .locals 1

    .line 1
    new-instance v0, Lnrt;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lnrt;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method

.method public static g(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lnrr;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lnrr;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static h(Ljava/lang/String;J)Lnrv;
    .locals 1

    .line 1
    new-instance v0, Lnrs;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lnrs;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Lnrv;
    .locals 1

    .line 1
    new-instance v0, Lnru;

    invoke-direct {v0, p0, p1}, Lnru;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static j()V
    .locals 2

    const-string v0, "gads:sdk_core_constants:experiment_id"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lnrv;->i(Ljava/lang/String;Ljava/lang/String;)Lnrv;

    move-result-object v0

    .line 2
    invoke-static {}, Lnqe;->b()Lnol;

    move-result-object v1

    iget-object v1, v1, Lnol;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected abstract a(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method public abstract b(Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method public abstract c(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method

.method public final e()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lnqe;->a()Lnrw;

    move-result-object v0

    iget-object v1, v0, Lnrw;->b:Landroid/os/ConditionVariable;

    const-wide/16 v2, 0x1388

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lnrw;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lnrw;->d:Z

    if-eqz v2, :cond_0

    .line 4
    monitor-exit v1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Flags.initialize() was not called!"

    .line 3
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-boolean v1, v0, Lnrw;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lnrw;->e:Landroid/content/SharedPreferences;

    if-nez v1, :cond_4

    :cond_2
    iget-object v1, v0, Lnrw;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v2, v0, Lnrw;->c:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, Lnrw;->e:Landroid/content/SharedPreferences;

    if-nez v2, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    iget v1, p0, Lnrv;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    iget-object v0, v0, Lnrw;->f:Landroid/os/Bundle;

    if-nez v0, :cond_5

    iget-object v0, p0, Lnrv;->c:Ljava/lang/Object;

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {p0, v0}, Lnrv;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lnrw;->h:Lorg/json/JSONObject;

    iget-object v2, p0, Lnrv;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lnrw;->h:Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p0, v0}, Lnrv;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_7
    new-instance v1, Lcie;

    const/16 v2, 0x8

    invoke-direct {v1, v0, p0, v2}, Lcie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-static {v1}, Lntr;->g(Lahqc;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 4
    :cond_8
    :goto_1
    :try_start_2
    iget-object v0, p0, Lnrv;->c:Ljava/lang/Object;

    .line 5
    monitor-exit v1

    :goto_2
    return-object v0

    :catchall_1
    move-exception v0

    .line 6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
