.class public final Late;
.super Latk;
.source "PG"


# direct methods
.method public constructor <init>(Lasp;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Latk;-><init>(Lasp;)V

    .line 2
    iget-object v0, p1, Lasp;->h:Latg;

    invoke-virtual {v0}, Latg;->d()V

    .line 3
    iget-object v0, p1, Lasp;->i:Lati;

    invoke-virtual {v0}, Lati;->d()V

    .line 4
    check-cast p1, Lass;

    iget p1, p1, Lass;->ar:I

    iput p1, p0, Late;->g:I

    return-void
.end method

.method private final g(Latb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Late;->i:Latb;

    iget-object v0, v0, Latb;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p1, Latb;->k:Ljava/util/List;

    iget-object v0, p0, Late;->i:Latb;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Late;->d:Lasp;

    move-object v1, v0

    check-cast v1, Lass;

    iget v2, v1, Lass;->b:I

    iget v3, v1, Lass;->c:I

    iget v4, v1, Lass;->a:F

    iget v1, v1, Lass;->ar:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_2

    if-eq v2, v4, :cond_0

    iget-object v1, p0, Late;->i:Latb;

    .line 2
    iget-object v1, v1, Latb;->k:Ljava/util/List;

    iget-object v0, v0, Lasp;->U:Lasp;

    iget-object v0, v0, Lasp;->h:Latg;

    iget-object v0, v0, Latg;->i:Latb;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Late;->d:Lasp;

    .line 3
    iget-object v0, v0, Lasp;->U:Lasp;

    iget-object v0, v0, Lasp;->h:Latg;

    iget-object v0, v0, Latg;->i:Latb;

    iget-object v0, v0, Latb;->j:Ljava/util/List;

    iget-object v1, p0, Late;->i:Latb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Late;->i:Latb;

    .line 4
    iput v2, v0, Latb;->e:I

    goto :goto_0

    :cond_0
    if-eq v3, v4, :cond_1

    .line 12
    iget-object v1, p0, Late;->i:Latb;

    .line 5
    iget-object v1, v1, Latb;->k:Ljava/util/List;

    iget-object v0, v0, Lasp;->U:Lasp;

    iget-object v0, v0, Lasp;->h:Latg;

    iget-object v0, v0, Latg;->j:Latb;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Late;->d:Lasp;

    .line 6
    iget-object v0, v0, Lasp;->U:Lasp;

    iget-object v0, v0, Lasp;->h:Latg;

    iget-object v0, v0, Latg;->j:Latb;

    iget-object v0, v0, Latb;->j:Ljava/util/List;

    iget-object v1, p0, Late;->i:Latb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Late;->i:Latb;

    neg-int v1, v3

    .line 7
    iput v1, v0, Latb;->e:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Late;->i:Latb;

    .line 8
    iput-boolean v5, v1, Latb;->b:Z

    .line 9
    iget-object v1, v1, Latb;->k:Ljava/util/List;

    iget-object v0, v0, Lasp;->U:Lasp;

    iget-object v0, v0, Lasp;->h:Latg;

    iget-object v0, v0, Latg;->j:Latb;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Late;->d:Lasp;

    .line 10
    iget-object v0, v0, Lasp;->U:Lasp;

    iget-object v0, v0, Lasp;->h:Latg;

    iget-object v0, v0, Latg;->j:Latb;

    iget-object v0, v0, Latb;->j:Ljava/util/List;

    iget-object v1, p0, Late;->i:Latb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    iget-object v0, p0, Late;->d:Lasp;

    .line 11
    iget-object v0, v0, Lasp;->h:Latg;

    iget-object v0, v0, Latg;->i:Latb;

    invoke-direct {p0, v0}, Late;->g(Latb;)V

    iget-object v0, p0, Late;->d:Lasp;

    .line 12
    iget-object v0, v0, Lasp;->h:Latg;

    iget-object v0, v0, Latg;->j:Latb;

    invoke-direct {p0, v0}, Late;->g(Latb;)V

    return-void

    :cond_2
    if-eq v2, v4, :cond_3

    .line 10
    iget-object v1, p0, Late;->i:Latb;

    .line 13
    iget-object v1, v1, Latb;->k:Ljava/util/List;

    iget-object v0, v0, Lasp;->U:Lasp;

    iget-object v0, v0, Lasp;->i:Lati;

    iget-object v0, v0, Lati;->i:Latb;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Late;->d:Lasp;

    .line 14
    iget-object v0, v0, Lasp;->U:Lasp;

    iget-object v0, v0, Lasp;->i:Lati;

    iget-object v0, v0, Lati;->i:Latb;

    iget-object v0, v0, Latb;->j:Ljava/util/List;

    iget-object v1, p0, Late;->i:Latb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Late;->i:Latb;

    .line 15
    iput v2, v0, Latb;->e:I

    goto :goto_1

    :cond_3
    if-eq v3, v4, :cond_4

    .line 23
    iget-object v1, p0, Late;->i:Latb;

    .line 16
    iget-object v1, v1, Latb;->k:Ljava/util/List;

    iget-object v0, v0, Lasp;->U:Lasp;

    iget-object v0, v0, Lasp;->i:Lati;

    iget-object v0, v0, Lati;->j:Latb;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Late;->d:Lasp;

    .line 17
    iget-object v0, v0, Lasp;->U:Lasp;

    iget-object v0, v0, Lasp;->i:Lati;

    iget-object v0, v0, Lati;->j:Latb;

    iget-object v0, v0, Latb;->j:Ljava/util/List;

    iget-object v1, p0, Late;->i:Latb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Late;->i:Latb;

    neg-int v1, v3

    .line 18
    iput v1, v0, Latb;->e:I

    goto :goto_1

    :cond_4
    iget-object v1, p0, Late;->i:Latb;

    .line 19
    iput-boolean v5, v1, Latb;->b:Z

    .line 20
    iget-object v1, v1, Latb;->k:Ljava/util/List;

    iget-object v0, v0, Lasp;->U:Lasp;

    iget-object v0, v0, Lasp;->i:Lati;

    iget-object v0, v0, Lati;->j:Latb;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Late;->d:Lasp;

    .line 21
    iget-object v0, v0, Lasp;->U:Lasp;

    iget-object v0, v0, Lasp;->i:Lati;

    iget-object v0, v0, Lati;->j:Latb;

    iget-object v0, v0, Latb;->j:Ljava/util/List;

    iget-object v1, p0, Late;->i:Latb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_1
    iget-object v0, p0, Late;->d:Lasp;

    .line 22
    iget-object v0, v0, Lasp;->i:Lati;

    iget-object v0, v0, Lati;->i:Latb;

    invoke-direct {p0, v0}, Late;->g(Latb;)V

    iget-object v0, p0, Late;->d:Lasp;

    .line 23
    iget-object v0, v0, Lasp;->i:Lati;

    iget-object v0, v0, Lati;->j:Latb;

    invoke-direct {p0, v0}, Late;->g(Latb;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Late;->d:Lasp;

    move-object v1, v0

    check-cast v1, Lass;

    iget v1, v1, Lass;->ar:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Late;->i:Latb;

    .line 2
    iget v1, v1, Latb;->f:I

    iput v1, v0, Lasp;->Z:I

    return-void

    :cond_0
    iget-object v1, p0, Late;->i:Latb;

    .line 3
    iget v1, v1, Latb;->f:I

    iput v1, v0, Lasp;->aa:I

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Late;->i:Latb;

    invoke-virtual {v0}, Latb;->b()V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Late;->i:Latb;

    iget-boolean v1, v0, Latb;->c:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Latb;->i:Z

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, v0, Latb;->k:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latb;

    iget-object v1, p0, Late;->d:Lasp;

    .line 5
    check-cast v1, Lass;

    .line 6
    iget v0, v0, Latb;->f:I

    int-to-float v0, v0

    iget v1, v1, Lass;->a:F

    mul-float v0, v0, v1

    iget-object v1, p0, Late;->i:Latb;

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 7
    invoke-virtual {v1, v0}, Latb;->c(I)V

    return-void
.end method
