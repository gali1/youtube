.class public final Ltzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labzt;


# static fields
.field public static final synthetic c:I

.field private static final e:J


# instance fields
.field public final a:Lawxx;

.field public final b:Lawxx;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lauuj;

.field private final h:Lauuj;

.field private final i:Lvtg;

.field private final j:Ljava/util/Set;

.field private final k:Landroid/content/SharedPreferences;

.field private final l:Lawxx;

.field private final m:Lpri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5a

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Ltzb;->e:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lauuj;Lauuj;Lvtg;Landroid/content/SharedPreferences;Lawxx;Lawxx;Lpri;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzb;->f:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ltzb;->g:Lauuj;

    iput-object p3, p0, Ltzb;->h:Lauuj;

    iput-object p4, p0, Ltzb;->i:Lvtg;

    iput-object p5, p0, Ltzb;->k:Landroid/content/SharedPreferences;

    iput-object p6, p0, Ltzb;->a:Lawxx;

    iput-object p7, p0, Ltzb;->l:Lawxx;

    iput-object p8, p0, Ltzb;->m:Lpri;

    iput-object p9, p0, Ltzb;->b:Lawxx;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ltzb;->j:Ljava/util/Set;

    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error switch to incognito"

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error exiting incognito"

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to clear the store."

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final declared-synchronized o(Labzg;Lalho;Z)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lajzg;->a:Lajzg;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lajzg;

    const/4 v2, 0x7

    iput v2, v1, Lajzg;->c:I

    iget v2, v1, Lajzg;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lajzg;->b:I

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Lajzg;

    const/16 v2, 0x8

    iput v2, v1, Lajzg;->d:I

    iget v2, v1, Lajzg;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lajzg;->b:I

    .line 7
    :cond_0
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lanjc;->instance:Lajqt;

    .line 9
    check-cast v2, Lanje;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajzg;

    invoke-static {v2, v0}, Lanje;->bv(Lanje;Lajzg;)V

    .line 10
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanje;

    iget-object v1, p0, Ltzb;->b:Lawxx;

    .line 11
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajad;

    invoke-virtual {v1, v0}, Lajad;->ap(Lanje;)V

    iget-object v0, p0, Ltzb;->i:Lvtg;

    new-instance v1, Ltzl;

    .line 12
    sget-object v2, Ltzk;->a:Ltzk;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ltzl;-><init>(Ltzk;Z)V

    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Ltzb;->g:Lauuj;

    .line 13
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwe;

    invoke-interface {v0}, Ltwe;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Ltzb;->f:Ljava/util/concurrent/Executor;

    sget-object v2, Lmgh;->k:Lmgh;

    new-instance v9, Lgct;

    const/4 v8, 0x6

    move-object v3, v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lgct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 14
    invoke-static {v0, v1, v2, v9}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Ltzb;->m:Lpri;

    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Ltzb;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsj;

    iget-object v0, v0, Lwsj;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, Ltzb;->a:Lawxx;

    .line 3
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwsj;

    iget-object v3, v2, Lwsj;->c:Ljava/lang/Object;

    check-cast v3, Lxvu;

    .line 4
    invoke-static {v3}, Lwsj;->z(Lxvu;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v2, Lwsj;->a:Ljava/lang/Object;

    check-cast v1, Lacug;

    .line 8
    invoke-virtual {v1}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lrny;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lrny;-><init>(Ljava/lang/Object;I)V

    .line 9
    sget-object v3, Lailr;->a:Lailr;

    .line 10
    invoke-static {v1, v2, v3}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, v2, Lwsj;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v3, "incognito_promotion_already_shown"

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 10
    :goto_0
    new-instance v2, Lszu;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v0, v3}, Lszu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    sget-object v0, Lailr;->a:Lailr;

    .line 12
    invoke-static {v1, v2, v0}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lajzf;->a:Lajzf;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lajzf;

    const/4 v2, 0x6

    iput v2, v1, Lajzf;->c:I

    iget v2, v1, Lajzf;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lajzf;->b:I

    .line 5
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajzf;

    .line 6
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lanjc;->instance:Lajqt;

    .line 8
    check-cast v2, Lanje;

    invoke-static {v2, v0}, Lanje;->bo(Lanje;Lajzf;)V

    .line 6
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanje;

    iget-object v1, p0, Ltzb;->b:Lawxx;

    .line 9
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajad;

    invoke-virtual {p0}, Ltzb;->a()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lajad;->aq(Lanje;J)V

    iget-object v0, p0, Ltzb;->g:Lauuj;

    .line 10
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwe;

    invoke-interface {v0, p1}, Ltwe;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Ltzb;->f:Ljava/util/concurrent/Executor;

    sget-object v1, Lmgh;->m:Lmgh;

    new-instance v2, Llbj;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Llbj;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {p1, v0, v1, v2}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Labzg;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, v0, v1}, Ltzb;->o(Labzg;Lalho;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Labzg;Lalho;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ltzb;->o(Labzg;Lalho;Z)V

    return-void
.end method

.method public final declared-synchronized i()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltzb;->h:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwh;

    invoke-interface {v0}, Ltwh;->m()V

    iget-object v0, p0, Ltzb;->i:Lvtg;

    new-instance v1, Lacac;

    invoke-direct {v1}, Lacac;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lvtg;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Ltzb;->i:Lvtg;

    new-instance v1, Ltzl;

    .line 3
    sget-object v2, Ltzk;->b:Ltzk;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ltzl;-><init>(Ltzk;Z)V

    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Ltzb;->j:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labzu;

    .line 5
    invoke-interface {v1}, Labzu;->o()V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lajzg;->a:Lajzg;

    .line 7
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v1, Lajzg;

    const/4 v2, 0x6

    iput v2, v1, Lajzg;->c:I

    iget v2, v1, Lajzg;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lajzg;->b:I

    .line 10
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajzg;

    .line 11
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lanjc;->instance:Lajqt;

    .line 13
    check-cast v2, Lanje;

    invoke-static {v2, v0}, Lanje;->bv(Lanje;Lajzg;)V

    .line 14
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanje;

    iget-object v1, p0, Ltzb;->b:Lawxx;

    .line 15
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajad;

    invoke-virtual {v1, v0}, Lajad;->ap(Lanje;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized j(Labzg;Lalho;Z)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltzb;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "incognito_LACT"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Ltzb;->i:Lvtg;

    new-instance v1, Ltzl;

    .line 2
    sget-object v2, Ltzk;->b:Ltzk;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, p2}, Ltzl;-><init>(Ltzk;ZLalho;)V

    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Ltzb;->i:Lvtg;

    new-instance v1, Lacaa;

    iget-object v2, p0, Ltzb;->g:Lauuj;

    .line 3
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwe;

    invoke-interface {v2}, Ltwe;->c()Labzl;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lacaa;-><init>(Labzl;Lalho;)V

    invoke-virtual {v0, v1}, Lvtg;->g(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Labzg;->a()V

    :cond_0
    iget-object p1, p0, Ltzb;->j:Ljava/util/Set;

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labzu;

    .line 6
    invoke-interface {p2}, Labzu;->p()V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lajzf;->a:Lajzf;

    .line 8
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Lajql;->instance:Lajqt;

    .line 10
    check-cast p2, Lajzf;

    const/4 v0, 0x7

    iput v0, p2, Lajzf;->c:I

    iget v0, p2, Lajzf;->b:I

    or-int/2addr v0, v3

    iput v0, p2, Lajzf;->b:I

    if-eqz p3, :cond_2

    .line 11
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Lajql;->instance:Lajqt;

    .line 12
    check-cast p2, Lajzf;

    const/16 p3, 0x8

    iput p3, p2, Lajzf;->d:I

    iget p3, p2, Lajzf;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lajzf;->b:I

    :cond_2
    iget-object p2, p0, Ltzb;->l:Lawxx;

    .line 13
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labbv;

    .line 14
    invoke-virtual {p2}, Labbv;->B()Lyte;

    move-result-object p2

    new-instance p3, Lszu;

    const/4 v0, 0x5

    invoke-direct {p3, p0, p1, v0}, Lszu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p3, p2, Lyte;->b:Lahoq;

    .line 15
    invoke-virtual {p2}, Lyte;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Lmgh;->l:Lmgh;

    .line 16
    invoke-static {p1, p2}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized k()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltzb;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Ltzb;->m:Lpri;

    invoke-interface {v1}, Lpri;->d()J

    move-result-wide v1

    const-string v3, "incognito_LACT"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l(Labzu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltzb;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Labzu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltzb;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized n()Z
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltzb;->k:Landroid/content/SharedPreferences;

    const-string v1, "incognito_LACT"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ltzb;->m:Lpri;

    .line 2
    invoke-interface {v5}, Lpri;->d()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sget-wide v6, Ltzb;->e:J

    cmp-long v8, v4, v6

    if-gtz v8, :cond_1

    iget-object v4, p0, Ltzb;->m:Lpri;

    .line 3
    invoke-interface {v4}, Lpri;->d()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ltzb;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    :try_start_1
    invoke-direct {p0, v1, v1, v0}, Ltzb;->o(Labzg;Lalho;Z)V

    iget-object v1, p0, Ltzb;->j:Ljava/util/Set;

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labzu;

    .line 6
    invoke-interface {v2}, Labzu;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
