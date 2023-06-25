.class public final Laakq;
.super Laajy;
.source "PG"


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public final p:Lzyt;

.field public q:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Laimv;

.field private final t:Laajc;

.field private final u:Lzvt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.DialRecoverer"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laakq;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldqn;Lczy;Laabx;Lvwq;Lzyt;Lvtg;Ljava/util/concurrent/Executor;Laimv;Laajc;Lzvt;Lavub;Lavuw;)V
    .locals 12

    move-object v11, p0

    const/4 v6, 0x3

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p10

    .line 1
    invoke-direct/range {v0 .. v10}, Laajy;-><init>(Ldqn;Lczy;Laabx;Lvwq;Lvtg;IZLavub;Lavuw;Lzvt;)V

    move-object/from16 v0, p5

    iput-object v0, v11, Laakq;->p:Lzyt;

    move-object/from16 v0, p7

    iput-object v0, v11, Laakq;->r:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p8

    iput-object v0, v11, Laakq;->s:Laimv;

    move-object/from16 v0, p9

    iput-object v0, v11, Laakq;->t:Laajc;

    move-object/from16 v0, p10

    iput-object v0, v11, Laakq;->u:Lzvt;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laakq;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Laakq;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method public final b(Ldag;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laakq;->t:Laajc;

    iget-object v1, p1, Ldag;->q:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Laajc;->c(Landroid/os/Bundle;)Laaev;

    move-result-object v0

    instance-of v1, v0, Laaet;

    if-nez v1, :cond_0

    sget-object p1, Laakq;->o:Ljava/lang/String;

    const-string v0, "Non DIAL route was passed in for recovery."

    .line 2
    invoke-static {p1, v0}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Laakq;->u:Lzvt;

    .line 3
    invoke-virtual {v1}, Lzvt;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Laajy;->c(Ldag;)V

    return-void

    .line 5
    :cond_1
    check-cast v0, Laaet;

    iget-object v1, v0, Laaet;->a:Landroid/net/Uri;

    if-nez v1, :cond_2

    sget-object p1, Laakq;->o:Ljava/lang/String;

    const-string v0, "dial app uri is null"

    .line 6
    invoke-static {p1, v0}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Laakq;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    .line 7
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    sget-object v1, Laakq;->o:Ljava/lang/String;

    const-string v2, "cancelling running app status task and retrying"

    .line 8
    invoke-static {v1, v2}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Laakq;->s:Laimv;

    new-instance v2, Laakp;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Laakp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-interface {v1, v2}, Laimv;->rO(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Laakq;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Laakq;->r:Ljava/util/concurrent/Executor;

    new-instance v2, Laahq;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Laahq;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lzwq;

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-direct {v3, p0, p1, v4, v5}, Lzwq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    invoke-static {v0, v1, v2, v3}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void
.end method
