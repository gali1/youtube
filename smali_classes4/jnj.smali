.class public final Ljnj;
.super Ljnf;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private b:Lavvk;

.field private c:Laowk;

.field private final d:Lxyg;


# direct methods
.method public constructor <init>(Lxyg;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljnf;-><init>()V

    iput-object p1, p0, Ljnj;->d:Lxyg;

    iput-object p2, p0, Ljnj;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljnj;->d:Lxyg;

    invoke-virtual {v0}, Lxyg;->d()Lxyk;

    move-result-object v0

    const-class v1, Laowk;

    .line 2
    invoke-interface {v0, v1}, Lxyd;->h(Ljava/lang/Class;)Lavum;

    move-result-object v0

    iget-object v1, p0, Ljnj;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v1}, Lawxc;->b(Ljava/util/concurrent/Executor;)Lavuw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v0

    sget-object v1, Ljdz;->o:Ljdz;

    .line 4
    invoke-virtual {v0, v1}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v0

    sget-object v1, Ljhy;->t:Ljhy;

    .line 5
    invoke-virtual {v0, v1}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v0

    const-class v1, Laowk;

    .line 6
    invoke-virtual {v0, v1}, Lavum;->l(Ljava/lang/Class;)Lavum;

    move-result-object v0

    new-instance v1, Ljiw;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Ljiw;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, p0, Ljnj;->b:Lavvk;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljnj;->b:Lavvk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljnj;->b:Lavvk;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v1, p0, Ljnj;->b:Lavvk;

    :cond_0
    iput-object v1, p0, Ljnj;->c:Laowk;

    return-void
.end method

.method public final f(Laowk;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljnj;->c:Laowk;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Laiea;->w()Ljava/util/HashSet;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Laowk;->getDownloads()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Laiea;->x(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Laowk;->getDownloads()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Laiea;->x(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1

    .line 5
    invoke-static {v1, v0}, Laiea;->u(Ljava/util/Set;Ljava/util/Set;)Lahzp;

    move-result-object v2

    .line 6
    invoke-static {v0, v1}, Laiea;->u(Ljava/util/Set;Ljava/util/Set;)Lahzp;

    move-result-object v0

    iput-object p1, p0, Ljnj;->c:Laowk;

    .line 5
    check-cast v2, Lahzj;

    .line 7
    invoke-virtual {v2}, Lahzj;->a()Laiao;

    move-result-object p1

    .line 8
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laowl;

    iget v3, v1, Laowl;->b:I

    if-ne v3, v2, :cond_1

    iget-object v1, v1, Laowl;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-static {v1}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljne;

    invoke-direct {v2, v1}, Ljne;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-super {p0, v2}, Ljnf;->a(Ljoc;)V

    goto :goto_1

    .line 6
    :cond_2
    check-cast v0, Lahzj;

    .line 12
    invoke-virtual {v0}, Lahzj;->a()Laiao;

    move-result-object p1

    .line 13
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laowl;

    iget v1, v0, Laowl;->b:I

    if-ne v1, v2, :cond_3

    iget-object v0, v0, Laowl;->c:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-static {v0}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljnd;

    invoke-direct {v0}, Ljnd;-><init>()V

    .line 16
    invoke-super {p0, v0}, Ljnf;->a(Ljoc;)V

    goto :goto_2

    :cond_4
    return-void
.end method
