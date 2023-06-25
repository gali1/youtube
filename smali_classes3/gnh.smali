.class public final Lgnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public a:Z

.field public final b:Lawwp;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lgnh;->c:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgnh;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object v0

    invoke-virtual {v0}, Lawwp;->aN()Lawwp;

    move-result-object v0

    iput-object v0, p0, Lgnh;->b:Lawwp;

    return-void
.end method


# virtual methods
.method public final a(Lgng;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgnh;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lgng;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgnh;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-boolean v0, p0, Lgnh;->a:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lgnh;->a:Z

    iget-object v0, p0, Lgnh;->b:Lawwp;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawwp;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lgnh;->c:Ljava/util/Set;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lgnh;->c:Ljava/util/Set;

    .line 4
    invoke-static {p1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lgng;

    .line 7
    invoke-interface {v2}, Lgng;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, p1, :cond_3

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    if-eq p3, v2, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Laclj;

    .line 2
    invoke-virtual {p0, v1}, Lgnh;->c(Z)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 7
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lacli;

    .line 4
    invoke-virtual {p0, v2}, Lgnh;->c(Z)V

    goto :goto_0

    .line 5
    :cond_2
    check-cast p2, Laclh;

    .line 6
    invoke-virtual {p0, v1}, Lgnh;->c(Z)V

    goto :goto_0

    .line 1
    :cond_3
    const-class p1, Laclh;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    aput-object p1, p2, v1

    const-class p1, Lacli;

    aput-object p1, p2, v2

    const-class p1, Laclj;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1
.end method
