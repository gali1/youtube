.class public final Ldmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field final b:Landroid/content/Context;

.field public final c:Ldpv;

.field public d:Ldkv;

.field public volatile e:Z

.field final f:Ldsa;

.field public final g:Ldsa;

.field public h:Ldip;

.field final i:Ldvn;

.field private final j:Ljava/lang/String;

.field private final k:Ldor;

.field private final l:Landroidx/work/impl/WorkDatabase;

.field private final m:Ldpw;

.field private final n:Ldow;

.field private final o:Ljava/util/List;

.field private p:Ljava/lang/String;

.field private final q:Lagyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    .line 1
    invoke-static {v0}, Ldkw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldmr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laib;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ldip;->a()Ldip;

    move-result-object v0

    iput-object v0, p0, Ldmr;->h:Ldip;

    .line 2
    invoke-static {}, Ldsa;->f()Ldsa;

    move-result-object v0

    iput-object v0, p0, Ldmr;->f:Ldsa;

    invoke-static {}, Ldsa;->f()Ldsa;

    move-result-object v0

    iput-object v0, p0, Ldmr;->g:Ldsa;

    iget-object v0, p1, Laib;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldmr;->b:Landroid/content/Context;

    iget-object v0, p1, Laib;->g:Ljava/lang/Object;

    check-cast v0, Ldvn;

    iput-object v0, p0, Ldmr;->i:Ldvn;

    iget-object v0, p1, Laib;->a:Ljava/lang/Object;

    iput-object v0, p0, Ldmr;->k:Ldor;

    iget-object v0, p1, Laib;->c:Ljava/lang/Object;

    check-cast v0, Ldpv;

    iput-object v0, p0, Ldmr;->c:Ldpv;

    iget-object v0, v0, Ldpv;->c:Ljava/lang/String;

    iput-object v0, p0, Ldmr;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Ldmr;->d:Ldkv;

    iget-object v0, p1, Laib;->f:Ljava/lang/Object;

    check-cast v0, Lagyd;

    iput-object v0, p0, Ldmr;->q:Lagyd;

    iget-object v0, p1, Laib;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, Ldmr;->l:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Ldpw;

    move-result-object v1

    iput-object v1, p0, Ldmr;->m:Ldpw;

    .line 4
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Ldow;

    move-result-object v0

    iput-object v0, p0, Ldmr;->n:Ldow;

    iget-object p1, p1, Laib;->d:Ljava/lang/Object;

    iput-object p1, p0, Ldmr;->o:Ljava/util/List;

    return-void
.end method

.method private final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldmr;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lddt;->k()V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Ldmr;->m:Ldpw;

    iget-object v2, p0, Ldmr;->j:Ljava/lang/String;

    .line 2
    invoke-interface {v1, v0, v2}, Ldpw;->l(ILjava/lang/String;)V

    iget-object v1, p0, Ldmr;->m:Ldpw;

    iget-object v2, p0, Ldmr;->j:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    invoke-interface {v1, v2, v3, v4}, Ldpw;->g(Ljava/lang/String;J)V

    iget-object v1, p0, Ldmr;->m:Ldpw;

    iget-object v2, p0, Ldmr;->j:Ljava/lang/String;

    iget-object v3, p0, Ldmr;->c:Ldpv;

    iget v3, v3, Ldpv;->u:I

    .line 5
    invoke-interface {v1, v2, v3}, Ldpw;->f(Ljava/lang/String;I)V

    iget-object v1, p0, Ldmr;->m:Ldpw;

    iget-object v2, p0, Ldmr;->j:Ljava/lang/String;

    const-wide/16 v3, -0x1

    .line 6
    invoke-interface {v1, v2, v3, v4}, Ldpw;->k(Ljava/lang/String;J)V

    iget-object v1, p0, Ldmr;->l:Landroidx/work/impl/WorkDatabase;

    .line 7
    invoke-virtual {v1}, Lddt;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v1, p0, Ldmr;->l:Landroidx/work/impl/WorkDatabase;

    .line 8
    invoke-virtual {v1}, Lddt;->l()V

    .line 9
    invoke-direct {p0, v0}, Ldmr;->g(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    iget-object v2, p0, Ldmr;->l:Landroidx/work/impl/WorkDatabase;

    .line 8
    invoke-virtual {v2}, Lddt;->l()V

    .line 9
    invoke-direct {p0, v0}, Ldmr;->g(Z)V

    .line 10
    throw v1
.end method

.method private final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldmr;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lddt;->k()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ldmr;->m:Ldpw;

    iget-object v2, p0, Ldmr;->j:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3
    invoke-interface {v1, v2, v3, v4}, Ldpw;->g(Ljava/lang/String;J)V

    iget-object v1, p0, Ldmr;->m:Ldpw;

    iget-object v2, p0, Ldmr;->j:Ljava/lang/String;

    const/4 v3, 0x1

    .line 4
    invoke-interface {v1, v3, v2}, Ldpw;->l(ILjava/lang/String;)V

    iget-object v1, p0, Ldmr;->m:Ldpw;

    iget-object v2, p0, Ldmr;->j:Ljava/lang/String;

    move-object v4, v1

    check-cast v4, Ldqm;

    iget-object v4, v4, Ldqm;->a:Lddt;

    .line 5
    invoke-virtual {v4}, Lddt;->j()V

    move-object v4, v1

    check-cast v4, Ldqm;

    iget-object v4, v4, Ldqm;->e:Lddx;

    .line 6
    invoke-virtual {v4}, Lddx;->d()Ldfc;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v3, v2}, Ldfb;->g(ILjava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ldqm;

    iget-object v2, v2, Ldqm;->a:Lddt;

    .line 8
    invoke-virtual {v2}, Lddt;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    invoke-virtual {v4}, Ldfc;->a()I

    move-object v2, v1

    check-cast v2, Ldqm;

    iget-object v2, v2, Ldqm;->a:Lddt;

    .line 10
    invoke-virtual {v2}, Lddt;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object v2, v1

    check-cast v2, Ldqm;

    iget-object v2, v2, Ldqm;->a:Lddt;

    .line 11
    invoke-virtual {v2}, Lddt;->l()V

    check-cast v1, Ldqm;

    iget-object v1, v1, Ldqm;->e:Lddx;

    .line 12
    invoke-virtual {v1, v4}, Lddx;->f(Ldfc;)V

    iget-object v1, p0, Ldmr;->m:Ldpw;

    iget-object v2, p0, Ldmr;->j:Ljava/lang/String;

    iget-object v4, p0, Ldmr;->c:Ldpv;

    iget v4, v4, Ldpv;->u:I

    .line 14
    invoke-interface {v1, v2, v4}, Ldpw;->f(Ljava/lang/String;I)V

    iget-object v1, p0, Ldmr;->m:Ldpw;

    iget-object v2, p0, Ldmr;->j:Ljava/lang/String;

    move-object v4, v1

    check-cast v4, Ldqm;

    iget-object v4, v4, Ldqm;->a:Lddt;

    .line 15
    invoke-virtual {v4}, Lddt;->j()V

    move-object v4, v1

    check-cast v4, Ldqm;

    iget-object v4, v4, Ldqm;->c:Lddx;

    .line 16
    invoke-virtual {v4}, Lddx;->d()Ldfc;

    move-result-object v4

    .line 17
    invoke-virtual {v4, v3, v2}, Ldfb;->g(ILjava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ldqm;

    iget-object v2, v2, Ldqm;->a:Lddt;

    .line 18
    invoke-virtual {v2}, Lddt;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19
    :try_start_3
    invoke-virtual {v4}, Ldfc;->a()I

    move-object v2, v1

    check-cast v2, Ldqm;

    iget-object v2, v2, Ldqm;->a:Lddt;

    .line 20
    invoke-virtual {v2}, Lddt;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    move-object v2, v1

    check-cast v2, Ldqm;

    iget-object v2, v2, Ldqm;->a:Lddt;

    .line 21
    invoke-virtual {v2}, Lddt;->l()V

    check-cast v1, Ldqm;

    iget-object v1, v1, Ldqm;->c:Lddx;

    .line 22
    invoke-virtual {v1, v4}, Lddx;->f(Ldfc;)V

    iget-object v1, p0, Ldmr;->m:Ldpw;

    iget-object v2, p0, Ldmr;->j:Ljava/lang/String;

    const-wide/16 v3, -0x1

    .line 24
    invoke-interface {v1, v2, v3, v4}, Ldpw;->k(Ljava/lang/String;J)V

    iget-object v1, p0, Ldmr;->l:Landroidx/work/impl/WorkDatabase;

    .line 25
    invoke-virtual {v1}, Lddt;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v1, p0, Ldmr;->l:Landroidx/work/impl/WorkDatabase;

    .line 26
    invoke-virtual {v1}, Lddt;->l()V

    .line 27
    invoke-direct {p0, v0}, Ldmr;->g(Z)V

    return-void

    :catchall_0
    move-exception v2

    .line 13
    :try_start_5
    move-object v3, v1

    check-cast v3, Ldqm;

    iget-object v3, v3, Ldqm;->a:Lddt;

    .line 21
    invoke-virtual {v3}, Lddt;->l()V

    check-cast v1, Ldqm;

    iget-object v1, v1, Ldqm;->c:Lddx;

    .line 22
    invoke-virtual {v1, v4}, Lddx;->f(Ldfc;)V

    .line 23
    throw v2

    :catchall_1
    move-exception v2

    .line 28
    move-object v3, v1

    check-cast v3, Ldqm;

    iget-object v3, v3, Ldqm;->a:Lddt;

    .line 11
    invoke-virtual {v3}, Lddt;->l()V

    check-cast v1, Ldqm;

    iget-object v1, v1, Ldqm;->e:Lddx;

    .line 12
    invoke-virtual {v1, v4}, Lddx;->f(Ldfc;)V

    .line 13
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    .line 27
    iget-object v2, p0, Ldmr;->l:Landroidx/work/impl/WorkDatabase;

    .line 26
    invoke-virtual {v2}, Lddt;->l()V

    .line 27
    invoke-direct {p0, v0}, Ldmr;->g(Z)V

    .line 28
    throw v1
.end method

.method private final g(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldmr;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lddt;->k()V

    :try_start_0
    iget-object v0, p0, Ldmr;->l:Landroidx/work/impl/WorkDatabase;

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Ldpw;

    move-result-object v0

    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Lddv;->a(Ljava/lang/String;I)Lddv;

    move-result-object v1

    .line 2
    move-object v3, v0

    check-cast v3, Ldqm;

    iget-object v3, v3, Ldqm;->a:Lddt;

    .line 4
    invoke-virtual {v3}, Lddt;->j()V

    .line 2
    check-cast v0, Ldqm;

    iget-object v0, v0, Ldqm;->a:Lddt;

    .line 5
    invoke-static {v0, v1, v2}, Lbgk;->h(Lddt;Ldes;Z)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 8
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v1}, Lddv;->j()V

    if-nez v3, :cond_1

    iget-object v0, p0, Ldmr;->b:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 11
    invoke-static {v0, v1, v2}, Ldrc;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Ldmr;->m:Ldpw;

    iget-object v1, p0, Ldmr;->j:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v4, v1}, Ldpw;->l(ILjava/lang/String;)V

    iget-object v0, p0, Ldmr;->m:Ldpw;

    iget-object v1, p0, Ldmr;->j:Ljava/lang/String;

    const-wide/16 v2, -0x1

    .line 13
    invoke-interface {v0, v1, v2, v3}, Ldpw;->k(Ljava/lang/String;J)V

    :cond_2
    iget-object v0, p0, Ldmr;->d:Ldkv;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldmr;->k:Ldor;

    iget-object v1, p0, Ldmr;->j:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Ldlz;

    iget-object v2, v2, Ldlz;->i:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    move-object v3, v0

    check-cast v3, Ldlz;

    iget-object v3, v3, Ldlz;->e:Ljava/util/Map;

    .line 14
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v0, Ldlz;

    .line 15
    invoke-virtual {v0}, Ldlz;->d()V

    .line 16
    :cond_3
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_4
    :goto_1
    iget-object v0, p0, Ldmr;->l:Landroidx/work/impl/WorkDatabase;

    .line 17
    invoke-virtual {v0}, Lddt;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Ldmr;->l:Landroidx/work/impl/WorkDatabase;

    .line 18
    invoke-virtual {v0}, Lddt;->l()V

    iget-object v0, p0, Ldmr;->f:Ldsa;

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldsa;->g(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p1

    .line 8
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v1}, Lddv;->j()V

    .line 10
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 20
    iget-object v0, p0, Ldmr;->l:Landroidx/work/impl/WorkDatabase;

    .line 18
    invoke-virtual {v0}, Lddt;->l()V

    .line 19
    throw p1
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldmr;->m:Ldpw;

    iget-object v1, p0, Ldmr;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldpw;->i(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ldkw;->a()Ldkw;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Ldmr;->g(Z)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ldkw;->a()Ldkw;

    invoke-static {v0}, Lbju;->g(I)Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Ldmr;->g(Z)V

    return-void
.end method


# virtual methods
.method public final a()Ldpk;
    .locals 1

    .line 1
    iget-object v0, p0, Ldmr;->c:Ldpv;

    invoke-static {v0}, Lblz;->h(Ldpv;)Ldpk;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ldmr;->d()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Ldmr;->l:Landroidx/work/impl/WorkDatabase;

    .line 2
    invoke-virtual {v0}, Lddt;->k()V

    :try_start_0
    iget-object v0, p0, Ldmr;->m:Ldpw;

    iget-object v1, p0, Ldmr;->j:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Ldpw;->i(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ldmr;->l:Landroidx/work/impl/WorkDatabase;

    .line 4
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Ldpo;

    move-result-object v1

    iget-object v2, p0, Ldmr;->j:Ljava/lang/String;

    move-object v3, v1

    check-cast v3, Ldps;

    iget-object v3, v3, Ldps;->a:Lddt;

    .line 5
    invoke-virtual {v3}, Lddt;->j()V

    .line 4
    move-object v3, v1

    check-cast v3, Ldps;

    iget-object v3, v3, Ldps;->b:Lddx;

    .line 6
    invoke-virtual {v3}, Lddx;->d()Ldfc;

    move-result-object v3

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v3, v4, v2}, Ldfb;->g(ILjava/lang/String;)V

    .line 4
    move-object v2, v1

    check-cast v2, Ldps;

    iget-object v2, v2, Ldps;->a:Lddt;

    .line 8
    invoke-virtual {v2}, Lddt;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    :try_start_1
    invoke-virtual {v3}, Ldfc;->a()I

    .line 4
    move-object v2, v1

    check-cast v2, Ldps;

    iget-object v2, v2, Ldps;->a:Lddt;

    .line 10
    invoke-virtual {v2}, Lddt;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    :try_start_2
    move-object v2, v1

    check-cast v2, Ldps;

    iget-object v2, v2, Ldps;->a:Lddt;

    .line 11
    invoke-virtual {v2}, Lddt;->l()V

    .line 4
    check-cast v1, Ldps;

    iget-object v1, v1, Ldps;->b:Lddx;

    .line 12
    invoke-virtual {v1, v3}, Lddx;->f(Ldfc;)V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0, v1}, Ldmr;->g(Z)V

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    .line 49
    iget-object v0, p0, Ldmr;->h:Ldip;

    instance-of v2, v0, Ldku;

    if-eqz v2, :cond_6

    .line 15
    invoke-static {}, Ldkw;->a()Ldkw;

    iget-object v0, p0, Ldmr;->c:Ldpv;

    invoke-virtual {v0}, Ldpv;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-direct {p0}, Ldmr;->f()V

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Ldmr;->l:Landroidx/work/impl/WorkDatabase;

    .line 16
    invoke-virtual {v0}, Lddt;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, p0, Ldmr;->m:Ldpw;

    iget-object v2, p0, Ldmr;->j:Ljava/lang/String;

    const/4 v3, 0x3

    .line 17
    invoke-interface {v0, v3, v2}, Ldpw;->l(ILjava/lang/String;)V

    iget-object v0, p0, Ldmr;->h:Ldip;

    .line 18
    check-cast v0, Ldku;

    iget-object v0, v0, Ldku;->a:Ldkl;

    iget-object v2, p0, Ldmr;->m:Ldpw;

    iget-object v3, p0, Ldmr;->j:Ljava/lang/String;

    .line 19
    invoke-interface {v2, v3, v0}, Ldpw;->h(Ljava/lang/String;Ldkl;)V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Ldmr;->n:Ldow;

    iget-object v5, p0, Ldmr;->j:Ljava/lang/String;

    .line 21
    invoke-interface {v0, v5}, Ldow;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Ldmr;->m:Ldpw;

    .line 23
    invoke-interface {v6, v5}, Ldpw;->i(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_2

    iget-object v6, p0, Ldmr;->n:Ldow;

    const-string v7, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 24
    invoke-static {v7, v4}, Lddv;->a(Ljava/lang/String;I)Lddv;

    move-result-object v7

    if-nez v5, :cond_3

    .line 25
    invoke-virtual {v7, v4}, Lddv;->f(I)V

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {v7, v4, v5}, Lddv;->g(ILjava/lang/String;)V

    .line 25
    :goto_1
    move-object v8, v6

    check-cast v8, Ldoy;

    iget-object v8, v8, Ldoy;->a:Lddt;

    .line 27
    invoke-virtual {v8}, Lddt;->j()V

    check-cast v6, Ldoy;

    iget-object v6, v6, Ldoy;->a:Lddt;

    .line 28
    invoke-static {v6, v7, v1}, Lbgk;->h(Lddt;Ldes;Z)Landroid/database/Cursor;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 30
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    .line 31
    :goto_2
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 32
    invoke-virtual {v7}, Lddv;->j()V

    if-eqz v8, :cond_2

    .line 33
    invoke-static {}, Ldkw;->a()Ldkw;

    iget-object v6, p0, Ldmr;->m:Ldpw;

    .line 34
    invoke-interface {v6, v4, v5}, Ldpw;->l(ILjava/lang/String;)V

    iget-object v6, p0, Ldmr;->m:Ldpw;

    .line 35
    invoke-interface {v6, v5, v2, v3}, Ldpw;->g(Ljava/lang/String;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 31
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 32
    invoke-virtual {v7}, Lddv;->j()V

    .line 36
    throw v0

    .line 26
    :cond_5
    iget-object v0, p0, Ldmr;->l:Landroidx/work/impl/WorkDatabase;

    .line 37
    invoke-virtual {v0}, Lddt;->n()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, p0, Ldmr;->l:Landroidx/work/impl/WorkDatabase;

    .line 38
    invoke-virtual {v0}, Lddt;->l()V

    .line 39
    invoke-direct {p0, v1}, Ldmr;->g(Z)V

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 13
    iget-object v2, p0, Ldmr;->l:Landroidx/work/impl/WorkDatabase;

    .line 38
    invoke-virtual {v2}, Lddt;->l()V

    .line 39
    invoke-direct {p0, v1}, Ldmr;->g(Z)V

    .line 40
    throw v0

    .line 39
    :cond_6
    instance-of v0, v0, Ldkt;

    if-eqz v0, :cond_7

    .line 45
    invoke-static {}, Ldkw;->a()Ldkw;

    .line 46
    invoke-direct {p0}, Ldmr;->e()V

    goto :goto_3

    .line 42
    :cond_7
    invoke-static {}, Ldkw;->a()Ldkw;

    iget-object v0, p0, Ldmr;->c:Ldpv;

    invoke-virtual {v0}, Ldpv;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 43
    invoke-direct {p0}, Ldmr;->f()V

    goto :goto_3

    .line 44
    :cond_8
    invoke-virtual {p0}, Ldmr;->c()V

    goto :goto_3

    :cond_9
    invoke-static {v0}, Lbju;->h(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 47
    invoke-direct {p0}, Ldmr;->e()V

    .line 14
    :cond_a
    :goto_3
    iget-object v0, p0, Ldmr;->l:Landroidx/work/impl/WorkDatabase;

    .line 48
    invoke-virtual {v0}, Lddt;->n()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v0, p0, Ldmr;->l:Landroidx/work/impl/WorkDatabase;

    .line 49
    invoke-virtual {v0}, Lddt;->l()V

    return-void

    :catchall_2
    move-exception v0

    .line 4
    :try_start_7
    move-object v2, v1

    check-cast v2, Ldps;

    iget-object v2, v2, Ldps;->a:Lddt;

    .line 11
    invoke-virtual {v2}, Lddt;->l()V

    .line 4
    check-cast v1, Ldps;

    iget-object v1, v1, Ldps;->b:Lddx;

    .line 12
    invoke-virtual {v1, v3}, Lddx;->f(Ldfc;)V

    .line 13
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 47
    iget-object v1, p0, Ldmr;->l:Landroidx/work/impl/WorkDatabase;

    .line 49
    invoke-virtual {v1}, Lddt;->l()V

    .line 50
    throw v0

    :cond_b
    return-void
.end method

.method final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldmr;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lddt;->k()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ldmr;->j:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedList;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Ldmr;->m:Ldpw;

    .line 6
    invoke-interface {v3, v1}, Ldpw;->i(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Ldmr;->m:Ldpw;

    const/4 v4, 0x4

    .line 7
    invoke-interface {v3, v4, v1}, Ldpw;->l(ILjava/lang/String;)V

    :cond_0
    iget-object v3, p0, Ldmr;->n:Ldow;

    .line 8
    invoke-interface {v3, v1}, Ldow;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ldmr;->h:Ldip;

    .line 9
    check-cast v1, Ldks;

    iget-object v1, v1, Ldks;->a:Ldkl;

    iget-object v2, p0, Ldmr;->m:Ldpw;

    iget-object v3, p0, Ldmr;->j:Ljava/lang/String;

    iget-object v4, p0, Ldmr;->c:Ldpv;

    iget v4, v4, Ldpv;->u:I

    .line 10
    invoke-interface {v2, v3, v4}, Ldpw;->f(Ljava/lang/String;I)V

    iget-object v2, p0, Ldmr;->m:Ldpw;

    iget-object v3, p0, Ldmr;->j:Ljava/lang/String;

    .line 11
    invoke-interface {v2, v3, v1}, Ldpw;->h(Ljava/lang/String;Ldkl;)V

    iget-object v1, p0, Ldmr;->l:Landroidx/work/impl/WorkDatabase;

    .line 12
    invoke-virtual {v1}, Lddt;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v1, p0, Ldmr;->l:Landroidx/work/impl/WorkDatabase;

    .line 13
    invoke-virtual {v1}, Lddt;->l()V

    .line 14
    invoke-direct {p0, v0}, Ldmr;->g(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 12
    iget-object v2, p0, Ldmr;->l:Landroidx/work/impl/WorkDatabase;

    .line 13
    invoke-virtual {v2}, Lddt;->l()V

    .line 14
    invoke-direct {p0, v0}, Ldmr;->g(Z)V

    .line 15
    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldmr;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ldkw;->a()Ldkw;

    iget-object v0, p0, Ldmr;->m:Ldpw;

    iget-object v2, p0, Ldmr;->j:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v2}, Ldpw;->i(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, v1}, Ldmr;->g(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lbju;->h(I)Z

    move-result v0

    xor-int/2addr v0, v2

    .line 4
    invoke-direct {p0, v0}, Ldmr;->g(Z)V

    :goto_0
    return v2

    :cond_1
    return v1
.end method

.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Ldmr;->o:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Work [ id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldmr;->j:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tags={ "

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ", "

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const-string v0, " } ]"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldmr;->p:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Ldmr;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v0, p0, Ldmr;->l:Landroidx/work/impl/WorkDatabase;

    .line 9
    invoke-virtual {v0}, Lddt;->k()V

    :try_start_0
    iget-object v0, p0, Ldmr;->c:Ldpv;

    iget v1, v0, Ldpv;->v:I

    if-eq v1, v2, :cond_3

    .line 77
    invoke-direct {p0}, Ldmr;->h()V

    iget-object v0, p0, Ldmr;->l:Landroidx/work/impl/WorkDatabase;

    .line 78
    invoke-virtual {v0}, Lddt;->n()V

    .line 79
    invoke-static {}, Ldkw;->a()Ldkw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v0, p0, Ldmr;->l:Landroidx/work/impl/WorkDatabase;

    .line 13
    invoke-virtual {v0}, Lddt;->l()V

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ldpv;->e()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ldpv;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Ldmr;->c:Ldpv;

    .line 11
    invoke-virtual {v3}, Ldpv;->a()J

    move-result-wide v3

    cmp-long v6, v0, v3

    if-gez v6, :cond_5

    .line 73
    invoke-static {}, Ldkw;->a()Ldkw;

    const-string v0, "Delaying execution for %s because it is being executed before schedule."

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldmr;->c:Ldpv;

    iget-object v3, v3, Ldpv;->d:Ljava/lang/String;

    aput-object v3, v1, v5

    .line 74
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    invoke-direct {p0, v2}, Ldmr;->g(Z)V

    iget-object v0, p0, Ldmr;->l:Landroidx/work/impl/WorkDatabase;

    .line 76
    invoke-virtual {v0}, Lddt;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iget-object v0, p0, Ldmr;->l:Landroidx/work/impl/WorkDatabase;

    .line 13
    invoke-virtual {v0}, Lddt;->l()V

    return-void

    :cond_5
    :try_start_2
    iget-object v0, p0, Ldmr;->l:Landroidx/work/impl/WorkDatabase;

    .line 12
    invoke-virtual {v0}, Lddt;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v0, p0, Ldmr;->l:Landroidx/work/impl/WorkDatabase;

    .line 13
    invoke-virtual {v0}, Lddt;->l()V

    iget-object v0, p0, Ldmr;->c:Ldpv;

    invoke-virtual {v0}, Ldpv;->e()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v0, v0, Ldpv;->f:Ldkl;

    :goto_1
    move-object v8, v0

    goto/16 :goto_5

    .line 72
    :cond_6
    iget-object v0, v0, Ldpv;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v1, Ldkq;->a:Ljava/lang/String;

    .line 16
    :try_start_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Class;

    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast v1, Ldkp;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 19
    invoke-static {}, Ldkw;->a()Ldkw;

    sget-object v4, Ldkq;->a:Ljava/lang/String;

    const-string v6, "Trouble instantiating "

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v3

    :goto_2
    if-nez v1, :cond_7

    .line 21
    invoke-static {}, Ldkw;->a()Ldkw;

    sget-object v0, Ldmr;->a:Ljava/lang/String;

    iget-object v1, p0, Ldmr;->c:Ldpv;

    iget-object v1, v1, Ldpv;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Could not create Input Merger "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-virtual {p0}, Ldmr;->c()V

    return-void

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Ldmr;->c:Ldpv;

    iget-object v4, v4, Ldpv;->f:Ldkl;

    .line 25
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Ldmr;->m:Ldpw;

    iget-object v6, p0, Ldmr;->j:Ljava/lang/String;

    const-string v7, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 26
    invoke-static {v7, v2}, Lddv;->a(Ljava/lang/String;I)Lddv;

    move-result-object v7

    .line 27
    invoke-virtual {v7, v2, v6}, Lddv;->g(ILjava/lang/String;)V

    check-cast v4, Ldqm;

    iget-object v6, v4, Ldqm;->a:Lddt;

    .line 28
    invoke-virtual {v6}, Lddt;->j()V

    iget-object v4, v4, Ldqm;->a:Lddt;

    .line 29
    invoke-static {v4, v7, v5}, Lbgk;->h(Lddt;Ldes;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_4
    new-instance v6, Ljava/util/ArrayList;

    .line 30
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 32
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v8, v3

    goto :goto_4

    .line 33
    :cond_8
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    .line 34
    :goto_4
    invoke-static {v8}, Ldkl;->a([B)Ldkl;

    move-result-object v8

    .line 35
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    .line 36
    :cond_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 37
    invoke-virtual {v7}, Lddv;->j()V

    .line 39
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    invoke-virtual {v1, v0}, Ldkp;->a(Ljava/util/List;)Ldkl;

    move-result-object v0

    goto/16 :goto_1

    .line 13
    :goto_5
    new-instance v0, Landroidx/work/WorkerParameters;

    iget-object v1, p0, Ldmr;->j:Ljava/lang/String;

    .line 41
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v7

    iget-object v9, p0, Ldmr;->o:Ljava/util/List;

    iget-object v1, p0, Ldmr;->c:Ldpv;

    iget v10, v1, Ldpv;->l:I

    iget-object v1, p0, Ldmr;->q:Lagyd;

    iget-object v11, v1, Lagyd;->f:Ljava/lang/Object;

    iget-object v12, p0, Ldmr;->i:Ldvn;

    iget-object v1, v1, Lagyd;->d:Ljava/lang/Object;

    .line 42
    sget v4, Ldrn;->a:I

    new-instance v14, Ldrm;

    iget-object v4, p0, Ldmr;->l:Landroidx/work/impl/WorkDatabase;

    iget-object v6, p0, Ldmr;->k:Ldor;

    iget-object v13, p0, Ldmr;->i:Ldvn;

    invoke-direct {v14, v4, v6, v13}, Ldrm;-><init>(Landroidx/work/impl/WorkDatabase;Ldor;Ldvn;)V

    move-object v13, v1

    check-cast v13, Ldlj;

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Ldkl;Ljava/util/Collection;ILjava/util/concurrent/Executor;Ldvn;Ldlj;Ldko;)V

    iget-object v1, p0, Ldmr;->d:Ldkv;

    if-nez v1, :cond_a

    iget-object v1, p0, Ldmr;->q:Lagyd;

    iget-object v1, v1, Lagyd;->d:Ljava/lang/Object;

    iget-object v4, p0, Ldmr;->b:Landroid/content/Context;

    iget-object v6, p0, Ldmr;->c:Ldpv;

    iget-object v6, v6, Ldpv;->d:Ljava/lang/String;

    check-cast v1, Ldlj;

    .line 43
    invoke-virtual {v1, v4, v6, v0}, Ldlj;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Ldkv;

    move-result-object v1

    iput-object v1, p0, Ldmr;->d:Ldkv;

    :cond_a
    iget-object v1, p0, Ldmr;->d:Ldkv;

    if-nez v1, :cond_b

    .line 44
    invoke-static {}, Ldkw;->a()Ldkw;

    sget-object v0, Ldmr;->a:Ljava/lang/String;

    iget-object v1, p0, Ldmr;->c:Ldpv;

    iget-object v1, v1, Ldpv;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Could not create Worker "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-virtual {p0}, Ldmr;->c()V

    return-void

    :cond_b
    iget-boolean v4, v1, Ldkv;->g:Z

    if-eqz v4, :cond_c

    .line 47
    invoke-static {}, Ldkw;->a()Ldkw;

    sget-object v0, Ldmr;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received an already-used Worker "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldmr;->c:Ldpv;

    iget-object v2, v2, Ldpv;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; Worker Factory should return new instances"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-virtual {p0}, Ldmr;->c()V

    return-void

    :cond_c
    iput-boolean v2, v1, Ldkv;->g:Z

    iget-object v1, p0, Ldmr;->l:Landroidx/work/impl/WorkDatabase;

    .line 50
    invoke-virtual {v1}, Lddt;->k()V

    :try_start_5
    iget-object v1, p0, Ldmr;->m:Ldpw;

    iget-object v4, p0, Ldmr;->j:Ljava/lang/String;

    .line 51
    invoke-interface {v1, v4}, Ldpw;->i(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_d

    iget-object v1, p0, Ldmr;->m:Ldpw;

    iget-object v4, p0, Ldmr;->j:Ljava/lang/String;

    const/4 v5, 0x2

    .line 52
    invoke-interface {v1, v5, v4}, Ldpw;->l(ILjava/lang/String;)V

    iget-object v1, p0, Ldmr;->m:Ldpw;

    iget-object v4, p0, Ldmr;->j:Ljava/lang/String;

    move-object v5, v1

    check-cast v5, Ldqm;

    iget-object v5, v5, Ldqm;->a:Lddt;

    .line 53
    invoke-virtual {v5}, Lddt;->j()V

    move-object v5, v1

    check-cast v5, Ldqm;

    iget-object v5, v5, Ldqm;->d:Lddx;

    .line 54
    invoke-virtual {v5}, Lddx;->d()Ldfc;

    move-result-object v5

    .line 55
    invoke-virtual {v5, v2, v4}, Ldfb;->g(ILjava/lang/String;)V

    move-object v4, v1

    check-cast v4, Ldqm;

    iget-object v4, v4, Ldqm;->a:Lddt;

    .line 56
    invoke-virtual {v4}, Lddt;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 57
    :try_start_6
    invoke-virtual {v5}, Ldfc;->a()I

    move-object v4, v1

    check-cast v4, Ldqm;

    iget-object v4, v4, Ldqm;->a:Lddt;

    .line 58
    invoke-virtual {v4}, Lddt;->n()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    move-object v4, v1

    check-cast v4, Ldqm;

    iget-object v4, v4, Ldqm;->a:Lddt;

    .line 59
    invoke-virtual {v4}, Lddt;->l()V

    check-cast v1, Ldqm;

    iget-object v1, v1, Ldqm;->d:Lddx;

    .line 60
    invoke-virtual {v1, v5}, Lddx;->f(Ldfc;)V

    const/4 v5, 0x1

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 64
    move-object v2, v1

    check-cast v2, Ldqm;

    iget-object v2, v2, Ldqm;->a:Lddt;

    .line 59
    invoke-virtual {v2}, Lddt;->l()V

    check-cast v1, Ldqm;

    iget-object v1, v1, Ldqm;->d:Lddx;

    .line 60
    invoke-virtual {v1, v5}, Lddx;->f(Ldfc;)V

    .line 61
    throw v0

    .line 60
    :cond_d
    :goto_6
    iget-object v1, p0, Ldmr;->l:Landroidx/work/impl/WorkDatabase;

    .line 62
    invoke-virtual {v1}, Lddt;->n()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v1, p0, Ldmr;->l:Landroidx/work/impl/WorkDatabase;

    .line 63
    invoke-virtual {v1}, Lddt;->l()V

    if-eqz v5, :cond_f

    .line 65
    invoke-virtual {p0}, Ldmr;->d()Z

    move-result v1

    if-nez v1, :cond_e

    .line 66
    new-instance v1, Ldrl;

    iget-object v5, p0, Ldmr;->b:Landroid/content/Context;

    iget-object v6, p0, Ldmr;->c:Ldpv;

    iget-object v7, p0, Ldmr;->d:Ldkv;

    iget-object v8, v0, Landroidx/work/WorkerParameters;->g:Ldko;

    iget-object v9, p0, Ldmr;->i:Ldvn;

    move-object v4, v1

    .line 67
    invoke-direct/range {v4 .. v9}, Ldrl;-><init>(Landroid/content/Context;Ldpv;Ldkv;Ldko;Ldvn;)V

    iget-object v0, p0, Ldmr;->i:Ldvn;

    iget-object v0, v0, Ldvn;->c:Ljava/lang/Object;

    .line 68
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v1, Ldrl;->e:Ldsa;

    iget-object v1, p0, Ldmr;->g:Ldsa;

    new-instance v4, Lcnh;

    const/16 v5, 0x8

    invoke-direct {v4, p0, v0, v5, v3}, Lcnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v5, Lena;

    invoke-direct {v5, v2}, Lena;-><init>(I)V

    .line 69
    invoke-virtual {v1, v4, v5}, Ldsa;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcnh;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v0, v2, v3}, Lcnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object v2, p0, Ldmr;->i:Ldvn;

    iget-object v2, v2, Ldvn;->c:Ljava/lang/Object;

    .line 70
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ldmr;->p:Ljava/lang/String;

    iget-object v1, p0, Ldmr;->g:Ldsa;

    new-instance v2, Lcnh;

    const/16 v4, 0xa

    invoke-direct {v2, p0, v0, v4, v3}, Lcnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object v0, p0, Ldmr;->i:Ldvn;

    iget-object v0, v0, Ldvn;->b:Ljava/lang/Object;

    .line 71
    invoke-virtual {v1, v2, v0}, Ldsa;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_e
    :goto_7
    return-void

    .line 72
    :cond_f
    invoke-direct {p0}, Ldmr;->h()V

    return-void

    :catchall_1
    move-exception v0

    .line 80
    iget-object v1, p0, Ldmr;->l:Landroidx/work/impl/WorkDatabase;

    .line 63
    invoke-virtual {v1}, Lddt;->l()V

    .line 64
    throw v0

    :catchall_2
    move-exception v0

    .line 36
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 37
    invoke-virtual {v7}, Lddv;->j()V

    .line 38
    throw v0

    :catchall_3
    move-exception v0

    .line 40
    iget-object v1, p0, Ldmr;->l:Landroidx/work/impl/WorkDatabase;

    .line 13
    invoke-virtual {v1}, Lddt;->l()V

    .line 80
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
