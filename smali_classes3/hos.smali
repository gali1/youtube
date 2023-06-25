.class public final Lhos;
.super Ladtj;
.source "PG"


# instance fields
.field private final a:Ltwe;

.field private final b:Lxyg;


# direct methods
.method public constructor <init>(Lxyg;Ltwe;)V
    .locals 0

    invoke-direct {p0}, Ladtj;-><init>()V

    iput-object p1, p0, Lhos;->b:Lxyg;

    iput-object p2, p0, Lhos;->a:Ltwe;

    return-void
.end method

.method private static g()Lalho;
    .locals 3

    .line 1
    sget-object v0, Lalho;->a:Lalho;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    .line 3
    sget-object v2, Lasxa;->a:Lasxa;

    invoke-virtual {v0, v1, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalho;

    return-object v0
.end method


# virtual methods
.method public final a()Lajqd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;->coWatchCommand:Lajqr;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lalho;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;->c:Lalho;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lalho;->a:Lalho;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ExecuteEntityCommandOuterClass$ExecuteEntityCommand;->executeEntityCommand:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ExecuteEntityCommandOuterClass$ExecuteEntityCommand;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ExecuteEntityCommandOuterClass$ExecuteEntityCommand;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhos;->b:Lxyg;

    iget-object v1, p0, Lhos;->a:Ltwe;

    .line 5
    invoke-interface {v1}, Ltwe;->c()Labzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ExecuteEntityCommandOuterClass$ExecuteEntityCommand;->c:Ljava/lang/String;

    .line 6
    invoke-interface {v0, p1}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object p1

    const-class v0, Lalhj;

    .line 7
    invoke-virtual {p1, v0}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lavug;->aj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalhj;

    if-nez p1, :cond_1

    .line 9
    invoke-static {}, Lhos;->g()Lalho;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lalhj;->getCommand()Lalho;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lhos;->g()Lalho;

    move-result-object p1

    :goto_0
    return-object p1
.end method
