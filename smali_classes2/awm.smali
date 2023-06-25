.class public final Lawm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahdx;Laucd;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lawm;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lawm;->e:Ljava/lang/Object;

    iput-object p1, p0, Lawm;->d:Ljava/lang/Object;

    iput-object p2, p0, Lawm;->c:Ljava/lang/Object;

    iget-object p1, p2, Laucd;->b:Ljava/lang/Object;

    check-cast p1, Lahpc;

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lahcz;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lawm;->a:Z

    return-void
.end method

.method public constructor <init>(Lapul;ZLycj;Lacna;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lawm;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lawm;->a:Z

    iput-object p3, p0, Lawm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lawm;->d:Ljava/lang/Object;

    iget-object p2, p1, Lapul;->k:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p1, Lapul;->k:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    :cond_0
    new-instance p2, Ljava/util/Date;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p1, Lapul;->h:J

    .line 12
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    invoke-direct {p2, p3, p4}, Ljava/util/Date;-><init>(J)V

    iput-object p2, p0, Lawm;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.libraries.notifications.REPLY_TEXT_KEY"

    iput-object v0, p0, Lawm;->b:Ljava/lang/Object;

    iput-object p1, p0, Lawm;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lawm;->a:Z

    iput-object p2, p0, Lawm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lawm;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqgq;Lrxv;Lahpc;Lqfe;Loco;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawm;->d:Ljava/lang/Object;

    iput-object p2, p0, Lawm;->e:Ljava/lang/Object;

    iput-object p4, p0, Lawm;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, p1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lawm;->a:Z

    iput-object p5, p0, Lawm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsrk;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lawm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lawm;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lawm;->a:Z

    move-object v0, p1

    check-cast v0, Lsrk;

    .line 4
    iget-object p1, p1, Lsrk;->b:Landroid/content/Context;

    invoke-static {p1}, Lsyc;->a(Landroid/content/Context;)Lsyb;

    move-result-object p1

    const-string v0, "phenotype"

    .line 5
    invoke-virtual {p1, v0}, Lsyb;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".pb"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lsyb;->g(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 7
    sget p2, Lpxj;->a:I

    .line 8
    invoke-virtual {p1}, Lsyb;->d()V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lsyb;->a()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lawm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luxq;Laeed;Lmty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lawm;->b:Ljava/lang/Object;

    new-instance p1, Larg;

    invoke-direct {p1}, Larg;-><init>()V

    iput-object p1, p0, Lawm;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lawm;->e:Ljava/lang/Object;

    iget-boolean p1, p3, Lmty;->a:Z

    iput-boolean p1, p0, Lawm;->a:Z

    return-void
.end method

.method public static g(Lsth;)Lahup;
    .locals 8

    .line 1
    iget-object v0, p0, Lsth;->h:Lajrj;

    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    const/4 v1, 0x3

    add-int/2addr v0, v1

    .line 2
    invoke-static {v0}, Lahup;->i(I)Lahul;

    move-result-object v0

    iget-object v2, p0, Lsth;->h:Lajrj;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsti;

    iget v4, v3, Lsti;->c:I

    invoke-static {v4}, Lc;->aR(I)I

    move-result v5

    if-eqz v5, :cond_a

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x2

    if-eqz v5, :cond_8

    const/4 v7, 0x1

    if-eq v5, v7, :cond_6

    const/4 v7, 0x4

    if-eq v5, v6, :cond_4

    if-eq v5, v1, :cond_2

    if-eq v5, v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v3, Lsti;->e:Ljava/lang/String;

    const/4 v6, 0x6

    if-ne v4, v6, :cond_1

    iget-object v3, v3, Lsti;->d:Ljava/lang/Object;

    .line 12
    check-cast v3, Lajpo;

    goto :goto_1

    .line 13
    :cond_1
    sget-object v3, Lajpo;->b:Lajpo;

    .line 14
    :goto_1
    invoke-virtual {v3}, Lajpo;->F()[B

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v5, v3, Lsti;->e:Ljava/lang/String;

    const/4 v6, 0x5

    if-ne v4, v6, :cond_3

    iget-object v3, v3, Lsti;->d:Ljava/lang/Object;

    .line 10
    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v3, ""

    .line 11
    :goto_2
    invoke-virtual {v0, v5, v3}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object v5, v3, Lsti;->e:Ljava/lang/String;

    if-ne v4, v7, :cond_5

    iget-object v3, v3, Lsti;->d:Ljava/lang/Object;

    .line 8
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_3

    :cond_5
    const-wide/16 v3, 0x0

    .line 9
    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_6
    iget-object v5, v3, Lsti;->e:Ljava/lang/String;

    if-ne v4, v1, :cond_7

    iget-object v3, v3, Lsti;->d:Ljava/lang/Object;

    .line 6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    .line 7
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_8
    iget-object v5, v3, Lsti;->e:Ljava/lang/String;

    if-ne v4, v6, :cond_9

    iget-object v3, v3, Lsti;->d:Ljava/lang/Object;

    .line 4
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_5

    :cond_9
    const-wide/16 v3, 0x0

    .line 5
    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    const/4 p0, 0x0

    .line 15
    throw p0

    :cond_b
    iget-object v1, p0, Lsth;->e:Ljava/lang/String;

    const-string v2, "__phenotype_server_token"

    .line 16
    invoke-virtual {v0, v2, v1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lsth;->c:Ljava/lang/String;

    const-string v2, "__phenotype_snapshot_token"

    .line 17
    invoke-virtual {v0, v2, v1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v1, p0, Lsth;->f:J

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "__phenotype_configuration_version"

    .line 19
    invoke-virtual {v0, v1, p0}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Lahul;->f()Lahup;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lapul;)Lawm;
    .locals 4

    .line 1
    new-instance v0, Lycj;

    iget-object v1, p0, Lapul;->d:Larvy;

    if-nez v1, :cond_0

    sget-object v1, Larvy;->a:Larvy;

    :cond_0
    const/16 v2, 0xf0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1e0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3
    invoke-static {v2, v3}, Lahuj;->s(Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Lacsk;->y(Larvy;Ljava/util/List;)Larvy;

    move-result-object v1

    invoke-direct {v0, v1}, Lycj;-><init>(Larvy;)V

    new-instance v1, Lawm;

    iget-object v2, p0, Lapul;->e:Laprz;

    if-nez v2, :cond_1

    .line 5
    sget-object v2, Laprz;->a:Laprz;

    :cond_1
    const/4 v3, 0x0

    .line 6
    invoke-static {v2}, Lacna;->a(Laprz;)Lacna;

    move-result-object v2

    invoke-direct {v1, p0, v3, v0, v2}, Lawm;-><init>(Lapul;ZLycj;Lacna;)V

    return-object v1
.end method

.method private final y()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lawm;->d:Ljava/lang/Object;

    check-cast v1, Larg;

    iget v2, v1, Larg;->c:I

    if-ge v0, v2, :cond_0

    .line 1
    invoke-virtual {v1, v0}, Larg;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjy;

    invoke-interface {v1}, Lhjy;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lawm;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lawm;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laurd;

    iget v0, v0, Laurd;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final b(Lwex;)I
    .locals 1

    iget-object v0, p0, Lawm;->c:Ljava/lang/Object;

    check-cast v0, Luxq;

    iget-boolean v0, v0, Luxq;->a:Z

    if-nez v0, :cond_1

    instance-of p1, p1, Lwfa;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lawm;->a()I

    move-result v0

    new-instance v1, Laurd;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Laurd;-><init>(I[C)V

    iget-object v2, p0, Lawm;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v0, p1, :cond_0

    .line 3
    invoke-direct {p0}, Lawm;->y()V

    :cond_0
    iget-object p1, v1, Laurd;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lawm;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lawm;->a()I

    move-result v0

    iget-object v1, p0, Lawm;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laurd;

    iget-object v2, v2, Laurd;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lawm;->a()I

    move-result p1

    if-ne p1, v0, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-direct {p0}, Lawm;->y()V

    return-void
.end method

.method public final e(ILwex;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lawm;->b(Lwex;)I

    move-result p2

    if-eq p2, p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f(I)Z
    .locals 2

    invoke-static {p1}, Lgat;->v(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Lgat;->u(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object p1, p0, Lawm;->b:Ljava/lang/Object;

    check-cast p1, Laeed;

    .line 1
    invoke-virtual {p1}, Laeed;->g()Z

    move-result p1

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final h(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Lawm;->c:Ljava/lang/Object;

    check-cast v0, Lsrk;

    .line 1
    invoke-virtual {v0}, Lsrk;->f()Lsmm;

    move-result-object v0

    iget-object v1, p0, Lawm;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsmm;->a:Ljava/lang/Object;

    invoke-static {}, Lohw;->b()Lohv;

    move-result-object v2

    new-instance v3, Loql;

    const/4 v4, 0x3

    invoke-direct {v3, v1, p1, v4}, Loql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v2, Lohv;->a:Lohp;

    .line 3
    invoke-virtual {v2}, Lohv;->a()Lohw;

    move-result-object p1

    check-cast v0, Lofk;

    .line 4
    invoke-virtual {v0, p1}, Lofk;->t(Lohw;)Lpch;

    move-result-object p1

    .line 5
    sget-object v0, Lailr;->a:Lailr;

    new-instance v1, Lssa;

    invoke-direct {v1}, Lssa;-><init>()V

    .line 6
    invoke-virtual {p1, v0, v1}, Lpch;->a(Ljava/util/concurrent/Executor;Lpbx;)Lpch;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lsmm;->c(Lpch;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lstg;->a:Lstg;

    iget-object v1, p0, Lawm;->c:Ljava/lang/Object;

    check-cast v1, Lsrk;

    .line 8
    invoke-virtual {v1}, Lsrk;->b()Laimw;

    move-result-object v1

    .line 9
    invoke-static {p1, v0, v1}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lsth;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lpfi;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lpfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lawm;->c:Ljava/lang/Object;

    check-cast p1, Lsrk;

    .line 1
    invoke-virtual {p1}, Lsrk;->b()Laimw;

    move-result-object p1

    .line 2
    invoke-static {v0, p1}, Lagrf;->Q(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, p1, p2, v0}, Loqc;->Q(Lawm;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;I)Lavtv;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic k(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Loqc;->Q(Lawm;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;I)Lavtv;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lawm;->m()Ljava/util/Set;

    move-result-object v0

    iget-boolean v1, p0, Lawm;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    const-string v1, "There is already an account id in use! TikTok does not support multiple accounts yet.\n\tCurrent AccountId: %s\n\tNew AccountId: %s"

    .line 4
    invoke-static {v2, v1, v0, p1}, Lahjj;->L(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lawm;->d:Ljava/lang/Object;

    check-cast v0, Lahdx;

    iget-object v0, v0, Lahdx;->a:Lby;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lauvq;

    iget-object v1, p0, Lawm;->d:Ljava/lang/Object;

    check-cast v1, Lahdx;

    iget-object v1, v1, Lahdx;->a:Lby;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Sting Activity must be attached to an @Sting Application. Found: %s"

    .line 7
    invoke-static {v0, v2, v1}, Lahjj;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lawm;->c:Ljava/lang/Object;

    check-cast v0, Laucd;

    iget-object v1, v0, Laucd;->b:Ljava/lang/Object;

    check-cast v1, Lahpc;

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Laucd;->a:Ljava/lang/Object;

    check-cast v1, Laioj;

    .line 8
    invoke-virtual {v1, p1}, Laioj;->b(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object p1

    const-class v1, Lahdk;

    .line 9
    invoke-static {p1, v1}, Lauar;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahdk;

    .line 10
    invoke-interface {p1}, Lahdk;->a()Lfoi;

    move-result-object p1

    iget-object v0, v0, Laucd;->b:Ljava/lang/Object;

    check-cast v0, Lahpc;

    .line 11
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p1, Lfoi;->a:Landroid/app/Activity;

    .line 12
    invoke-virtual {p1}, Lfoi;->a()Lfrh;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v1, v0, Laucd;->a:Ljava/lang/Object;

    check-cast v1, Laioj;

    .line 13
    invoke-virtual {v1, p1}, Laioj;->b(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object p1

    const-class v1, Lahdk;

    .line 14
    invoke-static {p1, v1}, Lauar;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahdk;

    .line 15
    invoke-interface {p1}, Lahdk;->a()Lfoi;

    move-result-object p1

    iget-object v0, v0, Laucd;->c:Ljava/lang/Object;

    check-cast v0, Lahdx;

    iput-object v0, p1, Lfoi;->b:Lahdx;

    .line 16
    invoke-virtual {p1}, Lfoi;->a()Lfrh;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final m()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lawm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lawm;->e:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()J
    .locals 2

    iget-object v0, p0, Lawm;->b:Ljava/lang/Object;

    check-cast v0, Lapul;

    iget-wide v0, v0, Lapul;->p:J

    return-wide v0
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lawm;->b:Ljava/lang/Object;

    check-cast v0, Lapul;

    iget-wide v0, v0, Lapul;->j:J

    return-wide v0
.end method

.method public final p()Larvy;
    .locals 1

    iget-object v0, p0, Lawm;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lycj;

    .line 1
    invoke-virtual {v0}, Lycj;->e()Larvy;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lawm;->b:Ljava/lang/Object;

    check-cast v0, Lapul;

    iget-object v0, v0, Lapul;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lawm;->b:Ljava/lang/Object;

    check-cast v0, Lapul;

    iget-object v0, v0, Lapul;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lawm;->b:Ljava/lang/Object;

    check-cast v0, Lapul;

    iget-object v0, v0, Lapul;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lawm;->b:Ljava/lang/Object;

    check-cast v0, Lapul;

    iget-object v0, v0, Lapul;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lawm;->b:Ljava/lang/Object;

    check-cast v0, Lapul;

    iget-object v0, v0, Lapul;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lawm;->b:Ljava/lang/Object;

    check-cast v0, Lapul;

    iget-object v0, v0, Lapul;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lawm;->b:Ljava/lang/Object;

    check-cast v0, Lapul;

    iget-object v0, v0, Lapul;->f:Ljava/lang/String;

    return-object v0
.end method
