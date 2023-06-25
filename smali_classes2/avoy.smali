.class public final Lavoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavhq;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lavho;

.field public final c:Lavgl;

.field public final d:Lavjx;

.field public volatile e:Ljava/util/List;

.field public final f:Lahqa;

.field public g:Lavqg;

.field public final h:Ljava/util/Collection;

.field public final i:Lavop;

.field public j:Lavnb;

.field public volatile k:Lavqg;

.field public volatile l:Lavgy;

.field public m:Lio/grpc/Status;

.field public n:Lavnz;

.field public final o:Laxjj;

.field public final p:Laxzl;

.field public q:Lavmc;

.field public r:Lavmc;

.field private final s:Lavhr;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Lavmv;

.field private final w:Lavmg;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lavmv;Ljava/util/concurrent/ScheduledExecutorService;Lavjx;Laxzl;Lavho;Lavmg;Lavhr;Lavgl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavoy;->h:Ljava/util/Collection;

    new-instance v0, Lavor;

    .line 2
    invoke-direct {v0, p0}, Lavor;-><init>(Lavoy;)V

    iput-object v0, p0, Lavoy;->i:Lavop;

    .line 3
    sget-object v0, Lavgx;->d:Lavgx;

    invoke-static {v0}, Lavgy;->a(Lavgx;)Lavgy;

    move-result-object v0

    iput-object v0, p0, Lavoy;->l:Lavgy;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "addressGroups is empty"

    .line 5
    invoke-static {v0, v1}, Lc;->B(ZLjava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lavoy;->j(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lavoy;->e:Ljava/util/List;

    new-instance v0, Laxjj;

    invoke-direct {v0, p1}, Laxjj;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lavoy;->o:Laxjj;

    iput-object p2, p0, Lavoy;->t:Ljava/lang/String;

    iput-object p3, p0, Lavoy;->u:Ljava/lang/String;

    iput-object p4, p0, Lavoy;->v:Lavmv;

    iput-object p5, p0, Lavoy;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lahqa;->c()Lahqa;

    move-result-object p1

    iput-object p1, p0, Lavoy;->f:Lahqa;

    iput-object p6, p0, Lavoy;->d:Lavjx;

    iput-object p7, p0, Lavoy;->p:Laxzl;

    iput-object p8, p0, Lavoy;->b:Lavho;

    iput-object p9, p0, Lavoy;->w:Lavmg;

    iput-object p10, p0, Lavoy;->s:Lavhr;

    iput-object p11, p0, Lavoy;->c:Lavgl;

    return-void
.end method

.method static bridge synthetic i(Lavoy;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lavoy;->j:Lavnb;

    return-void
.end method

.method public static j(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final k(Lio/grpc/Status;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "("

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lio/grpc/Status;->p:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    const-string v1, "["

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/grpc/Status;->p:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lavmt;
    .locals 3

    .line 1
    iget-object v0, p0, Lavoy;->k:Lavqg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lavoy;->d:Lavjx;

    new-instance v1, Lavos;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lavos;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lavjx;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lavgx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavoy;->d:Lavjx;

    invoke-virtual {v0}, Lavjx;->c()V

    .line 2
    invoke-static {p1}, Lavgy;->a(Lavgx;)Lavgy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lavoy;->d(Lavgy;)V

    return-void
.end method

.method public final c()Lavhr;
    .locals 1

    iget-object v0, p0, Lavoy;->s:Lavhr;

    return-object v0
.end method

.method public final d(Lavgy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lavoy;->d:Lavjx;

    invoke-virtual {v0}, Lavjx;->c()V

    iget-object v0, p0, Lavoy;->l:Lavgy;

    iget-object v0, v0, Lavgy;->a:Lavgx;

    iget-object v1, p1, Lavgy;->a:Lavgx;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lavoy;->l:Lavgy;

    iget-object v0, v0, Lavgy;->a:Lavgx;

    sget-object v1, Lavgx;->e:Lavgx;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Cannot transition out of SHUTDOWN to "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    iput-object p1, p0, Lavoy;->l:Lavgy;

    iget-object v0, p0, Lavoy;->p:Laxzl;

    const-string v1, "listener is null"

    .line 4
    invoke-static {v2, v1}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v0, v0, Laxzl;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p1}, Lavif;->a(Lavgy;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lavoy;->d:Lavjx;

    new-instance v1, Lavos;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lavos;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lavjx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lavnb;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavoy;->d:Lavjx;

    new-instance v1, Laizi;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Laizi;-><init>(Lavoy;Lavnb;ZI)V

    invoke-virtual {v0, v1}, Lavjx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Lio/grpc/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavoy;->d:Lavjx;

    new-instance v1, Lavno;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lavno;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lavjx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lavoy;->d:Lavjx;

    invoke-virtual {v0}, Lavjx;->c()V

    iget-object v0, p0, Lavoy;->q:Lavmc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Should have no reconnectTask scheduled"

    .line 2
    invoke-static {v0, v3}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v0, p0, Lavoy;->o:Laxjj;

    iget v3, v0, Laxjj;->b:I

    if-nez v3, :cond_1

    iget v0, v0, Laxjj;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lavoy;->f:Lahqa;

    .line 3
    invoke-virtual {v0}, Lahqa;->e()V

    invoke-virtual {v0}, Lahqa;->f()V

    :cond_1
    iget-object v0, p0, Lavoy;->o:Laxjj;

    .line 4
    invoke-virtual {v0}, Laxjj;->b()Ljava/net/SocketAddress;

    move-result-object v0

    instance-of v3, v0, Lavhk;

    if-eqz v3, :cond_2

    .line 5
    check-cast v0, Lavhk;

    iget-object v3, v0, Lavhk;->a:Ljava/net/InetSocketAddress;

    move-object v7, v3

    move-object v3, v0

    move-object v0, v7

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lavoy;->o:Laxjj;

    iget-object v5, v4, Laxjj;->c:Ljava/lang/Object;

    iget v4, v4, Laxjj;->b:I

    .line 6
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavhf;

    iget-object v4, v4, Lavhf;->c:Lavgf;

    sget-object v5, Lavhf;->a:Lavge;

    .line 7
    invoke-virtual {v4, v5}, Lavgf;->a(Lavge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lavmu;

    .line 8
    invoke-direct {v6}, Lavmu;-><init>()V

    if-nez v5, :cond_3

    iget-object v5, p0, Lavoy;->t:Ljava/lang/String;

    .line 9
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lavmu;->a:Ljava/lang/String;

    iput-object v4, v6, Lavmu;->b:Lavgf;

    iget-object v4, p0, Lavoy;->u:Ljava/lang/String;

    iput-object v4, v6, Lavmu;->c:Ljava/lang/String;

    iput-object v3, v6, Lavmu;->d:Lavhk;

    new-instance v3, Lavox;

    invoke-direct {v3}, Lavox;-><init>()V

    iget-object v4, p0, Lavoy;->s:Lavhr;

    iput-object v4, v3, Lavox;->a:Lavhr;

    new-instance v4, Lavov;

    iget-object v5, p0, Lavoy;->v:Lavmv;

    .line 10
    invoke-interface {v5, v0, v6, v3}, Lavmv;->a(Ljava/net/SocketAddress;Lavmu;Lavgl;)Lavnb;

    move-result-object v0

    iget-object v5, p0, Lavoy;->w:Lavmg;

    .line 11
    invoke-direct {v4, v0, v5}, Lavov;-><init>(Lavnb;Lavmg;)V

    .line 12
    invoke-interface {v4}, Lavnb;->c()Lavhr;

    move-result-object v0

    iput-object v0, v3, Lavox;->a:Lavhr;

    iget-object v0, p0, Lavoy;->b:Lavho;

    iget-object v0, v0, Lavho;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    invoke-static {v0, v4}, Lavho;->a(Ljava/util/Map;Lavhq;)V

    iput-object v4, p0, Lavoy;->j:Lavnb;

    iget-object v0, p0, Lavoy;->h:Ljava/util/Collection;

    .line 14
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lavow;

    invoke-direct {v0, p0, v4}, Lavow;-><init>(Lavoy;Lavnb;)V

    .line 15
    invoke-interface {v4, v0}, Lavnb;->b(Lavqf;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v4, p0, Lavoy;->d:Lavjx;

    .line 16
    invoke-virtual {v4, v0}, Lavjx;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lavoy;->c:Lavgl;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v3, Lavox;->a:Lavhr;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "Started transport {0}"

    .line 17
    invoke-virtual {v0, v2, v3, v1}, Lavgl;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lahjj;->Q(Ljava/lang/Object;)Lahpb;

    move-result-object v0

    iget-object v1, p0, Lavoy;->s:Lavhr;

    iget-wide v1, v1, Lavhr;->a:J

    const-string v3, "logId"

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Lahpb;->f(Ljava/lang/String;J)V

    const-string v1, "addressGroups"

    iget-object v2, p0, Lavoy;->e:Ljava/util/List;

    .line 3
    invoke-virtual {v0, v1, v2}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lahpb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
