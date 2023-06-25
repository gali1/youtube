.class public final Lrbn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;

.field private final b:Lrbz;

.field private final c:Ljava/lang/String;

.field private volatile d:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(ZLrbz;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrbn;->b:Lrbz;

    invoke-interface {p2}, Lrbz;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrbn;->c:Ljava/lang/String;

    .line 2
    invoke-interface {p2, v0}, Lrbz;->c(Ljava/lang/String;)V

    new-instance p2, Lrbm;

    invoke-direct {p2, p1, p0}, Lrbm;-><init>(ZLrbn;)V

    .line 3
    invoke-static {}, Lpxk;->a()V

    .line 4
    invoke-static {p2, p3}, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;->create(Lcom/google/android/libraries/elements/interfaces/PerformanceMonitorAdapter;Z)Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;

    move-result-object p2

    iput-object p2, p0, Lrbn;->a:Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lrbn;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p3, :cond_0

    iget-object v0, p0, Lrbn;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lpuv;

    const/16 p1, 0xd

    invoke-direct {v1, p0, p1}, Lpuv;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    .line 6
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;

    .line 2
    invoke-static {}, Lrbu;->a()Lrbt;

    move-result-object v1

    new-instance v2, Lrbr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getIsMainThread()Z

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getBeginThreadIdentifier()I

    move-result v4

    int-to-long v4, v4

    invoke-direct {v2, v3, v4, v5}, Lrbr;-><init>(ZJ)V

    iput-object v2, v1, Lrbt;->a:Lrbr;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getInfo()Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getInfo()Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->getNodeIdentifier()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->getNodeIdentifier()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lrbt;->b:Ljava/lang/String;

    .line 8
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->getMaterializationCount()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->getMaterializationCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lrbt;->b(I)V

    .line 10
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->getCommandExtensionId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->getCommandExtensionId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lrbt;->c:Ljava/lang/Integer;

    .line 12
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->getTemplateUri()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->getTemplateUri()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrbt;->c(Lahvr;)V

    goto :goto_1

    .line 13
    :cond_3
    sget-object v3, Lahyz;->a:Lahyz;

    .line 14
    invoke-virtual {v1, v3}, Lrbt;->c(Lahvr;)V

    .line 16
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->getJsPerformanceEventInfo()Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->getStatusCode()I

    move-result v3

    .line 17
    invoke-static {v3}, Lio/grpc/Status;->fromCodeValue(I)Lio/grpc/Status;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->getStatusMessage()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    iput-object v3, v1, Lrbt;->d:Lio/grpc/Status;

    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->getModuleIdentifier()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lrbt;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->getFunctionName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lrbt;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->getIsSynchronous()Z

    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lrbt;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->getBindingExtensionId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    iput-object v2, v1, Lrbt;->g:Ljava/lang/Integer;

    .line 20
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getBegin()Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getEnd()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getEnd()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getBegin()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_5
    invoke-static {}, Lrbw;->a()Ltka;

    move-result-object v2

    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getType()Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;->nameForPerformanceSpanType(Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ltka;->b(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getParentNonce()Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Ltka;->d:Ljava/lang/Object;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getBegin()Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Ltka;->f:Ljava/lang/Object;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->getEnd()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ltka;->a:Ljava/lang/Object;

    iput-object v3, v2, Ltka;->e:Ljava/lang/Object;

    .line 26
    invoke-virtual {v1}, Lrbt;->a()Lrbu;

    move-result-object v0

    iput-object v0, v2, Ltka;->c:Ljava/lang/Object;

    iget-object v0, p0, Lrbn;->b:Lrbz;

    iget-object v1, p0, Lrbn;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v2}, Ltka;->a()Lrbw;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lrbz;->e(Ljava/lang/String;Lrbw;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method
