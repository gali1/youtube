.class final Lwl;
.super Lnn;
.source "PG"


# instance fields
.field final synthetic a:Lwm;


# direct methods
.method public constructor <init>(Lwm;)V
    .locals 0

    iput-object p1, p0, Lwl;->a:Lwm;

    invoke-direct {p0}, Lnn;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lxk;)V
    .locals 5

    const-string p1, "onConfigureFailed() should not be possible in state: "

    const-string v0, "CameraCaptureSession.onConfigureFailed() "

    .line 4
    iget-object v1, p0, Lwl;->a:Lwm;

    iget-object v1, v1, Lwm;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lwl;->a:Lwm;

    iget v3, v2, Lwm;->i:I

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_0

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {v2}, Lwm;->g()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lwl;->a:Lwm;

    iget p1, p1, Lwm;->i:I

    invoke-static {p1}, Lnl;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    const-string p1, "CaptureSession"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lwl;->a:Lwm;

    iget v0, v0, Lwm;->i:I

    invoke-static {v0}, Lnl;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ladh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    monitor-exit v1

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1
    throw p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lxk;)V
    .locals 6

    const-string v0, "onConfigured() should not be possible in state: "

    .line 12
    iget-object v1, p0, Lwl;->a:Lwm;

    iget-object v1, v1, Lwm;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lwl;->a:Lwm;

    iget v3, v2, Lwm;->i:I

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Lxk;->n()V

    goto :goto_1

    .line 8
    :pswitch_1
    iput-object p1, v2, Lwm;->j:Lxk;

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x5

    .line 13
    iput v0, v2, Lwm;->i:I

    iput-object p1, v2, Lwm;->j:Lxk;

    iget-object p1, v2, Lwm;->b:Laib;

    if-eqz p1, :cond_1

    iget-object p1, v2, Lwm;->d:Luh;

    .line 2
    invoke-virtual {p1}, Luh;->c()Lcb;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcb;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lwl;->a:Lwm;

    .line 6
    invoke-virtual {p1, v0}, Lwm;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwm;->l(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llp;

    .line 9
    throw v5

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lwl;->a:Lwm;

    iget-object v0, p1, Lwm;->b:Laib;

    .line 7
    invoke-virtual {p1, v0}, Lwm;->m(Laib;)V

    iget-object p1, p0, Lwl;->a:Lwm;

    .line 8
    invoke-virtual {p1}, Lwm;->i()V

    goto :goto_1

    .line 1
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lwl;->a:Lwm;

    iget v0, v0, Lwm;->i:I

    invoke-static {v0}, Lnl;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :goto_1
    iget-object p1, p0, Lwl;->a:Lwm;

    iget p1, p1, Lwm;->i:I

    invoke-static {p1}, Lnl;->c(I)Ljava/lang/String;

    .line 13
    monitor-exit v1

    return-void

    .line 1
    :cond_2
    throw v5

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final g(Lxk;)V
    .locals 3

    const-string p1, "onReady() should not be possible in state: "

    .line 3
    iget-object v0, p0, Lwl;->a:Lwm;

    iget-object v0, v0, Lwm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwl;->a:Lwm;

    iget v1, v1, Lwm;->i:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    iget-object p1, p0, Lwl;->a:Lwm;

    iget p1, p1, Lwm;->i:I

    invoke-static {p1}, Lnl;->c(I)Ljava/lang/String;

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lwl;->a:Lwm;

    iget p1, p1, Lwm;->i:I

    invoke-static {p1}, Lnl;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 p1, 0x0

    .line 1
    throw p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Lxk;)V
    .locals 4

    const-string p1, "onSessionFinished() should not be possible in state: "

    .line 3
    iget-object v0, p0, Lwl;->a:Lwm;

    iget-object v0, v0, Lwm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwl;->a:Lwm;

    iget v2, v1, Lwm;->i:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 1
    invoke-virtual {v1}, Lwm;->g()V

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lwl;->a:Lwm;

    iget p1, p1, Lwm;->i:I

    invoke-static {p1}, Lnl;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
