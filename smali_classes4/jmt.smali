.class public final Ljmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnk;


# static fields
.field static final a:J


# instance fields
.field public final b:Labzm;

.field private final c:Lpri;

.field private final d:Lawxx;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lhmh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljmt;->a:J

    return-void
.end method

.method public constructor <init>(Lpri;Lhmh;Labzm;Lawxx;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmt;->c:Lpri;

    iput-object p2, p0, Ljmt;->f:Lhmh;

    iput-object p3, p0, Ljmt;->b:Labzm;

    iput-object p4, p0, Ljmt;->d:Lawxx;

    iput-object p5, p0, Ljmt;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update offline access enabled and offline access updated at."

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to clear offline access enabled and offline access updated at."

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    new-instance v0, Livz;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Livz;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ljmt;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Ljmt;->f:Lhmh;

    iget-object v1, v1, Lhmh;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Lvzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lgeu;->k:Lgeu;

    .line 3
    sget-object v3, Lailr;->a:Lailr;

    .line 4
    invoke-static {v1, v2, v3}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 5
    invoke-static {v2}, Lahjj;->aE([Lcom/google/common/util/concurrent/ListenableFuture;)Lafpo;

    move-result-object v2

    new-instance v3, Ldyt;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v0, v1, v4}, Ldyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Ljmt;->e:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {v2, v3, v0}, Lafpo;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljmt;->c()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljmt;->b:Labzm;

    invoke-interface {v0}, Labzm;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljmt;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljmt;->f:Lhmh;

    .line 3
    invoke-virtual {v0}, Lhmh;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljmt;->g()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 10

    .line 1
    iget-object v0, p0, Ljmt;->b:Labzm;

    invoke-interface {v0}, Labzm;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ljmt;->d:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnq;

    invoke-interface {v0}, Lgnq;->j()Z

    move-result v0

    iget-object v2, p0, Ljmt;->b:Labzm;

    .line 3
    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    invoke-interface {v2}, Labzl;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljmt;->f:Lhmh;

    iget-object v3, v3, Lhmh;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {v3}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lgob;

    .line 5
    sget-object v4, Lgnw;->a:Lgnw;

    iget-object v3, v3, Lgob;->j:Lajsc;

    .line 6
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lgnw;

    :cond_1
    iget-boolean v3, v4, Lgnw;->c:Z

    iget-object v4, p0, Ljmt;->f:Lhmh;

    iget-object v4, v4, Lhmh;->d:Ljava/lang/Object;

    .line 7
    invoke-interface {v4}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lgob;

    sget-object v5, Lgnw;->a:Lgnw;

    iget-object v4, v4, Lgob;->j:Lajsc;

    .line 8
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lgnw;

    :cond_2
    iget-wide v4, v5, Lgnw;->d:J

    iget-object v6, p0, Ljmt;->c:Lpri;

    .line 9
    invoke-interface {v6}, Lpri;->c()J

    move-result-wide v6

    sget-wide v8, Ljmt;->a:J

    sub-long/2addr v6, v8

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    if-eqz v3, :cond_3

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    :cond_3
    iget-object v0, p0, Ljmt;->f:Lhmh;

    iget-object v1, p0, Ljmt;->c:Lpri;

    .line 10
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v3

    iget-object v0, v0, Lhmh;->d:Ljava/lang/Object;

    new-instance v1, Lgnr;

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lgnr;-><init>(Ljava/lang/Object;JI)V

    .line 11
    invoke-interface {v0, v1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lhpv;->u:Lhpv;

    .line 12
    invoke-static {v0, v1}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    :cond_4
    return v8

    :cond_5
    if-eqz v3, :cond_7

    cmp-long v0, v4, v6

    if-gez v0, :cond_6

    iget-object v0, p0, Ljmt;->f:Lhmh;

    iget-object v0, v0, Lhmh;->d:Ljava/lang/Object;

    new-instance v3, Lcrm;

    const/16 v4, 0x12

    invoke-direct {v3, v2, v4}, Lcrm;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-interface {v0, v3}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v2, Ljoj;->b:Ljoj;

    .line 14
    invoke-static {v0, v2}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    goto :goto_0

    :cond_6
    return v8

    :cond_7
    :goto_0
    return v1
.end method
