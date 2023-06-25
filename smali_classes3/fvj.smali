.class public abstract Lfvj;
.super Lfvt;
.source "PG"


# instance fields
.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfvt;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfvj;->m:Z

    new-instance v0, Lqx;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lqx;-><init>(Lfj;I)V

    .line 2
    invoke-virtual {p0, v0}, Lrd;->addOnContextAvailableListener(Lrs;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfvj;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfvj;->m:Z

    invoke-virtual {p0}, Lfvi;->aQ()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/youtube/app/application/Shell_HomeActivity;

    check-cast v0, Lfol;

    iget-object v2, v0, Lfol;->b:Lfpr;

    iget-object v3, v2, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->cx:Lawxx;

    iput-object v3, v1, Lfvt;->a:Lawxx;

    iget-object v2, v2, Lfpr;->P:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iput-object v2, v1, Lfvt;->b:Landroid/os/Handler;

    .line 1
    iget-object v2, v0, Lfol;->b:Lfpr;

    iget-object v2, v2, Lfpr;->C:Lawxx;

    .line 3
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavit;

    iput-object v2, v1, Lfvt;->j:Lavit;

    .line 1
    iget-object v2, v0, Lfol;->d:Lawxx;

    .line 4
    invoke-static {v2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v2

    iput-object v2, v1, Lfvt;->c:Lahpc;

    .line 1
    iget-object v2, v0, Lfol;->b:Lfpr;

    iget-object v2, v2, Lfpr;->jx:Lawxx;

    .line 5
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfwn;

    iput-object v2, v1, Lfvt;->d:Lfwn;

    .line 1
    iget-object v2, v0, Lfol;->b:Lfpr;

    iget-object v2, v2, Lfpr;->bg:Lawxx;

    .line 6
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwbo;

    iput-object v2, v1, Lfvt;->e:Lwbo;

    .line 1
    iget-object v2, v0, Lfol;->b:Lfpr;

    iget-object v3, v2, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->cy:Lawxx;

    iput-object v3, v1, Lfvt;->f:Lawxx;

    iget-object v2, v2, Lfpr;->D:Lawxx;

    .line 7
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvu;

    .line 1
    iget-object v2, v0, Lfol;->b:Lfpr;

    .line 8
    invoke-virtual {v2}, Lfpr;->wW()Lavgc;

    move-result-object v2

    iput-object v2, v1, Lfvt;->i:Lavgc;

    .line 1
    iget-object v2, v0, Lfol;->b:Lfpr;

    iget-object v3, v2, Lfpr;->mV:Lawxx;

    iput-object v3, v1, Lfvt;->g:Lawxx;

    iget-object v2, v2, Lfpr;->nG:Lawxx;

    .line 9
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbr;

    iput-object v2, v1, Lfvt;->k:Lhbr;

    .line 1
    iget-object v2, v0, Lfol;->b:Lfpr;

    iget-object v2, v2, Lfpr;->cr:Lawxx;

    .line 10
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavuw;

    .line 1
    iget-object v0, v0, Lfol;->b:Lfpr;

    iget-object v0, v0, Lfpr;->n:Lawxx;

    .line 11
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaq;

    iput-object v0, v1, Lfvt;->h:Lwaq;

    :cond_0
    return-void
.end method
