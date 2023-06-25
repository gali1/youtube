.class public final Lacol;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Laptc;

.field public final d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laptf;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Laptf;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Laptf;->getActionProto()Laptc;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Laptf;->getActionProto()Laptc;

    move-result-object v0

    iget-object v0, v0, Laptc;->d:Ljava/lang/String;

    invoke-static {v0}, Lybv;->a(Ljava/lang/String;)I

    move-result v4

    .line 4
    invoke-virtual {p1}, Laptf;->getEnqueueTimeNs()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 5
    invoke-virtual {p1}, Laptf;->getRootActionId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p1, Laptf;->b:Laptg;

    iget v0, v0, Laptg;->b:I

    and-int/lit8 v0, v0, 0x8

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Laptf;->getParentActionId()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v9

    :goto_0
    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v8}, Lacol;-><init>(Ljava/lang/String;Laptc;IJLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lacol;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {p1}, Laptf;->getRetryScheduleIndex()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lacol;->f:Ljava/util/Set;

    .line 9
    invoke-virtual {p1}, Laptf;->getChildActionIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Laptf;->b:Laptg;

    iget v0, v0, Laptg;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Laptf;->getPrereqActionId()Ljava/lang/String;

    move-result-object v9

    :cond_1
    iput-object v9, p0, Lacol;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Laptf;->getHasChildActionFailed()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lacol;->j:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laptc;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacol;->i:Z

    iput-boolean v0, p0, Lacol;->j:Z

    iput-object p1, p0, Lacol;->a:Ljava/lang/String;

    iput-object p2, p0, Lacol;->c:Laptc;

    iput p3, p0, Lacol;->b:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lacol;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-wide p4, p0, Lacol;->d:J

    new-instance p1, Ljava/util/HashSet;

    .line 13
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lacol;->f:Ljava/util/Set;

    iput-object p6, p0, Lacol;->g:Ljava/lang/String;

    iput-object p7, p0, Lacol;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a()Lahpc;
    .locals 1

    iget-object v0, p0, Lacol;->k:Ljava/lang/String;

    invoke-static {v0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lahpc;
    .locals 1

    iget-object v0, p0, Lacol;->h:Ljava/lang/String;

    invoke-static {v0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lacol;->c:Laptc;

    iget-object v0, v0, Laptc;->d:Ljava/lang/String;

    return-object v0
.end method

.method final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lacol;->i:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacol;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lahpb;

    const-string v1, "OfflineAction"

    invoke-direct {v0, v1}, Lahpb;-><init>(Ljava/lang/String;)V

    const-string v1, "entityType"

    iget v2, p0, Lacol;->b:I

    .line 2
    invoke-virtual {v0, v1, v2}, Lahpb;->e(Ljava/lang/String;I)V

    iget-object v1, p0, Lacol;->c:Laptc;

    iget-object v1, v1, Laptc;->d:Ljava/lang/String;

    const-string v2, "entityKey"

    .line 3
    invoke-virtual {v0, v2, v1}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "actionEnqueueTimeNs"

    iget-wide v2, p0, Lacol;->d:J

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lahpb;->f(Ljava/lang/String;J)V

    iget-object v1, p0, Lacol;->c:Laptc;

    iget v1, v1, Laptc;->c:I

    invoke-static {v1}, Lc;->aB(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v2, "actionType"

    invoke-static {v1}, Lagjf;->ag(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v2, v1}, Lahpb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lacol;->c:Laptc;

    iget-object v1, v1, Laptc;->e:Lapta;

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lapta;->b:Lapta;

    :cond_1
    const-string v2, "actionPriority"

    iget v1, v1, Lapta;->d:I

    .line 7
    invoke-virtual {v0, v2, v1}, Lahpb;->e(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v0}, Lahpb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
