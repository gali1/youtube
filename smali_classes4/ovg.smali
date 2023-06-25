.class public final Lovg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lovg;->c:I

    iput-object p1, p0, Lovg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lovg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lovy;Landroid/os/Bundle;I)V
    .locals 0

    iput p3, p0, Lovg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lovg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lovy;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lovg;->c:I

    iput-object p1, p0, Lovg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lovg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lovy;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lovg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lovg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, Lovg;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lovg;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lowl;

    iget-object v2, v2, Lowl;->c:Loua;

    if-eqz v2, :cond_1e

    :try_start_0
    iget-object v0, v1, Lovg;->a:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_8

    goto/16 :goto_9

    .line 187
    :pswitch_0
    iget-object v0, v1, Lovg;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lowl;

    iget-object v2, v2, Lowl;->c:Loua;

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v0, v1, Lovg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 1
    invoke-interface {v2, v0}, Loua;->q(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    iget-object v0, v1, Lovg;->b:Ljava/lang/Object;

    check-cast v0, Lowl;

    .line 2
    invoke-virtual {v0}, Lowl;->t()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 186
    iget-object v2, v1, Lovg;->b:Ljava/lang/Object;

    check-cast v2, Lovk;

    .line 3
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->c:Loug;

    const-string v3, "Failed to send measurementEnabled to the service"

    invoke-virtual {v2, v3, v0}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    check-cast v0, Lovk;

    .line 4
    invoke-virtual {v0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->c:Loug;

    const-string v2, "Failed to send measurementEnabled to service"

    invoke-virtual {v0, v2}, Loug;->a(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lovg;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lowl;

    iget-object v3, v2, Lowl;->c:Loua;

    if-nez v3, :cond_1

    check-cast v0, Lovk;

    .line 5
    invoke-virtual {v0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->c:Loug;

    const-string v2, "Failed to send current screen to service"

    invoke-virtual {v0, v2}, Loug;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_2
    iget-object v2, v1, Lovg;->a:Ljava/lang/Object;

    if-nez v2, :cond_2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    check-cast v0, Lovk;

    .line 8
    invoke-virtual {v0}, Lovk;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, Loua;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    move-object v4, v2

    check-cast v4, Lowd;

    iget-wide v4, v4, Lowd;->c:J

    move-object v6, v2

    check-cast v6, Lowd;

    iget-object v6, v6, Lowd;->a:Ljava/lang/String;

    check-cast v2, Lowd;

    iget-object v7, v2, Lowd;->b:Ljava/lang/String;

    check-cast v0, Lovk;

    .line 6
    invoke-virtual {v0}, Lovk;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-interface/range {v3 .. v8}, Loua;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v0, v1, Lovg;->b:Ljava/lang/Object;

    check-cast v0, Lowl;

    .line 9
    invoke-virtual {v0}, Lowl;->t()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 3
    iget-object v2, v1, Lovg;->b:Ljava/lang/Object;

    check-cast v2, Lovk;

    .line 10
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->c:Loug;

    const-string v3, "Failed to send current screen to the service"

    invoke-virtual {v2, v3, v0}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 7
    :pswitch_2
    iget-object v0, v1, Lovg;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lowl;

    iget-object v2, v2, Lowl;->c:Loua;

    if-eqz v2, :cond_3

    :try_start_3
    iget-object v0, v1, Lovg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 11
    invoke-interface {v2, v0}, Loua;->j(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    iget-object v0, v1, Lovg;->b:Ljava/lang/Object;

    check-cast v0, Loss;

    .line 12
    invoke-virtual {v0}, Loss;->i()Loud;

    move-result-object v0

    invoke-virtual {v0}, Loud;->s()V

    iget-object v0, v1, Lovg;->b:Ljava/lang/Object;

    iget-object v3, v1, Lovg;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/AppMetadata;

    check-cast v0, Lowl;

    .line 13
    invoke-virtual {v0, v2, v4, v3}, Lowl;->v(Loua;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    iget-object v0, v1, Lovg;->b:Ljava/lang/Object;

    check-cast v0, Lowl;

    .line 14
    invoke-virtual {v0}, Lowl;->t()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 10
    iget-object v2, v1, Lovg;->b:Ljava/lang/Object;

    check-cast v2, Lovk;

    .line 15
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->c:Loug;

    const-string v3, "Failed to send app launch to the service"

    invoke-virtual {v2, v3, v0}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_3
    check-cast v0, Lovk;

    .line 16
    invoke-virtual {v0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->c:Loug;

    const-string v2, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v2}, Loug;->a(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lovg;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lowl;

    iget-object v2, v2, Lowl;->c:Loua;

    if-eqz v2, :cond_4

    :try_start_4
    iget-object v0, v1, Lovg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 17
    invoke-interface {v2, v0}, Loua;->l(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    .line 15
    iget-object v2, v1, Lovg;->b:Ljava/lang/Object;

    check-cast v2, Lovk;

    .line 18
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->c:Loug;

    const-string v3, "Failed to reset data on the service: remote exception"

    .line 19
    invoke-virtual {v2, v3, v0}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    :goto_1
    iget-object v0, v1, Lovg;->b:Ljava/lang/Object;

    check-cast v0, Lowl;

    .line 20
    invoke-virtual {v0}, Lowl;->t()V

    return-void

    :cond_4
    check-cast v0, Lovk;

    .line 21
    invoke-virtual {v0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->c:Loug;

    const-string v2, "Failed to reset data on the service: not connected to service"

    .line 22
    invoke-virtual {v0, v2}, Loug;->a(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lovg;->a:Ljava/lang/Object;

    iget-object v2, v1, Lovg;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    check-cast v0, Lovy;

    .line 23
    invoke-virtual {v0, v2, v3}, Lovy;->J(Ljava/lang/Boolean;Z)V

    return-void

    :pswitch_5
    iget-object v2, v1, Lovg;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget-object v0, v1, Lovg;->b:Ljava/lang/Object;

    iget-object v3, v1, Lovg;->a:Ljava/lang/Object;

    check-cast v3, Lovk;

    .line 24
    invoke-virtual {v3}, Lovk;->L()Loth;

    move-result-object v3

    iget-object v4, v1, Lovg;->a:Ljava/lang/Object;

    check-cast v4, Loss;

    invoke-virtual {v4}, Loss;->h()Loub;

    move-result-object v4

    invoke-virtual {v4}, Loub;->p()Ljava/lang/String;

    move-result-object v4

    .line 25
    sget-object v5, Lotx;->O:Lotw;

    if-nez v4, :cond_5

    .line 26
    invoke-virtual {v5}, Lotw;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_2

    .line 35
    :cond_5
    iget-object v3, v3, Loth;->a:Lotg;

    iget-object v6, v5, Lotw;->a:Ljava/lang/String;

    .line 27
    invoke-interface {v3, v4, v6}, Lotg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 29
    invoke-virtual {v5}, Lotw;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 30
    :cond_6
    :try_start_6
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v5, v3}, Lotw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 32
    :catch_4
    :try_start_7
    invoke-virtual {v5}, Lotw;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 24
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v0, v1, Lovg;->b:Ljava/lang/Object;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 35
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    .line 19
    iget-object v3, v1, Lovg;->b:Ljava/lang/Object;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 34
    throw v0

    :catchall_1
    move-exception v0

    .line 35
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 31
    :pswitch_6
    iget-object v2, v1, Lovg;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_9
    iget-object v0, v1, Lovg;->b:Ljava/lang/Object;

    iget-object v3, v1, Lovg;->a:Ljava/lang/Object;

    check-cast v3, Lovk;

    .line 36
    invoke-virtual {v3}, Lovk;->L()Loth;

    move-result-object v3

    iget-object v4, v1, Lovg;->a:Ljava/lang/Object;

    check-cast v4, Loss;

    invoke-virtual {v4}, Loss;->h()Loub;

    move-result-object v4

    invoke-virtual {v4}, Loub;->p()Ljava/lang/String;

    move-result-object v4

    .line 37
    sget-object v5, Lotx;->N:Lotw;

    invoke-virtual {v3, v4, v5}, Loth;->f(Ljava/lang/String;Lotw;)I

    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v0, v1, Lovg;->b:Ljava/lang/Object;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 40
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    .line 32
    iget-object v3, v1, Lovg;->b:Ljava/lang/Object;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 39
    throw v0

    :catchall_3
    move-exception v0

    .line 40
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :pswitch_7
    iget-object v2, v1, Lovg;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_b
    iget-object v0, v1, Lovg;->b:Ljava/lang/Object;

    iget-object v3, v1, Lovg;->a:Ljava/lang/Object;

    check-cast v3, Lovk;

    .line 41
    invoke-virtual {v3}, Lovk;->L()Loth;

    move-result-object v3

    iget-object v4, v1, Lovg;->a:Ljava/lang/Object;

    check-cast v4, Loss;

    invoke-virtual {v4}, Loss;->h()Loub;

    move-result-object v4

    invoke-virtual {v4}, Loub;->p()Ljava/lang/String;

    move-result-object v4

    .line 42
    sget-object v5, Lotx;->M:Lotw;

    invoke-virtual {v3, v4, v5}, Loth;->i(Ljava/lang/String;Lotw;)J

    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    iget-object v0, v1, Lovg;->b:Ljava/lang/Object;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 45
    monitor-exit v2

    return-void

    :catchall_4
    move-exception v0

    .line 40
    iget-object v3, v1, Lovg;->b:Ljava/lang/Object;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 44
    throw v0

    :catchall_5
    move-exception v0

    .line 45
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    :pswitch_8
    iget-object v2, v1, Lovg;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_d
    iget-object v0, v1, Lovg;->b:Ljava/lang/Object;

    iget-object v3, v1, Lovg;->a:Ljava/lang/Object;

    check-cast v3, Lovk;

    .line 46
    invoke-virtual {v3}, Lovk;->L()Loth;

    move-result-object v3

    iget-object v4, v1, Lovg;->a:Ljava/lang/Object;

    check-cast v4, Loss;

    invoke-virtual {v4}, Loss;->h()Loub;

    move-result-object v4

    invoke-virtual {v4}, Loub;->p()Ljava/lang/String;

    move-result-object v4

    .line 47
    sget-object v5, Lotx;->L:Lotw;

    if-nez v4, :cond_7

    .line 48
    invoke-virtual {v5}, Lotw;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    .line 52
    :cond_7
    iget-object v3, v3, Loth;->a:Lotg;

    iget-object v6, v5, Lotw;->a:Ljava/lang/String;

    .line 49
    invoke-interface {v3, v4, v6}, Lotg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lotw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 48
    :goto_3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    iget-object v0, v1, Lovg;->b:Ljava/lang/Object;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 52
    monitor-exit v2

    return-void

    :catchall_6
    move-exception v0

    .line 45
    iget-object v3, v1, Lovg;->b:Ljava/lang/Object;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 51
    throw v0

    :catchall_7
    move-exception v0

    .line 52
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    throw v0

    .line 49
    :pswitch_9
    iget-object v0, v1, Lovg;->b:Ljava/lang/Object;

    check-cast v0, Loss;

    .line 53
    invoke-virtual {v0}, Loss;->m()Lowt;

    move-result-object v0

    .line 54
    sget-object v2, Lavah;->a:Lavah;

    .line 55
    invoke-virtual {v2}, Lavah;->b()Lavai;

    move-result-object v2

    invoke-interface {v2}, Lavai;->b()V

    .line 54
    invoke-virtual {v0}, Lovk;->L()Loth;

    move-result-object v2

    sget-object v3, Lotx;->aq:Lotw;

    invoke-virtual {v2, v3}, Loth;->p(Lotw;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 57
    invoke-virtual {v0}, Lovk;->O()Lout;

    move-result-object v2

    invoke-virtual {v2}, Lout;->b()Lovo;

    move-result-object v2

    invoke-virtual {v2}, Lovo;->i()Z

    move-result v2

    if-nez v2, :cond_8

    .line 58
    invoke-virtual {v0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->h:Loug;

    const-string v2, "Analytics storage consent denied; will not get session id"

    .line 59
    invoke-virtual {v0, v2}, Loug;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 60
    :cond_8
    invoke-virtual {v0}, Lovk;->O()Lout;

    move-result-object v2

    invoke-virtual {v0}, Lovk;->S()V

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 60
    invoke-virtual {v2, v5, v6}, Lout;->h(J)Z

    move-result v2

    if-nez v2, :cond_b

    .line 62
    invoke-virtual {v0}, Lovk;->O()Lout;

    move-result-object v2

    iget-object v2, v2, Lout;->m:Lour;

    invoke-virtual {v2}, Lour;->a()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-nez v7, :cond_9

    goto :goto_4

    .line 63
    :cond_9
    invoke-virtual {v0}, Lovk;->O()Lout;

    move-result-object v0

    iget-object v0, v0, Lout;->m:Lour;

    invoke-virtual {v0}, Lour;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    .line 56
    :cond_a
    invoke-virtual {v0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->h:Loug;

    const-string v2, "getSessionId has been disabled."

    invoke-virtual {v0, v2}, Loug;->a(Ljava/lang/String;)V

    :cond_b
    :goto_4
    move-object v0, v4

    :goto_5
    if-eqz v0, :cond_c

    .line 59
    iget-object v2, v1, Lovg;->b:Ljava/lang/Object;

    check-cast v2, Lovy;

    iget-object v2, v2, Lovy;->x:Lovd;

    .line 64
    invoke-virtual {v2}, Lovd;->p()Loxf;

    move-result-object v2

    iget-object v3, v1, Lovg;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Loxf;->X(Lork;J)V

    return-void

    :cond_c
    :try_start_f
    iget-object v0, v1, Lovg;->a:Ljava/lang/Object;

    .line 65
    invoke-interface {v0, v4}, Lork;->a(Landroid/os/Bundle;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_5

    return-void

    :catch_5
    move-exception v0

    .line 52
    iget-object v2, v1, Lovg;->b:Ljava/lang/Object;

    check-cast v2, Lovy;

    iget-object v2, v2, Lovy;->x:Lovd;

    .line 66
    invoke-virtual {v2}, Lovd;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->c:Loug;

    const-string v3, "getSessionId failed with exception"

    invoke-virtual {v2, v3, v0}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 56
    :pswitch_a
    iget-object v2, v1, Lovg;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_10
    iget-object v0, v1, Lovg;->b:Ljava/lang/Object;

    iget-object v3, v1, Lovg;->a:Ljava/lang/Object;

    check-cast v3, Lovk;

    .line 67
    invoke-virtual {v3}, Lovk;->L()Loth;

    move-result-object v3

    iget-object v4, v1, Lovg;->a:Ljava/lang/Object;

    check-cast v4, Loss;

    invoke-virtual {v4}, Loss;->h()Loub;

    move-result-object v4

    invoke-virtual {v4}, Loub;->p()Ljava/lang/String;

    move-result-object v4

    .line 68
    sget-object v5, Lotx;->K:Lotw;

    invoke-virtual {v3, v4, v5}, Loth;->q(Ljava/lang/String;Lotw;)Z

    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    iget-object v0, v1, Lovg;->b:Ljava/lang/Object;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 71
    monitor-exit v2

    return-void

    :catchall_8
    move-exception v0

    .line 66
    iget-object v3, v1, Lovg;->b:Ljava/lang/Object;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 70
    throw v0

    :catchall_9
    move-exception v0

    .line 71
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    throw v0

    :pswitch_b
    iget-object v0, v1, Lovg;->b:Ljava/lang/Object;

    iget-object v2, v1, Lovg;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lovk;

    .line 72
    invoke-virtual {v3}, Lovk;->n()V

    move-object v4, v0

    check-cast v4, Lost;

    .line 73
    invoke-virtual {v4}, Lost;->a()V

    move-object v4, v2

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "name"

    .line 74
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lpda;->bp(Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lovy;

    iget-object v5, v5, Lovy;->x:Lovd;

    .line 75
    invoke-virtual {v5}, Lovd;->v()Z

    move-result v5

    if-nez v5, :cond_d

    .line 76
    invoke-virtual {v3}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->k:Loug;

    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 77
    invoke-virtual {v0, v2}, Loug;->a(Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v11, ""

    new-instance v15, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v6, v15

    .line 78
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_12
    move-object v3, v0

    check-cast v3, Lovk;

    .line 79
    invoke-virtual {v3}, Lovk;->P()Loxf;

    move-result-object v5

    const-string v3, "app_id"

    move-object v6, v2

    check-cast v6, Landroid/os/Bundle;

    .line 80
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "expired_event_name"

    move-object v7, v2

    check-cast v7, Landroid/os/Bundle;

    .line 81
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "expired_event_params"

    move-object v8, v2

    check-cast v8, Landroid/os/Bundle;

    .line 82
    invoke-virtual {v8, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const-string v9, ""

    const-string v3, "creation_timestamp"

    check-cast v2, Landroid/os/Bundle;

    .line 83
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v12, 0x1

    .line 84
    invoke-virtual/range {v5 .. v12}, Loxf;->at(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/EventParcel;

    move-result-object v26
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_6

    new-instance v2, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    const-string v3, "app_id"

    .line 85
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "creation_timestamp"

    .line 86
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v3, "active"

    .line 87
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    const-string v3, "trigger_event_name"

    .line 88
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v3, "trigger_timeout"

    .line 89
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v21

    const-string v3, "time_to_live"

    .line 90
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v24

    const-string v14, ""

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v26}, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;JLcom/google/android/gms/measurement/internal/EventParcel;JLcom/google/android/gms/measurement/internal/EventParcel;)V

    check-cast v0, Loss;

    .line 91
    invoke-virtual {v0}, Loss;->l()Lowl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lowl;->w(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)V

    :catch_6
    return-void

    :pswitch_c
    iget-object v0, v1, Lovg;->b:Ljava/lang/Object;

    iget-object v2, v1, Lovg;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lovk;

    .line 92
    invoke-virtual {v3}, Lovk;->n()V

    move-object v4, v0

    check-cast v4, Lost;

    .line 93
    invoke-virtual {v4}, Lost;->a()V

    move-object v4, v2

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "name"

    .line 94
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "origin"

    .line 95
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 96
    invoke-static {v7}, Lpda;->bp(Ljava/lang/String;)V

    .line 97
    invoke-static {v5}, Lpda;->bp(Ljava/lang/String;)V

    const-string v6, "value"

    .line 98
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lpda;->br(Ljava/lang/Object;)V

    move-object v6, v0

    check-cast v6, Lovy;

    iget-object v6, v6, Lovy;->x:Lovd;

    .line 99
    invoke-virtual {v6}, Lovd;->v()Z

    move-result v6

    if-nez v6, :cond_e

    .line 100
    invoke-virtual {v3}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->k:Loug;

    const-string v2, "Conditional property not set since app measurement is disabled"

    invoke-virtual {v0, v2}, Loug;->a(Ljava/lang/String;)V

    return-void

    :cond_e
    new-instance v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    const-string v6, "triggered_timestamp"

    .line 101
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v6, "value"

    .line 102
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object v6, v3

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_13
    move-object v6, v0

    check-cast v6, Lovk;

    .line 103
    invoke-virtual {v6}, Lovk;->P()Loxf;

    move-result-object v8

    const-string v6, "app_id"

    move-object v7, v2

    check-cast v7, Landroid/os/Bundle;

    .line 104
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "triggered_event_name"

    move-object v7, v2

    check-cast v7, Landroid/os/Bundle;

    .line 105
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v6, "triggered_event_params"

    move-object v7, v2

    check-cast v7, Landroid/os/Bundle;

    .line 106
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    move-object v12, v5

    .line 107
    invoke-virtual/range {v8 .. v15}, Loxf;->at(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/EventParcel;

    move-result-object v19

    move-object v6, v0

    check-cast v6, Lovk;

    .line 108
    invoke-virtual {v6}, Lovk;->P()Loxf;

    move-result-object v8

    const-string v6, "app_id"

    move-object v7, v2

    check-cast v7, Landroid/os/Bundle;

    .line 109
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "timed_out_event_name"

    move-object v7, v2

    check-cast v7, Landroid/os/Bundle;

    .line 110
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v6, "timed_out_event_params"

    move-object v7, v2

    check-cast v7, Landroid/os/Bundle;

    .line 111
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    move-object v12, v5

    .line 112
    invoke-virtual/range {v8 .. v15}, Loxf;->at(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/EventParcel;

    move-result-object v16

    move-object v6, v0

    check-cast v6, Lovk;

    .line 113
    invoke-virtual {v6}, Lovk;->P()Loxf;

    move-result-object v8

    const-string v6, "app_id"

    move-object v7, v2

    check-cast v7, Landroid/os/Bundle;

    .line 114
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "expired_event_name"

    move-object v7, v2

    check-cast v7, Landroid/os/Bundle;

    .line 115
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v6, "expired_event_params"

    check-cast v2, Landroid/os/Bundle;

    .line 116
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    move-object v12, v5

    .line 117
    invoke-virtual/range {v8 .. v15}, Loxf;->at(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/EventParcel;

    move-result-object v22
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_7

    new-instance v2, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    const-string v6, "app_id"

    .line 118
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "creation_timestamp"

    .line 119
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const/4 v14, 0x0

    const-string v6, "trigger_event_name"

    .line 120
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v6, "trigger_timeout"

    .line 121
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v6, "time_to_live"

    .line 122
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    move-object v8, v2

    move-object v10, v5

    move-object v11, v3

    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;JLcom/google/android/gms/measurement/internal/EventParcel;JLcom/google/android/gms/measurement/internal/EventParcel;)V

    check-cast v0, Loss;

    .line 123
    invoke-virtual {v0}, Loss;->l()Lowl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lowl;->w(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)V

    :catch_7
    return-void

    :pswitch_d
    iget-object v0, v1, Lovg;->a:Ljava/lang/Object;

    iget-object v4, v1, Lovg;->b:Ljava/lang/Object;

    check-cast v0, Loss;

    .line 124
    invoke-virtual {v0}, Loss;->h()Loub;

    move-result-object v5

    iget-object v6, v5, Loub;->o:Ljava/lang/String;

    if-eqz v6, :cond_f

    .line 125
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    const/4 v2, 0x1

    :cond_f
    check-cast v4, Ljava/lang/String;

    iput-object v4, v5, Loub;->o:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 126
    invoke-virtual {v0}, Loss;->h()Loub;

    move-result-object v0

    invoke-virtual {v0}, Loub;->r()V

    :cond_10
    return-void

    :pswitch_e
    iget-object v0, v1, Lovg;->b:Ljava/lang/Object;

    iget-object v4, v1, Lovg;->a:Ljava/lang/Object;

    if-nez v4, :cond_11

    check-cast v0, Lovk;

    .line 127
    invoke-virtual {v0}, Lovk;->O()Lout;

    move-result-object v0

    iget-object v0, v0, Lout;->s:Louq;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2}, Louq;->b(Landroid/os/Bundle;)V

    return-void

    :cond_11
    move-object v5, v0

    check-cast v5, Lovk;

    .line 128
    invoke-virtual {v5}, Lovk;->O()Lout;

    move-result-object v6

    iget-object v6, v6, Lout;->s:Louq;

    invoke-virtual {v6}, Louq;->a()Landroid/os/Bundle;

    move-result-object v6

    check-cast v4, Landroid/os/Bundle;

    .line 129
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 130
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_14

    .line 131
    instance-of v10, v9, Ljava/lang/String;

    if-nez v10, :cond_14

    instance-of v10, v9, Ljava/lang/Long;

    if-nez v10, :cond_14

    instance-of v10, v9, Ljava/lang/Double;

    if-nez v10, :cond_14

    .line 140
    invoke-virtual {v5}, Lovk;->P()Loxf;

    move-result-object v10

    invoke-virtual {v10, v9}, Loxf;->al(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 141
    invoke-virtual {v5}, Lovk;->P()Loxf;

    move-result-object v11

    move-object v10, v0

    check-cast v10, Lovy;

    iget-object v12, v10, Lovy;->e:Loxe;

    const/16 v13, 0x1b

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 142
    invoke-virtual/range {v11 .. v16}, Loxf;->G(Loxe;ILjava/lang/String;Ljava/lang/String;I)V

    .line 143
    :cond_13
    invoke-virtual {v5}, Lovk;->aB()Loui;

    move-result-object v10

    iget-object v10, v10, Loui;->h:Loug;

    const-string v11, "Invalid default event parameter type. Name, value"

    .line 144
    invoke-virtual {v10, v11, v8, v9}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 132
    :cond_14
    invoke-static {v8}, Loxf;->an(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 133
    invoke-virtual {v5}, Lovk;->aB()Loui;

    move-result-object v9

    iget-object v9, v9, Loui;->h:Loug;

    const-string v10, "Invalid default event parameter name. Name"

    .line 134
    invoke-virtual {v9, v10, v8}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_15
    if-nez v9, :cond_16

    .line 135
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_6

    .line 136
    :cond_16
    invoke-virtual {v5}, Lovk;->P()Loxf;

    move-result-object v10

    .line 137
    invoke-virtual {v5}, Lovk;->L()Loth;

    const-string v11, "param"

    const/16 v12, 0x64

    .line 138
    invoke-virtual {v10, v11, v8, v12, v9}, Loxf;->ag(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 139
    invoke-virtual {v5}, Lovk;->P()Loxf;

    move-result-object v10

    invoke-virtual {v10, v6, v8, v9}, Loxf;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 145
    :cond_17
    invoke-virtual {v5}, Lovk;->P()Loxf;

    .line 146
    invoke-virtual {v5}, Lovk;->L()Loth;

    move-result-object v4

    invoke-virtual {v4}, Loth;->c()I

    move-result v4

    .line 147
    invoke-virtual {v6}, Landroid/os/Bundle;->size()I

    move-result v7

    if-gt v7, v4, :cond_18

    goto :goto_8

    .line 156
    :cond_18
    new-instance v7, Ljava/util/TreeSet;

    .line 148
    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 149
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    add-int/2addr v2, v3

    if-le v2, v4, :cond_19

    .line 150
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_7

    .line 151
    :cond_1a
    invoke-virtual {v5}, Lovk;->P()Loxf;

    move-result-object v9

    move-object v2, v0

    check-cast v2, Lovy;

    iget-object v10, v2, Lovy;->e:Loxe;

    const/16 v11, 0x1a

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 152
    invoke-virtual/range {v9 .. v14}, Loxf;->G(Loxe;ILjava/lang/String;Ljava/lang/String;I)V

    .line 153
    invoke-virtual {v5}, Lovk;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->h:Loug;

    const-string v3, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 154
    invoke-virtual {v2, v3}, Loug;->a(Ljava/lang/String;)V

    .line 155
    :goto_8
    invoke-virtual {v5}, Lovk;->O()Lout;

    move-result-object v2

    iget-object v2, v2, Lout;->s:Louq;

    invoke-virtual {v2, v6}, Louq;->b(Landroid/os/Bundle;)V

    check-cast v0, Loss;

    .line 156
    invoke-virtual {v0}, Loss;->l()Lowl;

    move-result-object v0

    invoke-virtual {v0, v6}, Lowl;->y(Landroid/os/Bundle;)V

    return-void

    .line 154
    :pswitch_f
    iget-object v0, v1, Lovg;->b:Ljava/lang/Object;

    check-cast v0, Lotz;

    iget-object v0, v0, Lotz;->a:Loxc;

    .line 157
    invoke-virtual {v0}, Loxc;->w()V

    iget-object v0, v1, Lovg;->b:Ljava/lang/Object;

    check-cast v0, Lotz;

    iget-object v0, v0, Lotz;->a:Loxc;

    iget-object v2, v1, Lovg;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 158
    invoke-virtual {v0, v2}, Loxc;->E(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lovg;->b:Ljava/lang/Object;

    check-cast v0, Lotz;

    iget-object v0, v0, Lotz;->a:Loxc;

    .line 159
    invoke-virtual {v0}, Loxc;->w()V

    iget-object v0, v1, Lovg;->b:Ljava/lang/Object;

    check-cast v0, Lotz;

    iget-object v0, v0, Lotz;->a:Loxc;

    iget-object v2, v1, Lovg;->a:Ljava/lang/Object;

    .line 160
    invoke-virtual {v0}, Loxc;->v()V

    .line 161
    invoke-virtual {v0}, Loxc;->x()V

    check-cast v2, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 162
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v3}, Lpda;->bp(Ljava/lang/String;)V

    .line 163
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->v:Ljava/lang/String;

    invoke-static {v3}, Lovo;->b(Ljava/lang/String;)Lovo;

    move-result-object v3

    .line 164
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Loxc;->o(Ljava/lang/String;)Lovo;

    move-result-object v4

    .line 165
    invoke-virtual {v0}, Loxc;->aB()Loui;

    move-result-object v5

    iget-object v5, v5, Loui;->k:Loug;

    .line 166
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    const-string v7, "Setting consent, package, consent"

    .line 167
    invoke-virtual {v5, v7, v6, v3}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Loxc;->K(Ljava/lang/String;Lovo;)V

    .line 169
    invoke-virtual {v3, v4}, Lovo;->k(Lovo;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 170
    invoke-virtual {v0, v2}, Loxc;->H(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    :cond_1b
    return-void

    :pswitch_11
    iget-object v0, v1, Lovg;->b:Ljava/lang/Object;

    check-cast v0, Lotz;

    iget-object v0, v0, Lotz;->a:Loxc;

    .line 171
    invoke-virtual {v0}, Loxc;->w()V

    iget-object v0, v1, Lovg;->b:Ljava/lang/Object;

    check-cast v0, Lotz;

    iget-object v0, v0, Lotz;->a:Loxc;

    iget-object v2, v1, Lovg;->a:Ljava/lang/Object;

    .line 172
    invoke-virtual {v0}, Loxc;->v()V

    .line 173
    invoke-virtual {v0}, Loxc;->x()V

    check-cast v2, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 174
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v3}, Lpda;->bp(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0, v2}, Loxc;->c(Lcom/google/android/gms/measurement/internal/AppMetadata;)Losu;

    return-void

    :pswitch_12
    iget-object v0, v1, Lovg;->b:Ljava/lang/Object;

    check-cast v0, Lotz;

    iget-object v0, v0, Lotz;->a:Loxc;

    .line 176
    invoke-virtual {v0}, Loxc;->w()V

    iget-object v0, v1, Lovg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    iget-object v0, v1, Lovg;->b:Ljava/lang/Object;

    check-cast v0, Lotz;

    iget-object v0, v0, Lotz;->a:Loxc;

    iget-object v2, v1, Lovg;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 178
    invoke-static {v3}, Lpda;->br(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Loxc;->d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 179
    invoke-virtual {v0, v2, v3}, Loxc;->F(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void

    :cond_1c
    iget-object v0, v1, Lovg;->b:Ljava/lang/Object;

    check-cast v0, Lotz;

    iget-object v0, v0, Lotz;->a:Loxc;

    iget-object v2, v1, Lovg;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 180
    invoke-static {v3}, Lpda;->br(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Loxc;->d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 181
    invoke-virtual {v0, v2, v3}, Loxc;->J(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    :cond_1d
    return-void

    :pswitch_13
    iget-object v0, v1, Lovg;->b:Ljava/lang/Object;

    check-cast v0, Lotz;

    iget-object v0, v0, Lotz;->a:Loxc;

    .line 182
    invoke-virtual {v0}, Loxc;->w()V

    iget-object v0, v1, Lovg;->b:Ljava/lang/Object;

    check-cast v0, Lotz;

    iget-object v0, v0, Lotz;->a:Loxc;

    iget-object v2, v1, Lovg;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 183
    invoke-virtual {v0, v2}, Loxc;->H(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void

    .line 0
    :goto_9
    :try_start_14
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 184
    invoke-interface {v2, v0}, Loua;->n(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    iget-object v0, v1, Lovg;->b:Ljava/lang/Object;

    check-cast v0, Lowl;

    .line 185
    invoke-virtual {v0}, Lowl;->t()V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_8

    return-void

    :catch_8
    move-exception v0

    .line 183
    iget-object v2, v1, Lovg;->b:Ljava/lang/Object;

    check-cast v2, Lovk;

    .line 186
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->c:Loug;

    const-string v3, "Failed to send consent settings to the service"

    invoke-virtual {v2, v3, v0}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 185
    :cond_1e
    check-cast v0, Lovk;

    .line 187
    invoke-virtual {v0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->c:Loug;

    const-string v2, "Failed to send consent settings to service"

    invoke-virtual {v0, v2}, Loug;->a(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
