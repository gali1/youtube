.class public abstract Loil;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public volatile A:Ljava/lang/String;

.field public B:Lcom/google/android/gms/common/ConnectionResult;

.field public C:Z

.field public volatile D:Lcom/google/android/gms/common/internal/ConnectionInfo;

.field protected E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public F:Lojg;

.field G:Lahpx;

.field private volatile b:Ljava/lang/String;

.field private final c:Loix;

.field private final d:Loek;

.field private e:Landroid/os/IInterface;

.field private f:Loih;

.field private final g:Ljava/lang/String;

.field public final p:Landroid/content/Context;

.field public final q:Landroid/os/Looper;

.field final r:Landroid/os/Handler;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field protected u:Loig;

.field public final v:Ljava/util/ArrayList;

.field public w:I

.field public final x:Loic;

.field public final y:Loid;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sput-object v0, Loil;->a:[Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILoic;Loid;)V
    .locals 9

    .line 1
    invoke-static {p1}, Loix;->b(Landroid/content/Context;)Loix;

    move-result-object v3

    .line 2
    sget-object v4, Loek;->d:Loek;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 3
    invoke-direct/range {v0 .. v8}, Loil;-><init>(Landroid/content/Context;Landroid/os/Looper;Loix;Loek;ILoic;Loid;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Loix;Loek;ILoic;Loid;Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Loil;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Loil;->s:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Loil;->t:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Loil;->v:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Loil;->w:I

    iput-object v0, p0, Loil;->B:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, Loil;->C:Z

    iput-object v0, p0, Loil;->D:Lcom/google/android/gms/common/internal/ConnectionInfo;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Loil;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 6
    invoke-static {p1, v0}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Loil;->p:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 7
    invoke-static {p2, p1}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Loil;->q:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    .line 8
    invoke-static {p3, p1}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Loil;->c:Loix;

    const-string p1, "API availability must not be null"

    .line 9
    invoke-static {p4, p1}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, Loil;->d:Loek;

    new-instance p1, Loie;

    .line 10
    invoke-direct {p1, p0, p2}, Loie;-><init>(Loil;Landroid/os/Looper;)V

    iput-object p1, p0, Loil;->r:Landroid/os/Handler;

    iput p5, p0, Loil;->z:I

    iput-object p6, p0, Loil;->x:Loic;

    iput-object p7, p0, Loil;->y:Loid;

    iput-object p8, p0, Loil;->g:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic O(Loil;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Loil;->l(ILandroid/os/IInterface;)V

    return-void
.end method

.method private final l(ILandroid/os/IInterface;)V
    .locals 7

    const-string v0, "unable to connect to service: "

    const-string v1, "Calling connect() while still connected, missing disconnect() for "

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eq p1, v4, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    if-nez p2, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_1
    if-ne v5, v6, :cond_2

    const/4 v2, 0x1

    .line 1
    :cond_2
    invoke-static {v2}, Lc;->A(Z)V

    iget-object v2, p0, Loil;->s:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput p1, p0, Loil;->w:I

    iput-object p2, p0, Loil;->e:Landroid/os/IInterface;

    if-eq p1, v3, :cond_8

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_4

    if-eq p1, v4, :cond_3

    goto/16 :goto_3

    .line 18
    :cond_3
    invoke-static {p2}, Lpda;->br(Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_3

    .line 1
    :cond_4
    iget-object p1, p0, Loil;->f:Loih;

    if-eqz p1, :cond_5

    iget-object p2, p0, Loil;->G:Lahpx;

    if-eqz p2, :cond_5

    const-string v3, "GmsClient"

    iget-object v4, p2, Lahpx;->d:Ljava/lang/Object;

    iget-object p2, p2, Lahpx;->c:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Loil;->c:Loix;

    iget-object v1, p0, Loil;->G:Lahpx;

    iget-object v3, v1, Lahpx;->d:Ljava/lang/Object;

    iget-object v4, v1, Lahpx;->c:Ljava/lang/Object;

    iget v1, v1, Lahpx;->b:I

    .line 6
    invoke-virtual {p0}, Loil;->F()Ljava/lang/String;

    iget-object v1, p0, Loil;->G:Lahpx;

    iget-boolean v1, v1, Lahpx;->a:Z

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v3, p1, v1}, Loix;->f(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    iget-object p1, p0, Loil;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    new-instance p1, Loih;

    iget-object p2, p0, Loil;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Loih;-><init>(Loil;I)V

    iput-object p1, p0, Loil;->f:Loih;

    new-instance p2, Lahpx;

    invoke-virtual {p0}, Loil;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Loil;->f()Z

    move-result v3

    invoke-direct {p2, v1, v3}, Lahpx;-><init>(Ljava/lang/String;Z)V

    iput-object p2, p0, Loil;->G:Lahpx;

    iget-boolean v1, p2, Lahpx;->a:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Loil;->a()I

    move-result v1

    const v3, 0x1110e58

    if-lt v1, v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p2, Lahpx;->d:Ljava/lang/Object;

    const-string v0, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    iget-object v1, p0, Loil;->c:Loix;

    iget-object v3, p2, Lahpx;->d:Ljava/lang/Object;

    iget-object v4, p2, Lahpx;->c:Ljava/lang/Object;

    iget p2, p2, Lahpx;->b:I

    .line 10
    invoke-virtual {p0}, Loil;->F()Ljava/lang/String;

    move-result-object p2

    iget-object v4, p0, Loil;->G:Lahpx;

    iget-boolean v4, v4, Lahpx;->a:Z

    .line 11
    invoke-virtual {p0}, Loil;->e()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 12
    new-instance v6, Loiw;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v6, v3, v4}, Loiw;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v6, p1, p2, v5}, Loix;->c(Loiw;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "GmsClient"

    iget-object p2, p0, Loil;->G:Lahpx;

    iget-object v1, p2, Lahpx;->d:Ljava/lang/Object;

    iget-object p2, p2, Lahpx;->c:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Loil;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/16 p2, 0x10

    .line 16
    invoke-virtual {p0, p2, p1}, Loil;->Q(II)V

    goto :goto_3

    .line 20
    :cond_8
    iget-object p1, p0, Loil;->f:Loih;

    if-eqz p1, :cond_9

    iget-object p2, p0, Loil;->c:Loix;

    iget-object v0, p0, Loil;->G:Lahpx;

    iget-object v1, v0, Lahpx;->d:Ljava/lang/Object;

    iget-object v3, v0, Lahpx;->c:Ljava/lang/Object;

    iget v0, v0, Lahpx;->b:I

    .line 2
    invoke-virtual {p0}, Loil;->F()Ljava/lang/String;

    iget-object v0, p0, Loil;->G:Lahpx;

    iget-boolean v0, v0, Lahpx;->a:Z

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p2, v1, p1, v0}, Loix;->f(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Loil;->f:Loih;

    .line 20
    :cond_9
    :goto_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final B(Loja;Ljava/util/Set;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Loil;->j()Landroid/os/Bundle;

    move-result-object v3

    new-instance v15, Lcom/google/android/gms/common/internal/GetServiceRequest;

    const/4 v5, 0x6

    iget v6, v1, Loil;->z:I

    iget-object v14, v1, Loil;->A:Ljava/lang/String;

    .line 2
    sget v7, Loek;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:[Lcom/google/android/gms/common/api/Scope;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const/4 v12, 0x0

    sget-object v16, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:[Lcom/google/android/gms/common/Feature;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v4, v15

    move-object/from16 v13, v16

    move-object/from16 v20, v14

    move-object/from16 v14, v16

    move-object/from16 v21, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move-object/from16 v18, v20

    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    iget-object v4, v1, Loil;->p:Landroid/content/Context;

    .line 3
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v21

    iput-object v4, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:Ljava/lang/String;

    iput-object v3, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v4, v3, [Lcom/google/android/gms/common/api/Scope;

    .line 4
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/common/api/Scope;

    iput-object v2, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:[Lcom/google/android/gms/common/api/Scope;

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Loil;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Loil;->D()Landroid/accounts/Account;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/accounts/Account;

    const-string v4, "<<default account>>"

    const-string v6, "com.google"

    .line 6
    invoke-direct {v2, v4, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v2, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Landroid/accounts/Account;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lfmy;->a:Landroid/os/IBinder;

    iput-object v0, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/IBinder;

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual/range {p0 .. p0}, Loil;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Loil;->D()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Landroid/accounts/Account;

    .line 6
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Loil;->N()[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:[Lcom/google/android/gms/common/Feature;

    .line 7
    invoke-virtual/range {p0 .. p0}, Loil;->h()[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:[Lcom/google/android/gms/common/Feature;

    invoke-virtual/range {p0 .. p0}, Loil;->g()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iput-boolean v2, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:Z

    :cond_4
    :try_start_0
    iget-object v4, v1, Loil;->t:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Loil;->F:Lojg;

    if-eqz v0, :cond_5

    new-instance v6, Lojf;

    iget-object v7, v1, Loil;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    invoke-direct {v6, v1, v7}, Lojf;-><init>(Loil;I)V

    .line 9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    .line 10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v9, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 11
    invoke-virtual {v7, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 13
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-static {v5, v7, v3}, Lois;->a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V

    iget-object v0, v0, Lojg;->a:Landroid/os/IBinder;

    const/16 v2, 0x2e

    .line 15
    invoke-interface {v0, v2, v7, v8, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 16
    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 18
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 18
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 19
    throw v0

    :cond_5
    const-string v0, "GmsClient"

    const-string v2, "mServiceBroker is null, client disconnected"

    .line 20
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :goto_1
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    .line 22
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Loil;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3, v3, v0}, Loil;->n(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_2
    move-exception v0

    .line 25
    throw v0

    :catch_3
    move-exception v0

    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    .line 26
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x3

    .line 27
    invoke-virtual {v1, v0}, Loil;->J(I)V

    return-void
.end method

.method public final C(Lsso;)V
    .locals 3

    iget-object v0, p1, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Logw;

    .line 1
    iget-object v0, v0, Logw;->k:Logz;

    iget-object v0, v0, Logz;->n:Landroid/os/Handler;

    new-instance v1, Lnrp;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lnrp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public D()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Loil;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Loil;->w:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Loil;->I()V

    iget-object v1, p0, Loil;->e:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    .line 3
    invoke-static {v1, v2}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    monitor-exit v0

    return-object v1

    .line 1
    :cond_0
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loil;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Loil;->p:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected G()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final H()V
    .locals 5

    .line 1
    iget-object v0, p0, Loil;->d:Loek;

    iget-object v1, p0, Loil;->p:Landroid/content/Context;

    invoke-virtual {p0}, Loil;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Loek;->h(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v1, v2}, Loil;->l(ILandroid/os/IInterface;)V

    new-instance v1, Loii;

    invoke-direct {v1, p0}, Loii;-><init>(Loil;)V

    iput-object v1, p0, Loil;->u:Loig;

    iget-object v1, p0, Loil;->r:Landroid/os/Handler;

    iget-object v3, p0, Loil;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x3

    .line 4
    invoke-virtual {v1, v4, v3, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    new-instance v0, Loii;

    invoke-direct {v0, p0}, Loii;-><init>(Loil;)V

    .line 6
    invoke-virtual {p0, v0}, Loil;->w(Loig;)V

    return-void
.end method

.method protected final I()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loil;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Loil;->r:Landroid/os/Handler;

    iget-object v1, p0, Loil;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x6

    .line 2
    invoke-virtual {v0, v2, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final K(IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Loil;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Loil;->w:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p2, p3}, Loil;->l(ILandroid/os/IInterface;)V

    .line 3
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, Loil;->D:Lcom/google/android/gms/common/internal/ConnectionInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public N()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, Loil;->a:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method protected P()V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method protected final Q(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Loil;->r:Landroid/os/Handler;

    new-instance v1, Loik;

    invoke-direct {v1, p0, p1}, Loik;-><init>(Loil;I)V

    const/4 p1, 0x7

    const/4 v2, -0x1

    .line 2
    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loil;->b:Ljava/lang/String;

    invoke-virtual {p0}, Loil;->m()V

    return-void
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract b(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method protected e()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected f()Z
    .locals 2

    invoke-virtual {p0}, Loil;->a()I

    move-result v0

    const v1, 0xc9e4920

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, Loil;->a:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method protected j()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Loil;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Loil;->v:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loil;->v:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Loil;->v:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loif;

    invoke-virtual {v3}, Loif;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Loil;->v:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Loil;->t:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Loil;->F:Lojg;

    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v1, v0}, Loil;->l(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method protected n(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Loil;->r:Landroid/os/Handler;

    new-instance v1, Loij;

    invoke-direct {v1, p0, p1, p2, p3}, Loij;-><init>(Loil;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    .line 2
    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected r()V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Loil;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loil;->G:Lahpx;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lahpx;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loil;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final w(Loig;)V
    .locals 1

    .line 1
    iput-object p1, p0, Loil;->u:Loig;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Loil;->l(ILandroid/os/IInterface;)V

    return-void
.end method

.method public final x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Loil;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Loil;->w:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final y()Z
    .locals 4

    .line 1
    iget-object v0, p0, Loil;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Loil;->w:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final z()[Lcom/google/android/gms/common/Feature;
    .locals 1

    iget-object v0, p0, Loil;->D:Lcom/google/android/gms/common/internal/ConnectionInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/ConnectionInfo;->b:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method
