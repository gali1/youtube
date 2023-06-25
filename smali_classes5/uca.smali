.class public final Luca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyhk;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lxvu;I)V
    .locals 0

    iput p4, p0, Luca;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Luca;->d:Ljava/lang/Object;

    iput-object p1, p0, Luca;->b:Ljava/lang/Object;

    iput-object p2, p0, Luca;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbt;Landroid/content/Context;Lavit;I)V
    .locals 0

    iput p4, p0, Luca;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luca;->b:Ljava/lang/Object;

    iput-object p2, p0, Luca;->d:Ljava/lang/Object;

    iput-object p3, p0, Luca;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvzx;Lxvy;Lavgc;I)V
    .locals 0

    iput p4, p0, Luca;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luca;->d:Ljava/lang/Object;

    iput-object p2, p0, Luca;->b:Ljava/lang/Object;

    iput-object p3, p0, Luca;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lajql;)V
    .locals 8

    iget v0, p0, Luca;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Luca;->c:Ljava/lang/Object;

    check-cast v0, Lavit;

    .line 47
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->q:Laprk;

    if-nez v0, :cond_0

    .line 48
    sget-object v0, Laprk;->a:Laprk;

    :cond_0
    iget-boolean v0, v0, Laprk;->m:Z

    if-nez v0, :cond_1

    return-void

    .line 49
    :cond_1
    sget-object v0, Lapqe;->a:Lapqe;

    .line 50
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v2, p0, Luca;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 51
    invoke-static {v2}, Lachs;->n(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    .line 52
    :goto_0
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 53
    check-cast v4, Lapqe;

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Lapqe;->c:I

    iget v2, v4, Lapqe;->b:I

    or-int/2addr v2, v1

    iput v2, v4, Lapqe;->b:I

    iget-object v2, p0, Luca;->b:Ljava/lang/Object;

    check-cast v2, Lbbt;

    .line 54
    invoke-virtual {v2}, Lbbt;->A()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_3

    iget-object v2, p0, Luca;->b:Ljava/lang/Object;

    check-cast v2, Lbbt;

    .line 55
    invoke-virtual {v2}, Lbbt;->A()J

    move-result-wide v4

    .line 56
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 57
    check-cast v2, Lapqe;

    iget v6, v2, Lapqe;->b:I

    or-int/2addr v3, v6

    iput v3, v2, Lapqe;->b:I

    iput-wide v4, v2, Lapqe;->d:J

    :cond_3
    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 58
    check-cast v2, Langn;

    iget-object v2, v2, Langn;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    if-nez v2, :cond_4

    .line 59
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    move-result-object v2

    .line 60
    :cond_4
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 62
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lapqe;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->V:Lapqe;

    iget v0, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    const/high16 v4, 0x200000

    or-int/2addr v0, v4

    iput v0, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 64
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 65
    check-cast p1, Langn;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Langn;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v0, p1, Langn;->b:I

    or-int/2addr v0, v1

    iput v0, p1, Langn;->b:I

    return-void

    :cond_5
    iget-object v0, p0, Luca;->b:Ljava/lang/Object;

    iget-object v2, p0, Luca;->c:Ljava/lang/Object;

    check-cast v2, Lavgc;

    check-cast v0, Lxvy;

    .line 1
    invoke-static {v0, v2}, Llki;->bz(Lxvy;Lavgc;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Luca;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lvzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    const-string v3, "DataSaving"

    if-eqz v2, :cond_8

    .line 4
    :try_start_0
    invoke-static {v0}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbh;

    iget-object v2, p0, Luca;->b:Ljava/lang/Object;

    iget-object v4, p0, Luca;->c:Ljava/lang/Object;

    iget v0, v0, Llbh;->m:I

    .line 5
    invoke-static {v0}, Llbg;->a(I)Llbg;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Llbg;->a:Llbg;

    :cond_7
    check-cast v4, Lavgc;

    check-cast v2, Lxvy;

    .line 6
    invoke-static {v2, v4, v0}, Llki;->bA(Lxvy;Lavgc;Llbg;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "Something went wrong while getting data saving settings"

    .line 7
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_8
    const-string v0, "Data saving settings were not ready. Falling back to true"

    .line 8
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v0, 0x1

    .line 6
    :goto_2
    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Langn;

    iget-object v2, v2, Langn;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    if-nez v2, :cond_9

    .line 10
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    move-result-object v2

    .line 11
    :cond_9
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 12
    check-cast v3, Langn;

    iget-object v3, v3, Langn;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    if-nez v3, :cond_a

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    move-result-object v3

    :cond_a
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->L:Lapjb;

    if-nez v3, :cond_b

    .line 13
    sget-object v3, Lapjb;->a:Lapjb;

    .line 14
    :cond_b
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 16
    check-cast v4, Lapjb;

    iget v5, v4, Lapjb;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lapjb;->b:I

    iput-boolean v0, v4, Lapjb;->e:Z

    .line 17
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lajql;->instance:Lajqt;

    .line 18
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lapjb;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->L:Lapjb;

    iget v3, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    or-int/2addr v3, v1

    iput v3, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 20
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 21
    check-cast p1, Langn;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Langn;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v0, p1, Langn;->b:I

    or-int/2addr v0, v1

    iput v0, p1, Langn;->b:I

    return-void

    .line 8
    :cond_c
    iget-object v0, p0, Luca;->d:Ljava/lang/Object;

    check-cast v0, Lxvu;

    .line 23
    invoke-virtual {v0}, Lxvu;->b()Lalhb;

    move-result-object v0

    iget v0, v0, Lalhb;->b:I

    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_12

    iget-object v0, p0, Luca;->d:Ljava/lang/Object;

    check-cast v0, Lxvu;

    .line 24
    invoke-virtual {v0}, Lxvu;->b()Lalhb;

    move-result-object v0

    iget-object v0, v0, Lalhb;->m:Lapic;

    if-nez v0, :cond_d

    .line 25
    sget-object v0, Lapic;->a:Lapic;

    :cond_d
    iget v2, v0, Lapic;->b:I

    const/high16 v3, 0x2000000

    and-int/2addr v3, v2

    if-eqz v3, :cond_f

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    if-eqz v2, :cond_f

    iget-boolean v2, v0, Lapic;->m:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v0, Lapic;->i:Z

    if-eqz v2, :cond_f

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 26
    check-cast v2, Langn;

    iget-object v2, v2, Langn;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    if-nez v2, :cond_e

    .line 27
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    move-result-object v2

    .line 28
    :cond_e
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    iget-object v3, p0, Luca;->c:Ljava/lang/Object;

    .line 29
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwsj;

    iget-object v3, v3, Lwsj;->d:Ljava/lang/Object;

    .line 30
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 31
    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    check-cast v3, Lappk;

    iget v3, v3, Lappk;->g:I

    iput v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->T:I

    iget v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    const/high16 v5, 0x80000

    or-int/2addr v3, v5

    iput v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 32
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Lajql;->instance:Lajqt;

    .line 33
    check-cast v3, Langn;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Langn;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v2, v3, Langn;->b:I

    or-int/2addr v2, v1

    iput v2, v3, Langn;->b:I

    :cond_f
    iget-boolean v2, v0, Lapic;->q:Z

    if-eqz v2, :cond_12

    iget-boolean v0, v0, Lapic;->n:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Luca;->b:Ljava/lang/Object;

    .line 35
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxrd;

    iget-object v0, v0, Laxrd;->b:Ljava/lang/Object;

    .line 36
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_3

    .line 37
    :cond_10
    :try_start_1
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahpc;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 39
    check-cast v2, Langn;

    iget-object v2, v2, Langn;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    if-nez v2, :cond_11

    .line 40
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    move-result-object v2

    .line 41
    :cond_11
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x400

    div-long/2addr v3, v5

    .line 42
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lajql;->instance:Lajqt;

    .line 43
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v5, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    const/high16 v6, 0x100000

    or-int/2addr v5, v6

    iput v5, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    iput-wide v3, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->U:J

    .line 44
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 45
    check-cast p1, Langn;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Langn;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v0, p1, Langn;->b:I

    or-int/2addr v0, v1

    iput v0, p1, Langn;->b:I

    :catch_1
    :cond_12
    :goto_3
    return-void
.end method

.method public final synthetic c(Lajql;Labzl;)V
    .locals 1

    .line 3
    iget p2, p0, Luca;->a:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-static {p0, p1}, Lvsj;->cj(Lyhk;Lajql;)V

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lvsj;->cj(Lyhk;Lajql;)V

    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lvsj;->cj(Lyhk;Lajql;)V

    return-void
.end method
