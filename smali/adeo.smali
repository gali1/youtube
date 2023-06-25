.class public final Ladeo;
.super Ladct;
.source "PG"

# interfaces
.implements Ladep;
.implements Ladeq;


# instance fields
.field public final a:Lader;

.field public final b:Ladct;

.field public final c:Ljava/util/List;

.field public e:Z

.field public f:Z

.field public g:Ladfu;

.field public h:Ladfu;

.field public i:Ladfu;

.field public j:Ladgl;

.field public k:Ladgp;

.field public final m:Laeps;

.field private final n:Ladcy;

.field private final o:Ladbm;

.field private p:Z

.field private q:Z

.field private r:I

.field private final s:Lxfx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lader;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ladct;-><init>()V

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ladeo;->a:Lader;

    new-instance v2, Laeps;

    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p3, Lader;->a:Ladgy;

    invoke-virtual {v1}, Ladgy;->c()Lawxx;

    move-result-object v1

    invoke-direct {v2, p2, p1, v0, v1}, Laeps;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lawxx;)V

    iput-object v2, p0, Ladeo;->m:Laeps;

    new-instance p2, Ladct;

    .line 4
    invoke-direct {p2}, Ladct;-><init>()V

    iput-object p2, p0, Ladeo;->b:Ladct;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladeo;->c:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13006e

    .line 7
    invoke-static {p1, v0}, Lacwm;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const v1, 0x7f13006f

    .line 8
    invoke-static {p1, v1}, Lacwm;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v3, p3, Lader;->c:Ladey;

    .line 9
    invoke-virtual {v3}, Ladey;->a()Ladey;

    move-result-object v3

    const/4 v7, 0x0

    .line 10
    invoke-virtual {v3, v7}, Ladey;->e(Z)V

    .line 11
    invoke-static {v0, v3, p3}, Ladeo;->A(Landroid/graphics/Bitmap;Ladey;Lader;)Ladbr;

    move-result-object v0

    new-instance v4, Laddk;

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v6, 0x0

    invoke-direct {v4, v0, v5, v6}, Laddk;-><init>(Laddj;FF)V

    .line 12
    invoke-virtual {v0, v4}, Ladbg;->tN(Ladbf;)V

    .line 13
    invoke-static {v1, v3, p3}, Ladeo;->A(Landroid/graphics/Bitmap;Ladey;Lader;)Ladbr;

    move-result-object v1

    new-instance v4, Laddk;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v1, v6, v5}, Laddk;-><init>(Laddj;FF)V

    .line 14
    invoke-virtual {v1, v4}, Ladbg;->tN(Ladbf;)V

    new-instance v4, Ladbm;

    new-instance v5, Ladcy;

    .line 15
    invoke-direct {v5, v3, v6, v6}, Ladcy;-><init>(Ladey;FF)V

    invoke-direct {v4, v5}, Ladbm;-><init>(Ladcy;)V

    iput-object v4, p0, Ladeo;->o:Ladbm;

    .line 16
    invoke-virtual {v4, v1}, Ladct;->m(Laddq;)V

    .line 17
    invoke-virtual {v4, v0}, Ladct;->m(Laddq;)V

    new-instance v0, Ladcy;

    iget-object v1, p3, Lader;->c:Ladey;

    .line 18
    invoke-virtual {v1}, Ladey;->a()Ladey;

    move-result-object v1

    iget v5, p3, Lader;->h:F

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v5, v5, v6

    iget v8, p3, Lader;->i:F

    mul-float v8, v8, v6

    .line 19
    invoke-direct {v0, v1, v5, v8}, Ladcy;-><init>(Ladey;FF)V

    iput-object v0, p0, Ladeo;->n:Ladcy;

    iget v0, p3, Lader;->k:I

    iput v0, p0, Ladeo;->r:I

    .line 20
    invoke-virtual {p3, p0}, Lader;->a(Ladep;)V

    .line 21
    invoke-virtual {p3, p0}, Lader;->b(Ladeq;)V

    new-instance v1, Ladct;

    .line 22
    invoke-direct {v1}, Ladct;-><init>()V

    new-instance v5, Landroid/os/Handler;

    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    invoke-virtual {v3}, Ladey;->a()Ladey;

    move-result-object v0

    .line 25
    invoke-super {p0, p2}, Ladct;->m(Laddq;)V

    .line 26
    invoke-super {p0, v4}, Ladct;->m(Laddq;)V

    .line 27
    invoke-super {p0, v1}, Ladct;->m(Laddq;)V

    const p2, 0x7f140cf1

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance p1, Lxfx;

    .line 29
    invoke-virtual {v0}, Ladey;->a()Ladey;

    move-result-object v4

    move-object v0, p1

    move-object v3, v5

    move-object v5, p3

    .line 30
    invoke-direct/range {v0 .. v6}, Lxfx;-><init>(Ladct;Laeps;Landroid/os/Handler;Ladey;Lader;Ljava/lang/String;)V

    iput-object p1, p0, Ladeo;->s:Lxfx;

    .line 31
    invoke-virtual {p0, v7}, Ladeo;->i(Z)V

    return-void
.end method

.method private static A(Landroid/graphics/Bitmap;Ladey;Lader;)Ladbr;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Lacwm;->c(F)F

    move-result v0

    invoke-static {v1}, Lacwm;->c(F)F

    move-result v1

    sget-object v2, Ladex;->c:[F

    .line 3
    invoke-static {v0, v1, v2}, Ladex;->a(FF[F)Ladex;

    move-result-object v0

    new-instance v1, Ladbr;

    iget-object p2, p2, Lader;->a:Ladgy;

    invoke-virtual {p2}, Ladgy;->b()Lawxx;

    move-result-object p2

    .line 4
    invoke-direct {v1, p0, v0, p1, p2}, Ladbr;-><init>(Landroid/graphics/Bitmap;Ladex;Ladey;Lawxx;)V

    new-instance p0, Laddp;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 5
    invoke-static {p1}, Laddp;->b(F)[F

    move-result-object p1

    const p2, 0x3d4ccccd    # 0.05f

    .line 6
    invoke-static {p2}, Laddp;->b(F)[F

    move-result-object p2

    invoke-direct {p0, v1, p1, p2}, Laddp;-><init>(Laddo;[F[F)V

    .line 7
    invoke-virtual {v1, p0}, Ladbg;->tN(Ladbf;)V

    return-object v1
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladeo;->n:Ladcy;

    const/high16 v1, 0x40400000    # 3.0f

    mul-float p1, p1, v1

    mul-float p2, p2, v1

    invoke-virtual {v0, p1, p2}, Ladcy;->a(FF)V

    return-void
.end method

.method public final b()Ladey;
    .locals 1

    iget-object v0, p0, Ladeo;->a:Lader;

    iget-object v0, v0, Lader;->c:Ladey;

    return-object v0
.end method

.method public final c(Laddl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladeo;->b:Ladct;

    invoke-virtual {v0, p1}, Ladct;->m(Laddq;)V

    .line 2
    invoke-virtual {p0}, Ladeo;->j()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladeo;->a:Lader;

    iget-object v0, v0, Lader;->b:Laddx;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ladds;->l:Z

    iget-object v0, p0, Ladeo;->h:Ladfu;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ladfu;->p:Z

    invoke-virtual {v0}, Ladfu;->i()V

    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladeo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laden;

    .line 2
    invoke-interface {v1, p1}, Laden;->c(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Ladds;->l:Z

    iput-boolean p1, p0, Ladeo;->q:Z

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladeo;->o:Ladbm;

    iget-object v1, p0, Ladeo;->b:Ladct;

    invoke-virtual {v1}, Ladct;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laddq;

    .line 2
    invoke-interface {v2}, Laddq;->v()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Ladds;->l:Z

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladeo;->i:Ladfu;

    if-nez v0, :cond_0

    const-string p1, "Attempted to update the video metadata but the listener is null."

    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Ladfu;->f:Ladej;

    .line 2
    invoke-virtual {v1, p1}, Ladej;->b(Ljava/lang/String;)V

    iget-object p1, v0, Ladfu;->f:Ladej;

    .line 3
    invoke-virtual {p1, p2}, Ladej;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Ladfu;->p:Z

    return-void
.end method

.method public final p(Lgpq;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ladct;->p(Lgpq;)V

    iget-object v0, p0, Ladeo;->b:Ladct;

    .line 2
    invoke-virtual {v0}, Ladct;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laddq;

    .line 3
    check-cast v1, Laddl;

    invoke-interface {v1, p1}, Laddl;->h(Lgpq;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_1
    iget-object v0, p0, Ladeo;->a:Lader;

    .line 4
    invoke-virtual {v0, p1}, Lader;->t(Lgpq;)V

    return-void
.end method

.method public final q(Lgpq;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ladds;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Ladeo;->b:Ladct;

    invoke-virtual {v0}, Ladct;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laddq;

    instance-of v4, v2, Laddl;

    if-eqz v4, :cond_0

    .line 2
    check-cast v2, Laddl;

    .line 3
    invoke-interface {v2, p1}, Laddl;->g(Lgpq;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ladeo;->b:Ladct;

    .line 4
    invoke-virtual {v2}, Ladct;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laddq;

    instance-of v5, v4, Laddl;

    if-eqz v5, :cond_2

    .line 5
    check-cast v4, Laddl;

    .line 6
    invoke-interface {v4, p1}, Laddl;->f(Lgpq;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Ladct;->s()Z

    move-result v4

    xor-int/2addr v4, v3

    iget-object v5, p0, Ladeo;->o:Ladbm;

    .line 7
    invoke-virtual {v5, v4, p1}, Ladct;->sm(ZLgpq;)V

    iget-object v4, p0, Ladeo;->o:Ladbm;

    if-nez v0, :cond_5

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v4, Ladds;->l:Z

    iget v0, p0, Ladeo;->r:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_8

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    goto :goto_4

    .line 13
    :cond_6
    iget-object v0, p0, Ladeo;->n:Ladcy;

    .line 8
    invoke-virtual {v0, p1}, Ladcy;->b(Lgpq;)Lacxm;

    move-result-object v0

    invoke-virtual {v0}, Lacxm;->c()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Ladeo;->p:Z

    if-nez v0, :cond_8

    iput-boolean v3, p0, Ladeo;->p:Z

    iget-object v0, p0, Ladeo;->s:Lxfx;

    iget-object v2, v0, Lxfx;->a:Ljava/lang/Object;

    check-cast v2, Ladds;

    iput-boolean v1, v2, Ladds;->l:Z

    iget-object v2, v0, Lxfx;->b:Ljava/lang/Object;

    iget-object v0, v0, Lxfx;->c:Ljava/lang/Object;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x1388

    add-long/2addr v3, v5

    check-cast v2, Landroid/os/Handler;

    .line 11
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_7
    iget-boolean v0, p0, Ladeo;->p:Z

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Ladeo;->p:Z

    iget-object v0, p0, Ladeo;->s:Lxfx;

    iget-object v2, v0, Lxfx;->a:Ljava/lang/Object;

    check-cast v2, Ladds;

    iput-boolean v3, v2, Ladds;->l:Z

    iget-object v2, v0, Lxfx;->b:Ljava/lang/Object;

    iget-object v0, v0, Lxfx;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    .line 9
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    :cond_8
    :goto_4
    invoke-super {p0, p1}, Ladct;->q(Lgpq;)V

    :cond_9
    iget-boolean p1, p0, Ladeo;->q:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Ladeo;->a:Lader;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lader;->i(F)V

    iput-boolean v1, p0, Ladeo;->q:Z

    :cond_a
    return-void
.end method

.method public final sl()V
    .locals 1

    .line 1
    invoke-super {p0}, Ladct;->sl()V

    iget-object v0, p0, Ladeo;->a:Lader;

    .line 2
    invoke-virtual {v0, p0}, Lader;->g(Ladep;)V

    iget-object v0, p0, Ladeo;->a:Lader;

    .line 3
    invoke-virtual {v0, p0}, Lader;->h(Ladeq;)V

    return-void
.end method

.method final t(ZZ)V
    .locals 0

    iput-boolean p1, p0, Ladeo;->e:Z

    iput-boolean p2, p0, Ladeo;->f:Z

    return-void
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Ladeo;->g:Ladfu;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Ladfu;->n:Z

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

.method public final x()Z
    .locals 1

    iget-object v0, p0, Ladeo;->j:Ladgl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladds;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Ladeo;->k:Ladgp;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ladgp;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z(I)V
    .locals 0

    iput p1, p0, Ladeo;->r:I

    return-void
.end method
