.class public final Lzpp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lzcg;

.field public final d:Lzbq;

.field public e:Lzbo;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Lzhi;

.field public i:Lzhm;

.field public j:Lzib;

.field public k:Lzhs;

.field public l:Lzhp;

.field public m:Lzhp;

.field public n:Lzid;

.field public final o:Lzcu;

.field public final p:Ljava/lang/Runnable;

.field public final q:Ljava/lang/Runnable;

.field public final r:Lzho;

.field public final s:Lzhn;

.field public t:Lagcu;

.field public final u:Labpf;

.field private final v:Landroid/os/Handler;

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Labpf;Lzcu;Lzcg;Lzbq;)V
    .locals 3

    .line 1
    invoke-static {}, Laaif;->aZ()V

    .line 2
    invoke-static {}, Laaif;->cm()Laaif;

    .line 3
    invoke-static {}, Laaif;->bb()V

    .line 4
    invoke-static {}, Laaif;->aU()V

    .line 5
    invoke-static {}, Laaif;->aY()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lzpp;->v:Landroid/os/Handler;

    new-instance v0, Lzle;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lzle;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lzpp;->p:Ljava/lang/Runnable;

    new-instance v0, Lzpq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzpq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lzpp;->q:Ljava/lang/Runnable;

    new-instance v0, Lzpk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzpk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lzpp;->r:Lzho;

    new-instance v0, Lzpl;

    invoke-direct {v0, p0, v1}, Lzpl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lzpp;->s:Lzhn;

    iput-object p1, p0, Lzpp;->a:Landroid/content/Context;

    iput-object p2, p0, Lzpp;->u:Labpf;

    iput-object p3, p0, Lzpp;->o:Lzcu;

    iput-object p4, p0, Lzpp;->c:Lzcg;

    iput-object p5, p0, Lzpp;->d:Lzbq;

    iput-boolean v1, p0, Lzpp;->f:Z

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "LocalRecordingManagerThread"

    .line 7
    invoke-direct {p1, p2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Landroid/os/Handler;

    .line 9
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lzpp;->b:Landroid/os/Handler;

    new-instance p2, Lzcy;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lzcy;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzpp;->w:Z

    invoke-virtual {p0}, Lzpp;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lzpp;->h:Lzhi;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lzpp;->w:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lzpp;->x:Z

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v0, Lzhi;->d:Z

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzpp;->x:Z

    invoke-virtual {p0}, Lzpp;->b()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lzpp;->j:Lzib;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzpp;->h:Lzhi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzpp;->k:Lzhs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzpp;->l:Lzhp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzpp;->m:Lzhp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzpp;->k:Lzhs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzhs;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-static {}, Lvsj;->d()V

    .line 2
    invoke-virtual {p0}, Lzpp;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzpp;->k:Lzhs;

    iget-object v2, p0, Lzpp;->a:Landroid/content/Context;

    new-instance v3, Lzpm;

    invoke-direct {v3}, Lzpm;-><init>()V

    .line 3
    invoke-interface {v0, v2, v3}, Lzhs;->g(Landroid/content/Context;Lzhr;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "LocalRecordingManagerImpl"

    const-string v2, "Not able to stop muxer."

    .line 4
    invoke-static {v0, v2}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzpp;->d()Z

    move-result v0

    .line 3
    :goto_0
    iput-boolean v1, p0, Lzpp;->f:Z

    iget-object v1, p0, Lzpp;->v:Landroid/os/Handler;

    new-instance v2, Lxit;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v0, v3}, Lxit;-><init>(Ljava/lang/Object;II)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzpp;->v:Landroid/os/Handler;

    new-instance v1, Lsgv;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lsgv;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
