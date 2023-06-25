.class public final Lukj;
.super Laejd;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Lawxx;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Laejd;-><init>(I)V

    .line 2
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lugg;

    invoke-interface {p1}, Lugg;->a()V

    iput-object p2, p0, Lukj;->b:Lawxx;

    iput-object p3, p0, Lukj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/HashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lukj;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lucz;)V
    .locals 1

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Lukj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Lukj;->b:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyv;

    invoke-virtual {v0}, Luyv;->a()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object p1, p0, Lukj;->b:Lawxx;

    .line 2
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luyv;

    .line 3
    invoke-static {}, Lvsj;->e()V

    iget-object p1, p1, Luyv;->d:Luyu;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Luyu;->u()V

    .line 5
    invoke-virtual {p1}, Luyu;->k()V

    :cond_0
    iget-object p1, p0, Lukj;->a:Ljava/util/Set;

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugq;

    .line 7
    invoke-virtual {v0}, Lugq;->m()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lucz;)V
    .locals 1

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Lukj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
