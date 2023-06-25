.class public final Ldnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmb;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/app/job/JobScheduler;

.field private final d:Ldne;

.field private final e:Landroidx/work/impl/WorkDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobScheduler"

    .line 1
    invoke-static {v0}, Ldkw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldnf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;)V
    .locals 2

    const-string v0, "jobscheduler"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v1, Ldne;

    .line 2
    invoke-direct {v1, p1}, Ldne;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnf;->b:Landroid/content/Context;

    iput-object v0, p0, Ldnf;->c:Landroid/app/job/JobScheduler;

    iput-object v1, p0, Ldnf;->d:Ldne;

    iput-object p2, p0, Ldnf;->e:Landroidx/work/impl/WorkDatabase;

    return-void
.end method

.method public static a(Landroid/app/job/JobInfo;)Ldpk;
    .locals 3

    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Ldpk;

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ldpk;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {}, Ldkw;->a()Ldkw;

    sget-object v1, Ldnf;->a:Ljava/lang/String;

    const-string v2, "getAllPendingJobs() is not reliable on this device."

    .line 3
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    new-instance v2, Landroid/content/ComponentName;

    .line 5
    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobInfo;

    .line 7
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobScheduler;I)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {}, Ldkw;->a()Ldkw;

    sget-object v0, Ldnf;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Exception while trying to cancel job (%d)"

    .line 5
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldnf;->b:Landroid/content/Context;

    iget-object v1, p0, Ldnf;->c:Landroid/app/job/JobScheduler;

    invoke-static {v0, v1}, Ldnf;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    .line 2
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    .line 4
    invoke-static {v2}, Ldnf;->a(Landroid/app/job/JobInfo;)Ldpk;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Ldpk;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Ldnf;->c:Landroid/app/job/JobScheduler;

    .line 9
    invoke-static {v2, v1}, Ldnf;->f(Landroid/app/job/JobScheduler;I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ldnf;->e:Landroidx/work/impl/WorkDatabase;

    .line 10
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Ldpf;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldpj;

    iget-object v2, v1, Ldpj;->a:Lddt;

    .line 11
    invoke-virtual {v2}, Lddt;->j()V

    .line 10
    iget-object v2, v1, Ldpj;->c:Lddx;

    .line 12
    invoke-virtual {v2}, Lddx;->d()Ldfc;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_4

    .line 13
    invoke-virtual {v2, v3}, Ldfb;->f(I)V

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {v2, v3, p1}, Ldfb;->g(ILjava/lang/String;)V

    .line 10
    :goto_3
    iget-object p1, v1, Ldpj;->a:Lddt;

    .line 15
    invoke-virtual {p1}, Lddt;->k()V

    .line 16
    :try_start_0
    invoke-virtual {v2}, Ldfc;->a()I

    .line 10
    check-cast v0, Ldpj;

    iget-object p1, v0, Ldpj;->a:Lddt;

    .line 17
    invoke-virtual {p1}, Lddt;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, v1, Ldpj;->a:Lddt;

    .line 18
    invoke-virtual {p1}, Lddt;->l()V

    .line 10
    iget-object p1, v1, Ldpj;->c:Lddx;

    .line 19
    invoke-virtual {p1, v2}, Lddx;->f(Ldfc;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v0, v1, Ldpj;->a:Lddt;

    .line 18
    invoke-virtual {v0}, Lddt;->l()V

    .line 10
    iget-object v0, v1, Ldpj;->c:Lddx;

    .line 19
    invoke-virtual {v0, v2}, Lddx;->f(Ldfc;)V

    .line 20
    throw p1

    :cond_5
    return-void
.end method

.method public final varargs c([Ldpv;)V
    .locals 10

    .line 1
    new-instance v0, Ldwr;

    iget-object v1, p0, Ldnf;->e:Landroidx/work/impl/WorkDatabase;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldwr;-><init>(Landroidx/work/impl/WorkDatabase;[B)V

    .line 2
    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p1, v3

    iget-object v5, p0, Ldnf;->e:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v5}, Lddt;->k()V

    :try_start_0
    iget-object v5, p0, Ldnf;->e:Landroidx/work/impl/WorkDatabase;

    .line 4
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->w()Ldpw;

    move-result-object v5

    iget-object v6, v4, Ldpv;->c:Ljava/lang/String;

    invoke-interface {v5, v6}, Ldpw;->a(Ljava/lang/String;)Ldpv;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "Skipping scheduling "

    if-nez v5, :cond_0

    .line 5
    :try_start_1
    invoke-static {}, Ldkw;->a()Ldkw;

    sget-object v5, Ldnf;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Ldpv;->c:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " because it\'s no longer in the DB"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Ldnf;->e:Landroidx/work/impl/WorkDatabase;

    .line 7
    invoke-virtual {v4}, Lddt;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v4, p0, Ldnf;->e:Landroidx/work/impl/WorkDatabase;

    goto :goto_2

    .line 8
    :cond_0
    :try_start_2
    iget v5, v5, Ldpv;->v:I

    const/4 v7, 0x1

    if-eq v5, v7, :cond_1

    .line 9
    invoke-static {}, Ldkw;->a()Ldkw;

    sget-object v5, Ldnf;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Ldpv;->c:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " because it is no longer enqueued"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Ldnf;->e:Landroidx/work/impl/WorkDatabase;

    .line 11
    invoke-virtual {v4}, Lddt;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v4, p0, Ldnf;->e:Landroidx/work/impl/WorkDatabase;

    goto :goto_2

    .line 12
    :cond_1
    :try_start_3
    invoke-static {v4}, Lblz;->h(Ldpv;)Ldpk;

    move-result-object v5

    iget-object v6, p0, Ldnf;->e:Landroidx/work/impl/WorkDatabase;

    .line 13
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->t()Ldpf;

    move-result-object v6

    .line 14
    invoke-static {v6, v5}, Ldmu;->b(Ldpf;Ldpk;)Ldpe;

    move-result-object v6

    if-eqz v6, :cond_2

    iget v7, v6, Ldpe;->c:I

    goto :goto_1

    .line 8
    :cond_2
    iget-object v7, v0, Ldwr;->a:Ljava/lang/Object;

    new-instance v8, Ldjt;

    const/4 v9, 0x3

    invoke-direct {v8, v0, v9, v2}, Ldjt;-><init>(Ljava/lang/Object;I[B)V

    check-cast v7, Lddt;

    .line 15
    invoke-virtual {v7, v8}, Lddt;->d(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v7

    .line 16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_1
    if-nez v6, :cond_3

    .line 17
    invoke-static {v5, v7}, Ldng;->c(Ldpk;I)Ldpe;

    move-result-object v5

    iget-object v6, p0, Ldnf;->e:Landroidx/work/impl/WorkDatabase;

    .line 18
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->t()Ldpf;

    move-result-object v6

    invoke-interface {v6, v5}, Ldpf;->a(Ldpe;)V

    .line 19
    :cond_3
    invoke-virtual {p0, v4, v7}, Ldnf;->g(Ldpv;I)V

    iget-object v4, p0, Ldnf;->e:Landroidx/work/impl/WorkDatabase;

    .line 20
    invoke-virtual {v4}, Lddt;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v4, p0, Ldnf;->e:Landroidx/work/impl/WorkDatabase;

    .line 8
    :goto_2
    invoke-virtual {v4}, Lddt;->l()V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 15
    iget-object v0, p0, Ldnf;->e:Landroidx/work/impl/WorkDatabase;

    .line 8
    invoke-virtual {v0}, Lddt;->l()V

    .line 21
    throw p1

    :cond_4
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(Ldpv;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v0, v1, Ldnf;->d:Ldne;

    iget-object v3, v2, Ldpv;->k:Ldki;

    .line 2
    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    const-string v5, "EXTRA_WORK_SPEC_ID"

    .line 3
    iget-object v6, v2, Ldpv;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "EXTRA_WORK_SPEC_GENERATION"

    iget v6, v2, Ldpv;->s:I

    .line 4
    invoke-virtual {v4, v5, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "EXTRA_IS_PERIODIC"

    .line 5
    invoke-virtual/range {p1 .. p1}, Ldpv;->e()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    iget-object v0, v0, Ldne;->a:Landroid/content/ComponentName;

    move/from16 v6, p2

    invoke-direct {v5, v6, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    iget-boolean v0, v3, Ldki;->b:Z

    .line 7
    invoke-virtual {v5, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    iget-boolean v5, v3, Ldki;->c:Z

    .line 8
    invoke-virtual {v0, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    iget v4, v3, Ldki;->i:I

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-lt v5, v7, :cond_0

    const/4 v5, 0x6

    if-ne v4, v5, :cond_0

    .line 12
    new-instance v4, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v4}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v5, 0x19

    .line 13
    invoke-virtual {v4, v5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v4

    .line 15
    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v4, -0x1

    if-eqz v5, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v9, :cond_2

    if-eq v5, v8, :cond_1

    const/4 v7, 0x4

    if-eq v5, v7, :cond_5

    .line 10
    invoke-static {}, Ldkw;->a()Ldkw;

    invoke-static {v4}, Ldjb;->a(I)Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    .line 11
    :cond_5
    :goto_1
    invoke-virtual {v0, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 15
    :goto_2
    iget-boolean v4, v3, Ldki;->c:Z

    if-nez v4, :cond_7

    .line 16
    iget v4, v2, Ldpv;->w:I

    if-ne v4, v9, :cond_6

    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    const/4 v4, 0x1

    .line 17
    :goto_3
    iget-wide v12, v2, Ldpv;->m:J

    invoke-virtual {v0, v12, v13, v4}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 18
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ldpv;->a()J

    move-result-wide v4

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v4, v12

    const-wide/16 v12, 0x0

    .line 20
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1c

    if-gt v7, v14, :cond_8

    .line 21
    invoke-virtual {v0, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_4

    :cond_8
    cmp-long v7, v4, v12

    if-lez v7, :cond_9

    .line 22
    invoke-virtual {v0, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_4

    .line 23
    :cond_9
    iget-boolean v7, v2, Ldpv;->q:Z

    if-nez v7, :cond_a

    .line 24
    invoke-virtual {v0, v11}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 25
    :cond_a
    :goto_4
    invoke-virtual {v3}, Ldki;->a()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v3, Ldki;->h:Ljava/util/Set;

    .line 26
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldkh;

    iget-boolean v15, v14, Ldkh;->b:Z

    .line 27
    new-instance v9, Landroid/app/job/JobInfo$TriggerContentUri;

    iget-object v14, v14, Ldkh;->a:Landroid/net/Uri;

    invoke-direct {v9, v14, v15}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 28
    invoke-virtual {v0, v9}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    const/4 v9, 0x2

    goto :goto_5

    :cond_b
    iget-wide v14, v3, Ldki;->f:J

    .line 29
    invoke-virtual {v0, v14, v15}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    iget-wide v14, v3, Ldki;->g:J

    .line 30
    invoke-virtual {v0, v14, v15}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 31
    :cond_c
    invoke-virtual {v0, v10}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    iget-boolean v7, v3, Ldki;->d:Z

    .line 32
    invoke-virtual {v0, v7}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget-boolean v3, v3, Ldki;->e:Z

    .line 33
    invoke-virtual {v0, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 34
    iget v3, v2, Ldpv;->l:I

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1f

    if-lt v7, v9, :cond_d

    .line 35
    iget-boolean v7, v2, Ldpv;->q:Z

    if-eqz v7, :cond_d

    if-gtz v3, :cond_d

    cmp-long v3, v4, v12

    if-gtz v3, :cond_d

    .line 36
    invoke-virtual {v0, v11}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 37
    :cond_d
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 38
    invoke-static {}, Ldkw;->a()Ldkw;

    iget-object v3, v2, Ldpv;->c:Ljava/lang/String;

    :try_start_0
    iget-object v3, v1, Ldnf;->c:Landroid/app/job/JobScheduler;

    .line 39
    invoke-virtual {v3, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    if-nez v0, :cond_e

    .line 40
    invoke-static {}, Ldkw;->a()Ldkw;

    sget-object v0, Ldnf;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to schedule work ID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Ldpv;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-boolean v0, v2, Ldpv;->q:Z

    if-eqz v0, :cond_e

    iget v0, v2, Ldpv;->x:I

    if-ne v0, v11, :cond_e

    .line 43
    iput-boolean v10, v2, Ldpv;->q:Z

    const-string v0, "Scheduling a non-expedited job (work ID %s)"

    new-array v3, v11, [Ljava/lang/Object;

    .line 44
    iget-object v4, v2, Ldpv;->c:Ljava/lang/String;

    aput-object v4, v3, v10

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    invoke-static {}, Ldkw;->a()Ldkw;

    .line 46
    invoke-virtual/range {p0 .. p2}, Ldnf;->g(Ldpv;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    .line 47
    invoke-static {}, Ldkw;->a()Ldkw;

    sget-object v3, Ldnf;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to schedule "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_0
    move-exception v0

    .line 11
    iget-object v2, v1, Ldnf;->b:Landroid/content/Context;

    iget-object v3, v1, Ldnf;->c:Landroid/app/job/JobScheduler;

    .line 49
    invoke-static {v2, v3}, Ldnf;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    .line 51
    :goto_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v10

    iget-object v2, v1, Ldnf;->e:Landroidx/work/impl/WorkDatabase;

    .line 53
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->w()Ldpw;

    move-result-object v2

    invoke-interface {v2}, Ldpw;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v11

    const/16 v2, 0x14

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const-string v2, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 51
    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {}, Ldkw;->a()Ldkw;

    sget-object v3, Ldnf;->a:Ljava/lang/String;

    .line 56
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/IllegalStateException;

    .line 57
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    goto :goto_8

    :goto_7
    throw v3

    :goto_8
    goto :goto_7
.end method
