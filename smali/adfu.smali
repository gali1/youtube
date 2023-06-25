.class public final Ladfu;
.super Ladct;
.source "PG"

# interfaces
.implements Ladep;
.implements Ladeq;
.implements Laddl;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Ladbk;

.field public c:Ladft;

.field public e:Ladge;

.field public f:Ladej;

.field public g:Ladlv;

.field public h:Ladof;

.field public i:Ladmx;

.field public j:Z

.field public k:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field private final r:Ladcy;

.field private final s:Ladcy;

.field private final t:Ladcy;

.field private final u:Ladbe;

.field private final v:Lader;

.field private final w:Ladeo;

.field private x:J

.field private y:Z


# direct methods
.method public constructor <init>(Lader;Ladeo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ladct;-><init>()V

    iput-object p2, p0, Ladfu;->w:Ladeo;

    iput-object p1, p0, Ladfu;->v:Lader;

    new-instance p2, Ladbe;

    invoke-direct {p2}, Ladbe;-><init>()V

    iput-object p2, p0, Ladfu;->u:Ladbe;

    const/16 v0, 0x1f4

    iput v0, p2, Ladbe;->a:I

    new-instance p2, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Ladfu;->a:Landroid/os/Handler;

    new-instance p2, Ladcy;

    iget-object v0, p1, Lader;->c:Ladey;

    .line 3
    invoke-virtual {v0}, Ladey;->a()Ladey;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-direct {p2, v0, v1, v2}, Ladcy;-><init>(Ladey;FF)V

    iput-object p2, p0, Ladfu;->r:Ladcy;

    new-instance p2, Ladcy;

    iget-object v0, p1, Lader;->c:Ladey;

    .line 4
    invoke-virtual {v0}, Ladey;->a()Ladey;

    move-result-object v0

    iget v1, p1, Lader;->h:F

    iget v2, p1, Lader;->i:F

    .line 5
    invoke-direct {p2, v0, v1, v2}, Ladcy;-><init>(Ladey;FF)V

    iput-object p2, p0, Ladfu;->s:Ladcy;

    new-instance p2, Ladcy;

    iget-object v0, p1, Lader;->c:Ladey;

    .line 6
    invoke-virtual {v0}, Ladey;->a()Ladey;

    move-result-object v0

    iget v1, p1, Lader;->h:F

    iget p1, p1, Lader;->i:F

    .line 7
    invoke-direct {p2, v0, v1, p1}, Ladcy;-><init>(Ladey;FF)V

    iput-object p2, p0, Ladfu;->t:Ladcy;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladfu;->t:Ladcy;

    invoke-virtual {v0, p1, p2}, Ladcy;->a(FF)V

    iget-object v0, p0, Ladfu;->s:Ladcy;

    .line 2
    invoke-virtual {v0, p1, p2}, Ladcy;->a(FF)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ladfu;->k:Z

    iget-object v0, p0, Ladfu;->e:Ladge;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ladge;->b(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladfu;->o:Z

    iput-boolean v0, p0, Ladfu;->y:Z

    .line 2
    invoke-virtual {p0}, Ladfu;->i()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladfu;->a:Landroid/os/Handler;

    new-instance v1, Laddb;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Laddb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-virtual {p0}, Ladfu;->i()V

    .line 3
    invoke-virtual {p0}, Ladfu;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladfu;->k:Z

    return-void
.end method

.method public final f(Lgpq;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladds;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladfu;->r:Ladcy;

    invoke-virtual {v0, p1}, Ladcy;->b(Lgpq;)Lacxm;

    move-result-object p1

    invoke-virtual {p1}, Lacxm;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lgpq;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ladds;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ladfu;->k:Z

    if-eqz v0, :cond_2

    iget v0, p0, Ladfu;->q:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ladfu;->t:Ladcy;

    invoke-virtual {v0, p1}, Ladcy;->b(Lgpq;)Lacxm;

    move-result-object p1

    invoke-virtual {p1}, Lacxm;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final h(Lgpq;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ladct;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Ladfu;->q:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    iget-boolean v0, p0, Ladfu;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladfu;->s:Ladcy;

    invoke-virtual {v0, p1}, Ladcy;->b(Lgpq;)Lacxm;

    move-result-object p1

    invoke-virtual {p1}, Lacxm;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Ladfu;->w:Ladeo;

    invoke-virtual {v0}, Ladeo;->x()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ladfu;->k:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ladfu;->y:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ladfu;->j:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ladfu;->o:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ladeo;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Ladfu;->n:Z

    invoke-virtual {p0}, Ladct;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laddq;

    iget-boolean v4, p0, Ladfu;->n:Z

    .line 2
    invoke-interface {v1, v4}, Laddq;->sn(Z)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ladfu;->b:Ladbk;

    iget-boolean v1, p0, Ladfu;->j:Z

    xor-int/2addr v1, v2

    .line 3
    invoke-virtual {v0, v1}, Ladds;->sn(Z)V

    iget-object v0, p0, Ladfu;->w:Ladeo;

    .line 4
    invoke-virtual {v0}, Ladeo;->j()V

    iget-object v0, p0, Ladfu;->c:Ladft;

    iget-object v1, p0, Ladfu;->w:Ladeo;

    iget-boolean v1, v1, Ladeo;->f:Z

    .line 5
    invoke-virtual {v0, v1}, Ladft;->a(Z)V

    iget-object v0, p0, Ladfu;->f:Ladej;

    iget-boolean v1, p0, Ladfu;->n:Z

    if-nez v1, :cond_4

    iget-boolean v4, p0, Ladfu;->p:Z

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_3
    iput-boolean v2, v0, Ladds;->l:Z

    iget-object v0, p0, Ladfu;->w:Ladeo;

    .line 6
    invoke-virtual {v0, v1}, Ladeo;->h(Z)V

    return-void
.end method

.method public final p(Lgpq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladfu;->w:Ladeo;

    iget-object v0, v0, Ladeo;->b:Ladct;

    invoke-virtual {v0}, Ladct;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laddq;

    .line 2
    invoke-interface {v1, p1}, Laddq;->r(Lgpq;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ladfu;->r:Ladcy;

    .line 3
    invoke-virtual {v0, p1}, Ladcy;->b(Lgpq;)Lacxm;

    move-result-object v0

    invoke-virtual {v0}, Lacxm;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iput-boolean v1, p0, Ladfu;->m:Z

    :cond_2
    iget-boolean v0, p0, Ladfu;->y:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Ladfu;->y:Z

    if-eqz v0, :cond_3

    iget-wide v0, p1, Lgpq;->a:J

    const-wide/16 v2, 0x9c4

    add-long/2addr v0, v2

    iput-wide v0, p0, Ladfu;->x:J

    .line 4
    :cond_3
    invoke-virtual {p0}, Ladfu;->i()V

    .line 5
    :goto_0
    invoke-super {p0, p1}, Ladct;->p(Lgpq;)V

    return-void
.end method

.method public final q(Lgpq;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ladfu;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladfu;->v:Lader;

    invoke-virtual {v0, p1}, Lader;->t(Lgpq;)V

    iput-boolean v1, p0, Ladfu;->m:Z

    :cond_0
    invoke-virtual {p0}, Ladds;->v()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Ladct;->r(Lgpq;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ladfu;->w:Ladeo;

    invoke-virtual {v0}, Ladeo;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-wide v3, p1, Lgpq;->a:J

    const-wide/16 v5, 0x9c4

    add-long/2addr v3, v5

    iput-wide v3, p0, Ladfu;->x:J

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Ladds;->v()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ladfu;->y:Z

    if-eqz v0, :cond_3

    iget-wide v3, p0, Ladfu;->x:J

    iget-wide v5, p1, Lgpq;->a:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ladfu;->y:Z

    .line 3
    invoke-virtual {p0}, Ladfu;->i()V

    .line 2
    :cond_4
    :goto_1
    iget-object v0, p0, Ladfu;->r:Ladcy;

    .line 4
    invoke-virtual {v0, p1}, Ladcy;->b(Lgpq;)Lacxm;

    move-result-object v0

    invoke-virtual {v0}, Lacxm;->c()Z

    move-result v0

    iget-object v3, p0, Ladfu;->u:Ladbe;

    invoke-virtual {p0}, Ladds;->v()Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    iget-wide v4, p1, Lgpq;->a:J

    .line 5
    invoke-virtual {v3, v1, v4, v5}, Ladbe;->b(ZJ)V

    iget-object v0, p0, Ladfu;->v:Lader;

    iget-object v1, p0, Ladfu;->u:Ladbe;

    invoke-virtual {v1}, Ladbe;->a()F

    move-result v1

    const v2, 0x3f28f5c3    # 0.66f

    mul-float v1, v1, v2

    .line 6
    invoke-virtual {v0, v1}, Lader;->i(F)V

    .line 7
    invoke-super {p0, p1}, Ladct;->q(Lgpq;)V

    return-void
.end method

.method public final sl()V
    .locals 1

    .line 1
    invoke-super {p0}, Ladct;->sl()V

    iget-object v0, p0, Ladfu;->v:Lader;

    .line 2
    invoke-virtual {v0, p0}, Lader;->g(Ladep;)V

    iget-object v0, p0, Ladfu;->v:Lader;

    .line 3
    invoke-virtual {v0, p0}, Lader;->h(Ladeq;)V

    return-void
.end method

.method public final sm(ZLgpq;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Ladct;->r(Lgpq;)Z

    move-result v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Ladct;->sm(ZLgpq;)V

    return-void
.end method

.method public final v()Z
    .locals 1

    invoke-super {p0}, Ladct;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ladfu;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final z(I)V
    .locals 2

    iput p1, p0, Ladfu;->q:I

    iget-object v0, p0, Ladfu;->c:Ladft;

    iget-object v0, v0, Ladft;->c:Ladee;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Ladds;->l:Z

    return-void
.end method
