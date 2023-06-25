.class public abstract Ladbg;
.super Ladds;
.source "PG"

# interfaces
.implements Ladbo;
.implements Laddo;
.implements Laddj;


# instance fields
.field public final a:Ladey;

.field public b:Z

.field public c:F

.field public d:F

.field public e:Ladbn;

.field protected final f:Ladex;

.field public g:Ladcy;

.field public h:Z

.field private final i:Lawxx;

.field private final j:[F

.field private final k:[F

.field private m:Z

.field private n:Z

.field private o:Ljava/util/List;

.field private p:Ljava/util/List;


# direct methods
.method public constructor <init>(Ladex;Ladey;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladds;-><init>()V

    iput-object p1, p0, Ladbg;->f:Ladex;

    iput-object p2, p0, Ladbg;->a:Ladey;

    iput-object p3, p0, Ladbg;->i:Lawxx;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ladbg;->m:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ladbg;->d:F

    iput p1, p0, Ladbg;->c:F

    const/16 p1, 0x10

    new-array p2, p1, [F

    iput-object p2, p0, Ladbg;->j:[F

    new-array p1, p1, [F

    iput-object p1, p0, Ladbg;->k:[F

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(FFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladbg;->a:Ladey;

    iget-object v1, v0, Ladey;->d:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, v0, Ladey;->d:[F

    .line 2
    invoke-static {v1, v2, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 3
    invoke-virtual {v0}, Ladey;->g()V

    return-void
.end method

.method public final c(Ladbf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladbg;->p:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladbg;->p:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Ladbg;->p:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Ladbg;->m:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iput p1, p0, Ladbg;->c:F

    return-void

    :cond_0
    iget p1, p0, Ladbg;->d:F

    goto :goto_0
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Ladbg;->c:F

    return-void
.end method

.method public final k(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladbg;->a:Ladey;

    invoke-virtual {v0, p1, p2, p3}, Ladey;->f(FFF)V

    return-void
.end method

.method protected l()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract m()V
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladbg;->n:Z

    return-void
.end method

.method public o(Lafcc;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ladbg;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladbg;->k:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-instance v0, Lafcc;

    iget-object v3, p0, Ladbg;->k:[F

    iget-object v1, p1, Lafcc;->a:Ljava/lang/Object;

    iget-object v2, p1, Lafcc;->f:Ljava/lang/Object;

    iget-object v4, p1, Lafcc;->d:Ljava/lang/Object;

    iget-object p1, p1, Lafcc;->e:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcom/google/vr/sdk/base/GvrViewerParams;

    move-object v6, v4

    check-cast v6, Lcom/google/vr/sdk/base/Eye;

    move-object v5, v2

    check-cast v5, Ladet;

    move-object v4, v1

    check-cast v4, [F

    move-object v2, v0

    .line 2
    invoke-direct/range {v2 .. v7}, Lafcc;-><init>([F[FLadet;Lcom/google/vr/sdk/base/Eye;Lcom/google/vr/sdk/base/GvrViewerParams;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Ladbg;->i:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgq;

    .line 4
    invoke-virtual {v0}, Ladgv;->j()V

    .line 5
    invoke-virtual {v0}, Ladgq;->d()V

    invoke-virtual {p0}, Ladbg;->l()Z

    move-result v1

    const/16 v2, 0xbe2

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    :cond_1
    iget-object v3, p0, Ladbg;->j:[F

    const/4 v4, 0x0

    iget-object p1, p1, Lafcc;->c:Ljava/lang/Object;

    iget-object v5, p0, Ladbg;->a:Ladey;

    iget-object v7, v5, Ladey;->a:[F

    move-object v5, p1

    check-cast v5, [F

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p1, p0, Ladbg;->j:[F

    .line 8
    invoke-virtual {v0, p1}, Ladgq;->l([F)V

    iget p1, v0, Ladgq;->a:I

    iget v3, p0, Ladbg;->c:F

    .line 9
    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 10
    invoke-virtual {p0}, Ladbg;->m()V

    iget-object p1, p0, Ladbg;->f:Ladex;

    .line 11
    invoke-virtual {v0, p1}, Ladgq;->c(Ladex;)V

    .line 12
    invoke-virtual {v0}, Ladgq;->k()V

    if-eqz v1, :cond_2

    .line 13
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_2
    return-void
.end method

.method public p(Lgpq;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ladbg;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ladbg;->e:Ladbn;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ladbn;->a()V

    :cond_0
    return-void
.end method

.method public q(Lgpq;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ladds;->v()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ladbg;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ladbg;->o:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladbf;

    iget-boolean v2, p0, Ladbg;->b:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-boolean v2, p0, Ladbg;->h:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_1
    iget-wide v4, p1, Lgpq;->a:J

    .line 2
    invoke-interface {v1, v3, v4, v5}, Ladbf;->a(ZJ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ladbg;->p:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladbf;

    iget-boolean v2, p0, Ladbg;->h:Z

    iget-wide v3, p1, Lgpq;->a:J

    .line 4
    invoke-interface {v1, v2, v3, v4}, Ladbf;->a(ZJ)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public r(Lgpq;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladbg;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ladds;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladbg;->g:Ladcy;

    if-eqz v0, :cond_0

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

.method public sl()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladbg;->f:Ladex;

    invoke-virtual {v0}, Ladex;->b()V

    return-void
.end method

.method public final sm(ZLgpq;)V
    .locals 0

    iput-boolean p1, p0, Ladbg;->b:Z

    return-void
.end method

.method public final tN(Ladbf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladbg;->o:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladbg;->o:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Ladbg;->o:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
