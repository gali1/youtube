.class public final Lrsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsdt;


# static fields
.field static final a:J


# instance fields
.field private final b:Lrup;

.field private final c:Lrrz;

.field private final d:Ljava/util/Set;

.field private final e:Lrvn;

.field private final f:Lrmz;

.field private final g:Lrmz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lrsr;->a:J

    return-void
.end method

.method public constructor <init>(Lrup;Lrmz;Lrmz;Lrrz;Ljava/util/Set;Lrvn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsr;->b:Lrup;

    iput-object p2, p0, Lrsr;->g:Lrmz;

    iput-object p3, p0, Lrsr;->f:Lrmz;

    iput-object p4, p0, Lrsr;->c:Lrrz;

    iput-object p5, p0, Lrsr;->d:Ljava/util/Set;

    iput-object p6, p0, Lrsr;->e:Lrvn;

    return-void
.end method

.method private final g(Lrxo;)V
    .locals 12

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p1, Lrxo;->b:Ljava/lang/String;

    .line 1
    :goto_0
    sget-object v1, Lauwh;->a:Lauwh;

    .line 2
    invoke-virtual {v1}, Lauwh;->b()Lauwi;

    move-result-object v1

    invoke-interface {v1}, Lauwi;->b()J

    move-result-wide v1

    sget-object v3, Lauwh;->a:Lauwh;

    .line 3
    invoke-virtual {v3}, Lauwh;->b()Lauwi;

    move-result-object v3

    invoke-interface {v3}, Lauwi;->c()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_1

    cmp-long v3, v1, v6

    if-lez v3, :cond_1

    iget-object v3, p0, Lrsr;->g:Lrmz;

    .line 4
    invoke-static {}, Lrng;->k()Lrng;

    move-result-object v8

    const-string v9, "thread_stored_timestamp"

    .line 5
    invoke-virtual {v8, v9}, Lrng;->g(Ljava/lang/String;)V

    new-array v9, v5, [Ljava/lang/Object;

    iget-object v10, v3, Lrmz;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v10}, Lpri;->c()J

    move-result-wide v10

    sub-long/2addr v10, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v4

    const-string v1, "<= ?"

    invoke-virtual {v8, v1, v9}, Lrng;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v8}, Lrng;->f()Lsvc;

    move-result-object v1

    iget-object v2, v3, Lrmz;->b:Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v1

    check-cast v2, Lrve;

    invoke-virtual {v2, p1, v1}, Lrve;->e(Lrxo;Ljava/util/List;)V

    iget-object v1, p0, Lrsr;->d:Ljava/util/Set;

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsct;

    .line 10
    invoke-interface {v2}, Lsct;->b()V

    goto :goto_1

    :cond_1
    sget-object v1, Lauwh;->a:Lauwh;

    .line 11
    invoke-virtual {v1}, Lauwh;->b()Lauwi;

    move-result-object v1

    invoke-interface {v1}, Lauwi;->a()J

    move-result-wide v1

    cmp-long v3, v1, v6

    if-lez v3, :cond_2

    iget-object v3, p0, Lrsr;->g:Lrmz;

    .line 12
    invoke-static {}, Lrng;->k()Lrng;

    move-result-object v6

    const-string v7, "_id"

    .line 13
    invoke-virtual {v6, v7}, Lrng;->g(Ljava/lang/String;)V

    const-string v8, " NOT IN (SELECT "

    .line 14
    invoke-virtual {v6, v8}, Lrng;->g(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v6, v7}, Lrng;->g(Ljava/lang/String;)V

    const-string v7, " FROM "

    .line 16
    invoke-virtual {v6, v7}, Lrng;->g(Ljava/lang/String;)V

    const-string v7, "threads"

    .line 17
    invoke-virtual {v6, v7}, Lrng;->g(Ljava/lang/String;)V

    const-string v7, " ORDER BY "

    .line 18
    invoke-virtual {v6, v7}, Lrng;->g(Ljava/lang/String;)V

    const-string v7, "last_notification_version"

    .line 19
    invoke-virtual {v6, v7}, Lrng;->g(Ljava/lang/String;)V

    const-string v7, " DESC"

    .line 20
    invoke-virtual {v6, v7}, Lrng;->g(Ljava/lang/String;)V

    new-array v5, v5, [Ljava/lang/Object;

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v4

    const-string v1, " LIMIT ?)"

    invoke-virtual {v6, v1, v5}, Lrng;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v6}, Lrng;->f()Lsvc;

    move-result-object v1

    iget-object v2, v3, Lrmz;->b:Ljava/lang/Object;

    .line 23
    invoke-static {v1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v1

    check-cast v2, Lrve;

    invoke-virtual {v2, p1, v1}, Lrve;->e(Lrxo;Ljava/util/List;)V

    :cond_2
    iget-object p1, p0, Lrsr;->f:Lrmz;

    .line 24
    invoke-virtual {p1, v0}, Lrmz;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrut;

    .line 25
    sget-object v0, Lavdf;->a:Lavdf;

    .line 26
    invoke-virtual {v0}, Lavdf;->b()Lavdg;

    move-result-object v0

    invoke-interface {v0}, Lavdg;->a()J

    move-result-wide v0

    .line 25
    invoke-interface {p1, v0, v1}, Lrut;->b(J)V

    return-void
.end method

.method private final h(Lrxo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrsr;->c:Lrrz;

    sget-object v1, Lajku;->J:Lajku;

    invoke-interface {v0, v1}, Lrrz;->a(Lajku;)Lrsa;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lrsa;->d(Lrxo;)Lrsa;

    .line 3
    :cond_0
    invoke-interface {v0}, Lrsa;->i()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-wide v0, Lrsr;->a:J

    return-wide v0
.end method

.method public final b(Landroid/os/Bundle;)Lrqn;
    .locals 10

    .line 1
    iget-object p1, p0, Lrsr;->b:Lrup;

    invoke-interface {p1}, Lrup;->g()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxo;

    .line 4
    invoke-direct {p0, v0}, Lrsr;->h(Lrxo;)V

    .line 5
    invoke-direct {p0, v0}, Lrsr;->g(Lrxo;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrsr;->e:Lrvn;

    .line 6
    invoke-static {}, Lavct;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    invoke-static {}, Lavct;->d()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 22
    :cond_1
    :try_start_0
    move-object v0, p1

    check-cast v0, Lrvq;

    iget-object v0, v0, Lrvq;->b:Lrup;

    .line 8
    invoke-interface {v0}, Lrup;->f()Ljava/util/List;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lrvq;

    iget-object v2, v2, Lrvq;->c:Lrxv;

    .line 9
    invoke-virtual {v2}, Lrxv;->c()Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_4

    .line 12
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    check-cast v9, Lrxo;

    invoke-static {v9}, Lrvp;->a(Lrxo;)Lrqu;

    move-result-object v9

    .line 14
    invoke-static {v8, v9}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_3
    move-object v2, p1

    check-cast v2, Lrvq;

    iget-object v2, v2, Lrvq;->f:Ladvv;

    move-object v4, p1

    check-cast v4, Lrvq;

    iget-object v4, v4, Lrvq;->d:Landroid/content/Context;

    .line 15
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    check-cast p1, Lrvq;

    iget-object p1, p1, Lrvq;->e:Lrvo;

    .line 16
    invoke-interface {p1}, Lrvo;->c()Z

    move-result p1

    iget-object v2, v2, Ladvv;->c:Ljava/lang/Object;

    .line 17
    invoke-interface {v2}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltbw;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v7, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v7, v0

    invoke-virtual {v2, v7}, Ltbw;->b([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 21
    sget-object v0, Lrvq;->a:Laicf;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v0

    .line 18
    check-cast v0, Laicc;

    .line 19
    invoke-interface {v0, p1}, Laicc;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string v0, "Failed comparing ChimeAccountStorage to GnpAccountStorage"

    .line 20
    invoke-interface {p1, v0}, Laicc;->s(Ljava/lang/String;)V

    goto :goto_4

    .line 21
    :cond_5
    invoke-direct {p0, v1}, Lrsr;->h(Lrxo;)V

    .line 22
    :cond_6
    :goto_4
    invoke-direct {p0, v1}, Lrsr;->g(Lrxo;)V

    sget-object p1, Lrqn;->a:Lrqn;

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "PERIODIC_TASK"

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method
