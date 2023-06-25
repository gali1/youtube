.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(Laivk;)Laiul;
    .locals 7

    .line 1
    const-class v0, Laiud;

    invoke-interface {p0, v0}, Laivk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiud;

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-interface {p0, v1}, Laivk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Laixh;

    .line 3
    invoke-interface {p0, v2}, Laivk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laixh;

    .line 4
    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    .line 5
    invoke-static {v1}, Lpda;->br(Ljava/lang/Object;)V

    .line 6
    invoke-static {p0}, Lpda;->br(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lpda;->br(Ljava/lang/Object;)V

    sget-object v2, Laiun;->a:Laiul;

    if-nez v2, :cond_2

    const-class v2, Laiun;

    monitor-enter v2

    :try_start_0
    sget-object v3, Laiun;->a:Laiul;

    if-nez v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    .line 8
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 9
    invoke-virtual {v0}, Laiud;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    const-class v4, Laitz;

    sget-object v5, Lsi;->g:Lsi;

    sget-object v6, Laium;->a:Laium;

    .line 10
    invoke-interface {p0, v4, v5, v6}, Laixh;->c(Ljava/lang/Class;Ljava/util/concurrent/Executor;Laixf;)V

    const-string p0, "dataCollectionDefaultEnabled"

    .line 11
    invoke-virtual {v0}, Laiud;->j()Z

    move-result v0

    .line 12
    invoke-virtual {v3, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    new-instance p0, Laiun;

    .line 13
    invoke-static {v1, v3}, Losq;->d(Landroid/content/Context;Landroid/os/Bundle;)Losq;

    move-result-object v0

    iget-object v0, v0, Losq;->f:Lohe;

    .line 14
    invoke-direct {p0, v0}, Laiun;-><init>(Lohe;)V

    sput-object p0, Laiun;->a:Laiul;

    .line 15
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Laiun;->a:Laiul;

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4

    .line 1
    const-class v0, Laiud;

    const-class v1, Laiul;

    const/4 v2, 0x2

    new-array v3, v2, [Laivj;

    invoke-static {v1}, Laivj;->a(Ljava/lang/Class;)Laivi;

    move-result-object v1

    invoke-static {v0}, Laivs;->c(Ljava/lang/Class;)Laivs;

    move-result-object v0

    .line 2
    invoke-virtual {v1, v0}, Laivi;->b(Laivs;)V

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Laivs;->c(Ljava/lang/Class;)Laivs;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Laivi;->b(Laivs;)V

    const-class v0, Laixh;

    invoke-static {v0}, Laivs;->c(Ljava/lang/Class;)Laivs;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Laivi;->b(Laivs;)V

    sget-object v0, Laiwn;->b:Laiwn;

    iput-object v0, v1, Laivi;->c:Laivl;

    .line 5
    invoke-virtual {v1, v2}, Laivi;->c(I)V

    .line 6
    invoke-virtual {v1}, Laivi;->a()Laivj;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const-string v0, "fire-analytics"

    const-string v1, "21.3.1"

    .line 7
    invoke-static {v0, v1}, Lahjj;->ac(Ljava/lang/String;Ljava/lang/String;)Laivj;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    .line 8
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
