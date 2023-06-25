.class public final synthetic Lciv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcag;Landroid/util/Pair;Lcij;Lcio;Ljava/io/IOException;ZI)V
    .locals 0

    iput p7, p0, Lciv;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lciv;->e:Ljava/lang/Object;

    iput-object p2, p0, Lciv;->d:Ljava/lang/Object;

    iput-object p3, p0, Lciv;->b:Ljava/lang/Object;

    iput-object p4, p0, Lciv;->c:Ljava/lang/Object;

    iput-object p5, p0, Lciv;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Lciv;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Leld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    iput p7, p0, Lciv;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lciv;->d:Ljava/lang/Object;

    iput-object p2, p0, Lciv;->e:Ljava/lang/Object;

    iput-object p3, p0, Lciv;->b:Ljava/lang/Object;

    iput-object p4, p0, Lciv;->c:Ljava/lang/Object;

    iput-object p5, p0, Lciv;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Lciv;->a:Z

    return-void
.end method

.method public constructor <init>(Lowl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;ZLork;I)V
    .locals 0

    iput p7, p0, Lciv;->g:I

    iput-object p1, p0, Lciv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lciv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lciv;->f:Ljava/lang/Object;

    iput-object p4, p0, Lciv;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lciv;->a:Z

    iput-object p6, p0, Lciv;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lowl;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;ZI)V
    .locals 0

    iput p7, p0, Lciv;->g:I

    iput-object p1, p0, Lciv;->e:Ljava/lang/Object;

    iput-object p2, p0, Lciv;->f:Ljava/lang/Object;

    iput-object p3, p0, Lciv;->b:Ljava/lang/Object;

    iput-object p4, p0, Lciv;->c:Ljava/lang/Object;

    iput-object p5, p0, Lciv;->d:Ljava/lang/Object;

    iput-boolean p6, p0, Lciv;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lssv;Lciw;Lcij;Lcio;Ljava/io/IOException;ZI)V
    .locals 0

    iput p7, p0, Lciv;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lciv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lciv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lciv;->d:Ljava/lang/Object;

    iput-object p4, p0, Lciv;->e:Ljava/lang/Object;

    iput-object p5, p0, Lciv;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Lciv;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lciv;->g:I

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 26
    iget-object v0, p0, Lciv;->d:Ljava/lang/Object;

    iget-object v4, p0, Lciv;->e:Ljava/lang/Object;

    iget-object v5, p0, Lciv;->b:Ljava/lang/Object;

    iget-object v6, p0, Lciv;->c:Ljava/lang/Object;

    iget-object v7, p0, Lciv;->f:Ljava/lang/Object;

    iget-boolean v8, p0, Lciv;->a:Z

    check-cast v0, Leld;

    iget-object v0, v0, Leld;->c:Ljava/lang/Object;

    .line 37
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laesf;

    iget-object v0, v0, Laesf;->f:Ljava/lang/Object;

    .line 38
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbw;

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    aput-object v5, v9, v1

    aput-object v6, v9, v2

    aput-object v7, v9, v3

    const/4 v1, 0x4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v1

    invoke-virtual {v0, v9}, Ltbw;->b([Ljava/lang/Object;)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lciv;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lciv;->e:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lowl;

    iget-object v3, v3, Lowl;->c:Loua;

    if-nez v3, :cond_1

    check-cast v2, Lovk;

    .line 8
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->c:Loug;

    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    iget-object v4, p0, Lciv;->b:Ljava/lang/Object;

    iget-object v5, p0, Lciv;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {v2, v3, v1, v4, v5}, Loug;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lciv;->f:Ljava/lang/Object;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lciv;->f:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 1
    :cond_1
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lciv;->f:Ljava/lang/Object;

    iget-object v4, p0, Lciv;->b:Ljava/lang/Object;

    iget-object v5, p0, Lciv;->c:Ljava/lang/Object;

    iget-boolean v6, p0, Lciv;->a:Z

    iget-object v7, p0, Lciv;->d:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/measurement/internal/AppMetadata;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    .line 2
    invoke-interface {v3, v4, v5, v6, v7}, Loua;->h(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/util/List;

    move-result-object v3

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v2, p0, Lciv;->f:Ljava/lang/Object;

    iget-object v4, p0, Lciv;->b:Ljava/lang/Object;

    iget-object v5, p0, Lciv;->c:Ljava/lang/Object;

    iget-boolean v6, p0, Lciv;->a:Z

    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-interface {v3, v1, v4, v5, v6}, Loua;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    :goto_0
    iget-object v2, p0, Lciv;->e:Ljava/lang/Object;

    check-cast v2, Lowl;

    .line 6
    invoke-virtual {v2}, Lowl;->t()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lciv;->f:Ljava/lang/Object;

    .line 7
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

    .line 36
    :try_start_4
    iget-object v3, p0, Lciv;->e:Ljava/lang/Object;

    check-cast v3, Lovk;

    .line 11
    invoke-virtual {v3}, Lovk;->aB()Loui;

    move-result-object v3

    iget-object v3, v3, Loui;->c:Loug;

    const-string v4, "(legacy) Failed to get user properties; remote exception"

    iget-object v5, p0, Lciv;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {v3, v4, v1, v5, v2}, Loug;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lciv;->f:Ljava/lang/Object;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Lciv;->f:Ljava/lang/Object;

    goto :goto_1

    .line 15
    :goto_2
    monitor-exit v0

    return-void

    .line 7
    :goto_3
    iget-object v2, p0, Lciv;->f:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 14
    throw v1

    :catchall_1
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    .line 5
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_6
    iget-object v1, p0, Lciv;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lowl;

    iget-object v2, v2, Lowl;->c:Loua;

    if-nez v2, :cond_4

    check-cast v1, Lovk;

    .line 29
    invoke-virtual {v1}, Lovk;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->c:Loug;

    const-string v2, "Failed to get user properties; not connected to service"

    iget-object v3, p0, Lciv;->c:Ljava/lang/Object;

    iget-object v4, p0, Lciv;->f:Ljava/lang/Object;

    .line 30
    invoke-virtual {v1, v2, v3, v4}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v1, p0, Lciv;->b:Ljava/lang/Object;

    check-cast v1, Lovk;

    .line 28
    invoke-virtual {v1}, Lovk;->P()Loxf;

    move-result-object v1

    iget-object v2, p0, Lciv;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Loxf;->U(Lork;Landroid/os/Bundle;)V

    return-void

    :cond_4
    :try_start_7
    iget-object v1, p0, Lciv;->c:Ljava/lang/Object;

    iget-object v3, p0, Lciv;->f:Ljava/lang/Object;

    iget-boolean v4, p0, Lciv;->a:Z

    iget-object v5, p0, Lciv;->e:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/measurement/internal/AppMetadata;

    check-cast v3, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-interface {v2, v1, v3, v4, v5}, Loua;->h(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/util/List;

    move-result-object v1

    .line 18
    new-instance v2, Landroid/os/Bundle;

    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-nez v1, :cond_5

    goto :goto_5

    .line 20
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 21
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->e:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 22
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 23
    :cond_7
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->d:Ljava/lang/Long;

    if-eqz v4, :cond_8

    .line 24
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_4

    .line 25
    :cond_8
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->g:Ljava/lang/Double;

    if-eqz v4, :cond_6

    .line 26
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    .line 19
    :cond_9
    :goto_5
    :try_start_8
    iget-object v0, p0, Lciv;->b:Ljava/lang/Object;

    check-cast v0, Lowl;

    .line 27
    invoke-virtual {v0}, Lowl;->t()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iget-object v0, p0, Lciv;->b:Ljava/lang/Object;

    check-cast v0, Lovk;

    .line 28
    invoke-virtual {v0}, Lovk;->P()Loxf;

    move-result-object v0

    iget-object v1, p0, Lciv;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Loxf;->U(Lork;Landroid/os/Bundle;)V

    return-void

    :catch_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 15
    :goto_6
    :try_start_9
    iget-object v1, p0, Lciv;->b:Ljava/lang/Object;

    check-cast v1, Lovk;

    .line 31
    invoke-virtual {v1}, Lovk;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->c:Loug;

    const-string v3, "Failed to get user properties; remote exception"

    iget-object v4, p0, Lciv;->c:Ljava/lang/Object;

    .line 32
    invoke-virtual {v1, v3, v4, v0}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    iget-object v0, p0, Lciv;->b:Ljava/lang/Object;

    check-cast v0, Lovk;

    .line 28
    invoke-virtual {v0}, Lovk;->P()Loxf;

    move-result-object v0

    iget-object v1, p0, Lciv;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Loxf;->U(Lork;Landroid/os/Bundle;)V

    return-void

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_7
    iget-object v2, p0, Lciv;->b:Ljava/lang/Object;

    check-cast v2, Lovk;

    invoke-virtual {v2}, Lovk;->P()Loxf;

    move-result-object v2

    iget-object v3, p0, Lciv;->d:Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Loxf;->U(Lork;Landroid/os/Bundle;)V

    .line 33
    throw v1

    .line 38
    :cond_a
    iget-object v0, p0, Lciv;->e:Ljava/lang/Object;

    iget-object v1, p0, Lciv;->d:Ljava/lang/Object;

    iget-object v2, p0, Lciv;->b:Ljava/lang/Object;

    iget-object v3, p0, Lciv;->c:Ljava/lang/Object;

    iget-object v4, p0, Lciv;->f:Ljava/lang/Object;

    iget-boolean v11, p0, Lciv;->a:Z

    check-cast v0, Lcag;

    iget-object v0, v0, Lcag;->a:Lcai;

    iget-object v5, v0, Lcai;->j:Lcbm;

    check-cast v1, Landroid/util/Pair;

    .line 34
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lbqg;

    move-object v10, v4

    check-cast v10, Ljava/io/IOException;

    move-object v9, v3

    check-cast v9, Lcio;

    move-object v8, v2

    check-cast v8, Lcij;

    .line 34
    invoke-virtual/range {v5 .. v11}, Lcbm;->lk(ILbqg;Lcij;Lcio;Ljava/io/IOException;Z)V

    return-void

    :cond_b
    iget-object v0, p0, Lciv;->b:Ljava/lang/Object;

    iget-object v1, p0, Lciv;->c:Ljava/lang/Object;

    iget-object v2, p0, Lciv;->d:Ljava/lang/Object;

    iget-object v3, p0, Lciv;->e:Ljava/lang/Object;

    iget-object v4, p0, Lciv;->f:Ljava/lang/Object;

    iget-boolean v7, p0, Lciv;->a:Z

    check-cast v0, Lssv;

    iget v5, v0, Lssv;->b:I

    iget-object v0, v0, Lssv;->c:Ljava/lang/Object;

    check-cast v0, Lbqg;

    move-object v6, v4

    check-cast v6, Ljava/io/IOException;

    move-object v8, v3

    check-cast v8, Lcio;

    move-object v4, v2

    check-cast v4, Lcij;

    move v2, v5

    move-object v3, v0

    move-object v5, v8

    .line 36
    invoke-interface/range {v1 .. v7}, Lciw;->lk(ILbqg;Lcij;Lcio;Ljava/io/IOException;Z)V

    return-void
.end method
