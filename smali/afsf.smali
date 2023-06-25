.class public final Lafsf;
.super Lafrt;
.source "PG"


# instance fields
.field public final a:Lpri;

.field b:J

.field private final c:Lawxx;

.field private final d:Lawxx;

.field private final e:Lawxx;

.field private final f:Z

.field private final g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lwle;Lpri;Lawxx;Lawxx;Lawxx;Lxvy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lafrt;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafsf;->h:Z

    iput-boolean v0, p0, Lafsf;->i:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lafsf;->b:J

    iput-object p2, p0, Lafsf;->a:Lpri;

    iput-object p3, p0, Lafsf;->c:Lawxx;

    iput-object p4, p0, Lafsf;->d:Lawxx;

    iput-object p5, p0, Lafsf;->e:Lawxx;

    const-wide/32 p2, 0x2b4b994

    invoke-virtual {p6, p2, p3, v0}, Lxvy;->k(JZ)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lafsf;->f:Z

    const-wide/32 p2, 0x2b4c508

    .line 2
    invoke-virtual {p6, p2, p3, v0}, Lxvy;->k(JZ)Z

    move-result p2

    iput-boolean p2, p0, Lafsf;->g:Z

    .line 3
    invoke-virtual {p1}, Lwle;->f()Lj$/time/Duration;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lafsf;->b:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(JLajql;)Lavux;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lafsf;->h:Z

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Capture disabled"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lavux;->G(Ljava/lang/Throwable;)Lavux;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lafsf;->i:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lskw;->a()Lskw;

    move-result-object v0

    new-instance v1, Lsku;

    const-string v2, "PERIODIC"

    invoke-direct {v1, v2}, Lsku;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lskw;->a:Lskx;

    .line 3
    invoke-interface {v0, v1}, Lskx;->d(Lsku;)V

    .line 4
    :cond_1
    sget-object v0, Larsj;->a:Larsj;

    .line 5
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget-boolean v0, p0, Lafsf;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lafsf;->e:Lawxx;

    .line 6
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->getController()Lcom/google/android/libraries/elements/interfaces/JSController;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSController;->getJsExecutor()Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor;->getVmStatistics()Lcom/google/protos/youtube/javascript/JsVmStatisticsOuterClass$JsVmStatistics;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 10
    sget-object v2, Laogs;->a:Laogs;

    .line 11
    invoke-static {v2, v0, v1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Laogs;

    .line 12
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v1, v3, Lajql;->instance:Lajqt;

    .line 13
    check-cast v1, Larsj;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Larsj;->h:Lajrj;

    .line 15
    invoke-interface {v2}, Lajrj;->c()Z

    move-result v4

    if-nez v4, :cond_2

    .line 16
    invoke-static {v2}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v2

    iput-object v2, v1, Larsj;->h:Lajrj;

    :cond_2
    iget-object v1, v1, Larsj;->h:Lajrj;

    .line 17
    invoke-interface {v1, v0}, Lajrj;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lafsf;->g:Z

    if-eqz v0, :cond_4

    .line 18
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;->getSingleton()Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;->getTransformStoreSize()J

    move-result-wide v0

    .line 20
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v2, v3, Lajql;->instance:Lajqt;

    .line 21
    check-cast v2, Larsj;

    iget v4, v2, Larsj;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v2, Larsj;->b:I

    iput-wide v0, v2, Larsj;->g:J

    :cond_4
    iget-object v0, p0, Lafsf;->c:Lawxx;

    .line 22
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyg;

    iget-object v1, p0, Lafsf;->d:Lawxx;

    .line 23
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labzm;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Lxyd;->k()Lavux;

    move-result-object v7

    .line 25
    invoke-interface {v0}, Lxyd;->b()Lavux;

    move-result-object v0

    new-instance v8, Lafse;

    move-object v1, v8

    move-object v2, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lafse;-><init>(Lafsf;Lajql;JLajql;)V

    .line 26
    invoke-static {v7, v0, v8}, Lavux;->ad(Lavva;Lavva;Lavwb;)Lavux;

    move-result-object p1

    return-object p1
.end method

.method public final f(Larte;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v2, p1, Larte;->j:Lartb;

    if-nez v2, :cond_0

    sget-object v2, Lartb;->a:Lartb;

    :cond_0
    iget-boolean v2, v2, Lartb;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lafsf;->h:Z

    if-eqz p1, :cond_3

    iget-object p1, p1, Larte;->j:Lartb;

    if-nez p1, :cond_2

    .line 2
    sget-object p1, Lartb;->a:Lartb;

    :cond_2
    iget-boolean p1, p1, Lartb;->d:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lafsf;->i:Z

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lafsf;->h:Z

    return v0
.end method

.method public final h(Landroid/content/Context;Lajql;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
