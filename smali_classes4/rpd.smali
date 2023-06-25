.class public final Lrpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsyz;


# instance fields
.field public final a:Lrjn;

.field private final b:Landroid/content/Context;

.field private final c:Lrnt;

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrnt;Lrjn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrpd;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrpd;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lrpd;->b:Landroid/content/Context;

    iput-object p2, p0, Lrpd;->c:Lrnt;

    iput-object p3, p0, Lrpd;->a:Lrjn;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const-string v0, "NetworkUsageMonitor"

    .line 1
    iget-object v1, p0, Lrpd;->b:Landroid/content/Context;

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "connectivity"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "%s: Couldn\'t retrieve ConnectivityManager."

    .line 2
    invoke-static {v1, v0}, Lrns;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_1

    const-string v1, "%s: Fail to get network type "

    .line 4
    invoke-static {v1, v0}, Lrns;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 6
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    .line 7
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lrpd;->e:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    goto :goto_3

    .line 4
    :cond_2
    :goto_2
    iget-object v0, p0, Lrpd;->d:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v1, p1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    :goto_3
    iget-object p1, p0, Lrpd;->a:Lrjn;

    iget-object p1, p1, Lrjn;->c:Lrjs;

    if-nez p1, :cond_3

    .line 10
    sget-object p1, Lrjs;->a:Lrjs;

    :cond_3
    iget-object p1, p1, Lrjs;->c:Ljava/lang/String;

    iget-object p1, p0, Lrpd;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Lrpd;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    sget p1, Lrns;->a:I

    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lrpd;->c:Lrnt;

    iget-object v1, p0, Lrpd;->a:Lrjn;

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    iget-object v2, p0, Lrpd;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    .line 2
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v5

    .line 3
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lrjn;

    iget v7, v2, Lrjn;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v2, Lrjn;->b:I

    iput-wide v5, v2, Lrjn;->g:J

    iget-object v2, p0, Lrpd;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v4, Lrjn;

    iget v5, v4, Lrjn;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lrjn;->b:I

    iput-wide v2, v4, Lrjn;->h:J

    .line 8
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lrjn;

    .line 9
    invoke-interface {v0, v1}, Lrnt;->e(Lrjn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lglp;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lglp;-><init>(Ljava/lang/Object;I)V

    .line 10
    sget-object v2, Lailr;->a:Lailr;

    .line 11
    invoke-static {v0, v1, v2}, Lahjj;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-void
.end method
