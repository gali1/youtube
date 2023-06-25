.class public final synthetic Lnxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpcc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnxt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "com.youtube.mainapp.android"

    iput-object p1, p0, Lnxt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnxt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 6

    iget v0, p0, Lnxt;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnxt;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lawrt;

    iget-object v2, v1, Lawrt;->c:Ljava/lang/Object;

    check-cast v2, Laivd;

    iget-object v2, v2, Laivd;->b:Ljava/util/Queue;

    monitor-enter v2

    goto/16 :goto_0

    .line 30
    :pswitch_0
    iget-object p1, p0, Lnxt;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {p1, v3}, Lwzx;->a(Laosj;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lnxt;->a:Ljava/lang/Object;

    check-cast v0, Lzqy;

    const-string v1, "FusedLocationApi failure."

    .line 2
    invoke-virtual {v0, p1, v1}, Lzqy;->ae(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lnxt;->a:Ljava/lang/Object;

    check-cast p1, Lzqy;

    iget-object p1, p1, Lzqy;->h:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FL client location update task failed."

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lnxt;->a:Ljava/lang/Object;

    const-string v1, "Failed to commit to snapshot for Mendel package "

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Labyr;->a:Labyr;

    sget-object v2, Labyq;->l:Labyq;

    invoke-static {v1, v2, v0, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lnxt;->a:Ljava/lang/Object;

    .line 5
    sget v3, Lpws;->a:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    aput-object p1, v2, v1

    const-string p1, "Fail to register phenotypeflags for %s. %s"

    .line 6
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CBVerifier"

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_5
    iget-object v0, p0, Lnxt;->a:Ljava/lang/Object;

    .line 8
    sget v3, Lpws;->a:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    aput-object p1, v2, v1

    const-string p1, "Committing phenotypeflags for %s failed. %s"

    .line 9
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CBVerifier"

    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_6
    iget-object v0, p0, Lnxt;->a:Ljava/lang/Object;

    .line 11
    sget-object v1, Lpni;->a:Ljava/lang/String;

    check-cast v0, Larz;

    .line 12
    invoke-virtual {v0, p1}, Larz;->c(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_7
    iget-object v0, p0, Lnxt;->a:Ljava/lang/Object;

    check-cast v0, Lpcx;

    .line 13
    invoke-virtual {v0, p1}, Lpcx;->c(Ljava/lang/Exception;)Z

    return-void

    :pswitch_8
    iget-object v0, p0, Lnxt;->a:Ljava/lang/Object;

    .line 14
    instance-of v1, p1, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_0

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    check-cast v0, Lomw;

    iget-object v0, v0, Lomw;->b:Lomq;

    const/16 v1, 0x7e9

    const-wide/16 v2, -0x1

    .line 16
    invoke-virtual {v0, v1, v2, v3, p1}, Lomq;->c(IJLjava/lang/Exception;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lnxt;->a:Ljava/lang/Object;

    const-string v1, "unknown error"

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    instance-of v1, p1, Lofg;

    if-eqz v1, :cond_1

    .line 17
    check-cast p1, Lofg;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 18
    invoke-virtual {p1}, Lofg;->a()I

    move-result v1

    invoke-virtual {p1}, Lofg;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 19
    :cond_1
    sget p1, Lnyf;->e:I

    check-cast v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lofu;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lnxt;->a:Ljava/lang/Object;

    sget-object v1, Lnzz;->a:Loco;

    const-string v2, "Fail to store SessionState"

    new-array v3, v4, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v1, p1, v2, v3}, Loco;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lnzz;

    const/16 p1, 0x64

    .line 22
    invoke-virtual {v0, p1}, Lnzz;->b(I)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lnxt;->a:Ljava/lang/Object;

    check-cast p1, Lgkv;

    iget-object p1, p1, Lgkv;->d:Lhbr;

    .line 23
    sget-object v0, Lamzh;->e:Lamzh;

    invoke-virtual {p1, v0}, Lhbr;->R(Lamzh;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lnxt;->a:Ljava/lang/Object;

    check-cast p1, Lpcx;

    .line 24
    invoke-virtual {p1, v3}, Lpcx;->b(Ljava/lang/Object;)V

    return-void

    .line 0
    :goto_0
    :try_start_0
    move-object v5, v0

    check-cast v5, Lawrt;

    iget-object v5, v5, Lawrt;->c:Ljava/lang/Object;

    check-cast v5, Laivd;

    .line 25
    iget-object v5, v5, Laivd;->b:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2

    move-object v3, v0

    check-cast v3, Lawrt;

    iget-object v3, v3, Lawrt;->c:Ljava/lang/Object;

    check-cast v3, Laivd;

    iget-object v3, v3, Laivd;->b:Ljava/util/Queue;

    .line 26
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    check-cast v0, Lawrt;

    iget-object v0, v0, Lawrt;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Laivd;

    iput v4, v3, Laivd;->c:I

    check-cast v0, Laivd;

    iget-object v0, v0, Laivd;->b:Ljava/util/Queue;

    .line 27
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lawrt;

    .line 28
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lawrt;->b:Ljava/lang/Object;

    check-cast v0, Lpcx;

    .line 29
    invoke-virtual {v0, p1}, Lpcx;->c(Ljava/lang/Exception;)Z

    if-eqz v3, :cond_3

    .line 30
    invoke-virtual {v3}, Lawrt;->c()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
