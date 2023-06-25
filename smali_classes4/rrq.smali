.class public final synthetic Lrrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrrr;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lajog;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lrrr;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lajog;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrq;->a:Lrrr;

    iput-object p2, p0, Lrrq;->b:Landroid/content/Intent;

    iput-object p3, p0, Lrrq;->c:Ljava/lang/String;

    iput-object p4, p0, Lrrq;->d:Ljava/lang/String;

    iput p5, p0, Lrrq;->e:I

    iput-object p6, p0, Lrrq;->f:Ljava/lang/String;

    iput-object p7, p0, Lrrq;->g:Lajog;

    iput p8, p0, Lrrq;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lrrq;->a:Lrrr;

    iget-object v2, v1, Lrrq;->b:Landroid/content/Intent;

    iget-object v3, v1, Lrrq;->c:Ljava/lang/String;

    iget-object v4, v1, Lrrq;->d:Ljava/lang/String;

    iget v5, v1, Lrrq;->e:I

    iget-object v6, v1, Lrrq;->f:Ljava/lang/String;

    iget-object v7, v1, Lrrq;->g:Lajog;

    iget v8, v1, Lrrq;->h:I

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    const/16 v11, 0xa

    .line 2
    :try_start_0
    invoke-static {v11}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v11, v0, Lrrr;->e:Lrmy;

    .line 3
    invoke-virtual {v11, v2}, Lrmy;->q(Landroid/content/Intent;)Lrwx;

    move-result-object v2

    invoke-interface {v2}, Lrwx;->e()Z

    move-result v11

    if-eqz v11, :cond_0

    sget-object v11, Lrrr;->a:Laicf;

    invoke-virtual {v11}, Laiar;->g()Laibo;

    move-result-object v12

    .line 4
    invoke-interface {v2}, Lrwx;->d()Ljava/lang/Throwable;

    move-result-object v18

    const-string v14, "com/google/android/libraries/notifications/entrypoints/systemtray/ThreadUpdateActivityIntentHandlerImpl"

    const-string v15, "getAccount"

    const-string v17, "ThreadUpdateActivityIntentHandlerImpl.java"

    const-string v13, "Failed to update notification - account not found."

    const/16 v16, 0x9c

    .line 5
    invoke-static/range {v12 .. v18}, Ldxz;->f(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lahnr;->a:Lahnr;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v2}, Lrwx;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahpc;

    .line 7
    :goto_0
    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v11, :cond_1

    .line 8
    invoke-static {v10}, Landroid/os/Process;->setThreadPriority(I)V

    return-void

    .line 9
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrxo;

    const/4 v11, 0x1

    if-eqz v3, :cond_2

    iget-object v4, v0, Lrrr;->b:Lauuj;

    .line 10
    invoke-interface {v4}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrmy;

    new-array v12, v11, [Ljava/lang/String;

    aput-object v3, v12, v9

    invoke-virtual {v4, v2, v12}, Lrmy;->t(Lrxo;[Ljava/lang/String;)Lahuj;

    move-result-object v3

    goto :goto_1

    .line 8
    :cond_2
    iget-object v3, v0, Lrrr;->b:Lauuj;

    .line 11
    invoke-interface {v3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrmy;

    invoke-virtual {v3, v2, v4}, Lrmy;->s(Lrxo;Ljava/lang/String;)Lahuj;

    move-result-object v3

    .line 10
    :goto_1
    iget-object v4, v0, Lrrr;->d:Lauuj;

    .line 12
    invoke-interface {v4}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsct;

    .line 13
    invoke-static {v3}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    invoke-interface {v9}, Lsct;->f()V

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lrrr;->c:Lauuj;

    .line 14
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrta;

    .line 15
    invoke-static {}, Lrsj;->l()Lrsi;

    move-result-object v4

    sget-object v9, Lrrv;->a:Lrrv;

    .line 16
    invoke-virtual {v4, v9}, Lrsi;->e(Lrrv;)V

    .line 17
    invoke-virtual {v4, v5}, Lrsi;->g(I)V

    iput-object v6, v4, Lrsi;->a:Ljava/lang/String;

    iput-object v2, v4, Lrsi;->b:Lrxo;

    .line 18
    invoke-virtual {v4, v3}, Lrsi;->b(Ljava/util/Collection;)V

    .line 19
    invoke-virtual {v4, v7}, Lrsi;->f(Lajog;)V

    invoke-static {}, Lrsl;->a()Luxf;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v8}, Luxf;->f(I)V

    invoke-virtual {v2}, Luxf;->e()Lrsl;

    move-result-object v2

    iput-object v2, v4, Lrsi;->f:Lrsl;

    .line 21
    invoke-virtual {v4, v11}, Lrsi;->c(Z)V

    .line 22
    invoke-virtual {v4}, Lrsi;->a()Lrsj;

    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Lrta;->b(Lrsj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-static {v10}, Landroid/os/Process;->setThreadPriority(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v10}, Landroid/os/Process;->setThreadPriority(I)V

    .line 24
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
