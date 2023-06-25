.class public final Laerg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeqg;


# static fields
.field public static volatile a:Leaj;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lj$/util/Optional;

.field private final f:Lahqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laerg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lawxx;Lawxx;Lawxx;Lj$/util/Optional;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laerg;->c:Landroid/content/Context;

    iput-object p2, p0, Laerg;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Laerg;->e:Lj$/util/Optional;

    new-instance p1, Lzvd;

    const/16 v4, 0xd

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p4

    move-object v2, p5

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lzvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2
    invoke-static {p1}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p1

    iput-object p1, p0, Laerg;->f:Lahqc;

    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Laerg;->a:Leaj;

    if-nez v0, :cond_1

    sget-object v0, Laerg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Laerg;->a:Leaj;

    if-nez v1, :cond_0

    invoke-static {p0}, Leaj;->b(Landroid/content/Context;)Leaj;

    move-result-object p0

    sput-object p0, Laerg;->a:Leaj;

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lvpb;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laerg;->c:Landroid/content/Context;

    invoke-static {v0}, Laerg;->b(Landroid/content/Context;)V

    iget-object v0, p0, Laerg;->e:Lj$/util/Optional;

    .line 2
    new-instance v1, Lacrn;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lacrn;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lvpb;

    new-instance p2, Lelt;

    .line 4
    invoke-direct {p2}, Lelt;-><init>()V

    invoke-virtual {p2}, Lell;->v()Lell;

    move-result-object p2

    check-cast p2, Lelt;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laerg;->c:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Leaj;->c(Landroid/content/Context;)Lebc;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lebc;->b()Leaz;

    move-result-object v0

    iget-object v1, p0, Laerg;->f:Lahqc;

    .line 8
    invoke-interface {v1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lels;

    invoke-virtual {v0, v1}, Leaz;->d(Lels;)Leaz;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Leaz;->b(Lell;)Leaz;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Leaz;->f(Landroid/net/Uri;)Leaz;

    move-result-object v1

    .line 11
    invoke-static {}, Lc;->ac()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Laere;

    .line 12
    invoke-direct {p2, v2, p1}, Laere;-><init>(Lvpb;Landroid/net/Uri;)V

    invoke-virtual {v1, p2}, Leaz;->r(Lemf;)V

    return-void

    :cond_0
    iget-object p2, p0, Laerg;->d:Ljava/util/concurrent/Executor;

    new-instance v6, Laear;

    const/16 v4, 0x9

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Laear;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 13
    invoke-interface {p2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Laerg;->a:Leaj;

    if-eqz v0, :cond_1

    sget-object v0, Laerg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Laerg;->a:Leaj;

    if-eqz v1, :cond_0

    sget-object v1, Lvry;->a:Ljava/util/concurrent/Executor;

    sget-object v1, Ladsu;->c:Ladsu;

    .line 2
    invoke-static {v1}, Lvry;->r(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

.method public final d(Landroid/net/Uri;Lvpb;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laerg;->c:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Laerg;->b(Landroid/content/Context;)V

    iget-object v0, p0, Laerg;->c:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Leaj;->c(Landroid/content/Context;)Lebc;

    move-result-object v0

    const-class v1, [B

    invoke-virtual {v0, v1}, Lebc;->a(Ljava/lang/Class;)Leaz;

    move-result-object v0

    invoke-virtual {v0, p1}, Leaz;->f(Landroid/net/Uri;)Leaz;

    move-result-object v0

    .line 4
    invoke-static {}, Lc;->ac()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Laerd;

    .line 5
    invoke-direct {v1, p2, p1}, Laerd;-><init>(Lvpb;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Leaz;->r(Lemf;)V

    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lean;->c(Leaz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Laerg;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Laept;

    const/4 v3, 0x2

    invoke-direct {v2, p2, p1, v3}, Laept;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lzwq;

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-direct {v3, p2, p1, v4, v5}, Lzwq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    invoke-static {v0, v1, v2, v3}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Should not be called in GlideImageClient"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
