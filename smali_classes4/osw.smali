.class public final Losw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lork;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    iput p6, p0, Losw;->f:I

    iput-object p1, p0, Losw;->e:Ljava/lang/Object;

    iput-object p2, p0, Losw;->b:Ljava/lang/Object;

    iput-object p3, p0, Losw;->c:Ljava/lang/Object;

    iput-object p4, p0, Losw;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Losw;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lodx;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;I)V
    .locals 0

    iput p6, p0, Losw;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losw;->d:Ljava/lang/Object;

    iput-object p2, p0, Losw;->c:Ljava/lang/Object;

    iput-object p3, p0, Losw;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Losw;->a:Z

    iput-object p5, p0, Losw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lovy;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    iput p6, p0, Losw;->f:I

    iput-object p1, p0, Losw;->b:Ljava/lang/Object;

    iput-object p2, p0, Losw;->d:Ljava/lang/Object;

    iput-object p3, p0, Losw;->e:Ljava/lang/Object;

    iput-object p4, p0, Losw;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Losw;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzoq;Lwue;Lavrw;ZLjava/lang/String;I)V
    .locals 0

    iput p6, p0, Losw;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losw;->c:Ljava/lang/Object;

    iput-object p2, p0, Losw;->b:Ljava/lang/Object;

    iput-object p3, p0, Losw;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Losw;->a:Z

    iput-object p5, p0, Losw;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Losw;->f:I

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Losw;->c:Ljava/lang/Object;

    iget-object v1, p0, Losw;->b:Ljava/lang/Object;

    iget-object v2, p0, Losw;->e:Ljava/lang/Object;

    iget-boolean v7, p0, Losw;->a:Z

    iget-object v3, p0, Losw;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lzoq;

    iget-object v9, v4, Lzoq;->p:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    move-object v4, v0

    check-cast v4, Lzoq;

    .line 18
    iget-boolean v4, v4, Lzoq;->o:Z

    if-eqz v4, :cond_0

    monitor-exit v9

    return-void

    :cond_0
    move-object v4, v0

    check-cast v4, Lzoq;

    iget-object v4, v4, Lzoq;->l:Lzcm;

    check-cast v0, Lzoq;

    iget-object v0, v0, Lzoq;->c:Landroid/app/Activity;

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    move-object v6, v2

    check-cast v6, Lavrw;

    move-object v5, v1

    check-cast v5, Lwue;

    move-object v3, v4

    move-object v4, v0

    .line 19
    invoke-virtual/range {v3 .. v8}, Lzcm;->l(Landroid/content/Context;Lwue;Lavrw;ZLjava/lang/String;)V

    .line 20
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object v0, p0, Losw;->b:Ljava/lang/Object;

    check-cast v0, Lovy;

    iget-object v0, v0, Lovy;->x:Lovd;

    .line 1
    invoke-virtual {v0}, Lovd;->n()Lowl;

    move-result-object v0

    iget-object v2, p0, Losw;->d:Ljava/lang/Object;

    iget-object v3, p0, Losw;->e:Ljava/lang/Object;

    iget-object v4, p0, Losw;->c:Ljava/lang/Object;

    iget-boolean v8, p0, Losw;->a:Z

    .line 2
    invoke-virtual {v0}, Lovk;->n()V

    .line 3
    invoke-virtual {v0}, Lost;->a()V

    .line 4
    invoke-virtual {v0, v1}, Lowl;->e(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v7

    new-instance v1, Lciv;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    move-object v4, v2

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x3

    move-object v2, v1

    move-object v3, v0

    invoke-direct/range {v2 .. v9}, Lciv;-><init>(Lowl;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;ZI)V

    .line 5
    invoke-virtual {v0, v1}, Lowl;->u(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, p0, Losw;->d:Ljava/lang/Object;

    iget-object v1, p0, Losw;->c:Ljava/lang/Object;

    iget-object v2, p0, Losw;->e:Ljava/lang/Object;

    iget-boolean v3, p0, Losw;->a:Z

    iget-object v4, p0, Losw;->b:Ljava/lang/Object;

    :try_start_1
    const-string v5, "wrapped_intent"

    move-object v6, v1

    check-cast v6, Landroid/content/Intent;

    .line 6
    invoke-virtual {v6, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    .line 7
    instance-of v6, v5, Landroid/content/Intent;

    if-eqz v6, :cond_3

    check-cast v5, Landroid/content/Intent;

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_4

    check-cast v0, Lodx;

    .line 8
    invoke-virtual {v0, v5}, Lodx;->d(Landroid/content/Intent;)I

    move-result v0

    goto :goto_1

    .line 11
    :cond_4
    check-cast v2, Landroid/content/Context;

    check-cast v1, Landroid/content/Intent;

    check-cast v0, Lodx;

    .line 9
    invoke-virtual {v0, v2, v1}, Lodx;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    :goto_1
    if-eqz v3, :cond_5

    .line 8
    move-object v1, v4

    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    check-cast v4, Landroid/content/BroadcastReceiver$PendingResult;

    .line 11
    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_1
    move-exception v0

    .line 17
    check-cast v4, Landroid/content/BroadcastReceiver$PendingResult;

    .line 11
    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    throw v0

    .line 9
    :cond_6
    iget-object v0, p0, Losw;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 13
    invoke-virtual {v0}, Lovd;->n()Lowl;

    move-result-object v0

    iget-object v8, p0, Losw;->b:Ljava/lang/Object;

    iget-object v2, p0, Losw;->c:Ljava/lang/Object;

    iget-object v3, p0, Losw;->d:Ljava/lang/Object;

    iget-boolean v7, p0, Losw;->a:Z

    .line 14
    invoke-virtual {v0}, Lovk;->n()V

    .line 15
    invoke-virtual {v0}, Lost;->a()V

    .line 16
    invoke-virtual {v0, v1}, Lowl;->e(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v6

    new-instance v1, Lciv;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x2

    move-object v2, v1

    move-object v3, v0

    invoke-direct/range {v2 .. v9}, Lciv;-><init>(Lowl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;ZLork;I)V

    .line 17
    invoke-virtual {v0, v1}, Lowl;->u(Ljava/lang/Runnable;)V

    return-void
.end method
