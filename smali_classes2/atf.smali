.class final Latf;
.super Latk;
.source "PG"


# direct methods
.method public constructor <init>(Lasp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latk;-><init>(Lasp;)V

    return-void
.end method

.method private final g(Latb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latf;->i:Latb;

    iget-object v0, v0, Latb;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p1, Latb;->k:Ljava/util/List;

    iget-object v0, p0, Latf;->i:Latb;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Latf;->d:Lasp;

    instance-of v1, v0, Lasm;

    if-eqz v1, :cond_10

    iget-object v1, p0, Latf;->i:Latb;

    const/4 v2, 0x1

    iput-boolean v2, v1, Latb;->b:Z

    .line 2
    check-cast v0, Lasm;

    iget v3, v0, Lasm;->a:I

    iget-boolean v4, v0, Lasm;->b:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v3, :cond_c

    if-eq v3, v2, :cond_8

    const/4 v2, 0x2

    if-eq v3, v2, :cond_4

    const/4 v2, 0x3

    if-eq v3, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x7

    .line 3
    iput v2, v1, Latb;->l:I

    .line 4
    :goto_0
    iget v1, v0, Lasm;->as:I

    if-ge v6, v1, :cond_3

    .line 5
    iget-object v1, v0, Lasm;->ar:[Lasp;

    aget-object v1, v1, v6

    if-nez v4, :cond_1

    iget v2, v1, Lasp;->ah:I

    if-eq v2, v5, :cond_2

    .line 6
    :cond_1
    iget-object v1, v1, Lasp;->i:Lati;

    iget-object v1, v1, Lati;->j:Latb;

    .line 7
    iget-object v2, v1, Latb;->j:Ljava/util/List;

    iget-object v3, p0, Latf;->i:Latb;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Latf;->i:Latb;

    .line 8
    iget-object v2, v2, Latb;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Latf;->d:Lasp;

    .line 9
    iget-object v0, v0, Lasp;->i:Lati;

    iget-object v0, v0, Lati;->i:Latb;

    invoke-direct {p0, v0}, Latf;->g(Latb;)V

    iget-object v0, p0, Latf;->d:Lasp;

    .line 10
    iget-object v0, v0, Lasp;->i:Lati;

    iget-object v0, v0, Lati;->j:Latb;

    invoke-direct {p0, v0}, Latf;->g(Latb;)V

    return-void

    :cond_4
    const/4 v2, 0x6

    .line 11
    iput v2, v1, Latb;->l:I

    .line 12
    :goto_1
    iget v1, v0, Lasm;->as:I

    if-ge v6, v1, :cond_7

    .line 13
    iget-object v1, v0, Lasm;->ar:[Lasp;

    aget-object v1, v1, v6

    if-nez v4, :cond_5

    iget v2, v1, Lasp;->ah:I

    if-eq v2, v5, :cond_6

    .line 14
    :cond_5
    iget-object v1, v1, Lasp;->i:Lati;

    iget-object v1, v1, Lati;->i:Latb;

    .line 15
    iget-object v2, v1, Latb;->j:Ljava/util/List;

    iget-object v3, p0, Latf;->i:Latb;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Latf;->i:Latb;

    .line 16
    iget-object v2, v2, Latb;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Latf;->d:Lasp;

    .line 17
    iget-object v0, v0, Lasp;->i:Lati;

    iget-object v0, v0, Lati;->i:Latb;

    invoke-direct {p0, v0}, Latf;->g(Latb;)V

    iget-object v0, p0, Latf;->d:Lasp;

    .line 18
    iget-object v0, v0, Lasp;->i:Lati;

    iget-object v0, v0, Lati;->j:Latb;

    invoke-direct {p0, v0}, Latf;->g(Latb;)V

    return-void

    :cond_8
    const/4 v2, 0x5

    .line 19
    iput v2, v1, Latb;->l:I

    .line 20
    :goto_2
    iget v1, v0, Lasm;->as:I

    if-ge v6, v1, :cond_b

    .line 21
    iget-object v1, v0, Lasm;->ar:[Lasp;

    aget-object v1, v1, v6

    if-nez v4, :cond_9

    iget v2, v1, Lasp;->ah:I

    if-eq v2, v5, :cond_a

    .line 22
    :cond_9
    iget-object v1, v1, Lasp;->h:Latg;

    iget-object v1, v1, Latg;->j:Latb;

    .line 23
    iget-object v2, v1, Latb;->j:Ljava/util/List;

    iget-object v3, p0, Latf;->i:Latb;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Latf;->i:Latb;

    .line 24
    iget-object v2, v2, Latb;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_b
    iget-object v0, p0, Latf;->d:Lasp;

    .line 25
    iget-object v0, v0, Lasp;->h:Latg;

    iget-object v0, v0, Latg;->i:Latb;

    invoke-direct {p0, v0}, Latf;->g(Latb;)V

    iget-object v0, p0, Latf;->d:Lasp;

    .line 26
    iget-object v0, v0, Lasp;->h:Latg;

    iget-object v0, v0, Latg;->j:Latb;

    invoke-direct {p0, v0}, Latf;->g(Latb;)V

    return-void

    :cond_c
    const/4 v2, 0x4

    .line 27
    iput v2, v1, Latb;->l:I

    .line 28
    :goto_3
    iget v1, v0, Lasm;->as:I

    if-ge v6, v1, :cond_f

    .line 29
    iget-object v1, v0, Lasm;->ar:[Lasp;

    aget-object v1, v1, v6

    if-nez v4, :cond_d

    iget v2, v1, Lasp;->ah:I

    if-eq v2, v5, :cond_e

    .line 30
    :cond_d
    iget-object v1, v1, Lasp;->h:Latg;

    iget-object v1, v1, Latg;->i:Latb;

    .line 31
    iget-object v2, v1, Latb;->j:Ljava/util/List;

    iget-object v3, p0, Latf;->i:Latb;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Latf;->i:Latb;

    .line 32
    iget-object v2, v2, Latb;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_f
    iget-object v0, p0, Latf;->d:Lasp;

    .line 33
    iget-object v0, v0, Lasp;->h:Latg;

    iget-object v0, v0, Latg;->i:Latb;

    invoke-direct {p0, v0}, Latf;->g(Latb;)V

    iget-object v0, p0, Latf;->d:Lasp;

    .line 34
    iget-object v0, v0, Lasp;->h:Latg;

    iget-object v0, v0, Latg;->j:Latb;

    invoke-direct {p0, v0}, Latf;->g(Latb;)V

    :cond_10
    :goto_4
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Latf;->d:Lasp;

    instance-of v1, v0, Lasm;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lasm;

    iget v1, v1, Lasm;->a:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Latf;->i:Latb;

    .line 3
    iget v1, v1, Latb;->f:I

    iput v1, v0, Lasp;->aa:I

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v1, p0, Latf;->i:Latb;

    .line 2
    iget v1, v1, Latb;->f:I

    iput v1, v0, Lasp;->Z:I

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Latf;->e:Lath;

    iget-object v0, p0, Latf;->i:Latb;

    invoke-virtual {v0}, Latb;->b()V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Latf;->d:Lasp;

    check-cast v0, Lasm;

    iget v1, v0, Lasm;->a:I

    iget-object v2, p0, Latf;->i:Latb;

    .line 2
    iget-object v2, v2, Latb;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latb;

    .line 3
    iget v6, v6, Latb;->f:I

    if-eq v5, v4, :cond_1

    if-ge v6, v5, :cond_2

    :cond_1
    move v5, v6

    :cond_2
    if-ge v3, v6, :cond_0

    move v3, v6

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    goto :goto_1

    .line 4
    :cond_4
    iget-object v1, p0, Latf;->i:Latb;

    iget v0, v0, Lasm;->c:I

    add-int/2addr v3, v0

    .line 5
    invoke-virtual {v1, v3}, Latb;->c(I)V

    return-void

    .line 3
    :cond_5
    :goto_1
    iget-object v1, p0, Latf;->i:Latb;

    iget v0, v0, Lasm;->c:I

    add-int/2addr v5, v0

    .line 4
    invoke-virtual {v1, v5}, Latb;->c(I)V

    return-void
.end method
