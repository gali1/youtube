.class public final Ltpu;
.super Ltpv;
.source "PG"


# static fields
.field public static final h:Lajad;


# instance fields
.field public d:Lahuj;

.field public final e:Ljava/util/Map;

.field public f:Ltpy;

.field public g:Z

.field private final l:Lajiq;

.field private final m:Lcom/google/research/aimatter/drishti/DrishtiCache;

.field private final n:Landroid/util/Size;

.field private final o:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "tpu"

    .line 1
    invoke-static {v0}, Lajad;->di(Ljava/lang/String;)Lajad;

    move-result-object v0

    sput-object v0, Ltpu;->h:Lajad;

    return-void
.end method

.method public constructor <init>(Lyio;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltpv;-><init>()V

    .line 2
    sget v0, Lahuj;->d:I

    .line 3
    sget-object v0, Lahyq;->a:Lahuj;

    iput-object v0, p0, Ltpu;->d:Lahuj;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltpu;->e:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Ltpu;->f:Ltpy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltpu;->g:Z

    iget-object v0, p1, Lyio;->c:Ljava/lang/Object;

    check-cast v0, Lajiq;

    iput-object v0, p0, Ltpu;->l:Lajiq;

    iget-object v0, p1, Lyio;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/research/aimatter/drishti/DrishtiCache;

    iput-object v0, p0, Ltpu;->m:Lcom/google/research/aimatter/drishti/DrishtiCache;

    iget-object v0, p1, Lyio;->d:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    iput-object v0, p0, Ltpu;->o:Lj$/util/Optional;

    iget-object p1, p1, Lyio;->a:Ljava/lang/Object;

    check-cast p1, Landroid/util/Size;

    iput-object p1, p0, Ltpu;->n:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ltpv;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    iget-object v2, p0, Ltpv;->j:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 5
    new-instance v2, Lmtm;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lmtm;-><init>(I)V

    invoke-static {v0, v2}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 6
    sget-object v0, Lmtm;->l:Lmtm;

    invoke-static {v1, v0}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ltpu;->f:Ltpy;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ltpr;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltpu;->f:Ltpy;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltpu;->f:Ltpy;

    if-nez p1, :cond_1

    invoke-static {}, Laucl;->a()Lauck;

    move-result-object p1

    iget-object v0, p0, Ltpu;->l:Lajiq;

    .line 3
    invoke-virtual {v0}, Lajiq;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lauck;->b(J)V

    iget-object v0, p0, Ltpu;->m:Lcom/google/research/aimatter/drishti/DrishtiCache;

    iput-object v0, p1, Lauck;->a:Lcom/google/research/aimatter/drishti/DrishtiCache;

    iget-object v0, p0, Ltpu;->o:Lj$/util/Optional;

    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    iget-object v0, p0, Ltpu;->n:Landroid/util/Size;

    .line 5
    new-instance v1, Lauee;

    const/4 v2, 0x2

    .line 6
    invoke-virtual {p1}, Lauck;->a()Laucl;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lauee;-><init>(ILaucl;)V

    .line 7
    sget-object p1, Lcom/google/research/xeno/effect/InputFrameSource;->d:Lcom/google/research/xeno/effect/InputFrameSource;

    invoke-virtual {v1, p1, v0}, Lauee;->t(Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;)V

    .line 8
    new-instance p1, Ltpy;

    .line 9
    invoke-direct {p1, v1}, Ltpy;-><init>(Lauee;)V

    new-instance v0, Ltpw;

    invoke-direct {v0, p1}, Ltpw;-><init>(Ltpy;)V

    .line 10
    invoke-virtual {v1, v0}, Lauef;->k(Laudq;)V

    new-instance v0, Ltpx;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Ltpx;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v1, v0}, Lauef;->c(Lajii;)V

    iput-object p1, p0, Ltpu;->f:Ltpy;

    iget-boolean v0, p0, Ltpu;->g:Z

    iput-boolean v0, p1, Ltpy;->i:Z

    new-instance v0, Ltps;

    invoke-direct {v0, p0}, Ltps;-><init>(Ltpu;)V

    .line 12
    invoke-virtual {p1, v0}, Ltpr;->d(Ltpq;)V

    iget-object p1, p0, Ltpu;->f:Ltpy;

    new-instance v0, Lsgv;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lsgv;-><init>(I)V

    iput-object v0, p1, Ltpr;->c:Ljava/lang/Runnable;

    return-void

    :cond_0
    iget-object p1, p0, Ltpu;->f:Ltpy;

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ltpr;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Ltpu;->f:Ltpy;

    :cond_1
    return-void
.end method

.method public final g(Ltpp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltpu;->f:Ltpy;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ltpr;->c(Ltpp;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ltpr;->a(Ltpp;)V

    return-void
.end method
