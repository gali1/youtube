.class public final Lzxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzxm;
.implements Lpcb;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lzxn;

.field public final d:Ljava/lang/String;

.field public final e:Lauuj;

.field public final f:Lauuj;

.field public final g:Lawxx;

.field public h:Lnzc;

.field public i:Z

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Laant;

.field public final l:Z

.field final m:Landroid/os/Handler;

.field public n:I

.field public final o:Labpf;

.field public p:Laamu;

.field private q:Lzxq;

.field private r:Z

.field private s:Lnya;

.field private final t:Z

.field private final u:Lj$/time/Duration;

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.CastSdkClient"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzxr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzxn;Lzxw;Ljava/util/concurrent/Executor;Labpf;Laant;Lauuj;Lauuj;Lawxx;Lzvt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lzxr;->n:I

    iput-object p1, p0, Lzxr;->b:Landroid/content/Context;

    iput-object p2, p0, Lzxr;->c:Lzxn;

    iput-object p4, p0, Lzxr;->j:Ljava/util/concurrent/Executor;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lzxr;->m:Landroid/os/Handler;

    iput-object p5, p0, Lzxr;->o:Labpf;

    iput-object p6, p0, Lzxr;->k:Laant;

    iput-object p7, p0, Lzxr;->e:Lauuj;

    iput-object p8, p0, Lzxr;->f:Lauuj;

    iput-object p9, p0, Lzxr;->g:Lawxx;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzxr;->i:Z

    .line 2
    invoke-virtual {p10}, Lzvt;->b()F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Laijx;->c(D)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lzxr;->u:Lj$/time/Duration;

    .line 3
    invoke-virtual {p10}, Lzvt;->c()F

    move-result p1

    float-to-long p1, p1

    iput-wide p1, p0, Lzxr;->v:J

    .line 4
    invoke-virtual {p10}, Lzvt;->aC()Z

    move-result p1

    iput-boolean p1, p0, Lzxr;->t:Z

    .line 5
    invoke-virtual {p10}, Lzvt;->am()Z

    move-result p1

    iput-boolean p1, p0, Lzxr;->l:Z

    iget-object p1, p3, Lzxw;->h:Ljava/lang/String;

    iput-object p1, p0, Lzxr;->d:Ljava/lang/String;

    return-void
.end method

.method private final g(Lnya;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lnya;->d()Lnzc;

    move-result-object p1

    iput-object p1, p0, Lzxr;->h:Lnzc;

    new-instance p1, Lzxq;

    invoke-direct {p1, p0}, Lzxq;-><init>(Lzxr;)V

    iput-object p1, p0, Lzxr;->q:Lzxq;

    iget-object v0, p0, Lzxr;->h:Lnzc;

    const-class v1, Lnyf;

    .line 2
    invoke-virtual {v0, p1, v1}, Lnzc;->c(Lnzd;Ljava/lang/Class;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzxr;->r:Z

    return-void
.end method


# virtual methods
.method public final a(Lpch;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lpch;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lpch;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnya;

    iput-object p1, p0, Lzxr;->s:Lnya;

    iget-boolean v0, p0, Lzxr;->r:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lzxr;->g(Lnya;)V

    const-wide/16 v0, 0x2

    iput-wide v0, p0, Lzxr;->v:J

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lzxr;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lpch;->e()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "Error fetching CastContext."

    invoke-static {v0, v1, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lzxr;->m:Landroid/os/Handler;

    new-instance v0, Lzpq;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lzpq;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lzxr;->u:Lj$/time/Duration;

    iget-wide v2, p0, Lzxr;->v:J

    .line 5
    invoke-virtual {v1, v2, v3}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-wide v0, p0, Lzxr;->v:J

    mul-long v0, v0, v0

    iput-wide v0, p0, Lzxr;->v:J

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-boolean v0, p0, Lzxr;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzxr;->q:Lzxq;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lzxq;->a:Z

    return-void

    :cond_0
    iget-object v0, p0, Lzxr;->s:Lnya;

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lzxr;->g(Lnya;)V

    return-void

    :cond_1
    iget-object v0, p0, Lzxr;->b:Landroid/content/Context;

    iget-object v1, p0, Lzxr;->j:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1}, Lnya;->e(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lpch;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lpch;->p(Lpcb;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzxr;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzxr;->q:Lzxq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzxq;->a:Z

    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzxr;->s:Lnya;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lzxr;->t:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lpda;->bl(Ljava/lang/String;)V

    iget-object v1, v0, Lnya;->h:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-boolean v2, v1, Lcom/google/android/gms/cast/framework/CastOptions;->d:Z

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean p1, v1, Lcom/google/android/gms/cast/framework/CastOptions;->d:Z

    .line 2
    invoke-virtual {v0}, Lnya;->f()V

    iget-object v0, v0, Lnya;->f:Lnzc;

    .line 3
    invoke-virtual {v0}, Lnzc;->a()Lnyf;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lnyf;->b:Lnym;

    if-eqz v0, :cond_2

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Lnym;->i(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-class p1, Lnym;

    .line 6
    invoke-static {}, Loco;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lzxr;->r:Z

    return v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lzxr;->p:Laamu;

    return-void
.end method
