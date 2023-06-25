.class public final Laabx;
.super Lbfz;
.source "PG"

# interfaces
.implements Laabh;
.implements Lvtj;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Laaev;

.field private C:Lvpb;

.field private D:Ljlq;

.field public final b:Landroid/content/Context;

.field public final c:Lauuj;

.field public final d:Lauuj;

.field public final e:Lauuj;

.field public final f:Lauuj;

.field public final g:Lauuj;

.field public final h:Lauuj;

.field public i:Ldag;

.field public j:Laajf;

.field public k:Laacj;

.field public final l:Laajj;

.field public volatile m:Lj$/util/Optional;

.field public volatile n:Lj$/util/Optional;

.field private final o:Lvtg;

.field private final p:Lauuj;

.field private final q:Lauuj;

.field private final r:Lauuj;

.field private final s:Lauuj;

.field private final t:Lauuj;

.field private final u:Lauuj;

.field private final v:Lauuj;

.field private final w:Lauuj;

.field private final x:Laabc;

.field private final y:Lawxf;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.MediaRouteManager"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laabx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lauuj;Lvtg;Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;Laabc;Lauuj;Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lbfz;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Laabx;->z:I

    new-instance v1, Ljlq;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ljlq;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Laabx;->D:Ljlq;

    new-instance v1, Laabw;

    invoke-direct {v1, p0}, Laabw;-><init>(Laabx;)V

    iput-object v1, v0, Laabx;->l:Laajj;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Laabx;->m:Lj$/util/Optional;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Laabx;->n:Lj$/util/Optional;

    move-object v1, p1

    iput-object v1, v0, Laabx;->c:Lauuj;

    move-object v1, p2

    iput-object v1, v0, Laabx;->o:Lvtg;

    move-object v1, p3

    iput-object v1, v0, Laabx;->p:Lauuj;

    move-object v1, p4

    iput-object v1, v0, Laabx;->q:Lauuj;

    move-object v1, p5

    iput-object v1, v0, Laabx;->r:Lauuj;

    move-object v1, p6

    iput-object v1, v0, Laabx;->e:Lauuj;

    move-object v1, p7

    iput-object v1, v0, Laabx;->f:Lauuj;

    move-object v1, p8

    iput-object v1, v0, Laabx;->s:Lauuj;

    move-object v1, p9

    iput-object v1, v0, Laabx;->t:Lauuj;

    move-object v1, p10

    iput-object v1, v0, Laabx;->d:Lauuj;

    move-object v1, p11

    iput-object v1, v0, Laabx;->g:Lauuj;

    move-object v1, p12

    iput-object v1, v0, Laabx;->u:Lauuj;

    move-object/from16 v1, p13

    iput-object v1, v0, Laabx;->v:Lauuj;

    move-object/from16 v1, p14

    iput-object v1, v0, Laabx;->w:Lauuj;

    move-object/from16 v1, p17

    iput-object v1, v0, Laabx;->b:Landroid/content/Context;

    move-object/from16 v1, p15

    iput-object v1, v0, Laabx;->x:Laabc;

    move-object/from16 v1, p16

    iput-object v1, v0, Laabx;->h:Lauuj;

    .line 3
    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object v1

    iput-object v1, v0, Laabx;->y:Lawxf;

    return-void
.end method

.method private final J(Laaev;)Ldag;
    .locals 4

    .line 1
    iget-object v0, p0, Laabx;->c:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqn;

    invoke-static {}, Ldqn;->k()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldag;

    .line 3
    invoke-static {v1}, Laaif;->am(Ldag;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Ldag;->q:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laabx;->f:Lauuj;

    .line 4
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laajc;

    iget-object v3, v1, Ldag;->q:Landroid/os/Bundle;

    invoke-interface {v2, v3}, Laajc;->c(Landroid/os/Bundle;)Laaev;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Laaev;->i()Laafh;

    move-result-object v3

    invoke-virtual {v2}, Laaev;->i()Laafh;

    move-result-object v2

    invoke-virtual {v3, v2}, Laafh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final K(Ldag;)Laacj;
    .locals 5

    .line 1
    iget-object v0, p0, Laabx;->c:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqn;

    invoke-static {}, Ldqn;->i()Ldag;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Laabx;->q:Lauuj;

    .line 2
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczy;

    invoke-virtual {p1, v0}, Ldag;->o(Lczy;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Laabx;->d:Lauuj;

    .line 3
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laacg;

    .line 4
    invoke-static {p1}, Laaif;->an(Ldag;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Laacg;->b:Lawxx;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqn;

    invoke-static {}, Ldqn;->i()Ldag;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    new-instance v0, Laacj;

    iget-object v1, p1, Ldag;->c:Ljava/lang/String;

    iget-object v2, p1, Ldag;->d:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Laacg;->c(Ldag;)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Laaci;->c:Laaci;

    invoke-direct {v0, v1, v2, p1, v3}, Laacj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laaci;)V

    return-object v0

    .line 6
    :cond_3
    :goto_0
    invoke-static {p1}, Laaif;->am(Ldag;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Ldag;->q:Landroid/os/Bundle;

    if-nez v0, :cond_4

    sget-object p1, Laabx;->a:Ljava/lang/String;

    const-string v0, "Can not find screen from MDx route"

    .line 7
    invoke-static {p1, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    iget-object v0, p0, Laabx;->f:Lauuj;

    .line 8
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laajc;

    iget-object v2, p1, Ldag;->q:Landroid/os/Bundle;

    invoke-interface {v0, v2}, Laajc;->c(Landroid/os/Bundle;)Laaev;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object p1, Laabx;->a:Ljava/lang/String;

    const-string v0, "Can not get MDx screen from the route info"

    .line 9
    invoke-static {p1, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_5
    instance-of v2, v0, Laaeq;

    if-nez v2, :cond_8

    instance-of v2, v0, Laaeo;

    if-eqz v2, :cond_6

    goto :goto_1

    .line 10
    :cond_6
    instance-of v2, v0, Laaet;

    if-eqz v2, :cond_7

    new-instance v0, Laacj;

    iget-object v1, p1, Ldag;->c:Ljava/lang/String;

    iget-object v2, p1, Ldag;->d:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Laacg;->c(Ldag;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Laaci;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Laaci;-><init>(I)V

    invoke-direct {v0, v1, v2, p1, v3}, Laacj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laaci;)V

    return-object v0

    :cond_7
    sget-object p1, Laabx;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Can not determine the type of screen: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 9
    :cond_8
    :goto_1
    new-instance v0, Laacj;

    iget-object v1, p1, Ldag;->c:Ljava/lang/String;

    iget-object v2, p1, Ldag;->d:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Laacg;->c(Ldag;)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Laaci;->a:Laaci;

    invoke-direct {v0, v1, v2, p1, v3}, Laacj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laaci;)V

    return-object v0

    .line 12
    :cond_9
    iget-object v0, p0, Laabx;->d:Lauuj;

    .line 13
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laacg;

    invoke-virtual {v0, p1}, Laacg;->g(Ldag;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Laacj;

    iget-object v1, p1, Ldag;->c:Ljava/lang/String;

    iget-object v2, p1, Ldag;->d:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Laacg;->c(Ldag;)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Laaci;->b:Laaci;

    invoke-direct {v0, v1, v2, p1, v3}, Laacj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laaci;)V

    return-object v0

    :cond_a
    sget-object v0, Laabx;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unknown type of route info: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private final L()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laabx;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laabx;->p:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laajm;

    invoke-interface {v0}, Laajm;->n()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laabx;->A:Z

    return-void
.end method

.method private final M(Z)V
    .locals 1

    .line 1
    new-instance v0, Laack;

    invoke-direct {v0, p1}, Laack;-><init>(Z)V

    iget-object p1, p0, Laabx;->o:Lvtg;

    invoke-virtual {p1, v0}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Laabx;->y:Lawxf;

    .line 2
    invoke-virtual {p1, v0}, Lawxf;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final N()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laabx;->A:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Laabx;->t:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaaw;

    .line 2
    invoke-static {}, Lvsj;->e()V

    iget-object v1, v0, Laaaw;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Laaaw;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v0, Laaaw;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_3

    iget v0, p0, Laabx;->z:I

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Laabx;->p:Lauuj;

    .line 5
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laajm;

    invoke-interface {v0}, Laajm;->o()V

    iput-boolean v3, p0, Laabx;->A:Z

    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method private final declared-synchronized O()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laabx;->j:Laajf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laajf;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Laabx;->j:Laajf;

    if-eqz v6, :cond_1

    const/4 v1, 0x1

    .line 3
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v2

    const-string v1, "unselectRoute isOnlyRemote=%s hasSelectedMdxSession=%s"

    .line 4
    invoke-static {v3, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-eq v2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    .line 5
    :goto_1
    invoke-virtual {p0, v2}, Laabx;->F(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lvsj;->e()V

    .line 2
    invoke-direct {p0}, Laabx;->L()V

    iget-object v0, p0, Laabx;->t:Lauuj;

    .line 3
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaaw;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Laaaw;->b(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final B(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lvsj;->e()V

    .line 2
    invoke-direct {p0}, Laabx;->L()V

    iget-object v0, p0, Laabx;->t:Lauuj;

    .line 3
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaaw;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Laaaw;->b(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final declared-synchronized C()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laabx;->m:Lj$/util/Optional;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laabx;->n:Lj$/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final D(Laaev;Lvpb;)V
    .locals 3

    .line 1
    invoke-static {}, Lvsj;->e()V

    instance-of v0, p1, Laaet;

    if-nez v0, :cond_1

    instance-of v0, p1, Laaeq;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "screen must be DIAL or MdxCloudScreen"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1, v0}, Lvpb;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    sget-object v0, Laabx;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Selecting mdx route for "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Laabx;->J(Laaev;)Ldag;

    move-result-object v0

    if-nez v0, :cond_2

    iput-object p1, p0, Laabx;->B:Laaev;

    iput-object p2, p0, Laabx;->C:Lvpb;

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Laabx;->v(Ldag;)V

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lvpb;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Laabx;->c:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqn;

    .line 2
    invoke-static {}, Ldqn;->l()Ldag;

    move-result-object v0

    .line 3
    invoke-static {}, Ldqn;->i()Ldag;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Laabx;->g:Lauuj;

    .line 4
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laabm;

    iget-object v0, v0, Ldag;->c:Ljava/lang/String;

    .line 5
    invoke-static {}, Laabl;->a()Laabk;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Laabk;->b(Z)V

    invoke-virtual {v2}, Laabk;->a()Laabl;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v0, v2}, Laabm;->d(Ljava/lang/String;Laabl;)V

    .line 7
    invoke-direct {p0}, Laabx;->O()V

    return-void
.end method

.method public final declared-synchronized F(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laabx;->c:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqn;

    invoke-static {p1}, Ldqn;->p(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final G(Ldag;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laabx;->d:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laacg;

    invoke-virtual {v0, p1}, Laacg;->g(Ldag;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Laaif;->am(Ldag;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final H(Ldag;Laaix;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Laaix;->f()Z

    move-result v0

    .line 3
    invoke-static {v0}, Lc;->A(Z)V

    .line 4
    invoke-virtual {p0, p1, p2}, Laabx;->I(Ldag;Laaix;)Z

    move-result p1

    return p1
.end method

.method public final I(Ldag;Laaix;)Z
    .locals 3

    .line 1
    invoke-static {}, Lvsj;->e()V

    .line 2
    invoke-virtual {p0, p1}, Laabx;->G(Ldag;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Laabx;->a:Ljava/lang/String;

    const-string p2, "unable to select non youtube mdx route"

    .line 3
    invoke-static {p1, p2}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Laabx;->g:Lauuj;

    .line 4
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabm;

    iget-object v1, p1, Ldag;->c:Ljava/lang/String;

    .line 5
    invoke-static {}, Laabj;->a()Lackd;

    move-result-object v2

    iput-object p2, v2, Lackd;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lackd;->e()Laabj;

    move-result-object p2

    .line 6
    invoke-virtual {v0, v1, p2}, Laabm;->c(Ljava/lang/String;Laabj;)V

    .line 7
    invoke-virtual {p0, p1}, Laabx;->v(Ldag;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ldag;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Laabx;->I(Ldag;Laaix;)Z

    move-result p1

    return p1
.end method

.method public final i(Ldag;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Laabx;->B:Laaev;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Laaif;->am(Ldag;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldag;->q:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laabx;->f:Lauuj;

    .line 3
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laajc;

    iget-object v2, p1, Ldag;->q:Landroid/os/Bundle;

    invoke-interface {v0, v2}, Laajc;->c(Landroid/os/Bundle;)Laaev;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Laabx;->B:Laaev;

    .line 4
    invoke-virtual {v2}, Laaev;->i()Laafh;

    move-result-object v2

    invoke-virtual {v0}, Laaev;->i()Laafh;

    move-result-object v0

    invoke-virtual {v2, v0}, Laafh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Laabx;->v(Ldag;)V

    iget-object v0, p0, Laabx;->C:Lvpb;

    if-eqz v0, :cond_0

    iget-object v2, p0, Laabx;->B:Laaev;

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lvpb;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laabx;->B:Laaev;

    iput-object v0, p0, Laabx;->C:Lvpb;

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Laabx;->K(Ldag;)Laacj;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-direct {p0, v1}, Laabx;->M(Z)V

    :cond_2
    return-void
.end method

.method public final j(Ldag;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laabx;->K(Ldag;)Laacj;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Laabx;->M(Z)V

    :cond_0
    return-void
.end method

.method public final k(Ldag;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laabx;->K(Ldag;)Laacj;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Laabx;->M(Z)V

    :cond_0
    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lacxx;

    iget-object p1, p0, Laabx;->c:Lauuj;

    .line 2
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldqn;

    iget-object p1, p0, Laabx;->e:Lauuj;

    .line 3
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laefb;

    invoke-virtual {p1}, Laefb;->a()Leo;

    move-result-object p1

    invoke-static {p1}, Ldqn;->o(Leo;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 4
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-class p1, Lacxx;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final o(Ldag;I)V
    .locals 4

    .line 1
    sget-object v0, Laabx;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MediaRouter.onRouteSelected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reason: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Laabx;->x:Laabc;

    .line 2
    invoke-virtual {p2}, Laabc;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p2, Laabc;->a:Lawxx;

    .line 3
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Ldag;->q:Landroid/os/Bundle;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p2

    .line 5
    invoke-static {p2}, Laacb;->c(Lcom/google/android/gms/cast/CastDevice;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "Not allowed to cast to audio device."

    .line 12
    invoke-static {v0, p2}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Laabx;->E()V

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p2}, Laabx;->x(Z)V

    iget-object p2, p0, Laabx;->o:Lvtg;

    new-instance v0, Laaas;

    .line 15
    invoke-direct {v0, p1}, Laaas;-><init>(Ldag;)V

    invoke-virtual {p2, v0}, Lvtg;->d(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Laabx;->K(Ldag;)Laacj;

    move-result-object p2

    iput-object p2, p0, Laabx;->k:Laacj;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Laacj;->a()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    iget-object p2, p0, Laabx;->p:Lauuj;

    .line 7
    invoke-interface {p2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laajm;

    invoke-interface {p2}, Laajm;->g()Laajf;

    move-result-object p2

    iput-object p2, p0, Laabx;->j:Laajf;

    goto :goto_1

    .line 11
    :cond_2
    iget-object p2, p0, Laabx;->r:Lauuj;

    .line 8
    invoke-interface {p2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Laabx;->r:Lauuj;

    .line 9
    invoke-interface {p2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladti;

    new-instance v2, Ladts;

    const/4 v3, 0x5

    filled-new-array {v3, v1}, [I

    move-result-object v1

    invoke-direct {v2, v1}, Ladts;-><init>([I)V

    .line 10
    invoke-virtual {p2, v2}, Ladti;->m(Ladts;)V

    .line 7
    :cond_3
    :goto_1
    iput-object p1, p0, Laabx;->i:Ldag;

    goto :goto_2

    .line 10
    :cond_4
    iput-object v0, p0, Laabx;->i:Ldag;

    iput-object v0, p0, Laabx;->j:Laajf;

    .line 7
    :goto_2
    iput-object v0, p0, Laabx;->B:Laaev;

    iput-object v0, p0, Laabx;->C:Lvpb;

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Laabx;->x(Z)V

    return-void
.end method

.method public final q(Ldag;I)V
    .locals 4

    .line 1
    sget-object v0, Laabx;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MediaRouter.onRouteUnselected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reason: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Laabx;->x:Laabc;

    .line 2
    invoke-virtual {p2}, Laabc;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Laabx;->i:Ldag;

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Laabx;->k:Laacj;

    .line 4
    invoke-virtual {p1}, Laacj;->a()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Laabx;->r:Lauuj;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladti;

    new-instance p2, Ladts;

    invoke-direct {p2}, Ladts;-><init>()V

    .line 6
    invoke-virtual {p1, p2}, Ladti;->m(Ladts;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Laabx;->j:Laajf;

    iput-object p1, p0, Laabx;->k:Laacj;

    iput-object p1, p0, Laabx;->i:Ldag;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Laabx;->x(Z)V

    :cond_3
    return-void
.end method

.method public final t(Laafe;)Ldag;
    .locals 1

    .line 1
    iget-object v0, p0, Laabx;->f:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laajc;

    invoke-interface {v0, p1}, Laajc;->a(Laafe;)Laaev;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Laabx;->J(Laaev;)Ldag;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Laabx;->t:Lauuj;

    .line 2
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaaw;

    invoke-virtual {v0, p1}, Laaaw;->a(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Laabx;->N()V

    return-void
.end method

.method public final declared-synchronized v(Ldag;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ldag;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Laabx;->p:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laajm;

    invoke-interface {v0}, Laajm;->k()V

    return-void
.end method

.method public final declared-synchronized x(Z)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laabx;->k:Laacj;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Laabx;->h:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvy;

    invoke-virtual {v0}, Lxvy;->ad()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laabx;->v:Lauuj;

    .line 4
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxw;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Laabx;->k:Laacj;

    if-eqz v0, :cond_1

    iget-object v0, v0, Laacj;->c:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Laabx;->w:Lauuj;

    .line 3
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laanm;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Laanm;->i(ZLj$/util/Optional;)V

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Laabx;->o:Lvtg;

    new-instance v1, Laacl;

    iget-object v2, p0, Laabx;->k:Laacj;

    invoke-direct {v1, v2, p1}, Laacl;-><init>(Laacj;Z)V

    .line 5
    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final y()V
    .locals 7

    .line 1
    invoke-static {}, Lvsj;->e()V

    .line 2
    invoke-direct {p0}, Laabx;->L()V

    iget v0, p0, Laabx;->z:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Laabx;->z:I

    if-nez v0, :cond_5

    iget-object v0, p0, Laabx;->p:Lauuj;

    .line 3
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laajm;

    .line 4
    invoke-static {}, Lvsj;->e()V

    iget-object v1, p0, Laabx;->D:Ljlq;

    const/4 v2, 0x4

    if-nez v1, :cond_0

    new-instance v1, Ljlq;

    invoke-direct {v1, p0, v2}, Ljlq;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Laabx;->D:Ljlq;

    :cond_0
    iget-object v1, p0, Laabx;->D:Ljlq;

    .line 3
    invoke-interface {v0, v1}, Laajm;->i(Laajk;)V

    .line 5
    invoke-virtual {p0, p0}, Laabx;->B(Ljava/lang/Object;)V

    iget-object v0, p0, Laabx;->u:Lauuj;

    .line 6
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laago;

    iget-object v1, v0, Laago;->e:Lavvj;

    iget-object v3, v0, Laago;->g:Ljld;

    iget-object v4, v0, Laago;->d:Ladzx;

    .line 7
    invoke-virtual {v3, v4}, Ljld;->mn(Ladzx;)[Lavvk;

    move-result-object v3

    invoke-virtual {v1, v3}, Lavvj;->f([Lavvk;)V

    iget-object v1, v0, Laago;->e:Lavvj;

    iget-object v3, v0, Laago;->h:Ljld;

    iget-object v0, v0, Laago;->d:Ladzx;

    .line 8
    invoke-virtual {v3, v0}, Ljld;->mn(Ladzx;)[Lavvk;

    move-result-object v0

    invoke-virtual {v1, v0}, Lavvj;->f([Lavvk;)V

    iget-object v0, p0, Laabx;->c:Lauuj;

    .line 9
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqn;

    iget-object v1, p0, Laabx;->x:Laabc;

    .line 10
    invoke-virtual {v1}, Laabc;->a()V

    iget-object v1, p0, Laabx;->q:Lauuj;

    .line 11
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczy;

    invoke-virtual {v0, v1, p0}, Ldqn;->s(Lczy;Lbfz;)V

    iget-object v0, p0, Laabx;->s:Lauuj;

    .line 12
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabv;

    iget-object v1, v0, Laabv;->m:Laaif;

    .line 13
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v3, v5

    if-gez v1, :cond_1

    iget-object v1, v0, Laabv;->e:Lvtg;

    iget-object v3, v0, Laabv;->k:Laaba;

    .line 14
    invoke-virtual {v1, v3}, Lvtg;->h(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Laabv;->a()V

    :cond_1
    iget-object v0, p0, Laabx;->j:Laajf;

    .line 16
    invoke-static {}, Ldqn;->l()Ldag;

    move-result-object v1

    invoke-direct {p0, v1}, Laabx;->K(Ldag;)Laacj;

    move-result-object v1

    iput-object v1, p0, Laabx;->k:Laacj;

    if-eqz v1, :cond_2

    .line 17
    invoke-static {}, Ldqn;->l()Ldag;

    move-result-object v1

    iput-object v1, p0, Laabx;->i:Ldag;

    iget-object v1, p0, Laabx;->p:Lauuj;

    .line 18
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laajm;

    invoke-interface {v1}, Laajm;->g()Laajf;

    move-result-object v1

    iput-object v1, p0, Laabx;->j:Laajf;

    iget-object v1, p0, Laabx;->k:Laacj;

    .line 19
    invoke-virtual {v1}, Laacj;->a()I

    move-result v1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Laabx;->r:Lauuj;

    .line 20
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Laabx;->r:Lauuj;

    .line 21
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladti;

    new-instance v2, Ladts;

    const/4 v3, 0x5

    const/4 v4, 0x3

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-direct {v2, v3}, Ladts;-><init>([I)V

    .line 22
    invoke-virtual {v1, v2}, Ladti;->m(Ladts;)V

    goto :goto_0

    .line 25
    :cond_2
    iget-object v1, p0, Laabx;->j:Laajf;

    if-eqz v1, :cond_3

    sget-object v1, Laabx;->a:Ljava/lang/String;

    const-string v2, "onStart: disconnecting previously selected mdx session"

    .line 23
    invoke-static {v1, v2}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Laabx;->j:Laajf;

    .line 24
    invoke-interface {v1}, Laajf;->B()V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Laabx;->i:Ldag;

    iput-object v1, p0, Laabx;->j:Laajf;

    .line 22
    :cond_4
    :goto_0
    iget-object v1, p0, Laabx;->j:Laajf;

    if-eq v0, v1, :cond_5

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Laabx;->x(Z)V

    :cond_5
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget v0, p0, Laabx;->z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laabx;->z:I

    if-nez v0, :cond_2

    iget-object v0, p0, Laabx;->u:Lauuj;

    .line 2
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laago;

    iget-object v0, v0, Laago;->e:Lavvj;

    .line 3
    invoke-virtual {v0}, Lavvj;->c()V

    iget-object v0, p0, Laabx;->s:Lauuj;

    .line 4
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabv;

    iget-object v1, v0, Laabv;->e:Lvtg;

    iget-object v2, v0, Laabv;->k:Laaba;

    .line 5
    invoke-virtual {v1, v2}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v1, v0, Laabv;->c:Landroid/os/Handler;

    iget-object v0, v0, Laabv;->i:Laabu;

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Laabx;->j:Laajf;

    if-nez v0, :cond_1

    iget-object v0, p0, Laabx;->t:Lauuj;

    .line 7
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaaw;

    invoke-virtual {v0, p0}, Laaaw;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Laabx;->x:Laabc;

    .line 8
    invoke-virtual {v0}, Laabc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laabx;->c:Lauuj;

    .line 9
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqn;

    iget-object v1, p0, Laabx;->q:Lauuj;

    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczy;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Ldqn;->t(Lczy;Lbfz;I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Laabx;->c:Lauuj;

    .line 10
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqn;

    invoke-virtual {v0, p0}, Ldqn;->u(Lbfz;)V

    .line 11
    :cond_1
    :goto_0
    invoke-direct {p0}, Laabx;->N()V

    :cond_2
    return-void
.end method
