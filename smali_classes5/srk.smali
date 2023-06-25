.class public final Lsrk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Landroid/content/Context;

.field private static final c:Ljava/lang/Object;

.field private static volatile d:Lsrk;

.field private static volatile e:Lsrk;

.field private static final f:Lahqc;


# instance fields
.field public final b:Landroid/content/Context;

.field private final g:Lahqc;

.field private final h:Lahqc;

.field private final i:Lahpc;

.field private final j:Lahqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsrk;->c:Ljava/lang/Object;

    sget-object v0, Lbze;->s:Lbze;

    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object v0

    sput-object v0, Lsrk;->f:Lahqc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v0, Lsrk;->f:Lahqc;

    new-instance v1, Lsir;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lsir;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object v1

    new-instance v2, Lssv;

    .line 2
    invoke-direct {v2, v0}, Lssv;-><init>(Lahqc;)V

    .line 3
    invoke-static {v2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Lszl;

    .line 5
    invoke-static {p1}, Lsya;->r(Landroid/content/Context;)Lqyz;

    move-result-object v5

    invoke-virtual {v5}, Lqyz;->b()Lsya;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Lsye;

    invoke-direct {v5}, Lsye;-><init>()V

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 6
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v4, Lsir;

    const/16 v5, 0xf

    invoke-direct {v4, v3, v5}, Lsir;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {v4}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsrk;->b:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object v4

    iput-object v4, p0, Lsrk;->g:Lahqc;

    .line 14
    invoke-static {v1}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object v4

    iput-object v4, p0, Lsrk;->h:Lahqc;

    iput-object v2, p0, Lsrk;->i:Lahpc;

    .line 15
    invoke-static {v3}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object v2

    iput-object v2, p0, Lsrk;->j:Lahqc;

    new-instance v2, Lxxz;

    .line 16
    invoke-direct {v2, p1, v0, v3, v1}, Lxxz;-><init>(Landroid/content/Context;Lahqc;Lahqc;Lahqc;)V

    new-instance p1, Lsir;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, Lsir;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-static {p1}, Lahjj;->u(Lahqc;)Lahqc;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lsrk;
    .locals 2

    .line 1
    sget-object v0, Lsrk;->d:Lsrk;

    if-nez v0, :cond_3

    sget-object v1, Lsrk;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsrk;->d:Lsrk;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v0, Lsrj;

    .line 2
    invoke-static {p0, v0}, Lagca;->L(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrj;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_2
    instance-of v0, p0, Lsrj;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p0

    check-cast v0, Lsrj;

    invoke-interface {v0}, Lsrj;->vf()V

    .line 2
    :cond_1
    :goto_1
    new-instance v0, Lsrk;

    .line 4
    invoke-direct {v0, p0}, Lsrk;-><init>(Landroid/content/Context;)V

    sput-object v0, Lsrk;->d:Lsrk;

    .line 5
    :cond_2
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lsrk;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsrk;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lsrk;->a:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3
    :catch_0
    :try_start_2
    invoke-static {}, Lsrk;->e()V

    const-string p0, "PhenotypeContext"

    const-string v1, "context.getApplicationContext() yielded NullPointerException"

    .line 4
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static e()V
    .locals 1

    .line 1
    invoke-static {}, Lsrm;->a()V

    sget-object v0, Lsrk;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    sget-object v0, Lsrm;->a:Lsrl;

    if-nez v0, :cond_0

    new-instance v0, Lsrl;

    .line 2
    invoke-direct {v0}, Lsrl;-><init>()V

    sput-object v0, Lsrm;->a:Lsrl;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Laimw;
    .locals 1

    .line 1
    iget-object v0, p0, Lsrk;->g:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laimw;

    return-object v0
.end method

.method public final d()Lssv;
    .locals 1

    iget-object v0, p0, Lsrk;->i:Lahpc;

    check-cast v0, Lahpi;

    .line 1
    iget-object v0, v0, Lahpi;->a:Ljava/lang/Object;

    check-cast v0, Lssv;

    return-object v0
.end method

.method public final f()Lsmm;
    .locals 1

    .line 1
    iget-object v0, p0, Lsrk;->h:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmm;

    return-object v0
.end method

.method public final g()Lsoh;
    .locals 1

    .line 1
    iget-object v0, p0, Lsrk;->j:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoh;

    return-object v0
.end method
