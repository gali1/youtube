.class public Ladbm;
.super Ladct;
.source "PG"

# interfaces
.implements Ladbo;


# instance fields
.field public final a:Ladcy;

.field public b:Z

.field public c:Ladbn;

.field private e:Z

.field private f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ladcy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladct;-><init>()V

    iput-object p1, p0, Ladbm;->a:Ladcy;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ladbm;->b:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ladbm;->e:Z

    return-void
.end method

.method public constructor <init>(Ladey;Lawxx;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)V
    .locals 4

    .line 2
    new-instance v0, Ladcy;

    invoke-virtual {p1}, Ladey;->a()Ladey;

    move-result-object v1

    invoke-direct {v0, v1, p4, p4}, Ladcy;-><init>(Ladey;FF)V

    invoke-direct {p0, v0}, Ladbm;-><init>(Ladcy;)V

    new-instance v0, Ladee;

    .line 3
    sget-object v1, Ladex;->c:[F

    .line 4
    invoke-static {p4, p4, v1}, Ladex;->a(FF[F)Ladex;

    move-result-object p4

    .line 5
    invoke-virtual {p1}, Ladey;->a()Ladey;

    move-result-object v1

    invoke-direct {v0, p3, p4, v1, p2}, Ladee;-><init>(Landroid/graphics/Bitmap;Ladex;Ladey;Lawxx;)V

    new-instance p3, Laddp;

    const p4, 0x3f4ccccd    # 0.8f

    .line 6
    invoke-static {p4}, Laddp;->b(F)[F

    move-result-object p4

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v1}, Laddp;->b(F)[F

    move-result-object v2

    invoke-direct {p3, v0, p4, v2}, Laddp;-><init>(Laddo;[F[F)V

    .line 8
    invoke-virtual {v0, p3}, Ladbg;->tN(Ladbf;)V

    new-instance p3, Laddk;

    const p4, 0x3dcccccd    # 0.1f

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {p3, v0, p4, v2}, Laddk;-><init>(Laddj;FF)V

    .line 9
    invoke-virtual {v0, p3}, Ladbg;->tN(Ladbf;)V

    const/4 p3, 0x0

    iput p3, v0, Ladbg;->d:F

    new-instance p3, Ladee;

    .line 10
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    .line 11
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {p4}, Lacwm;->c(F)F

    move-result p4

    invoke-static {v2}, Lacwm;->c(F)F

    move-result v2

    sget-object v3, Ladex;->c:[F

    .line 12
    invoke-static {p4, v2, v3}, Ladex;->a(FF[F)Ladex;

    move-result-object p4

    .line 13
    invoke-virtual {p1}, Ladey;->a()Ladey;

    move-result-object p1

    invoke-direct {p3, p5, p4, p1, p2}, Ladee;-><init>(Landroid/graphics/Bitmap;Ladex;Ladey;Lawxx;)V

    new-instance p1, Laddp;

    .line 14
    invoke-static {v1}, Laddp;->b(F)[F

    move-result-object p2

    const p4, 0x3f99999a    # 1.2f

    invoke-static {p4}, Laddp;->b(F)[F

    move-result-object p4

    invoke-direct {p1, p3, p2, p4}, Laddp;-><init>(Laddo;[F[F)V

    .line 15
    invoke-virtual {p3, p1}, Ladbg;->tN(Ladbf;)V

    const p1, 0x3e99999a    # 0.3f

    iput p1, p3, Ladbg;->d:F

    .line 16
    invoke-virtual {p0, v0}, Ladct;->m(Laddq;)V

    .line 17
    invoke-virtual {p0, p3}, Ladct;->m(Laddq;)V

    return-void
.end method


# virtual methods
.method public final i(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Ladbm;->e:Z

    invoke-virtual {p0}, Ladct;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laddq;

    instance-of v2, v1, Ladbo;

    if-eqz v2, :cond_0

    .line 2
    check-cast v1, Ladbo;

    invoke-interface {v1, p1}, Ladbo;->i(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(Ladbf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladbm;->f:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladbm;->f:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Ladbm;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(FFF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ladct;->k(FFF)V

    iget-object v0, p0, Ladbm;->a:Ladcy;

    iget-object v0, v0, Ladcy;->a:Ladey;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ladey;->f(FFF)V

    return-void
.end method

.method public final l(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladbm;->a:Ladcy;

    invoke-virtual {v0, p1, p2}, Ladcy;->a(FF)V

    return-void
.end method

.method public p(Lgpq;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ladbm;->c:Ladbn;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Ladbm;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ladbm;->b:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ladbn;->a()V

    :cond_0
    return-void
.end method

.method public q(Lgpq;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ladds;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladbm;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladbf;

    iget-boolean v2, p0, Ladbm;->b:Z

    iget-wide v3, p1, Lgpq;->a:J

    .line 2
    invoke-interface {v1, v2, v3, v4}, Ladbf;->a(ZJ)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ladct;->q(Lgpq;)V

    return-void
.end method

.method public final r(Lgpq;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladds;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ladbm;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladbm;->a:Ladcy;

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

.method public sm(ZLgpq;)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ladbm;->b:Z

    invoke-virtual {p0}, Ladct;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laddq;

    .line 2
    invoke-interface {v1, p1, p2}, Laddq;->sm(ZLgpq;)V

    goto :goto_0

    :cond_0
    return-void
.end method
