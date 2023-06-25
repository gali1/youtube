.class public final Laabb;
.super Lczw;
.source "PG"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final a:Lawxx;

.field public volatile b:Z

.field public c:Z

.field public d:I

.field public final m:Laaba;

.field public final n:Laaaz;

.field public final o:Ljava/util/concurrent/Executor;

.field public final p:Ljava/lang/String;

.field public final q:Lxvy;

.field private final s:Ljava/util/Map;

.field private final t:Lawxx;

.field private final u:Lawxx;

.field private final v:Lawxx;

.field private final w:Z

.field private final x:Laimv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.mediaroute"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Laimv;Ljava/lang/String;Lawxx;Lawxx;Lawxx;Lawxx;ZLxvy;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lczw;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Laabb;->s:Ljava/util/Map;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laabb;->b:Z

    iput-boolean p1, p0, Laabb;->c:Z

    new-instance v0, Laaba;

    invoke-direct {v0, p0, p1}, Laaba;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laabb;->m:Laaba;

    iput-object p5, p0, Laabb;->a:Lawxx;

    iput-object p6, p0, Laabb;->t:Lawxx;

    iput-object p7, p0, Laabb;->u:Lawxx;

    iput-object p8, p0, Laabb;->v:Lawxx;

    iput-boolean p9, p0, Laabb;->w:Z

    new-instance p1, Laaaz;

    invoke-direct {p1, p0}, Laaaz;-><init>(Laabb;)V

    iput-object p1, p0, Laabb;->n:Laaaz;

    iput-object p2, p0, Laabb;->o:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Laabb;->x:Laimv;

    iput-object p4, p0, Laabb;->p:Ljava/lang/String;

    iput-object p10, p0, Laabb;->q:Lxvy;

    return-void
.end method

.method public static f(Laaev;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Laaet;

    if-eqz v0, :cond_0

    check-cast p0, Laaet;

    iget-object p0, p0, Laaet;->n:Laafh;

    iget-object p0, p0, Laafh;->b:Ljava/lang/String;

    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "uuid:"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Laaev;->i()Laafh;

    move-result-object p0

    iget-object p0, p0, Laafh;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to get the descriptor."

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lczv;
    .locals 4

    .line 1
    iget-object v0, p0, Laabb;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaev;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v1, Laabi;

    iget-object v2, p0, Laabb;->v:Lawxx;

    iget-object v3, p0, Laabb;->u:Lawxx;

    invoke-direct {v1, v2, v0, v3, p1}, Laabi;-><init>(Lawxx;Laaev;Lawxx;Ljava/lang/String;)V

    return-object v1
.end method

.method public final d(Lczr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laabb;->x:Laimv;

    new-instance v1, Laakp;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Laakp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Laimv;->rO(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Laabb;->o:Ljava/util/concurrent/Executor;

    sget-object v1, Lzsj;->m:Lzsj;

    new-instance v2, Lzsb;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lzsb;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {p1, v0, v1, v2}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void
.end method

.method public final e()Lczx;
    .locals 8

    .line 1
    iget-object v0, p0, Laabb;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laabb;->a:Lawxx;

    .line 3
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laajc;

    invoke-interface {v1}, Laajc;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaev;

    new-instance v4, Landroid/content/IntentFilter;

    .line 4
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    iget-object v5, p0, Laabb;->p:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    iget-boolean v5, p0, Laabb;->w:Z

    if-eqz v5, :cond_4

    .line 6
    invoke-virtual {v2}, Laaev;->g()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Laabb;->w:Z

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v7, v2, Laaet;

    if-eqz v7, :cond_0

    const-string v7, "d"

    .line 8
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-object v7, v2

    check-cast v7, Laaet;

    invoke-virtual {v7}, Laaet;->r()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, ",w"

    .line 10
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 30
    :cond_0
    instance-of v7, v2, Laaep;

    if-eqz v7, :cond_1

    const-string v7, "ca"

    .line 11
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    instance-of v7, v2, Laaeq;

    if-eqz v7, :cond_2

    const-string v7, "cl"

    .line 12
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_2
    :goto_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_3

    const-string v7, " <"

    .line 14
    invoke-virtual {v6, v3, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    .line 15
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v2}, Laaev;->g()Ljava/lang/String;

    move-result-object v5

    .line 16
    :cond_5
    :goto_2
    new-instance v3, Lczp;

    .line 18
    invoke-static {v2}, Laabb;->f(Laaev;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v5}, Lczp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3, v4}, Lczp;->b(Landroid/content/IntentFilter;)V

    const/4 v4, 0x1

    .line 20
    invoke-virtual {v3, v4}, Lczp;->i(I)V

    .line 21
    invoke-virtual {v3, v4}, Lczp;->l(I)V

    .line 22
    invoke-virtual {v3, v4}, Lczp;->g(Z)V

    const/16 v5, 0x64

    .line 23
    invoke-virtual {v3, v5}, Lczp;->m(I)V

    .line 24
    invoke-virtual {v2}, Laaev;->a()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v3, v5}, Lczp;->h(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {v3, v4}, Lczp;->f(I)V

    iget-object v5, p0, Laabb;->t:Lawxx;

    .line 26
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laajm;

    invoke-interface {v5}, Laajm;->g()Laajf;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 27
    invoke-interface {v5}, Laajf;->j()Laaev;

    move-result-object v6

    invoke-virtual {v2, v6}, Laaev;->d(Laaev;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, p0, Laabb;->d:I

    .line 28
    invoke-virtual {v3, v6}, Lczp;->k(I)V

    invoke-interface {v5}, Laajf;->a()I

    move-result v5

    if-nez v5, :cond_6

    .line 29
    invoke-virtual {v3, v4}, Lczp;->d(I)V

    goto :goto_3

    :cond_6
    if-ne v5, v4, :cond_7

    const/4 v4, 0x2

    .line 30
    invoke-virtual {v3, v4}, Lczp;->d(I)V

    .line 31
    :cond_7
    :goto_3
    invoke-virtual {v3}, Lczp;->a()Lczq;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lczq;->u()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 33
    invoke-static {v3, v0}, Lbfz;->s(Lczq;Ljava/util/List;)V

    :cond_8
    iget-object v4, p0, Laabb;->s:Ljava/util/Map;

    .line 34
    invoke-virtual {v3}, Lczq;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 35
    :cond_9
    invoke-static {v0, v3}, Lbfz;->r(Ljava/util/List;Z)Lczx;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Laabb;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laajc;

    iget-boolean v1, p0, Laabb;->b:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Laabb;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Laabb;->p:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Laajc;->r(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Laabb;->p:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Laajc;->n(Ljava/lang/String;)V

    return-void
.end method
