.class public final Lkcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladal;
.implements Lvul;


# instance fields
.field public final a:Lvzx;

.field public final b:Lvzx;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ladpc;

.field final e:Ljava/lang/String;

.field private final g:Labzm;

.field private final h:Ljava/util/Set;

.field private final i:Lavvj;

.field private final j:Lxyg;

.field private final k:Lavgc;


# direct methods
.method public constructor <init>(Lvzx;Lvzx;Lxyg;Labzm;Lavgc;Ljava/util/concurrent/Executor;Ladpc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkcw;->a:Lvzx;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkcw;->b:Lvzx;

    iput-object p3, p0, Lkcw;->j:Lxyg;

    iput-object p4, p0, Lkcw;->g:Labzm;

    iput-object p5, p0, Lkcw;->k:Lavgc;

    iput-object p6, p0, Lkcw;->c:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lkcw;->d:Ladpc;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lkcw;->h:Ljava/util/Set;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lkcw;->i:Lavvj;

    const/16 p1, 0x161

    const-string p2, "main_app_autonav"

    .line 4
    invoke-static {p1, p2}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkcw;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Error clearing autonav state. "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwha;->m(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to load autonav store."

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic t()V
    .locals 1

    const-string v0, "Error updating autonav setting."

    .line 1
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic u()V
    .locals 1

    const-string v0, "Error updating autonav toggle user edu triggers remaining."

    .line 1
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v()V
    .locals 1

    const-string v0, "Error updating server based autonav edu triggers remaining."

    .line 1
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->a:Lvuj;

    return-object v0
.end method

.method public final l(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkcw;->k:Lavgc;

    const-wide/32 v1, 0x2b44a87

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcw;->j:Lxyg;

    iget-object v1, p0, Lkcw;->g:Labzm;

    .line 2
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    iget-object v1, p0, Lkcw;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "key cannot be empty"

    .line 5
    invoke-static {v2, v3}, Lc;->I(ZLjava/lang/Object;)V

    .line 6
    sget-object v2, Laknq;->a:Laknq;

    .line 7
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 9
    check-cast v3, Laknq;

    iget v4, v3, Laknq;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laknq;->b:I

    iput-object v1, v3, Laknq;->c:Ljava/lang/String;

    new-instance v1, Lakno;

    invoke-direct {v1, v2}, Lakno;-><init>(Lajql;)V

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v2, v1, Lakno;->a:Lajql;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 12
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v2, v2, Lajql;->instance:Lajqt;

    .line 13
    check-cast v2, Laknq;

    iget v3, v2, Laknq;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laknq;->b:I

    iput-boolean p1, v2, Laknq;->d:Z

    .line 14
    invoke-virtual {v1}, Lakno;->c()Laknp;

    move-result-object p1

    .line 15
    invoke-interface {v0}, Lyaw;->d()Lybe;

    move-result-object v0

    invoke-interface {v0, p1}, Lybe;->e(Lyau;)V

    invoke-interface {v0}, Lybe;->b()Lavtv;

    move-result-object p1

    invoke-virtual {p1}, Lavtv;->ac()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkcw;->s()Z

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lkcw;->l(Z)V

    iget-object v1, p0, Lkcw;->h:Ljava/util/Set;

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladak;

    .line 4
    invoke-interface {v2, v0}, Ladak;->h(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final n(Lwgp;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkcw;->i:Lavvj;

    invoke-virtual {v0}, Lavvj;->c()V

    iget-object v0, p0, Lkcw;->i:Lavvj;

    const/4 v1, 0x1

    new-array v1, v1, [Lavvk;

    iget-object v2, p0, Lkcw;->d:Ladpc;

    iget-object v2, v2, Ladpc;->a:Lawwr;

    new-instance v3, Lkcj;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lkcj;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v2, v3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {v0, v1}, Lavvj;->f([Lavvk;)V

    iget-object v0, p0, Lkcw;->a:Lvzx;

    .line 4
    invoke-interface {v0}, Lvzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 5
    sget-object v1, Lailr;->a:Lailr;

    sget-object v2, Lkcu;->c:Lkcu;

    new-instance v4, Lkcv;

    invoke-direct {v4, p1, v3}, Lkcv;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v0, v1, v2, v4}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    .line 7
    invoke-virtual {p0}, Lkcw;->s()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkcw;->l(Z)V

    return-void
.end method

.method public final o(Ladak;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkcw;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->x(Lvul;)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkcw;->s()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lkcw;->q(Z)V

    :cond_0
    return-void
.end method

.method public final pj(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkcw;->h:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lkcw;->i:Lavvj;

    .line 2
    invoke-virtual {p1}, Lavvj;->c()V

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->w(Lvul;)V

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method

.method public final q(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkcw;->a:Lvzx;

    new-instance v1, Lfxg;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lfxg;-><init>(ZI)V

    invoke-interface {v0, v1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Lkcw;->c:Ljava/util/concurrent/Executor;

    sget-object v1, Lkcu;->a:Lkcu;

    new-instance v2, Lkcv;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lkcv;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {p1, v0, v1, v2}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void
.end method

.method public final r(Ladak;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkcw;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkcw;->d:Ladpc;

    invoke-virtual {v0}, Ladpc;->k()Z

    move-result v0

    return v0
.end method
