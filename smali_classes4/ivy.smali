.class public final synthetic Livy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liwi;

.field public final synthetic b:I

.field public final synthetic c:Lanmd;

.field public final synthetic d:J

.field public final synthetic e:Lalho;


# direct methods
.method public synthetic constructor <init>(Liwi;ILanmd;JLalho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livy;->a:Liwi;

    iput p2, p0, Livy;->b:I

    iput-object p3, p0, Livy;->c:Lanmd;

    iput-wide p4, p0, Livy;->d:J

    iput-object p6, p0, Livy;->e:Lalho;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 5
    iget-object v0, p0, Livy;->a:Liwi;

    iget v1, p0, Livy;->b:I

    iget-object v4, p0, Livy;->c:Lanmd;

    iget-wide v5, p0, Livy;->d:J

    iget-object v2, p0, Livy;->e:Lalho;

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    iget-object v0, v0, Liwi;->e:Liup;

    if-eqz v2, :cond_7

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, v5, v6}, Liup;->c(J)Lj$/util/Optional;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 7
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liuq;

    iget-object v2, v1, Liuq;->f:Lanmd;

    if-nez v2, :cond_7

    .line 8
    invoke-virtual {v1, v4}, Liuq;->d(Lanmd;)V

    iget-object v2, v1, Liuq;->g:Livm;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Livm;->J()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Liup;->b:Lahqc;

    .line 9
    invoke-interface {v3}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqsh;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Laqsh;->t:Z

    if-eqz v3, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, v0, Liup;->T:Lisx;

    iget-object v3, v1, Liuq;->e:Lalho;

    iget-object v7, v4, Lanmd;->e:Lanst;

    if-nez v7, :cond_2

    .line 10
    sget-object v7, Lanst;->a:Lanst;

    .line 11
    :cond_2
    invoke-virtual {v0, v3, v7}, Lisx;->e(Lalho;Lanst;)V

    .line 9
    :goto_0
    iget-object v0, v1, Liuq;->e:Lalho;

    .line 12
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 13
    invoke-virtual {v0, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Liuq;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v0

    invoke-static {v0}, Llki;->cS(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v7

    invoke-virtual {v2}, Livm;->G()Lizl;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v8, v1, Liuq;->c:Z

    .line 15
    invoke-virtual {v1}, Liuq;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v9

    move-object v2, v0

    .line 16
    invoke-interface/range {v2 .. v9}, Lizl;->C(Ljava/lang/String;Lanmd;JZZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    invoke-interface {v0}, Lizl;->h()Liza;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Liza;->c()V

    return-void

    .line 2
    :cond_3
    iget v1, v4, Lanmd;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    iget-object v1, v4, Lanmd;->g:Lalho;

    if-nez v1, :cond_4

    .line 3
    sget-object v1, Lalho;->a:Lalho;

    .line 4
    :cond_4
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Liwi;->bw(Lj$/util/Optional;)V

    return-void

    .line 11
    :cond_5
    iget v1, v4, Lanmd;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    iget-object v1, v4, Lanmd;->f:Lalho;

    if-nez v1, :cond_6

    .line 1
    sget-object v1, Lalho;->a:Lalho;

    .line 2
    :cond_6
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Liwi;->bw(Lj$/util/Optional;)V

    :cond_7
    :goto_1
    return-void
.end method
