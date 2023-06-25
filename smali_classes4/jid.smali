.class public final Ljid;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object v0

    iput-object v0, p0, Ljid;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamme;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljid;->b:Ljava/lang/Object;

    iget-object p1, p1, Lamme;->h:Lammf;

    if-nez p1, :cond_0

    sget-object p1, Lammf;->a:Lammf;

    :cond_0
    iget p1, p1, Lammf;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lc;->H(Z)V

    return-void
.end method

.method public constructor <init>(Laqiu;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljid;->b:Ljava/lang/Object;

    iget-object v0, p1, Laqiu;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lwij;->l(Ljava/lang/String;)V

    iget v0, p1, Laqiu;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iget v0, p1, Laqiu;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_1
    invoke-static {v0}, Lc;->H(Z)V

    iget p1, p1, Laqiu;->b:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 10
    :goto_2
    invoke-static {v1}, Lc;->H(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljid;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkhw;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljid;->b:Ljava/lang/Object;

    invoke-static {}, Luxi;->a()Laczr;

    move-result-object p1

    invoke-virtual {p1}, Laczr;->g()Luxi;

    move-result-object p1

    iput-object p1, p0, Ljid;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzug;[B)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljid;->b:Ljava/lang/Object;

    sget-object p2, Laojm;->L:Laojm;

    .line 19
    invoke-interface {p1, p2}, Lzug;->c(Laojm;)Lzuf;

    move-result-object p1

    iput-object p1, p0, Ljid;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ljid;->a:Ljava/lang/Object;

    new-instance p1, Lapf;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lapf;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Ljid;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljid;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljid;->d()Ljid;

    move-result-object v0

    iget-object v0, v0, Ljid;->b:Ljava/lang/Object;

    check-cast v0, Laqiu;

    iget-object v0, v0, Laqiu;->m:Lajpo;

    .line 2
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lajiq;

    invoke-direct {v0, p1}, Lajiq;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljid;->a:Ljava/lang/Object;

    iget-object p1, p0, Ljid;->b:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    check-cast p1, Lawwo;

    invoke-virtual {p1, v0}, Lawwo;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljid;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    check-cast v0, Lajiq;

    .line 1
    invoke-virtual {v0}, Lajiq;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljid;->a:Ljava/lang/Object;

    iget-object v0, p0, Ljid;->b:Ljava/lang/Object;

    sget-object v1, Lahnr;->a:Lahnr;

    check-cast v0, Lawwo;

    .line 2
    invoke-virtual {v0, v1}, Lawwo;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Ljid;
    .locals 2

    iget-object v0, p0, Ljid;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    new-instance v0, Ljid;

    iget-object v1, p0, Ljid;->b:Ljava/lang/Object;

    check-cast v1, Lamme;

    .line 1
    iget-object v1, v1, Lamme;->h:Lammf;

    if-nez v1, :cond_0

    sget-object v1, Lammf;->a:Lammf;

    :cond_0
    iget-object v1, v1, Lammf;->c:Laqiu;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Laqiu;->a:Laqiu;

    .line 3
    :cond_1
    invoke-direct {v0, v1}, Ljid;-><init>(Laqiu;)V

    iput-object v0, p0, Ljid;->a:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Ljid;->a:Ljava/lang/Object;

    check-cast v0, Ljid;

    return-object v0
.end method

.method public final e()Lnri;
    .locals 2

    .line 1
    iget-object v0, p0, Ljid;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljid;->a:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Lnri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljid;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ljid;->a:Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljid;->b:Ljava/lang/Object;

    sget-object v1, Laojm;->L:Laojm;

    .line 2
    invoke-interface {v0, v1}, Lzug;->b(Laojm;)Lzuf;

    move-result-object v0

    iput-object v0, p0, Ljid;->a:Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljid;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lzuf;->d(Ljava/lang/String;)V

    return-void
.end method
