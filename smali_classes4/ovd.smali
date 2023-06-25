.class public final Lovd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovm;


# static fields
.field private static volatile A:Lovd;


# instance fields
.field private final B:Lowt;

.field private final C:Lowf;

.field private final D:Losr;

.field private final E:Lowb;

.field private F:Ljava/lang/Boolean;

.field private G:J

.field private volatile H:Ljava/lang/Boolean;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Loth;

.field public final g:Lout;

.field public final h:Loui;

.field public final i:Lovb;

.field public final j:Loxf;

.field public final k:Loue;

.field public final l:Lovy;

.field public final m:Ljava/lang/String;

.field public n:Loud;

.field public o:Lowl;

.field public p:Lotm;

.field public q:Loub;

.field public r:Z

.field protected s:Ljava/lang/Boolean;

.field protected t:Ljava/lang/Boolean;

.field public volatile u:Z

.field public v:I

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field final x:J

.field public final y:Lojv;

.field public final z:Laitz;


# direct methods
.method public constructor <init>(Lovs;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lovd;->r:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lovd;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Laitz;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laitz;-><init>([B)V

    iput-object v1, p0, Lovd;->z:Laitz;

    sput-object v1, Lpda;->b:Laitz;

    iget-object v1, p1, Lovs;->a:Landroid/content/Context;

    iput-object v1, p0, Lovd;->a:Landroid/content/Context;

    iget-object v3, p1, Lovs;->b:Ljava/lang/String;

    iput-object v3, p0, Lovd;->b:Ljava/lang/String;

    iget-object v3, p1, Lovs;->c:Ljava/lang/String;

    iput-object v3, p0, Lovd;->c:Ljava/lang/String;

    iget-object v3, p1, Lovs;->d:Ljava/lang/String;

    iput-object v3, p0, Lovd;->d:Ljava/lang/String;

    iget-boolean v3, p1, Lovs;->h:Z

    iput-boolean v3, p0, Lovd;->e:Z

    iget-object v3, p1, Lovs;->e:Ljava/lang/Boolean;

    iput-object v3, p0, Lovd;->H:Ljava/lang/Boolean;

    iget-object v3, p1, Lovs;->j:Ljava/lang/String;

    iput-object v3, p0, Lovd;->m:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lovd;->u:Z

    iget-object v4, p1, Lovs;->g:Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    if-eqz v4, :cond_1

    iget-object v5, v4, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->g:Landroid/os/Bundle;

    if-eqz v5, :cond_1

    const-string v6, "measurementEnabled"

    .line 2
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 3
    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_0

    .line 4
    check-cast v5, Ljava/lang/Boolean;

    iput-object v5, p0, Lovd;->s:Ljava/lang/Boolean;

    :cond_0
    iget-object v4, v4, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->g:Landroid/os/Bundle;

    const-string v5, "measurementDeactivated"

    .line 5
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    .line 7
    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, Lovd;->t:Ljava/lang/Boolean;

    .line 8
    :cond_1
    invoke-static {v1}, Lsrv;->g(Landroid/content/Context;)V

    sget-object v4, Lojv;->a:Lojv;

    iput-object v4, p0, Lovd;->y:Lojv;

    iget-object v4, p1, Lovs;->i:Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 10
    :goto_0
    iput-wide v4, p0, Lovd;->x:J

    new-instance v4, Loth;

    .line 11
    invoke-direct {v4, p0}, Loth;-><init>(Lovd;)V

    iput-object v4, p0, Lovd;->f:Loth;

    .line 12
    new-instance v4, Lout;

    invoke-direct {v4, p0}, Lout;-><init>(Lovd;)V

    .line 13
    invoke-virtual {v4}, Lovl;->k()V

    iput-object v4, p0, Lovd;->g:Lout;

    new-instance v4, Loui;

    .line 14
    invoke-direct {v4, p0}, Loui;-><init>(Lovd;)V

    .line 15
    invoke-virtual {v4}, Lovl;->k()V

    iput-object v4, p0, Lovd;->h:Loui;

    .line 16
    new-instance v4, Loxf;

    invoke-direct {v4, p0}, Loxf;-><init>(Lovd;)V

    .line 17
    invoke-virtual {v4}, Lovl;->k()V

    iput-object v4, p0, Lovd;->j:Loxf;

    new-instance v4, Lsso;

    .line 18
    invoke-direct {v4, p0, v2}, Lsso;-><init>(Ljava/lang/Object;[B)V

    .line 19
    new-instance v2, Loue;

    invoke-direct {v2, v4}, Loue;-><init>(Lsso;)V

    iput-object v2, p0, Lovd;->k:Loue;

    new-instance v2, Losr;

    .line 20
    invoke-direct {v2, p0}, Losr;-><init>(Lovd;)V

    iput-object v2, p0, Lovd;->D:Losr;

    new-instance v2, Lowf;

    .line 21
    invoke-direct {v2, p0}, Lowf;-><init>(Lovd;)V

    .line 22
    invoke-virtual {v2}, Lost;->b()V

    iput-object v2, p0, Lovd;->C:Lowf;

    new-instance v2, Lovy;

    .line 23
    invoke-direct {v2, p0}, Lovy;-><init>(Lovd;)V

    .line 24
    invoke-virtual {v2}, Lost;->b()V

    iput-object v2, p0, Lovd;->l:Lovy;

    new-instance v2, Lowt;

    .line 25
    invoke-direct {v2, p0}, Lowt;-><init>(Lovd;)V

    .line 26
    invoke-virtual {v2}, Lost;->b()V

    iput-object v2, p0, Lovd;->B:Lowt;

    new-instance v2, Lowb;

    .line 27
    invoke-direct {v2, p0}, Lowb;-><init>(Lovd;)V

    .line 28
    invoke-virtual {v2}, Lovl;->k()V

    iput-object v2, p0, Lovd;->E:Lowb;

    .line 29
    new-instance v2, Lovb;

    invoke-direct {v2, p0}, Lovb;-><init>(Lovd;)V

    .line 30
    invoke-virtual {v2}, Lovl;->k()V

    iput-object v2, p0, Lovd;->i:Lovb;

    iget-object v4, p1, Lovs;->g:Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    if-eqz v4, :cond_3

    iget-wide v4, v4, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->b:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    const/4 v3, 0x0

    .line 31
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_5

    .line 32
    invoke-virtual {p0}, Lovd;->k()Lovy;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lovk;->K()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    instance-of v4, v4, Landroid/app/Application;

    if-eqz v4, :cond_6

    .line 34
    invoke-virtual {v1}, Lovk;->K()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    iget-object v5, v1, Lovy;->b:Lovx;

    if-nez v5, :cond_4

    .line 35
    new-instance v5, Lovx;

    invoke-direct {v5, v1, v0}, Lovx;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v1, Lovy;->b:Lovx;

    :cond_4
    if-eqz v3, :cond_6

    iget-object v0, v1, Lovy;->b:Lovx;

    .line 36
    invoke-virtual {v4, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lovy;->b:Lovx;

    .line 37
    invoke-virtual {v4, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 38
    invoke-virtual {v1}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->k:Loug;

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Loug;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 39
    :cond_5
    invoke-virtual {p0}, Lovd;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->f:Loug;

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Loug;->a(Ljava/lang/String;)V

    .line 38
    :cond_6
    :goto_1
    new-instance v0, Lovc;

    invoke-direct {v0, p0, p1}, Lovc;-><init>(Lovd;Lovs;)V

    .line 40
    invoke-virtual {v2, v0}, Lovb;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method static final A()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final B(Lovk;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final C(Lost;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lost;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Landroid/content/Context;)Lovd;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lovd;->j(Landroid/content/Context;Lcom/google/android/gms/measurement/api/internal/InitializationParams;Ljava/lang/Long;)Lovd;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Lcom/google/android/gms/measurement/api/internal/InitializationParams;Ljava/lang/Long;)Lovd;
    .locals 12

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    iget-wide v2, p1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->b:J

    iget-boolean v6, p1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->c:Z

    iget-object v7, p1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->g:Landroid/os/Bundle;

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/measurement/api/internal/InitializationParams;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    .line 2
    :cond_1
    invoke-static {p0}, Lpda;->br(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    sget-object v0, Lovd;->A:Lovd;

    if-nez v0, :cond_3

    const-class v0, Lovd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lovd;->A:Lovd;

    if-nez v1, :cond_2

    new-instance v1, Lovs;

    .line 4
    invoke-direct {v1, p0, p1, p2}, Lovs;-><init>(Landroid/content/Context;Lcom/google/android/gms/measurement/api/internal/InitializationParams;Ljava/lang/Long;)V

    new-instance p0, Lovd;

    .line 5
    invoke-direct {p0, v1}, Lovd;-><init>(Lovs;)V

    sput-object p0, Lovd;->A:Lovd;

    .line 6
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 11
    iget-object p0, p1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->g:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    .line 7
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lovd;->A:Lovd;

    .line 8
    invoke-static {p0}, Lpda;->br(Ljava/lang/Object;)V

    sget-object p0, Lovd;->A:Lovd;

    iget-object p1, p1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->g:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lovd;->t(Z)V

    .line 6
    :cond_4
    :goto_0
    sget-object p0, Lovd;->A:Lovd;

    .line 11
    invoke-static {p0}, Lpda;->br(Ljava/lang/Object;)V

    sget-object p0, Lovd;->A:Lovd;

    return-object p0
.end method

.method public static final z(Lovl;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lovl;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lovd;->q()V

    iget-object v0, p0, Lovd;->f:Loth;

    .line 2
    invoke-virtual {v0}, Loth;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lovd;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    return v0

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lovd;->w()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x8

    return v0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lovd;->g()Lout;

    move-result-object v0

    invoke-virtual {v0}, Lout;->c()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x3

    return v0

    :cond_5
    iget-object v0, p0, Lovd;->f:Loth;

    .line 6
    invoke-virtual {v0}, Lovk;->R()V

    const-string v2, "firebase_analytics_collection_enabled"

    .line 7
    invoke-virtual {v0, v2}, Loth;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x4

    return v0

    :cond_7
    iget-object v0, p0, Lovd;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x5

    return v0

    :cond_9
    iget-object v0, p0, Lovd;->H:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lovd;->H:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    const/4 v0, 0x7

    return v0

    :cond_b
    return v1
.end method

.method public final aB()Loui;
    .locals 1

    .line 1
    iget-object v0, p0, Lovd;->h:Loui;

    invoke-static {v0}, Lovd;->z(Lovl;)V

    iget-object v0, p0, Lovd;->h:Loui;

    return-object v0
.end method

.method public final aC()Lovb;
    .locals 1

    .line 1
    iget-object v0, p0, Lovd;->i:Lovb;

    invoke-static {v0}, Lovd;->z(Lovl;)V

    iget-object v0, p0, Lovd;->i:Lovb;

    return-object v0
.end method

.method public final b()Losr;
    .locals 2

    .line 1
    iget-object v0, p0, Lovd;->D:Losr;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lotm;
    .locals 1

    .line 1
    iget-object v0, p0, Lovd;->p:Lotm;

    invoke-static {v0}, Lovd;->z(Lovl;)V

    iget-object v0, p0, Lovd;->p:Lotm;

    return-object v0
.end method

.method public final d()Loub;
    .locals 1

    .line 1
    iget-object v0, p0, Lovd;->q:Loub;

    invoke-static {v0}, Lovd;->C(Lost;)V

    iget-object v0, p0, Lovd;->q:Loub;

    return-object v0
.end method

.method public final e()Loud;
    .locals 1

    .line 1
    iget-object v0, p0, Lovd;->n:Loud;

    invoke-static {v0}, Lovd;->C(Lost;)V

    iget-object v0, p0, Lovd;->n:Loud;

    return-object v0
.end method

.method public final g()Lout;
    .locals 1

    .line 1
    iget-object v0, p0, Lovd;->g:Lout;

    invoke-static {v0}, Lovd;->B(Lovk;)V

    iget-object v0, p0, Lovd;->g:Lout;

    return-object v0
.end method

.method public final k()Lovy;
    .locals 1

    .line 1
    iget-object v0, p0, Lovd;->l:Lovy;

    invoke-static {v0}, Lovd;->C(Lost;)V

    iget-object v0, p0, Lovd;->l:Lovy;

    return-object v0
.end method

.method public final l()Lowb;
    .locals 1

    .line 1
    iget-object v0, p0, Lovd;->E:Lowb;

    invoke-static {v0}, Lovd;->z(Lovl;)V

    iget-object v0, p0, Lovd;->E:Lowb;

    return-object v0
.end method

.method public final m()Lowf;
    .locals 1

    .line 1
    iget-object v0, p0, Lovd;->C:Lowf;

    invoke-static {v0}, Lovd;->C(Lost;)V

    iget-object v0, p0, Lovd;->C:Lowf;

    return-object v0
.end method

.method public final n()Lowl;
    .locals 1

    .line 1
    iget-object v0, p0, Lovd;->o:Lowl;

    invoke-static {v0}, Lovd;->C(Lost;)V

    iget-object v0, p0, Lovd;->o:Lowl;

    return-object v0
.end method

.method public final o()Lowt;
    .locals 1

    .line 1
    iget-object v0, p0, Lovd;->B:Lowt;

    invoke-static {v0}, Lovd;->C(Lost;)V

    iget-object v0, p0, Lovd;->B:Lowt;

    return-object v0
.end method

.method public final p()Loxf;
    .locals 1

    .line 1
    iget-object v0, p0, Lovd;->j:Loxf;

    invoke-static {v0}, Lovd;->B(Lovk;)V

    iget-object v0, p0, Lovd;->j:Loxf;

    return-object v0
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lovd;->aC()Lovb;

    move-result-object v0

    invoke-virtual {v0}, Lovk;->n()V

    return-void
.end method

.method final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lovd;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method final s()V
    .locals 1

    iget v0, p0, Lovd;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lovd;->v:I

    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lovd;->H:Ljava/lang/Boolean;

    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lovd;->H:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovd;->H:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lovd;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lovd;->q()V

    iget-boolean v0, p0, Lovd;->u:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lovd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method protected final y()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lovd;->r:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lovd;->q()V

    iget-object v0, p0, Lovd;->F:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lovd;->G:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lovd;->G:J

    sub-long/2addr v0, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lovd;->G:J

    .line 6
    invoke-virtual {p0}, Lovd;->p()Loxf;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Loxf;->aj(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lovd;->p()Loxf;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Loxf;->aj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lovd;->a:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lokd;->b(Landroid/content/Context;)Lohe;

    move-result-object v0

    invoke-virtual {v0}, Lohe;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lovd;->f:Loth;

    .line 9
    invoke-virtual {v0}, Loth;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lovd;->a:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Loxf;->ap(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lovd;->a:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Loxf;->aw(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lovd;->F:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0}, Lovd;->p()Loxf;

    move-result-object v0

    invoke-virtual {p0}, Lovd;->d()Loub;

    move-result-object v3

    invoke-virtual {v3}, Loub;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lovd;->d()Loub;

    move-result-object v4

    invoke-virtual {v4}, Loub;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Loxf;->ac(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    invoke-virtual {p0}, Lovd;->d()Loub;

    move-result-object v0

    invoke-virtual {v0}, Loub;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 13
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lovd;->F:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Lovd;->F:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
