.class public abstract Latk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasz;


# instance fields
.field public c:I

.field public d:Lasp;

.field e:Lath;

.field public final f:Latc;

.field public g:I

.field public h:Z

.field public final i:Latb;

.field public final j:Latb;

.field protected k:I

.field protected l:I


# direct methods
.method public constructor <init>(Lasp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latc;

    invoke-direct {v0, p0}, Latc;-><init>(Latk;)V

    iput-object v0, p0, Latk;->f:Latc;

    const/4 v0, 0x0

    iput v0, p0, Latk;->g:I

    iput-boolean v0, p0, Latk;->h:Z

    new-instance v0, Latb;

    .line 2
    invoke-direct {v0, p0}, Latb;-><init>(Latk;)V

    iput-object v0, p0, Latk;->i:Latb;

    new-instance v0, Latb;

    .line 3
    invoke-direct {v0, p0}, Latb;-><init>(Latk;)V

    iput-object v0, p0, Latk;->j:Latb;

    const/4 v0, 0x1

    iput v0, p0, Latk;->l:I

    iput-object p1, p0, Latk;->d:Lasp;

    return-void
.end method

.method protected static final j(Latb;Latb;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Latb;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iput p2, p0, Latb;->e:I

    .line 3
    iget-object p1, p1, Latb;->j:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected static final k(Laso;)Latb;
    .locals 3

    .line 1
    iget-object p0, p0, Laso;->e:Laso;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Laso;->d:Lasp;

    iget p0, p0, Laso;->i:I

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x1

    if-eq p0, v2, :cond_5

    const/4 v2, 0x2

    if-eq p0, v2, :cond_4

    const/4 v2, 0x3

    if-eq p0, v2, :cond_3

    const/4 v2, 0x4

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v2, :cond_1

    return-object v0

    .line 2
    :cond_1
    iget-object p0, v1, Lasp;->i:Lati;

    .line 3
    iget-object p0, p0, Lati;->a:Latb;

    return-object p0

    .line 1
    :cond_2
    iget-object p0, v1, Lasp;->i:Lati;

    .line 2
    iget-object p0, p0, Lati;->j:Latb;

    return-object p0

    .line 4
    :cond_3
    iget-object p0, v1, Lasp;->h:Latg;

    .line 5
    iget-object p0, p0, Latg;->j:Latb;

    return-object p0

    .line 3
    :cond_4
    iget-object p0, v1, Lasp;->i:Lati;

    .line 4
    iget-object p0, p0, Lati;->i:Latb;

    return-object p0

    .line 5
    :cond_5
    iget-object p0, v1, Lasp;->h:Latg;

    .line 6
    iget-object p0, p0, Latg;->i:Latb;

    return-object p0
.end method

.method protected static final l(Laso;I)Latb;
    .locals 2

    .line 1
    iget-object p0, p0, Laso;->e:Laso;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Laso;->d:Lasp;

    if-nez p1, :cond_1

    iget-object p1, v1, Lasp;->h:Latg;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, v1, Lasp;->i:Lati;

    .line 1
    :goto_0
    iget p0, p0, Laso;->i:I

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    return-object v0

    .line 2
    :cond_2
    iget-object p0, p1, Latk;->j:Latb;

    return-object p0

    .line 3
    :cond_3
    iget-object p0, p1, Latk;->i:Latb;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Latk;->f:Latc;

    iget-boolean v1, v0, Latc;->i:Z

    if-eqz v1, :cond_0

    .line 2
    iget v0, v0, Latc;->f:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()Z
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected final h(II)I
    .locals 1

    if-nez p2, :cond_2

    .line 1
    iget-object p2, p0, Latk;->d:Lasp;

    iget v0, p2, Lasp;->w:I

    .line 2
    iget p2, p2, Lasp;->v:I

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Latk;->d:Lasp;

    .line 5
    iget v0, p2, Lasp;->z:I

    .line 6
    iget p2, p2, Lasp;->y:I

    .line 7
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_3

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_3
    if-ne p2, p1, :cond_4

    :goto_0
    return p1

    :cond_4
    return p2
.end method

.method protected final i(Latb;Latb;ILatc;)V
    .locals 2

    .line 1
    iget-object v0, p1, Latb;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p1, Latb;->k:Ljava/util/List;

    iget-object v1, p0, Latk;->f:Latc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iput p3, p1, Latb;->g:I

    .line 4
    iput-object p4, p1, Latb;->h:Latc;

    .line 5
    iget-object p2, p2, Latb;->j:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p2, p4, Latc;->j:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final m(Laso;Laso;I)V
    .locals 11

    .line 1
    invoke-static {p1}, Latk;->k(Laso;)Latb;

    move-result-object v0

    .line 2
    invoke-static {p2}, Latk;->k(Laso;)Latb;

    move-result-object v1

    .line 3
    iget-boolean v2, v0, Latb;->i:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v1, Latb;->i:Z

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    iget v2, v0, Latb;->f:I

    invoke-virtual {p1}, Laso;->b()I

    move-result p1

    add-int/2addr v2, p1

    .line 5
    iget p1, v1, Latb;->f:I

    invoke-virtual {p2}, Laso;->b()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Latk;->f:Latc;

    .line 6
    iget-boolean v3, p2, Latc;->i:Z

    sub-int v4, p1, v2

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v3, :cond_a

    iget v3, p0, Latk;->k:I

    const/4 v6, 0x3

    if-ne v3, v6, :cond_a

    iget v3, p0, Latk;->c:I

    if-eqz v3, :cond_9

    const/4 v7, 0x1

    if-eq v3, v7, :cond_8

    const/4 v8, 0x2

    if-eq v3, v8, :cond_5

    if-eq v3, v6, :cond_1

    goto/16 :goto_3

    .line 19
    :cond_1
    iget-object v3, p0, Latk;->d:Lasp;

    .line 7
    iget-object v8, v3, Lasp;->h:Latg;

    iget v9, v8, Latg;->k:I

    if-ne v9, v6, :cond_2

    iget v9, v8, Latg;->c:I

    if-ne v9, v6, :cond_2

    iget-object v9, v3, Lasp;->i:Lati;

    iget v10, v9, Lati;->k:I

    if-ne v10, v6, :cond_2

    iget v9, v9, Lati;->c:I

    if-eq v9, v6, :cond_a

    :cond_2
    if-nez p3, :cond_3

    .line 8
    iget-object v8, v3, Lasp;->i:Lati;

    .line 9
    :cond_3
    iget-object v6, v8, Latk;->f:Latc;

    iget-boolean v8, v6, Latc;->i:Z

    if-eqz v8, :cond_a

    iget v3, v3, Lasp;->X:F

    if-ne p3, v7, :cond_4

    .line 10
    iget v6, v6, Latc;->f:I

    int-to-float v6, v6

    div-float/2addr v6, v3

    add-float/2addr v6, v5

    float-to-int v3, v6

    goto :goto_0

    .line 11
    :cond_4
    iget v6, v6, Latc;->f:I

    int-to-float v6, v6

    mul-float v3, v3, v6

    add-float/2addr v3, v5

    float-to-int v3, v3

    .line 12
    :goto_0
    invoke-virtual {p2, v3}, Latb;->c(I)V

    goto :goto_3

    .line 11
    :cond_5
    iget-object v3, p0, Latk;->d:Lasp;

    iget-object v6, v3, Lasp;->U:Lasp;

    if-eqz v6, :cond_a

    if-nez p3, :cond_6

    iget-object v6, v6, Lasp;->h:Latg;

    goto :goto_1

    .line 15
    :cond_6
    iget-object v6, v6, Lasp;->i:Lati;

    .line 13
    :goto_1
    iget-object v6, v6, Latk;->f:Latc;

    iget-boolean v7, v6, Latc;->i:Z

    if-eqz v7, :cond_a

    if-nez p3, :cond_7

    .line 14
    iget v3, v3, Lasp;->x:F

    goto :goto_2

    .line 15
    :cond_7
    iget v3, v3, Lasp;->A:F

    .line 16
    :goto_2
    iget v6, v6, Latc;->f:I

    int-to-float v6, v6

    mul-float v6, v6, v3

    add-float/2addr v6, v5

    float-to-int v3, v6

    .line 17
    invoke-virtual {p0, v3, p3}, Latk;->h(II)I

    move-result v3

    invoke-virtual {p2, v3}, Latb;->c(I)V

    goto :goto_3

    .line 18
    :cond_8
    iget p2, p2, Latc;->m:I

    invoke-virtual {p0, p2, p3}, Latk;->h(II)I

    move-result p2

    iget-object v3, p0, Latk;->f:Latc;

    .line 19
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {v3, p2}, Latb;->c(I)V

    goto :goto_3

    .line 20
    :cond_9
    invoke-virtual {p0, v4, p3}, Latk;->h(II)I

    move-result v3

    invoke-virtual {p2, v3}, Latb;->c(I)V

    .line 6
    :cond_a
    :goto_3
    iget-object p2, p0, Latk;->f:Latc;

    .line 21
    iget-boolean v3, p2, Latc;->i:Z

    if-nez v3, :cond_b

    return-void

    .line 22
    :cond_b
    iget p2, p2, Latc;->f:I

    if-ne p2, v4, :cond_c

    iget-object p2, p0, Latk;->i:Latb;

    .line 23
    invoke-virtual {p2, v2}, Latb;->c(I)V

    iget-object p2, p0, Latk;->j:Latb;

    .line 24
    invoke-virtual {p2, p1}, Latb;->c(I)V

    return-void

    :cond_c
    if-nez p3, :cond_d

    iget-object p3, p0, Latk;->d:Lasp;

    iget p3, p3, Lasp;->ae:F

    goto :goto_4

    .line 28
    :cond_d
    iget-object p3, p0, Latk;->d:Lasp;

    iget p3, p3, Lasp;->af:F

    :goto_4
    if-ne v0, v1, :cond_e

    .line 25
    iget v2, v0, Latb;->f:I

    .line 26
    iget p1, v1, Latb;->f:I

    const/high16 p3, 0x3f000000    # 0.5f

    :cond_e
    sub-int/2addr p1, v2

    sub-int/2addr p1, p2

    iget-object p2, p0, Latk;->i:Latb;

    int-to-float v0, v2

    add-float/2addr v0, v5

    int-to-float p1, p1

    mul-float p1, p1, p3

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 27
    invoke-virtual {p2, p1}, Latb;->c(I)V

    iget-object p1, p0, Latk;->j:Latb;

    iget-object p2, p0, Latk;->i:Latb;

    .line 28
    iget p2, p2, Latb;->f:I

    iget-object p3, p0, Latk;->f:Latc;

    iget p3, p3, Latc;->f:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Latb;->c(I)V

    :cond_f
    :goto_5
    return-void
.end method
