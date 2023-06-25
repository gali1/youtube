.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lorg;
.source "PG"


# instance fields
.field public a:Lovd;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    new-instance v0, Lare;

    .line 2
    invoke-direct {v0}, Lare;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to perform action before initialize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(Lork;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 2
    invoke-virtual {v0}, Lovd;->p()Loxf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Loxf;->Y(Lork;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 2
    invoke-virtual {v0}, Lovd;->b()Losr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Losr;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 2
    invoke-virtual {v0}, Lovd;->k()Lovy;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lovy;->r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 2
    invoke-virtual {p1}, Lovd;->k()Lovy;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lovy;->H(Ljava/lang/Boolean;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 2
    invoke-virtual {v0}, Lovd;->b()Losr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Losr;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public generateEventId(Lork;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 2
    invoke-virtual {v0}, Lovd;->p()Loxf;

    move-result-object v0

    invoke-virtual {v0}, Loxf;->q()J

    move-result-wide v0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 4
    invoke-virtual {v2}, Lovd;->p()Loxf;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Loxf;->X(Lork;J)V

    return-void
.end method

.method public getAppInstanceId(Lork;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 2
    invoke-virtual {v0}, Lovd;->aC()Lovb;

    move-result-object v0

    new-instance v1, Lnxl;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lnxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 3
    invoke-virtual {v0, v1}, Lovb;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCachedAppInstanceId(Lork;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 2
    invoke-virtual {v0}, Lovd;->k()Lovy;

    move-result-object v0

    invoke-virtual {v0}, Lovy;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b(Lork;Ljava/lang/String;)V

    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lork;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 2
    invoke-virtual {v0}, Lovd;->aC()Lovb;

    move-result-object v0

    new-instance v7, Losv;

    const/4 v6, 0x2

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Losv;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lork;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0, v7}, Lovb;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentScreenClass(Lork;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 2
    invoke-virtual {v0}, Lovd;->k()Lovy;

    move-result-object v0

    invoke-virtual {v0}, Lovy;->o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b(Lork;Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentScreenName(Lork;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 2
    invoke-virtual {v0}, Lovd;->k()Lovy;

    move-result-object v0

    invoke-virtual {v0}, Lovy;->p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b(Lork;Ljava/lang/String;)V

    return-void
.end method

.method public getGmpAppId(Lork;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 2
    invoke-virtual {v0}, Lovd;->k()Lovy;

    move-result-object v0

    iget-object v1, v0, Lovy;->x:Lovd;

    iget-object v1, v1, Lovd;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lovk;->K()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lovy;->x:Lovd;

    iget-object v2, v2, Lovd;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lpda;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Lovy;->x:Lovd;

    .line 4
    invoke-virtual {v0}, Lovd;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->c:Loug;

    const-string v2, "getGoogleAppId failed with exception"

    invoke-virtual {v0, v2, v1}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b(Lork;Ljava/lang/String;)V

    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lork;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 2
    invoke-virtual {v0}, Lovd;->k()Lovy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lovy;->W(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 4
    invoke-virtual {p1}, Lovd;->p()Loxf;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p1, p2, v0}, Loxf;->W(Lork;I)V

    return-void
.end method

.method public getSessionId(Lork;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 2
    invoke-virtual {v0}, Lovd;->k()Lovy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lovk;->aC()Lovb;

    move-result-object v1

    new-instance v2, Lovg;

    const/16 v3, 0xa

    invoke-direct {v2, v0, p1, v3}, Lovg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v1, v2}, Lovb;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getTestFlag(Lork;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 2
    invoke-virtual {p2}, Lovd;->p()Loxf;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 3
    invoke-virtual {v0}, Lovd;->k()Lovy;

    move-result-object v0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    invoke-virtual {v0}, Lovk;->aC()Lovb;

    move-result-object v1

    new-instance v6, Lovg;

    const/16 v3, 0x9

    invoke-direct {v6, v0, v2, v3}, Lovg;-><init>(Lovy;Ljava/lang/Object;I)V

    const-wide/16 v3, 0x3a98

    const-string v5, "boolean test flag value"

    .line 6
    invoke-virtual/range {v1 .. v6}, Lovb;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Loxf;->J(Lork;Z)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 7
    invoke-virtual {p2}, Lovd;->p()Loxf;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    invoke-virtual {v0}, Lovd;->k()Lovy;

    move-result-object v0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    invoke-virtual {v0}, Lovk;->aC()Lovb;

    move-result-object v1

    new-instance v6, Lovg;

    const/16 v3, 0xd

    invoke-direct {v6, v0, v2, v3}, Lovg;-><init>(Lovy;Ljava/lang/Object;I)V

    const-wide/16 v3, 0x3a98

    const-string v5, "int test flag value"

    .line 10
    invoke-virtual/range {v1 .. v6}, Lovb;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Loxf;->W(Lork;I)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 11
    invoke-virtual {p2}, Lovd;->p()Loxf;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 12
    invoke-virtual {v0}, Lovd;->k()Lovy;

    move-result-object v0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    invoke-virtual {v0}, Lovk;->aC()Lovb;

    move-result-object v1

    new-instance v6, Lovg;

    const/16 v3, 0xe

    invoke-direct {v6, v0, v2, v3}, Lovg;-><init>(Lovy;Ljava/lang/Object;I)V

    const-wide/16 v3, 0x3a98

    const-string v5, "double test flag value"

    .line 15
    invoke-virtual/range {v1 .. v6}, Lovb;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    new-instance v2, Landroid/os/Bundle;

    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "r"

    .line 17
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 18
    :try_start_0
    invoke-interface {p1, v2}, Lork;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 25
    iget-object p2, p2, Loxf;->x:Lovd;

    .line 19
    invoke-virtual {p2}, Lovd;->aB()Loui;

    move-result-object p2

    iget-object p2, p2, Loui;->f:Loug;

    const-string v0, "Error returning double value to wrapper"

    invoke-virtual {p2, v0, p1}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 20
    invoke-virtual {p2}, Lovd;->p()Loxf;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    invoke-virtual {v0}, Lovd;->k()Lovy;

    move-result-object v0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    invoke-virtual {v0}, Lovk;->aC()Lovb;

    move-result-object v1

    new-instance v6, Lovg;

    const/16 v3, 0xc

    invoke-direct {v6, v0, v2, v3}, Lovg;-><init>(Lovy;Ljava/lang/Object;I)V

    const-wide/16 v3, 0x3a98

    const-string v5, "long test flag value"

    .line 23
    invoke-virtual/range {v1 .. v6}, Lovb;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Loxf;->X(Lork;J)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 24
    invoke-virtual {p2}, Lovd;->p()Loxf;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 25
    invoke-virtual {v0}, Lovd;->k()Lovy;

    move-result-object v0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 27
    invoke-virtual {v0}, Lovk;->aC()Lovb;

    move-result-object v1

    new-instance v6, Lovg;

    const/16 v3, 0xb

    invoke-direct {v6, v0, v2, v3}, Lovg;-><init>(Lovy;Ljava/lang/Object;I)V

    const-wide/16 v3, 0x3a98

    const-string v5, "String test flag value"

    .line 28
    invoke-virtual/range {v1 .. v6}, Lovb;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-virtual {p2, p1, v0}, Loxf;->Y(Lork;Ljava/lang/String;)V

    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLork;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 2
    invoke-virtual {v0}, Lovd;->aC()Lovb;

    move-result-object v0

    new-instance v8, Losw;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Losw;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lork;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3
    invoke-virtual {v0, v8}, Lovb;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    return-void
.end method

.method public initialize(Lolb;Lcom/google/android/gms/measurement/api/internal/InitializationParams;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    if-nez v0, :cond_0

    invoke-static {p1}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lpda;->br(Ljava/lang/Object;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 2
    invoke-static {p1, p2, p3}, Lovd;->j(Landroid/content/Context;Lcom/google/android/gms/measurement/api/internal/InitializationParams;Ljava/lang/Long;)Lovd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lovd;->aB()Loui;

    move-result-object p1

    iget-object p1, p1, Loui;->f:Loug;

    const-string p2, "Attempting to initialize multiple times"

    invoke-virtual {p1, p2}, Loug;->a(Ljava/lang/String;)V

    return-void
.end method

.method public isDataCollectionEnabled(Lork;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 2
    invoke-virtual {v0}, Lovd;->aC()Lovb;

    move-result-object v0

    new-instance v1, Lnxl;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lnxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 3
    invoke-virtual {v0, v1}, Lovb;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 2
    invoke-virtual {v1}, Lovd;->k()Lovy;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lovy;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lork;J)V
    .locals 12

    move-object v0, p3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    invoke-static {p2}, Lpda;->bp(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    .line 3
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 3
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v5, "app"

    const-string v2, "_o"

    .line 4
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/google/android/gms/measurement/internal/EventParcel;

    new-instance v4, Lcom/google/android/gms/measurement/internal/EventParams;

    .line 5
    invoke-direct {v4, p3}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    move-object v2, v9

    move-object v3, p2

    move-wide/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 6
    invoke-virtual {v1}, Lovd;->aC()Lovb;

    move-result-object v1

    new-instance v2, Losv;

    const/4 v11, 0x0

    move-object v6, v2

    move-object v7, p0

    move-object/from16 v8, p4

    move-object v10, p1

    invoke-direct/range {v6 .. v11}, Losv;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lork;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v1, v2}, Lovb;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logHealthData(ILjava/lang/String;Lolb;Lolb;Lolb;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v6, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    :goto_0
    if-nez p4, :cond_1

    move-object v7, v0

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p4}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    :goto_1
    if-nez p5, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {p5}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    move-object v8, v0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 5
    invoke-virtual {p3}, Lovd;->aB()Loui;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, Loui;->g(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityCreated(Lolb;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 2
    invoke-virtual {p3}, Lovd;->k()Lovy;

    move-result-object p3

    iget-object p3, p3, Lovy;->b:Lovx;

    if-eqz p3, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 3
    invoke-virtual {p4}, Lovd;->k()Lovy;

    move-result-object p4

    invoke-virtual {p4}, Lovy;->s()V

    .line 4
    invoke-static {p1}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p3, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Lolb;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 2
    invoke-virtual {p2}, Lovd;->k()Lovy;

    move-result-object p2

    iget-object p2, p2, Lovy;->b:Lovx;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 3
    invoke-virtual {p3}, Lovd;->k()Lovy;

    move-result-object p3

    invoke-virtual {p3}, Lovy;->s()V

    .line 4
    invoke-static {p1}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Lolb;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 2
    invoke-virtual {p2}, Lovd;->k()Lovy;

    move-result-object p2

    iget-object p2, p2, Lovy;->b:Lovx;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 3
    invoke-virtual {p3}, Lovd;->k()Lovy;

    move-result-object p3

    invoke-virtual {p3}, Lovy;->s()V

    .line 4
    invoke-static {p1}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Lolb;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 2
    invoke-virtual {p2}, Lovd;->k()Lovy;

    move-result-object p2

    iget-object p2, p2, Lovy;->b:Lovx;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 3
    invoke-virtual {p3}, Lovd;->k()Lovy;

    move-result-object p3

    invoke-virtual {p3}, Lovy;->s()V

    .line 4
    invoke-static {p1}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Lolb;Lork;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 2
    invoke-virtual {p3}, Lovd;->k()Lovy;

    move-result-object p3

    iget-object p3, p3, Lovy;->b:Lovx;

    new-instance p4, Landroid/os/Bundle;

    .line 3
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 4
    invoke-virtual {v0}, Lovd;->k()Lovy;

    move-result-object v0

    invoke-virtual {v0}, Lovy;->s()V

    .line 5
    invoke-static {p1}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p3, p1, p4}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lork;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 7
    invoke-virtual {p2}, Lovd;->aB()Loui;

    move-result-object p2

    iget-object p2, p2, Loui;->f:Loug;

    const-string p3, "Error returning bundle value to wrapper"

    invoke-virtual {p2, p3, p1}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityStarted(Lolb;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 2
    invoke-virtual {p2}, Lovd;->k()Lovy;

    move-result-object p2

    iget-object p2, p2, Lovy;->b:Lovx;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 3
    invoke-virtual {p2}, Lovd;->k()Lovy;

    move-result-object p2

    invoke-virtual {p2}, Lovy;->s()V

    .line 4
    invoke-static {p1}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onActivityStopped(Lolb;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 2
    invoke-virtual {p2}, Lovd;->k()Lovy;

    move-result-object p2

    iget-object p2, p2, Lovy;->b:Lovx;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 3
    invoke-virtual {p2}, Lovd;->k()Lovy;

    move-result-object p2

    invoke-virtual {p2}, Lovy;->s()V

    .line 4
    invoke-static {p1}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lork;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Lork;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Lorm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Lorm;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losx;

    if-nez v1, :cond_0

    new-instance v1, Losx;

    .line 4
    invoke-direct {v1, p0, p1}, Losx;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lorm;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 5
    invoke-interface {p1}, Lorm;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 7
    invoke-virtual {p1}, Lovd;->k()Lovy;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lost;->a()V

    iget-object v0, p1, Lovy;->c:Ljava/util/Set;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lovk;->aB()Loui;

    move-result-object p1

    iget-object p1, p1, Loui;->f:Loug;

    const-string v0, "OnEventListener already registered"

    invoke-virtual {p1, v0}, Loug;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 2
    invoke-virtual {v0}, Lovd;->k()Lovy;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lovy;->C(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lovk;->aC()Lovb;

    move-result-object v1

    new-instance v2, Lws;

    const/16 v3, 0x14

    invoke-direct {v2, v0, p1, p2, v3}, Lws;-><init>(Loss;JI)V

    .line 5
    invoke-virtual {v1, v2}, Lovb;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 2
    invoke-virtual {p1}, Lovd;->aB()Loui;

    move-result-object p1

    iget-object p1, p1, Loui;->c:Loug;

    const-string p2, "Conditional user property must not be null"

    invoke-virtual {p1, p2}, Loug;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 3
    invoke-virtual {v0}, Lovd;->k()Lovy;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lovy;->D(Landroid/os/Bundle;J)V

    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 2
    invoke-virtual {v0}, Lovd;->k()Lovy;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lovk;->aC()Lovb;

    move-result-object v0

    new-instance v7, Lijm;

    const/16 v6, 0x8

    move-object v1, v7

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lijm;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 4
    invoke-virtual {v0, v7}, Lovb;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 2
    invoke-virtual {v0}, Lovd;->k()Lovy;

    move-result-object v0

    const/16 v1, -0x14

    .line 3
    invoke-virtual {v0, p1, v1, p2, p3}, Lovy;->F(Landroid/os/Bundle;IJ)V

    return-void
.end method

.method public setCurrentScreen(Lolb;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 2
    invoke-virtual {p4}, Lovd;->m()Lowf;

    move-result-object p4

    .line 3
    invoke-static {p1}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 4
    invoke-virtual {p4}, Lovk;->L()Loth;

    move-result-object p5

    invoke-virtual {p5}, Loth;->s()Z

    move-result p5

    if-nez p5, :cond_0

    .line 5
    invoke-virtual {p4}, Lovk;->aB()Loui;

    move-result-object p1

    iget-object p1, p1, Loui;->h:Loug;

    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 6
    invoke-virtual {p1, p2}, Loug;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p5, p4, Lowf;->b:Lowd;

    if-nez p5, :cond_1

    .line 7
    invoke-virtual {p4}, Lovk;->aB()Loui;

    move-result-object p1

    iget-object p1, p1, Loui;->h:Loug;

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 8
    invoke-virtual {p1, p2}, Loug;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p4, Lowf;->e:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p4}, Lovk;->aB()Loui;

    move-result-object p1

    iget-object p1, p1, Loui;->h:Loug;

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 11
    invoke-virtual {p1, p2}, Loug;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p4, p3}, Lowf;->u(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    iget-object v0, p5, Lowd;->b:Ljava/lang/String;

    .line 13
    invoke-static {v0, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p5, p5, Lowd;->a:Ljava/lang/String;

    .line 14
    invoke-static {p5, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz v0, :cond_5

    if-nez p5, :cond_4

    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {p4}, Lovk;->aB()Loui;

    move-result-object p1

    iget-object p1, p1, Loui;->h:Loug;

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 27
    invoke-virtual {p1, p2}, Loug;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_0
    const/16 p5, 0x64

    if-eqz p2, :cond_7

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 15
    invoke-virtual {p4}, Lovk;->L()Loth;

    if-gt v0, p5, :cond_6

    goto :goto_1

    .line 24
    :cond_6
    invoke-virtual {p4}, Lovk;->aB()Loui;

    move-result-object p1

    iget-object p1, p1, Loui;->h:Loug;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_1
    if-eqz p3, :cond_9

    .line 15
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    .line 16
    invoke-virtual {p4}, Lovk;->L()Loth;

    if-gt v0, p5, :cond_8

    goto :goto_2

    .line 22
    :cond_8
    invoke-virtual {p4}, Lovk;->aB()Loui;

    move-result-object p1

    iget-object p1, p1, Loui;->h:Loug;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_9
    :goto_2
    invoke-virtual {p4}, Lovk;->aB()Loui;

    move-result-object p5

    iget-object p5, p5, Loui;->k:Loug;

    if-nez p2, :cond_a

    const-string v0, "null"

    goto :goto_3

    :cond_a
    move-object v0, p2

    :goto_3
    const-string v1, "Setting current screen to name, class"

    .line 18
    invoke-virtual {p5, v1, v0, p3}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p5, Lowd;

    .line 19
    invoke-virtual {p4}, Lovk;->P()Loxf;

    move-result-object v0

    invoke-virtual {v0}, Loxf;->q()J

    move-result-wide v0

    invoke-direct {p5, p2, p3, v0, v1}, Lowd;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p4, Lowf;->e:Ljava/util/Map;

    .line 20
    invoke-interface {p2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 21
    invoke-virtual {p4, p1, p5, p2}, Lowf;->q(Landroid/app/Activity;Lowd;Z)V

    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 2
    invoke-virtual {v0}, Lovd;->k()Lovy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lost;->a()V

    .line 4
    invoke-virtual {v0}, Lovk;->aC()Lovb;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;

    const/16 v3, 0x8

    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;-><init>(Lovy;ZI)V

    .line 5
    invoke-virtual {v1, v2}, Lovb;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 2
    invoke-virtual {v0}, Lovd;->k()Lovy;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 3
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v1

    .line 4
    :goto_0
    invoke-virtual {v0}, Lovk;->aC()Lovb;

    move-result-object v1

    new-instance v2, Lovg;

    const/4 v3, 0x5

    invoke-direct {v2, v0, p1, v3}, Lovg;-><init>(Lovy;Landroid/os/Bundle;I)V

    .line 5
    invoke-virtual {v1, v2}, Lovb;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEventInterceptor(Lorm;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    new-instance v0, Losx;

    .line 2
    invoke-direct {v0, p0, p1}, Losx;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lorm;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 3
    invoke-virtual {p1}, Lovd;->aC()Lovb;

    move-result-object p1

    invoke-virtual {p1}, Lovb;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 4
    invoke-virtual {p1}, Lovd;->k()Lovy;

    move-result-object p1

    invoke-virtual {p1, v0}, Lovy;->Z(Losx;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 5
    invoke-virtual {p1}, Lovd;->aC()Lovb;

    move-result-object p1

    new-instance v1, Lnxl;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lnxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 6
    invoke-virtual {p1, v1}, Lovb;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInstanceIdProvider(Loro;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 2
    invoke-virtual {p2}, Lovd;->k()Lovy;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lovy;->H(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 2
    invoke-virtual {v0}, Lovd;->k()Lovy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lovk;->aC()Lovb;

    move-result-object v1

    new-instance v2, Lws;

    const/16 v3, 0x13

    invoke-direct {v2, v0, p1, p2, v3}, Lws;-><init>(Loss;JI)V

    .line 4
    invoke-virtual {v1, v2}, Lovb;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 2
    invoke-virtual {v0}, Lovd;->k()Lovy;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, v1, Lovy;->x:Lovd;

    .line 7
    invoke-virtual {p1}, Lovd;->aB()Loui;

    move-result-object p1

    iget-object p1, p1, Loui;->f:Loug;

    const-string p2, "User ID must be non-empty or null"

    invoke-virtual {p1, p2}, Loug;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Lovk;->aC()Lovb;

    move-result-object v0

    new-instance v2, Lovg;

    const/4 v3, 0x6

    invoke-direct {v2, v1, p1, v3}, Lovg;-><init>(Lovy;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, v2}, Lovb;->g(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    const-string v3, "_id"

    const/4 v5, 0x1

    move-object v4, p1

    move-wide v6, p2

    .line 6
    invoke-virtual/range {v1 .. v7}, Lovy;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lolb;ZJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    .line 2
    invoke-static {p3}, Lola;->b(Lolb;)Ljava/lang/Object;

    move-result-object v3

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 3
    invoke-virtual {p3}, Lovd;->k()Lovy;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lovy;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lorm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Lorm;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losx;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance v1, Losx;

    .line 5
    invoke-direct {v1, p0, p1}, Losx;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lorm;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 6
    invoke-virtual {p1}, Lovd;->k()Lovy;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lost;->a()V

    iget-object v0, p1, Lovy;->c:Ljava/util/Set;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lovk;->aB()Loui;

    move-result-object p1

    iget-object p1, p1, Loui;->f:Loug;

    const-string v0, "OnEventListener had not been registered"

    invoke-virtual {p1, v0}, Loug;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
