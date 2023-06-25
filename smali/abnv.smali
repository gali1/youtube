.class public final Labnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labny;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lpbb;

.field private c:Loej;

.field private final d:Labra;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labnv;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Labnv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Labnv;->d:Labra;

    return-void
.end method

.method private static final d(ILpbb;ZI)Labnw;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x5

    :try_start_0
    new-array v0, v0, [Lofp;

    const-string v2, "Requested API must not be null."

    .line 1
    invoke-static {p1, v2}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 4
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    sget-object p1, Logz;->c:Ljava/lang/Object;

    .line 8
    monitor-enter p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Logz;->d:Logz;

    const-string v3, "Must guarantee manager is non-null before using getInstance"

    .line 9
    invoke-static {v0, v3}, Lc;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Logz;->d:Logz;

    .line 10
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance p1, Logg;

    .line 12
    invoke-direct {p1, v2}, Logg;-><init>(Ljava/lang/Iterable;)V

    iget-object v0, v0, Logz;->n:Landroid/os/Handler;

    const/4 v2, 0x2

    .line 13
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, p1, Logg;->c:Ljava/lang/Object;

    check-cast p1, Lpcx;

    iget-object p1, p1, Lpcx;->a:Ljava/lang/Object;

    sget-object v0, Loeh;->a:Loeh;

    check-cast p1, Lpch;

    .line 14
    invoke-virtual {p1, v0}, Lpch;->c(Lpcg;)Lpch;

    move-result-object p1

    int-to-long v2, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-static {p1, v2, v3, p3}, Lpda;->h(Lpch;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p3

    .line 11
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p3
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    if-eqz p2, :cond_0

    .line 16
    invoke-static {p0, v1}, Lpda;->m(II)Lcom/google/android/gms/potokens/PoToken;

    move-result-object p0

    .line 17
    invoke-static {p0}, Labnw;->a(Lcom/google/android/gms/potokens/PoToken;)Labnw;

    move-result-object p0

    return-object p0

    .line 18
    :cond_0
    throw p1

    :catch_2
    move-exception p1

    if-eqz p2, :cond_1

    const/4 p1, 0x4

    .line 19
    invoke-static {p0, p1}, Lpda;->m(II)Lcom/google/android/gms/potokens/PoToken;

    move-result-object p0

    .line 20
    invoke-static {p0}, Labnw;->a(Lcom/google/android/gms/potokens/PoToken;)Labnw;

    move-result-object p0

    return-object p0

    .line 25
    :cond_1
    new-instance p0, Labnx;

    .line 21
    invoke-direct {p0, p1}, Labnx;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :catch_3
    move-exception p1

    if-eqz p2, :cond_2

    .line 15
    :try_start_5
    const-class p2, Lofh;

    .line 22
    invoke-static {p1, p2}, Lahqg;->b(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lofh;

    const/4 p1, 0x3

    .line 23
    invoke-static {p0, p1}, Lpda;->m(II)Lcom/google/android/gms/potokens/PoToken;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_1

    .line 24
    :catch_4
    invoke-static {p0, v1}, Lpda;->m(II)Lcom/google/android/gms/potokens/PoToken;

    move-result-object p0

    .line 25
    :goto_1
    invoke-static {p0}, Labnw;->a(Lcom/google/android/gms/potokens/PoToken;)Labnw;

    move-result-object p0

    return-object p0

    .line 26
    :cond_2
    throw p1
.end method


# virtual methods
.method public final a([BILaqqb;)Labnw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labnv;->b()V

    iget-object v0, p0, Labnv;->c:Loej;

    .line 2
    invoke-static {v0}, Labrn;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Labnv;->b:Lpbb;

    .line 3
    invoke-static {v0}, Labrn;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Labnv;->b:Lpbb;

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Labnv;->c([BILaqqb;Lpbb;)Labnw;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Labnv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labnv;->a:Landroid/content/Context;

    .line 2
    new-instance v1, Lpbj;

    invoke-direct {v1, v0}, Lpbj;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Labnv;->b:Lpbb;

    .line 3
    sget-object v0, Loej;->a:Loej;

    iput-object v0, p0, Labnv;->c:Loej;

    :cond_0
    return-void
.end method

.method final c([BILaqqb;Lpbb;)Labnw;
    .locals 6

    .line 1
    iget-object v0, p0, Labnv;->d:Labra;

    invoke-virtual {v0}, Labpj;->B()Laqqb;

    move-result-object v0

    iget-boolean v0, v0, Laqqb;->n:Z

    iget v1, p3, Laqqb;->h:I

    .line 2
    invoke-static {p2, p4, v0, v1}, Labnv;->d(ILpbb;ZI)Labnw;

    move-result-object v1

    if-nez v1, :cond_d

    iget p3, p3, Laqqb;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Lohw;->b()Lohv;

    move-result-object v3

    new-array v4, v2, [Lcom/google/android/gms/common/Feature;

    .line 3
    sget-object v5, Lpba;->a:Lcom/google/android/gms/common/Feature;

    aput-object v5, v4, v1

    iput-object v4, v3, Lohv;->b:[Lcom/google/android/gms/common/Feature;

    new-instance v4, Lpbh;

    invoke-direct {v4, p2, p1}, Lpbh;-><init>(I[B)V

    iput-object v4, v3, Lohv;->a:Lohp;

    .line 4
    invoke-virtual {v3}, Lohv;->a()Lohw;

    move-result-object p1

    check-cast p4, Lofk;

    .line 5
    invoke-virtual {p4, p1}, Lofk;->t(Lohw;)Lpch;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lrsg;->aX(Lpch;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p4, Laalb;->p:Laalb;

    .line 7
    sget-object v3, Lailr;->a:Lailr;

    .line 8
    invoke-static {p1, p4, v3}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    int-to-long p3, p3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-interface {p1, p3, p4, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labnw;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p2}, Lpda;->l(I)Lcom/google/android/gms/potokens/PoToken;

    move-result-object p1

    .line 12
    invoke-static {p1}, Labnw;->a(Lcom/google/android/gms/potokens/PoToken;)Labnw;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    throw p1

    :catch_2
    move-exception p1

    if-eqz v0, :cond_1

    const/4 p1, 0x6

    .line 13
    invoke-static {p2, p1}, Lpda;->m(II)Lcom/google/android/gms/potokens/PoToken;

    move-result-object p1

    .line 14
    invoke-static {p1}, Labnw;->a(Lcom/google/android/gms/potokens/PoToken;)Labnw;

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    throw p1

    :catch_3
    move-exception p1

    if-eqz v0, :cond_c

    const/4 p3, 0x7

    .line 16
    invoke-static {p2, p3}, Lpda;->m(II)Lcom/google/android/gms/potokens/PoToken;

    move-result-object p3

    :try_start_1
    const-class p4, Lofg;

    .line 17
    invoke-static {p1, p4}, Lahqg;->b(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lofg;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_4

    if-nez p1, :cond_2

    goto/16 :goto_3

    .line 24
    :cond_2
    iget-object p1, p1, Lofg;->a:Lcom/google/android/gms/common/api/Status;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, -0x5ca08886

    const/4 v4, 0x2

    if-eq v0, v3, :cond_5

    const v3, 0x25bd2e4c

    if-eq v0, v3, :cond_4

    const v3, 0x38908537

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Generating PO Token failed."

    .line 12
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_2

    :cond_4
    const-string v0, "Invalid mode"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 v1, 0x2

    goto :goto_2

    :cond_5
    const-string v0, "Unable to generate a new integrity token."

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, -0x1

    :goto_2
    const/16 p4, 0x9

    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_9

    if-eq v1, v4, :cond_8

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_b

    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/4 v0, 0x3

    if-eq p1, v2, :cond_7

    if-eq p1, v4, :cond_7

    if-eq p1, v0, :cond_7

    if-eq p1, p4, :cond_7

    const/16 p4, 0x10

    if-eq p1, p4, :cond_7

    const/16 p4, 0x17

    if-eq p1, p4, :cond_7

    goto :goto_3

    .line 19
    :cond_7
    invoke-static {p2, v0}, Lpda;->m(II)Lcom/google/android/gms/potokens/PoToken;

    move-result-object p3

    goto :goto_3

    :cond_8
    const/16 p1, 0x8

    .line 20
    invoke-static {p2, p1}, Lpda;->m(II)Lcom/google/android/gms/potokens/PoToken;

    move-result-object p3

    goto :goto_3

    :cond_9
    const/16 p1, 0xa

    .line 21
    invoke-static {p2, p1}, Lpda;->m(II)Lcom/google/android/gms/potokens/PoToken;

    move-result-object p3

    goto :goto_3

    .line 22
    :cond_a
    invoke-static {p2, p4}, Lpda;->m(II)Lcom/google/android/gms/potokens/PoToken;

    move-result-object p3

    .line 23
    :catch_4
    :cond_b
    :goto_3
    invoke-static {p3}, Labnw;->a(Lcom/google/android/gms/potokens/PoToken;)Labnw;

    move-result-object p1

    return-object p1

    .line 24
    :cond_c
    throw p1

    :cond_d
    return-object v1
.end method
