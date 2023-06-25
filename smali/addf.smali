.class public final Laddf;
.super Ladek;
.source "PG"


# instance fields
.field private final a:Ladfb;

.field private final b:Ladex;

.field private final c:Ladex;

.field private final d:Lawxx;

.field private final e:Ladey;

.field private final f:[F

.field private final g:I

.field private h:F

.field private i:Ladfd;

.field private j:F


# direct methods
.method public constructor <init>(Ladex;Ladex;Ladfb;ILadey;Lawxx;Ladfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladek;-><init>()V

    iput-object p1, p0, Laddf;->b:Ladex;

    iput-object p2, p0, Laddf;->c:Ladex;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laddf;->a:Ladfb;

    iput-object p6, p0, Laddf;->d:Lawxx;

    iput p4, p0, Laddf;->g:I

    iput-object p5, p0, Laddf;->e:Ladey;

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Laddf;->f:[F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Laddf;->h:F

    iput-object p7, p0, Laddf;->i:Ladfd;

    return-void
.end method


# virtual methods
.method public final a(Ladfd;)V
    .locals 0

    iput-object p1, p0, Laddf;->i:Ladfd;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iput v0, p0, Laddf;->h:F

    return-void
.end method

.method public final k(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Laddf;->e:Ladey;

    invoke-virtual {v0, p1, p2, p3}, Ladey;->f(FFF)V

    return-void
.end method

.method public final o(Lafcc;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Laddf;->d:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ladgv;

    .line 1
    invoke-virtual {v2}, Ladgv;->j()V

    iget v3, v0, Laddf;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_0

    move-object v3, v1

    check-cast v3, Ladhc;

    iget v6, v3, Ladhc;->e:I

    .line 2
    invoke-static {v6, v7, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v3, v3, Ladhc;->f:I

    .line 3
    invoke-static {v3, v8, v8}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lafcc;->H()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lafcc;->H()I

    move-result v3

    if-ne v3, v5, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    move-object v3, v1

    check-cast v3, Ladhc;

    iget v9, v3, Ladhc;->e:I

    .line 6
    invoke-static {v9, v6, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v3, v3, Ladhc;->f:I

    .line 7
    invoke-static {v3, v6, v8}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto :goto_2

    .line 11
    :cond_2
    :goto_0
    move-object v3, v1

    check-cast v3, Ladhc;

    iget v9, v3, Ladhc;->e:I

    .line 4
    invoke-static {v9, v6, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v3, v3, Ladhc;->f:I

    .line 5
    invoke-static {v3, v8, v8}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lafcc;->H()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Lafcc;->H()I

    move-result v3

    if-ne v3, v5, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    move-object v3, v1

    check-cast v3, Ladhc;

    iget v9, v3, Ladhc;->e:I

    .line 10
    invoke-static {v9, v7, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v3, v3, Ladhc;->f:I

    .line 11
    invoke-static {v3, v8, v8}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto :goto_2

    .line 23
    :cond_5
    :goto_1
    move-object v3, v1

    check-cast v3, Ladhc;

    iget v9, v3, Ladhc;->e:I

    .line 8
    invoke-static {v9, v7, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v3, v3, Ladhc;->f:I

    .line 9
    invoke-static {v3, v8, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 3
    :goto_2
    move-object v3, v1

    check-cast v3, Ladgq;

    .line 12
    invoke-virtual {v3}, Ladgq;->d()V

    move-object v6, v1

    check-cast v6, Ladhc;

    iget v8, v6, Ladhc;->g:I

    iget-object v9, v0, Laddf;->a:Ladfb;

    invoke-interface {v9}, Ladfb;->i()[F

    move-result-object v9

    const/4 v10, 0x0

    .line 13
    invoke-static {v8, v5, v10, v9, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v5, v0, Laddf;->a:Ladfb;

    .line 14
    invoke-interface {v5}, Ladfb;->f()V

    iget-object v5, v0, Laddf;->a:Ladfb;

    iget-object v8, v6, Ladhc;->b:Ladgz;

    .line 15
    invoke-virtual {v8, v5}, Ladgz;->c(Ladfb;)V

    iget v5, v0, Laddf;->j:F

    iget-object v8, v0, Laddf;->i:Ladfd;

    iget v9, v8, Ladfd;->a:F

    iget v8, v8, Ladfd;->b:F

    iget-object v6, v6, Ladhc;->d:Ladhe;

    .line 16
    invoke-virtual {v6, v5, v9, v8}, Ladhe;->a(FFF)V

    iget-object v10, v0, Laddf;->f:[F

    const/4 v11, 0x0

    move-object/from16 v5, p1

    iget-object v6, v5, Lafcc;->c:Ljava/lang/Object;

    iget-object v8, v0, Laddf;->e:Ladey;

    iget-object v14, v8, Ladey;->a:[F

    move-object v12, v6

    check-cast v12, [F

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 17
    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    check-cast v1, Ladhd;

    iget v1, v1, Ladhd;->i:I

    iget v6, v0, Laddf;->h:F

    .line 18
    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v3, Ladgq;->a:I

    .line 19
    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object v1, v0, Laddf;->f:[F

    .line 20
    invoke-virtual {v3, v1}, Ladgq;->l([F)V

    .line 21
    invoke-virtual {v2}, Ladgv;->h()V

    invoke-virtual/range {p1 .. p1}, Lafcc;->H()I

    move-result v1

    if-ne v1, v4, :cond_6

    iget-object v1, v0, Laddf;->c:Ladex;

    .line 22
    invoke-virtual {v3, v1}, Ladgq;->c(Ladex;)V

    goto :goto_3

    .line 24
    :cond_6
    iget-object v1, v0, Laddf;->b:Ladex;

    .line 23
    invoke-virtual {v3, v1}, Ladgq;->c(Ladex;)V

    .line 24
    :goto_3
    invoke-virtual {v3}, Ladgq;->k()V

    return-void
.end method

.method public final q(Lgpq;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laddf;->i:Ladfd;

    invoke-virtual {p1}, Ladfd;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laddf;->i:Ladfd;

    invoke-virtual {p1}, Ladfd;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Laddf;->j:F

    :cond_0
    iget-object p1, p0, Laddf;->a:Ladfb;

    .line 3
    invoke-interface {p1}, Ladfb;->h()V

    return-void
.end method

.method public final r(Lgpq;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final sl()V
    .locals 2

    .line 1
    iget-object v0, p0, Laddf;->b:Ladex;

    invoke-virtual {v0}, Ladex;->b()V

    iget-object v0, p0, Laddf;->c:Ladex;

    iget-object v1, p0, Laddf;->b:Ladex;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ladex;->b()V

    :cond_0
    return-void
.end method

.method public final sm(ZLgpq;)V
    .locals 0

    return-void
.end method
