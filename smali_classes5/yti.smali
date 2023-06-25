.class public final Lyti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygm;


# instance fields
.field private final a:Lafkj;


# direct methods
.method public constructor <init>(Lafkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyti;->a:Lafkj;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Labzl;Lampm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lvsj;->cl(Lygm;Ljava/util/concurrent/Executor;Labzl;Lampm;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Labzl;Lampm;)V
    .locals 1

    const-string p1, "fut tasks"

    .line 1
    invoke-static {p1}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object p1

    .line 2
    :try_start_0
    sget-object v0, Larub;->b:Lajqr;

    invoke-virtual {p2, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Larub;->b:Lajqr;

    .line 3
    invoke-virtual {p2, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Larub;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Lyti;->a:Lafkj;

    iget-object p2, p2, Larub;->c:Lcom/google/protos/youtube/api/innertube/RegisterTasksCommandOuterClass$RegisterTasksCommand;

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Lcom/google/protos/youtube/api/innertube/RegisterTasksCommandOuterClass$RegisterTasksCommand;->a:Lcom/google/protos/youtube/api/innertube/RegisterTasksCommandOuterClass$RegisterTasksCommand;

    :cond_1
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/RegisterTasksCommandOuterClass$RegisterTasksCommand;->b:Lajrj;

    .line 5
    invoke-virtual {v0, p2}, Lafkj;->m(Ljava/util/List;)V

    iget-object p2, p0, Lyti;->a:Lafkj;

    .line 6
    sget-object v0, Larzy;->a:Larzy;

    invoke-virtual {p2, v0}, Lafkj;->j(Larzy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lahhp;->close()V

    return-void

    :catchall_0
    move-exception p2

    .line 7
    :try_start_1
    invoke-virtual {p1}, Lahhp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 8
    invoke-static {p2, p1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 7
    :goto_1
    throw p2
.end method

.method public final d(Lampm;)Z
    .locals 1

    .line 1
    sget-object v0, Larub;->b:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    return p1
.end method
