.class public final Lhun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhue;


# instance fields
.field public final a:Lauuj;

.field public final b:Lauuj;

.field public final c:Lauuj;

.field public final d:Lpri;

.field private final e:Laimw;

.field private final f:Ldws;


# direct methods
.method public constructor <init>(Lauuj;Laimw;Ldws;Lauuj;Lauuj;Lpri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhun;->a:Lauuj;

    iput-object p2, p0, Lhun;->e:Laimw;

    iput-object p3, p0, Lhun;->f:Ldws;

    new-instance p1, Lhul;

    const/4 p2, 0x0

    invoke-direct {p1, p4, p2}, Lhul;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lhun;->b:Lauuj;

    iput-object p5, p0, Lhun;->c:Lauuj;

    iput-object p6, p0, Lhun;->d:Lpri;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v0, p0, Lhun;->d:Lpri;

    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    iget-object v2, p0, Lhun;->a:Lauuj;

    .line 2
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhud;

    invoke-virtual {v2}, Lhud;->a()Lhuj;

    move-result-object v2

    iget-wide v2, v2, Lhuj;->f:J

    iget-object v4, p0, Lhun;->f:Ldws;

    iget-object v4, v4, Ldws;->a:Ljava/lang/Object;

    check-cast v4, Lxvy;

    const-wide/32 v5, 0x2b48b1e

    .line 3
    invoke-virtual {v4, v5, v6}, Lxvy;->n(J)J

    move-result-wide v4

    .line 4
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    sub-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    iget-object v0, p0, Lhun;->a:Lauuj;

    .line 6
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhud;

    invoke-virtual {v0}, Lhud;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lfnv;->a:Lfnv;

    .line 8
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 9
    sget-object v1, Lfob;->a:Lfob;

    .line 10
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    .line 11
    sget-object v2, Lfoc;->a:Lfoc;

    .line 12
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 14
    check-cast v3, Lfoc;

    iget v4, v3, Lfoc;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lfoc;->b:I

    const-string v4, "com.google.android.youtube"

    iput-object v4, v3, Lfoc;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajqn;->instance:Lajqt;

    .line 16
    check-cast v3, Lfob;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lfoc;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lfob;->d:Lfoc;

    iget v2, v3, Lfob;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lfob;->b:I

    .line 18
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 19
    check-cast v2, Lfnv;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lfob;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lfnv;->e:Lfob;

    iget v1, v2, Lfnv;->b:I

    const/4 v3, 0x1

    or-int/2addr v1, v3

    iput v1, v2, Lfnv;->b:I

    .line 21
    sget-object v1, Lfoe;->a:Lfoe;

    .line 22
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 24
    check-cast v2, Lfoe;

    iget v4, v2, Lfoe;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Lfoe;->b:I

    iput-boolean v3, v2, Lfoe;->c:Z

    .line 25
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 26
    check-cast v2, Lfoe;

    iget v4, v2, Lfoe;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lfoe;->b:I

    iput-boolean v3, v2, Lfoe;->d:Z

    .line 27
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lfoe;

    .line 28
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 29
    check-cast v2, Lfnv;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lfnv;->d:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v2, Lfnv;->c:I

    .line 31
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lfnv;

    new-instance v2, Lfxq;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Lfxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v3, p0, Lhun;->e:Laimw;

    .line 32
    invoke-static {v2, v3}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v3, p0, Lhun;->f:Ldws;

    iget-object v3, v3, Ldws;->a:Ljava/lang/Object;

    check-cast v3, Lxvy;

    const-wide/32 v8, 0x2b48b06

    .line 33
    invoke-virtual {v3, v8, v9}, Lxvy;->n(J)J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-lez v3, :cond_2

    new-instance v2, Lgdt;

    invoke-direct {v2, p0, v0, v1, v4}, Lgdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lhun;->e:Laimw;

    .line 34
    invoke-static {v2}, Lahix;->c(Laile;)Laile;

    move-result-object v2

    invoke-static {v2, v8, v9, v0, v1}, Lagrf;->O(Laile;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method
