.class public final Ljsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final a:Lawxx;

.field public final b:Lawxx;

.field public final c:Ljava/util/Set;

.field private final d:Lawxx;

.field private final e:Lawxx;

.field private final f:Lawxx;

.field private final g:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Ljsj;->a:Lawxx;

    iput-object p1, p0, Ljsj;->d:Lawxx;

    iput-object p2, p0, Ljsj;->e:Lawxx;

    iput-object p3, p0, Ljsj;->f:Lawxx;

    iput-object p4, p0, Ljsj;->g:Lawxx;

    iput-object p5, p0, Ljsj;->b:Lawxx;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ljsj;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Ljsj;->g:Lawxx;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljtk;

    iget-object v2, v2, Ljtk;->b:Ljava/lang/Class;

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljsj;->f:Lawxx;

    .line 4
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljtn;

    .line 5
    invoke-interface {v2}, Ljtn;->f()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ljsj;->d:Lawxx;

    .line 6
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyg;

    .line 7
    invoke-virtual {v1}, Lxyg;->d()Lxyk;

    move-result-object v1

    iget-object v2, p0, Ljsj;->e:Lawxx;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgp;

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v4, p0, Ljsj;->c:Ljava/util/Set;

    .line 10
    invoke-interface {v1, v3}, Lxyd;->a(Ljava/lang/Class;)Lavum;

    move-result-object v3

    iget-object v5, p0, Ljsj;->a:Lawxx;

    .line 11
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavuw;

    invoke-virtual {v3, v5}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v3

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljrf;

    const/16 v6, 0xc

    invoke-direct {v5, v2, v6}, Ljrf;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Ljit;->r:Ljit;

    .line 13
    invoke-virtual {v3, v5, v6}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    move-result-object v3

    .line 14
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v2, :cond_0

    .line 1
    check-cast p2, Lacac;

    iget-object p2, p0, Ljsj;->a:Lawxx;

    .line 2
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lavuw;

    new-instance p3, Ljsi;

    invoke-direct {p3, p0, v1}, Ljsi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lavuw;->f(Ljava/lang/Runnable;)Lavvk;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 5
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lacaa;

    iget-object p2, p0, Ljsj;->a:Lawxx;

    .line 4
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lavuw;

    new-instance p3, Ljsi;

    invoke-direct {p3, p0, v0}, Ljsi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lavuw;->f(Ljava/lang/Runnable;)Lavvk;

    goto :goto_0

    :cond_2
    new-array p1, v1, [Ljava/lang/Class;

    .line 6
    const-class p2, Lacaa;

    aput-object p2, p1, v0

    const-class p2, Lacac;

    aput-object p2, p1, v2

    :goto_0
    return-object p1
.end method
