.class public Lfqm;
.super Lfqp;
.source "PG"


# instance fields
.field private x:Z

.field private final y:Lauvd;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lfqp;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfqm;->x:Z

    new-instance v0, Lauvd;

    new-instance v1, Lsso;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, p0, v2}, Lsso;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {v0, v1}, Lauvd;-><init>(Lsso;)V

    iput-object v0, p0, Lfqm;->y:Lauvd;

    return-void
.end method


# virtual methods
.method public final b()Lauvd;
    .locals 1

    iget-object v0, p0, Lfqm;->y:Lauvd;

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfqm;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfqm;->x:Z

    invoke-virtual {p0}, Lahdr;->aQ()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/youtube/app/YouTubeTikTokRoot_Application;

    check-cast v0, Lfpr;

    iget-object v0, v0, Lfpr;->b:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    iget-object v2, v0, Lfpu;->a:Lfpr;

    iget-object v2, v2, Lfpr;->hB:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahih;

    iput-object v2, v1, Lahdr;->v:Lahih;

    iget-object v2, v0, Lfpu;->a:Lfpr;

    iget-object v3, v2, Lfpr;->jn:Lawxx;

    iput-object v3, v1, Lahdr;->w:Lawxx;

    iget-object v3, v2, Lfpr;->jx:Lawxx;

    iput-object v3, v1, Lfqr;->e:Lawxx;

    iget-object v3, v2, Lfpr;->jy:Lawxx;

    iput-object v3, v1, Lfqr;->f:Lawxx;

    iget-object v3, v2, Lfpr;->nB:Lawxx;

    iput-object v3, v1, Lfqr;->g:Lawxx;

    iget-object v3, v2, Lfpr;->nD:Lawxx;

    iput-object v3, v1, Lfqr;->h:Lawxx;

    iget-object v3, v0, Lfpu;->y:Lawxx;

    iput-object v3, v1, Lfqr;->i:Lawxx;

    iget-object v3, v2, Lfpr;->n:Lawxx;

    iput-object v3, v1, Lfqr;->j:Lawxx;

    iget-object v0, v0, Lfpu;->b:Lawxx;

    iput-object v0, v1, Lfqr;->k:Lawxx;

    iget-object v0, v2, Lfpr;->fd:Lawxx;

    iput-object v0, v1, Lfqr;->l:Lawxx;

    iget-object v0, v2, Lfpr;->ff:Lawxx;

    iput-object v0, v1, Lfqr;->m:Lawxx;

    iget-object v0, v2, Lfpr;->bQ:Lawxx;

    iput-object v0, v1, Lfqr;->n:Lawxx;

    iget-object v0, v2, Lfpr;->at:Lawxx;

    iput-object v0, v1, Lfqr;->o:Lawxx;

    iget-object v0, v2, Lfpr;->bf:Lawxx;

    iput-object v0, v1, Lfqr;->p:Lawxx;

    iget-object v0, v2, Lfpr;->lf:Lawxx;

    iput-object v0, v1, Lfqr;->q:Lawxx;

    iget-object v0, v2, Lfpr;->B:Lawxx;

    iput-object v0, v1, Lfqr;->r:Lawxx;

    iget-object v0, v2, Lfpr;->x:Lawxx;

    iput-object v0, v1, Lfqr;->s:Lawxx;

    iget-object v0, v2, Lfpr;->M:Lawxx;

    iput-object v0, v1, Lfqr;->t:Lawxx;

    iget-object v0, v2, Lfpr;->Q:Lawxx;

    iput-object v0, v1, Lfqr;->u:Lawxx;

    :cond_0
    return-void
.end method

.method public final synthetic lP()Lauvq;
    .locals 1

    iget-object v0, p0, Lfqm;->y:Lauvd;

    return-object v0
.end method
