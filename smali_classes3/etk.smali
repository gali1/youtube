.class public Letk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Letf;

.field public final b:Lera;

.field public final c:Lets;

.field public final d:Ljava/util/List;

.field public final e:Lfgu;

.field public f:Letk;

.field public g:Z

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public final l:Ljava/lang/Object;

.field public m:Lerv;


# direct methods
.method public constructor <init>(Letf;Lera;Lets;Lfgu;Letk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Letk;->d:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Letk;->h:I

    iput v0, p0, Letk;->i:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Letk;->j:F

    iput v0, p0, Letk;->k:F

    iput-object p1, p0, Letk;->a:Letf;

    iput-object p2, p0, Letk;->b:Lera;

    iput-object p3, p0, Letk;->c:Lets;

    iput-object p4, p0, Letk;->e:Lfgu;

    iput-object p5, p0, Letk;->f:Letk;

    .line 2
    invoke-virtual {p3}, Lets;->e()Leqw;

    move-result-object p1

    .line 3
    sget-object p2, Leqw;->g:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Leqw;->r()Leta;

    move-result-object p1

    iput-object p1, p0, Letk;->l:Ljava/lang/Object;

    return-void
.end method

.method public static q(Letk;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Letk;->c:Lets;

    .line 2
    invoke-virtual {p0}, Letk;->l()Lets;

    move-result-object p0

    invoke-virtual {p0}, Lets;->e()Leqw;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Leqw;->ag()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Letk;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Letk;->e:Lfgu;

    invoke-virtual {v0}, Lfgu;->a()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Letk;->e:Lfgu;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lfgu;->l(I)F

    move-result v0

    invoke-static {v0}, Lert;->a(F)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Letk;->e:Lfgu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfgu;->l(I)F

    move-result v0

    invoke-static {v0}, Lert;->a(F)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Letk;->e:Lfgu;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lfgu;->l(I)F

    move-result v0

    invoke-static {v0}, Lert;->a(F)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Letk;->e:Lfgu;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lfgu;->l(I)F

    move-result v0

    invoke-static {v0}, Lert;->a(F)I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Letk;->e:Lfgu;

    invoke-virtual {v0}, Lfgu;->b()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Letk;->e:Lfgu;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 1
    iget-object v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    float-to-int v0, v0

    return v0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Letk;->e:Lfgu;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 1
    iget-object v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    float-to-int v0, v0

    return v0
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Letk;->c:Lets;

    iget-object v0, v0, Lets;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final k(I)Letk;
    .locals 1

    .line 1
    iget-object v0, p0, Letk;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Letk;

    return-object p1
.end method

.method public l()Lets;
    .locals 1

    iget-object v0, p0, Letk;->c:Lets;

    return-object v0
.end method

.method public final m()Lfgr;
    .locals 1

    .line 1
    iget-object v0, p0, Letk;->e:Lfgu;

    invoke-virtual {v0}, Lfgu;->c()Lfgr;

    move-result-object v0

    return-object v0
.end method

.method public n(IILeva;)V
    .locals 8

    .line 1
    iget-object v0, p0, Letk;->c:Lets;

    invoke-virtual {v0}, Lets;->e()Leqw;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lets;->g()Lera;

    move-result-object v2

    iget-boolean v0, p0, Letk;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Letk;->m:Lerv;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v3, v0, Lerv;->g:I

    if-ne v3, p1, :cond_2

    iget v3, v0, Lerv;->h:I

    if-eq v3, p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1}, Leqw;->aw()V

    iget p1, v0, Lerv;->e:F

    float-to-int p1, p1

    iput p1, p3, Leva;->a:I

    iget p1, v0, Lerv;->f:F

    float-to-int p1, p1

    iput p1, p3, Leva;->b:I

    return-void

    .line 2
    :cond_2
    :goto_1
    iget-object v7, p0, Letk;->l:Ljava/lang/Object;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    .line 3
    invoke-virtual/range {v1 .. v7}, Leqw;->ai(Lera;Letk;IILeva;Leta;)V

    return-void
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Letk;->c:Lets;

    iget-object v1, v0, Lets;->p:Lesg;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lets;->f:Leuo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leuo;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 6

    iget-object v0, p0, Letk;->c:Lets;

    iget-object v0, v0, Lets;->d:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_3

    aget v4, v0, v2

    if-eqz v4, :cond_2

    .line 1
    iget-object v0, p0, Letk;->e:Lfgu;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lfgu;->j(I)F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Letk;->e:Lfgu;

    const/4 v5, 0x2

    .line 2
    invoke-virtual {v0, v5}, Lfgu;->j(I)F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Letk;->e:Lfgu;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0, v5}, Lfgu;->j(I)F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Letk;->e:Lfgu;

    .line 4
    invoke-virtual {v0, v3}, Lfgu;->j(I)F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final r(Lesg;I)F
    .locals 6

    .line 1
    iget-object v0, p0, Letk;->e:Lfgu;

    invoke-virtual {v0}, Lfgu;->c()Lfgr;

    move-result-object v0

    add-int/lit8 v1, p2, -0x1

    sget-object v2, Lfgr;->c:Lfgr;

    const/4 v3, 0x6

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    if-ne v0, v2, :cond_3

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Lgab;->ai(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not an horizontal padding edge: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x5

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 2
    invoke-virtual {p1, v3}, Lesg;->b(I)B

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_2

    .line 5
    :cond_4
    iget-object v1, p1, Lesg;->b:[F

    .line 3
    aget v0, v1, v0

    .line 4
    :goto_2
    invoke-static {v0}, Lgab;->ak(F)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {p1, p2}, Lesg;->d(I)F

    move-result p1

    return p1

    :cond_5
    return v0
.end method

.method public final s(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Letk;->e:Lfgu;

    invoke-virtual {v0, p1}, Lfgu;->j(I)F

    move-result p1

    invoke-static {p1}, Lert;->a(F)I

    move-result p1

    return p1
.end method
