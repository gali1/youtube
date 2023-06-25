.class final Lowi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lowl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;Lork;I)V
    .locals 0

    iput p6, p0, Lowi;->f:I

    iput-object p1, p0, Lowi;->e:Ljava/lang/Object;

    iput-object p2, p0, Lowi;->a:Ljava/lang/String;

    iput-object p3, p0, Lowi;->b:Ljava/lang/Object;

    iput-object p4, p0, Lowi;->c:Ljava/lang/Object;

    iput-object p5, p0, Lowi;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lowl;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;I)V
    .locals 0

    iput p6, p0, Lowi;->f:I

    iput-object p1, p0, Lowi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lowi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lowi;->e:Ljava/lang/Object;

    iput-object p4, p0, Lowi;->a:Ljava/lang/String;

    iput-object p5, p0, Lowi;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lowi;->f:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lowi;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lowi;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lowl;

    iget-object v3, v3, Lowl;->c:Loua;

    if-nez v3, :cond_0

    check-cast v2, Lovk;

    .line 18
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->c:Loug;

    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    iget-object v4, p0, Lowi;->e:Ljava/lang/Object;

    iget-object v5, p0, Lowi;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v3, v1, v4, v5}, Loug;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lowi;->b:Ljava/lang/Object;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lowi;->b:Ljava/lang/Object;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 11
    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lowi;->b:Ljava/lang/Object;

    iget-object v4, p0, Lowi;->e:Ljava/lang/Object;

    iget-object v5, p0, Lowi;->a:Ljava/lang/String;

    iget-object v6, p0, Lowi;->d:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/measurement/internal/AppMetadata;

    check-cast v4, Ljava/lang/String;

    .line 12
    invoke-interface {v3, v4, v5, v6}, Loua;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/util/List;

    move-result-object v3

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, p0, Lowi;->b:Ljava/lang/Object;

    iget-object v4, p0, Lowi;->e:Ljava/lang/Object;

    iget-object v5, p0, Lowi;->a:Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    .line 14
    invoke-interface {v3, v1, v4, v5}, Loua;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    :goto_0
    iget-object v2, p0, Lowi;->c:Ljava/lang/Object;

    check-cast v2, Lowl;

    .line 16
    invoke-virtual {v2}, Lowl;->t()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lowi;->b:Ljava/lang/Object;

    .line 17
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v2

    .line 5
    :try_start_4
    iget-object v3, p0, Lowi;->c:Ljava/lang/Object;

    check-cast v3, Lovk;

    .line 21
    invoke-virtual {v3}, Lovk;->aB()Loui;

    move-result-object v3

    iget-object v3, v3, Loui;->c:Loug;

    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    iget-object v5, p0, Lowi;->e:Ljava/lang/Object;

    .line 22
    invoke-virtual {v3, v4, v1, v5, v2}, Loug;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lowi;->b:Ljava/lang/Object;

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Lowi;->b:Ljava/lang/Object;

    goto :goto_1

    .line 25
    :goto_2
    monitor-exit v0

    return-void

    .line 17
    :goto_3
    iget-object v2, p0, Lowi;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 24
    throw v1

    :catchall_1
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    .line 15
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_6
    iget-object v1, p0, Lowi;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lowl;

    iget-object v2, v2, Lowl;->c:Loua;

    if-nez v2, :cond_3

    check-cast v1, Lovk;

    .line 6
    invoke-virtual {v1}, Lovk;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->c:Loug;

    const-string v2, "Failed to get conditional properties; not connected to service"

    iget-object v3, p0, Lowi;->a:Ljava/lang/String;

    iget-object v4, p0, Lowi;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v1, p0, Lowi;->e:Ljava/lang/Object;

    check-cast v1, Lovk;

    .line 5
    :goto_4
    invoke-virtual {v1}, Lovk;->P()Loxf;

    move-result-object v1

    iget-object v2, p0, Lowi;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Loxf;->T(Lork;Ljava/util/ArrayList;)V

    return-void

    :cond_3
    :try_start_7
    iget-object v1, p0, Lowi;->a:Ljava/lang/String;

    iget-object v3, p0, Lowi;->b:Ljava/lang/Object;

    iget-object v4, p0, Lowi;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/AppMetadata;

    check-cast v3, Ljava/lang/String;

    .line 2
    invoke-interface {v2, v1, v3, v4}, Loua;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {v1}, Loxf;->B(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lowi;->e:Ljava/lang/Object;

    check-cast v1, Lowl;

    .line 4
    invoke-virtual {v1}, Lowl;->t()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-object v1, p0, Lowi;->e:Ljava/lang/Object;

    check-cast v1, Lovk;

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    .line 25
    :try_start_8
    iget-object v2, p0, Lowi;->e:Ljava/lang/Object;

    check-cast v2, Lovk;

    .line 8
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->c:Loug;

    const-string v3, "Failed to get conditional properties; remote exception"

    iget-object v4, p0, Lowi;->a:Ljava/lang/String;

    iget-object v5, p0, Lowi;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {v2, v3, v4, v5, v1}, Loug;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    iget-object v1, p0, Lowi;->e:Ljava/lang/Object;

    check-cast v1, Lovk;

    goto :goto_4

    .line 5
    :goto_5
    iget-object v2, p0, Lowi;->e:Ljava/lang/Object;

    check-cast v2, Lovk;

    invoke-virtual {v2}, Lovk;->P()Loxf;

    move-result-object v2

    iget-object v3, p0, Lowi;->d:Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Loxf;->T(Lork;Ljava/util/ArrayList;)V

    .line 10
    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method
