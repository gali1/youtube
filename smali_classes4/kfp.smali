.class public final Lkfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvul;


# instance fields
.field public final a:Lawxx;

.field public b:Z

.field private c:Lkfo;

.field private final d:Laaho;

.field private final e:Lsso;


# direct methods
.method public constructor <init>(Laaho;Lawxx;Lkfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfp;->d:Laaho;

    iput-object p2, p0, Lkfp;->a:Lawxx;

    iput-object p3, p0, Lkfp;->c:Lkfo;

    new-instance p2, Lsso;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object p2, p0, Lkfp;->e:Lsso;

    iget-object p3, p1, Laaho;->h:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Laaho;->g:Laahn;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Laahn;->b(Lsso;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->a:Lvuj;

    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-boolean v0, p0, Lkfp;->b:Z

    iget-object v1, p0, Lkfp;->c:Lkfo;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0}, Lkfo;->m(Z)V

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

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->x(Lvul;)V

    return-void
.end method

.method public final pj(Lblh;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkfp;->d:Laaho;

    iget-object v0, p0, Lkfp;->e:Lsso;

    iget-object v1, p1, Laaho;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Laaho;->g:Laahn;

    if-eqz p1, :cond_0

    iget-object p1, p1, Laahn;->g:Ljava/util/Set;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lkfp;->c:Lkfo;

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
