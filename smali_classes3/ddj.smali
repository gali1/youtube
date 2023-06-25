.class public final Lddj;
.super Lddk;
.source "PG"


# instance fields
.field private final a:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 0

    invoke-direct {p0}, Lddk;-><init>()V

    iput-object p1, p0, Lddj;->a:Landroid/adservices/measurement/MeasurementManager;

    return-void
.end method


# virtual methods
.method public a(Lddi;Lawzu;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Laxdy;

    invoke-static {p2}, Lavsg;->l(Lawzu;)Lawzu;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Laxdy;-><init>(Lawzu;I)V

    .line 2
    invoke-virtual {p1}, Laxdy;->m()V

    .line 3
    new-instance p1, Landroid/adservices/measurement/DeletionRequest$Builder;

    invoke-direct {p1}, Landroid/adservices/measurement/DeletionRequest$Builder;-><init>()V

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public b(Lawzu;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Laxdy;

    invoke-static {p1}, Lavsg;->l(Lawzu;)Lawzu;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laxdy;-><init>(Lawzu;I)V

    .line 2
    invoke-virtual {v0}, Laxdy;->m()V

    iget-object v1, p0, Lddj;->a:Landroid/adservices/measurement/MeasurementManager;

    sget-object v2, Lsi;->a:Lsi;

    .line 3
    invoke-static {v0}, Laxu;->b(Lawzu;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/adservices/measurement/MeasurementManager;->getMeasurementApiStatus(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 5
    invoke-virtual {v0}, Laxdy;->a()Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-object v1, Laxab;->a:Laxab;

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object v0
.end method

.method public c(Landroid/net/Uri;Landroid/view/InputEvent;Lawzu;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Laxdy;

    invoke-static {p3}, Lavsg;->l(Lawzu;)Lawzu;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laxdy;-><init>(Lawzu;I)V

    .line 2
    invoke-virtual {v0}, Laxdy;->m()V

    iget-object v1, p0, Lddj;->a:Landroid/adservices/measurement/MeasurementManager;

    sget-object v2, Lsi;->a:Lsi;

    .line 3
    invoke-static {v0}, Laxu;->b(Lawzu;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    .line 4
    invoke-virtual {v1, p1, p2, v2, v3}, Landroid/adservices/measurement/MeasurementManager;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 5
    invoke-virtual {v0}, Laxdy;->a()Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object p2, Laxab;->a:Laxab;

    if-ne p1, p2, :cond_0

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lawyk;->a:Lawyk;

    return-object p1
.end method

.method public d(Landroid/net/Uri;Lawzu;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Laxdy;

    invoke-static {p2}, Lavsg;->l(Lawzu;)Lawzu;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laxdy;-><init>(Lawzu;I)V

    .line 2
    invoke-virtual {v0}, Laxdy;->m()V

    iget-object v1, p0, Lddj;->a:Landroid/adservices/measurement/MeasurementManager;

    sget-object v2, Lsi;->a:Lsi;

    .line 3
    invoke-static {v0}, Laxu;->b(Lawzu;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    .line 4
    invoke-virtual {v1, p1, v2, v3}, Landroid/adservices/measurement/MeasurementManager;->registerTrigger(Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 5
    invoke-virtual {v0}, Laxdy;->a()Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object v0, Laxab;->a:Laxab;

    if-ne p1, v0, :cond_0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lawyk;->a:Lawyk;

    return-object p1
.end method

.method public e(Lddl;Lawzu;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Laxdy;

    invoke-static {p2}, Lavsg;->l(Lawzu;)Lawzu;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Laxdy;-><init>(Lawzu;I)V

    .line 2
    invoke-virtual {p1}, Laxdy;->m()V

    .line 3
    new-instance p1, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public f(Lddm;Lawzu;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Laxdy;

    invoke-static {p2}, Lavsg;->l(Lawzu;)Lawzu;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Laxdy;-><init>(Lawzu;I)V

    .line 2
    invoke-virtual {p1}, Laxdy;->m()V

    .line 3
    new-instance p1, Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;

    const/4 p1, 0x0

    .line 4
    throw p1
.end method
