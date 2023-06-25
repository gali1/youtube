.class public final Lsns;
.super Lsnr;
.source "PG"

# interfaces
.implements Lsmu;


# static fields
.field private static final a:Laiba;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lsnp;

.field private final e:Lawxx;

.field private final f:Lauuj;

.field private final g:Lawxx;

.field private final h:Lawxx;

.field private final i:Lafkj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitMetricServiceImpl"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lsns;->a:Laiba;

    return-void
.end method

.method public constructor <init>(Lsmt;Landroid/content/Context;Ljava/util/concurrent/Executor;Lsnp;Lawxx;Lauuj;Lawxx;Lawxx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsnr;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p6, v0}, Lsmt;->c(Ljava/util/concurrent/Executor;Lauuj;Lawxx;)Lafkj;

    move-result-object p1

    iput-object p1, p0, Lsns;->i:Lafkj;

    iput-object p2, p0, Lsns;->b:Landroid/content/Context;

    iput-object p3, p0, Lsns;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lsns;->d:Lsnp;

    iput-object p5, p0, Lsns;->e:Lawxx;

    iput-object p6, p0, Lsns;->f:Lauuj;

    iput-object p7, p0, Lsns;->g:Lawxx;

    iput-object p8, p0, Lsns;->h:Lawxx;

    return-void
.end method

.method public static synthetic d(Lsns;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Lsns;->f:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsno;

    invoke-virtual {v0}, Lsno;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lsns;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsns;->f:Lauuj;

    .line 4
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsno;

    iget-object v1, v1, Lsno;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object p0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lsns;->g:Lawxx;

    .line 7
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    sget-object p0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lsns;->d:Lsnp;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lsns;->e:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v4, "lastExitProcessName"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lsns;->e:Lawxx;

    .line 10
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    const-string v5, "lastExitTimestamp"

    const-wide/16 v6, -0x1

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 11
    invoke-interface/range {v0 .. v5}, Lsnp;->a(IILjava/lang/String;J)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    sget-object p0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lsns;->h:Lawxx;

    .line 14
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxld;

    .line 15
    sget-object v2, Laxlc;->a:Laxlc;

    .line 16
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 11
    move-object v3, v0

    check-cast v3, Lahyq;

    iget v3, v3, Lahyq;->c:I

    .line 17
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 18
    check-cast v4, Laxlc;

    iget v5, v4, Laxlc;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Laxlc;->b:I

    iput v3, v4, Laxlc;->e:I

    .line 19
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 20
    check-cast v3, Laxlc;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laxlc;->d:Laxld;

    iget v4, v3, Laxlc;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Laxlc;->b:I

    .line 22
    invoke-static {}, Laiea;->w()Ljava/util/HashSet;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    iget-object v6, v1, Laxld;->b:Lajrb;

    .line 23
    invoke-interface {v6}, Lajrb;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    iget-object v6, v1, Laxld;->b:Lajrb;

    .line 24
    invoke-interface {v6, v4}, Lajrb;->d(I)I

    move-result v6

    invoke-static {v6}, Laxao;->s(I)I

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    :cond_4
    add-int/lit8 v6, v6, -0x1

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_5
    move-object v1, v0

    check-cast v1, Lahuj;

    .line 26
    invoke-virtual {v1}, Lahuj;->D()Laiap;

    move-result-object v1

    .line 27
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxlb;

    iget v6, v4, Laxlb;->d:I

    invoke-static {v6}, Laxao;->s(I)I

    move-result v6

    if-nez v6, :cond_7

    const/4 v6, 0x1

    :cond_7
    add-int/lit8 v6, v6, -0x1

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 29
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v6, v2, Lajql;->instance:Lajqt;

    .line 30
    check-cast v6, Laxlc;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Laxlc;->c:Lajrj;

    .line 32
    invoke-interface {v7}, Lajrj;->c()Z

    move-result v8

    if-nez v8, :cond_8

    .line 33
    invoke-static {v7}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v7

    iput-object v7, v6, Laxlc;->c:Lajrj;

    :cond_8
    iget-object v6, v6, Laxlc;->c:Lajrj;

    .line 34
    invoke-interface {v6, v4}, Lajrj;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_9
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laxlc;

    iget-object v2, p0, Lsns;->i:Lafkj;

    .line 36
    invoke-static {}, Lsmq;->a()Lsmp;

    move-result-object v3

    .line 37
    sget-object v4, Laxnf;->a:Laxnf;

    .line 38
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 40
    check-cast v5, Laxnf;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Laxnf;->m:Laxlc;

    iget v1, v5, Laxnf;->b:I

    const/high16 v6, 0x80000

    or-int/2addr v1, v6

    iput v1, v5, Laxnf;->b:I

    .line 42
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laxnf;

    .line 43
    invoke-virtual {v3, v1}, Lsmp;->e(Laxnf;)V

    .line 44
    invoke-virtual {v3}, Lsmp;->a()Lsmq;

    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, Lafkj;->K(Lsmq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Ljut;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v0, v3}, Ljut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lsns;->c:Ljava/util/concurrent/Executor;

    .line 46
    invoke-static {v1, v2, p0}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    :goto_2
    return-object p0
.end method


# virtual methods
.method public aP()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsns;->y()V

    return-void
.end method

.method public synthetic v()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lsns;->b:Landroid/content/Context;

    new-instance v1, Lrpo;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lrpo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lpxj;->b(Landroid/content/Context;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w(Ljava/util/List;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    const/4 p2, 0x0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxlb;

    :cond_0
    iget-object v0, p1, Laxlb;->c:Ljava/lang/String;

    iget-wide v1, p1, Laxlb;->g:J

    iget-object v3, p0, Lsns;->e:Lawxx;

    .line 2
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "lastExitProcessName"

    .line 4
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "lastExitTimestamp"

    .line 5
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x3

    if-lt p2, v0, :cond_0

    sget-object p1, Lsns;->a:Laiba;

    invoke-virtual {p1}, Laiar;->h()Laibo;

    move-result-object p1

    .line 7
    check-cast p1, Laiay;

    const-string p2, "updateLastRecordedAppExit"

    const/16 v0, 0xb3

    const-string v1, "com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitMetricServiceImpl"

    const-string v2, "ApplicationExitMetricServiceImpl.java"

    invoke-interface {p1, v1, p2, v0, v2}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string p2, "Failed to persist most recent App Exit"

    invoke-interface {p1, p2}, Laiay;->s(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic x()V
    .locals 2

    .line 1
    new-instance v0, Lsnh;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lsnh;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lsns;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lagrf;->R(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    new-instance v0, Lsnh;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lsnh;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lsns;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lagrf;->R(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
