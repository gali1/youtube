.class public Lgqo;
.super Lgpx;
.source "PG"


# instance fields
.field public final e:Lkmz;

.field public final f:Lgra;

.field public g:Z

.field public h:Z

.field public i:Z

.field private final j:Lavub;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lavvk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgra;Lgrl;Lavub;Lkmz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lgpx;-><init>(Ladnv;Lgrl;)V

    iput-object p2, p0, Lgqo;->f:Lgra;

    iput-object p4, p0, Lgqo;->j:Lavub;

    iput-object p5, p0, Lgqo;->e:Lkmz;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Lgqo;->b:Ladnt;

    const p3, 0x7f0605a9

    .line 3
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p2, Ladnt;->k:I

    iget-object p2, p0, Lgqo;->b:Ladnt;

    const p3, 0x7f0605a2

    .line 4
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p2, Ladnt;->h:I

    iget-object p2, p0, Lgqo;->b:Ladnt;

    const p3, 0x7f0605a3

    .line 5
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p2, Ladnt;->j:I

    iget-object p2, p0, Lgqo;->b:Ladnt;

    const p3, 0x7f0605a8

    .line 6
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p2, Ladnt;->m:I

    iget-object p2, p0, Lgqo;->b:Ladnt;

    const p3, 0x7f0605a4

    .line 7
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p2, Ladnt;->i:I

    iget-object p2, p0, Lgqo;->b:Ladnt;

    const p3, 0x7f0605a6

    .line 8
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p2, Ladnt;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgqo;->l:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lgqo;->n:Lavvk;

    return-void
.end method

.method private final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqo;->n:Lavvk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgqo;->n:Lavvk;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method private final x(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgqo;->k:Z

    invoke-virtual {p0, p2}, Lgqo;->pR(Z)V

    return-void
.end method


# virtual methods
.method public final a()Ladnt;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lgqo;->b:Ladnt;

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgpx;->c(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lgqo;->x(ZZ)V

    .line 3
    invoke-direct {p0}, Lgqo;->w()V

    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgpx;->pO()V

    .line 2
    invoke-virtual {p0}, Lgpx;->pQ()V

    return-void
.end method

.method public l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgpx;->l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result v0

    iput-boolean v0, p0, Lgqo;->m:Z

    .line 3
    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->r:Z

    iput-boolean p1, p0, Lgqo;->l:Z

    .line 4
    invoke-virtual {p0}, Lgqo;->pP()V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lgqo;->pR(Z)V

    return-void
.end method

.method public final pK()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgqo;->f:Lgra;

    iget-boolean v1, p0, Lgqo;->h:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lgra;->p(ZZ)V

    return-void
.end method

.method public final pL(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqo;->f:Lgra;

    invoke-interface {v0, p1}, Lgra;->setAlpha(F)V

    return-void
.end method

.method protected final pM(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqo;->f:Lgra;

    invoke-interface {v0, p1}, Lgra;->u(I)V

    return-void
.end method

.method public final pN(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgpx;->pN(Z)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lgqo;->x(ZZ)V

    .line 3
    invoke-direct {p0}, Lgqo;->w()V

    iget-object p1, p0, Lgqo;->j:Lavub;

    new-instance v0, Lgnl;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lgnl;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, v0}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Lgqo;->n:Lavvk;

    return-void
.end method

.method public final pO()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgqo;->f:Lgra;

    invoke-interface {v0}, Lgra;->ms()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqo;->f:Lgra;

    .line 2
    invoke-interface {v0}, Lgra;->b()J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lgqo;->b:Ladnt;

    iget-wide v0, v0, Ladnt;->c:J

    .line 2
    :goto_0
    iget-object v2, p0, Lgqo;->b:Ladnt;

    iget-wide v2, v2, Ladnt;->a:J

    invoke-static {v0, v1, v2, v3}, Lacwk;->c(JJ)Z

    move-result v0

    iget-object v1, p0, Lgqo;->c:Lgrl;

    .line 3
    invoke-interface {v1, v0}, Lgrl;->g(Z)V

    return-void
.end method

.method public final pP()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgqo;->f:Lgra;

    iget-boolean v1, p0, Lgqo;->m:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lgqo;->g:Z

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lgqo;->e:Lkmz;

    invoke-virtual {v1}, Lkmz;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-interface {v0, v2}, Lgra;->s(Z)V

    return-void
.end method

.method public final pQ()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgqo;->b:Ladnt;

    iget-wide v0, v0, Ladnt;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    iget-object v0, p0, Lgpx;->d:Ladrw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladrw;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lgqo;->f:Lgra;

    .line 2
    invoke-interface {v0}, Lgra;->ms()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgqo;->f:Lgra;

    .line 3
    invoke-interface {v0}, Lgra;->c()J

    move-result-wide v0

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lgqo;->f:Lgra;

    .line 4
    invoke-interface {v0}, Lgra;->mo()J

    move-result-wide v0

    :goto_1
    iget-object v2, p0, Lgqo;->b:Ladnt;

    invoke-virtual {v2}, Ladnt;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lgqo;->c:Lgrl;

    invoke-virtual {v2}, Ladnt;->g()J

    move-result-wide v1

    .line 5
    invoke-static {v1, v2}, Lgqo;->b(J)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lgqo;->b:Ladnt;

    invoke-virtual {v2}, Ladnt;->i()J

    move-result-wide v3

    invoke-virtual {v2}, Ladnt;->g()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 6
    invoke-static {v3, v4}, Lgqo;->b(J)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lgqo;->b:Ladnt;

    invoke-virtual {v3}, Ladnt;->i()J

    move-result-wide v3

    .line 7
    invoke-static {v3, v4}, Lgqo;->b(J)Ljava/lang/CharSequence;

    move-result-object v3

    .line 8
    invoke-interface {v0, v1, v2, v3}, Lgrl;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-boolean v3, p0, Lgqo;->i:Z

    if-eqz v3, :cond_3

    iget-object v0, p0, Lgqo;->c:Lgrl;

    iget-wide v3, v2, Ladnt;->c:J

    iget-wide v1, v2, Ladnt;->e:J

    sub-long/2addr v3, v1

    .line 9
    invoke-static {v3, v4}, Lgqo;->b(J)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lgqo;->b:Ladnt;

    iget-wide v3, v2, Ladnt;->a:J

    iget-wide v5, v2, Ladnt;->c:J

    sub-long/2addr v3, v5

    iget-wide v5, v2, Ladnt;->e:J

    sub-long/2addr v3, v5

    .line 10
    invoke-static {v3, v4}, Lgqo;->b(J)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lgqo;->b:Ladnt;

    iget-wide v4, v3, Ladnt;->a:J

    iget-wide v6, v3, Ladnt;->e:J

    sub-long/2addr v4, v6

    .line 11
    invoke-static {v4, v5}, Lgqo;->b(J)Ljava/lang/CharSequence;

    move-result-object v3

    .line 12
    invoke-interface {v0, v1, v2, v3}, Lgrl;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v2, p0, Lgqo;->c:Lgrl;

    .line 13
    invoke-static {v0, v1}, Lgqo;->b(J)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lgqo;->b:Ladnt;

    iget-wide v4, v4, Ladnt;->a:J

    sub-long/2addr v4, v0

    .line 14
    invoke-static {v4, v5}, Lgqo;->b(J)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lgqo;->b:Ladnt;

    iget-wide v4, v1, Ladnt;->a:J

    .line 15
    invoke-static {v4, v5}, Lgqo;->b(J)Ljava/lang/CharSequence;

    move-result-object v1

    .line 16
    invoke-interface {v2, v3, v0, v1}, Lgrl;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final pR(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgqo;->l:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgqo;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v3, p0, Lgqo;->g:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    iget-object v0, p0, Lgqo;->f:Lgra;

    invoke-interface {v0, v1, p1}, Lgra;->x(ZZ)V

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p0}, Lgqo;->pK()V

    :cond_3
    return-void
.end method
