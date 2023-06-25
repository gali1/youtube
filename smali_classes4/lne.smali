.class final Llne;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladbd;

.field public final b:Llna;

.field public final c:Lalho;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lkvm;

.field public final i:Locz;


# direct methods
.method public constructor <init>(Ladbd;Llna;Lkvm;Locz;Lalho;ZZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Llne;->i:Locz;

    iput-object p1, p0, Llne;->a:Ladbd;

    new-instance p1, Lkvm;

    iget-object p4, p3, Lkvm;->b:Ljava/lang/Object;

    invoke-interface {p4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lavit;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Lkvm;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {p3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ladzt;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p1, p4, p3, v0}, Lkvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    iput-object p1, p0, Llne;->h:Lkvm;

    iput-object p5, p0, Llne;->c:Lalho;

    iput-object p2, p0, Llne;->b:Llna;

    iput-boolean p7, p0, Llne;->g:Z

    iput-boolean p6, p0, Llne;->d:Z

    iput-boolean p8, p0, Llne;->e:Z

    iput-boolean p9, p0, Llne;->f:Z

    return-void
.end method

.method public static a(Lalho;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Llne;->c(Lalho;)Lalho;

    move-result-object p0

    invoke-static {p0}, Ladtp;->e(Lalho;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lalho;)Lalho;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Lajqr;

    invoke-virtual {p0, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Lajqr;

    .line 2
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->b:Lajrj;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalho;

    .line 4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    return-object p0
.end method


# virtual methods
.method final b(Lhoa;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Llne;->c:Lalho;

    invoke-static {v1}, Llne;->c(Lalho;)Lalho;

    move-result-object v1

    .line 2
    invoke-interface {p1}, Lhoa;->e()Lalho;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v1, p1}, Ladtp;->h(Lalho;Lalho;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Llne;->d:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Llne;->g:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
