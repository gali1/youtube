.class public final Lrf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lrf;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object v0

    iput-object v0, p0, Lrf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladkv;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrf;->a:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Laevn;[Lov;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrf;->b:Z

    iput-object p1, p0, Lrf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajaz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrf;->a:Ljava/lang/Object;

    iput-object p1, p0, Lrf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lclv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Laizp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhil;Lxvy;Lxvy;Lajad;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawxl;->e()Lawxl;

    move-result-object v0

    invoke-virtual {v0}, Lawxs;->bc()Lawxs;

    move-result-object v0

    iput-object v0, p0, Lrf;->a:Ljava/lang/Object;

    .line 4
    invoke-static {p2, p3}, Llki;->dp(Lxvy;Lxvy;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lhil;->d:Lawxs;

    sget-object p2, Liiz;->k:Liiz;

    .line 6
    invoke-virtual {p1, p2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lhil;->d:Lawxs;

    sget-object p2, Liiz;->l:Liiz;

    .line 5
    invoke-virtual {p1, p2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    .line 7
    :goto_0
    invoke-static {v0, p1}, Lavum;->ab(Lavup;Lavup;)Lavum;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lavum;->A()Lavum;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lavum;->am()Lavum;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lavum;->aT()Lawwg;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lawwg;->aX()Lavum;

    move-result-object p1

    iput-object p1, p0, Lrf;->c:Ljava/lang/Object;

    new-instance p1, Livz;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Livz;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p4, p1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lgpi;)V
    .locals 1

    iget-object v0, p0, Lrf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lgpi;)V
    .locals 1

    iget-object v0, p0, Lrf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Lrf;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v2, p0, Lrf;->b:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lrf;->c:Ljava/lang/Object;

    check-cast v2, Lajaz;

    .line 2
    invoke-virtual {v2, v1}, Lajaz;->z(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-boolean v2, p0, Lrf;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lrf;->c:Ljava/lang/Object;

    check-cast v2, Lajaz;

    .line 1
    invoke-virtual {v2, v1}, Lajaz;->C(I)V

    .line 2
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lrf;->b:Z

    .line 3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
