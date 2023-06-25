.class public final Ljbc;
.super Lgpx;
.source "PG"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lgra;

.field public g:Laqsy;

.field public h:Z

.field public i:Landroid/view/MotionEvent;

.field public final j:Lj$/util/Optional;

.field public final k:Lglc;

.field public final l:Liys;

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Landroid/view/View;

.field public final v:Lmst;

.field private final w:Lgqb;

.field private final x:Lzso;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgra;Lgqb;Lmst;Lzso;Lj$/util/Optional;Lglc;Liys;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lgpx;-><init>(Ladnv;Lgrl;)V

    iput-object p1, p0, Ljbc;->e:Landroid/content/Context;

    iput-object p2, p0, Ljbc;->f:Lgra;

    iput-object p4, p0, Ljbc;->v:Lmst;

    iput-object p5, p0, Ljbc;->x:Lzso;

    iput-object p3, p0, Ljbc;->w:Lgqb;

    iput-object p6, p0, Ljbc;->j:Lj$/util/Optional;

    iput-object p7, p0, Ljbc;->k:Lglc;

    iput-object p8, p0, Ljbc;->l:Liys;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Ljbc;->b:Ladnt;

    const p3, 0x7f060aa0

    .line 3
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p2, Ladnt;->k:I

    iget-object p2, p0, Ljbc;->b:Ladnt;

    const p3, 0x7f060a9f

    .line 4
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p2, Ladnt;->f:I

    .line 5
    sget-object p1, Laqsy;->a:Laqsy;

    iput-object p1, p0, Ljbc;->g:Laqsy;

    const/4 p1, 0x0

    iput-object p1, p0, Ljbc;->i:Landroid/view/MotionEvent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljbc;->p:Z

    iput-boolean p1, p0, Ljbc;->q:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Ljbc;->m:Z

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Ljbc;->n:J

    iput-boolean p1, p0, Ljbc;->t:Z

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljbc;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljbc;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lgpx;->c(Z)V

    iget-object v0, p0, Ljbc;->f:Lgra;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1, p1}, Lgra;->x(ZZ)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljbc;->q:Z

    iget-object p1, p0, Ljbc;->v:Lmst;

    .line 3
    invoke-virtual {p1}, Lmst;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljbc;->f:Lgra;

    check-cast p1, Landroid/view/View;

    .line 4
    invoke-static {p1, v1}, Llki;->cr(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final pN(Z)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Ljbc;->v(ZZI)V

    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ljbc;->u:Landroid/view/View;

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ljbc;->f:Lgra;

    invoke-interface {v0, p1}, Lgra;->t(Landroid/view/View;)V

    iget-object p1, p0, Ljbc;->f:Lgra;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public final s(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Ljbc;->t(ZI)V

    return-void
.end method

.method public final t(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljbc;->g:Laqsy;

    sget-object v1, Laqsy;->c:Laqsy;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljbc;->g:Laqsy;

    sget-object v1, Laqsy;->d:Laqsy;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ljbc;->o:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljbc;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Ljbc;->v(ZZI)V

    :cond_1
    return-void
.end method

.method public final u(Lgrl;)V
    .locals 1

    iget-object v0, p0, Ljbc;->w:Lgqb;

    if-nez p1, :cond_0

    sget-object p1, Lgqb;->a:Lgrl;

    iput-object p1, v0, Lgqb;->b:Lgrl;

    return-void

    :cond_0
    iput-object p1, v0, Lgqb;->b:Lgrl;

    return-void
.end method

.method public final v(ZZI)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljbc;->m:Z

    if-eqz v0, :cond_5

    invoke-super {p0, p1}, Lgpx;->pN(Z)V

    iget-object v0, p0, Ljbc;->f:Lgra;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Ljbc;->f:Lgra;

    .line 3
    invoke-interface {p2, v0}, Lgra;->u(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-boolean p2, p0, Ljbc;->o:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Ljbc;->f:Lgra;

    const/4 v1, 0x3

    .line 4
    invoke-interface {p2, v1}, Lgra;->u(I)V

    .line 3
    :cond_2
    :goto_0
    iget-object p2, p0, Ljbc;->f:Lgra;

    .line 5
    invoke-interface {p2, v0, p1}, Lgra;->x(ZZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljbc;->q:Z

    iget-object p2, p0, Ljbc;->f:Lgra;

    .line 6
    invoke-interface {p2, p1, p1}, Lgra;->p(ZZ)V

    iget-object p2, p0, Ljbc;->v:Lmst;

    .line 7
    invoke-virtual {p2}, Lmst;->s()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Ljbc;->f:Lgra;

    check-cast p2, Landroid/view/View;

    .line 8
    invoke-static {p2, v0}, Llki;->cr(Landroid/view/View;Z)V

    :cond_3
    iget-boolean p2, p0, Ljbc;->t:Z

    if-eqz p2, :cond_5

    if-lez p3, :cond_4

    iget-object p2, p0, Ljbc;->x:Lzso;

    .line 9
    invoke-interface {p2}, Lzso;->mc()Lzsp;

    move-result-object p2

    new-instance v0, Lzsn;

    .line 10
    invoke-static {p3}, Lzte;->c(I)Lztf;

    move-result-object p3

    invoke-direct {v0, p3}, Lzsn;-><init>(Lztf;)V

    .line 11
    invoke-interface {p2, v0}, Lzsp;->l(Lztd;)V

    :cond_4
    iput-boolean p1, p0, Ljbc;->t:Z

    :cond_5
    return-void
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Ljbc;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljbc;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljbc;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljbc;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljbc;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
