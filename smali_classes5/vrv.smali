.class final Lvrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laime;
.implements Lbks;


# instance fields
.field private final a:Lblb;

.field private final b:Z

.field private c:Z

.field private d:Z

.field private e:Lblc;

.field private f:Lwgp;

.field private g:Lwgp;


# direct methods
.method public constructor <init>(Lblb;Lblc;Lwgp;Lwgp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvrv;->a:Lblb;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvrv;->e:Lblc;

    iput-object p3, p0, Lvrv;->f:Lwgp;

    iput-object p4, p0, Lvrv;->g:Lwgp;

    const/4 p1, 0x0

    if-eqz p5, :cond_0

    .line 3
    sget-boolean p2, Lvry;->c:Z

    if-nez p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lvrv;->b:Z

    iget-object p1, p0, Lvrv;->e:Lblc;

    .line 4
    invoke-virtual {p1, p0}, Lblc;->b(Lblg;)V

    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvrv;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvrv;->c:Z

    iget-object v0, p0, Lvrv;->e:Lblc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p0}, Lblc;->c(Lblg;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lvrv;->e:Lblc;

    iput-object v0, p0, Lvrv;->f:Lwgp;

    iput-object v0, p0, Lvrv;->g:Lwgp;

    :cond_0
    return-void
.end method

.method private final h()Z
    .locals 4

    .line 1
    sget-boolean v0, Lvry;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lvrv;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lvrv;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvrv;->e:Lblc;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Lblc;->a()Lblb;

    move-result-object v0

    iget-object v3, p0, Lvrv;->a:Lblb;

    .line 4
    invoke-virtual {v0, v3}, Lblb;->a(Lblb;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    iget-boolean v0, p0, Lvrv;->b:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lvrv;->c:Z

    return v0

    :cond_4
    iget-boolean v0, p0, Lvrv;->c:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lvrv;->e:Lblc;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Lblc;->a()Lblb;

    move-result-object v0

    iget-object v3, p0, Lvrv;->a:Lblb;

    invoke-virtual {v0, v3}, Lblb;->a(Lblb;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    return v1

    :cond_6
    :goto_1
    return v2
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvrv;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvrv;->f:Lwgp;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {v0, p1}, Lwgp;->a(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lvrv;->g()V

    return-void
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final mM(Lblh;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lblh;->getLifecycle()Lblc;

    move-result-object p1

    invoke-virtual {p1}, Lblc;->a()Lblb;

    move-result-object p1

    iget-object v0, p0, Lvrv;->a:Lblb;

    invoke-virtual {p1, v0}, Lblb;->a(Lblb;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lvrv;->g()V

    :cond_0
    return-void
.end method

.method public final mm(Lblh;)V
    .locals 1

    .line 1
    sget-boolean p1, Lvry;->c:Z

    if-eqz p1, :cond_0

    sget-object p1, Lblb;->e:Lblb;

    iget-object v0, p0, Lvrv;->a:Lblb;

    invoke-virtual {p1, v0}, Lblb;->a(Lblb;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvrv;->d:Z

    :cond_0
    return-void
.end method

.method public final pj(Lblh;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lblh;->getLifecycle()Lblc;

    move-result-object p1

    invoke-virtual {p1}, Lblc;->a()Lblb;

    move-result-object p1

    iget-object v0, p0, Lvrv;->a:Lblb;

    invoke-virtual {p1, v0}, Lblb;->a(Lblb;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lvrv;->g()V

    :cond_0
    return-void
.end method

.method public final pn(Lblh;)V
    .locals 1

    .line 1
    sget-boolean p1, Lvry;->c:Z

    if-eqz p1, :cond_0

    sget-object p1, Lblb;->d:Lblb;

    iget-object v0, p0, Lvrv;->a:Lblb;

    invoke-virtual {p1, v0}, Lblb;->a(Lblb;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvrv;->d:Z

    :cond_0
    return-void
.end method

.method public final pr(Lblh;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lblh;->getLifecycle()Lblc;

    move-result-object p1

    invoke-virtual {p1}, Lblc;->a()Lblb;

    move-result-object p1

    iget-object v0, p0, Lvrv;->a:Lblb;

    invoke-virtual {p1, v0}, Lblb;->a(Lblb;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lvrv;->g()V

    :cond_0
    return-void
.end method

.method public final rX(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvrv;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvrv;->g:Lwgp;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {v0, p1}, Lwgp;->a(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lvrv;->g()V

    return-void
.end method
