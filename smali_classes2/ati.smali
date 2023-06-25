.class public final Lati;
.super Latk;
.source "PG"


# instance fields
.field public final a:Latb;

.field b:Latc;


# direct methods
.method public constructor <init>(Lasp;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Latk;-><init>(Lasp;)V

    new-instance p1, Latb;

    .line 2
    invoke-direct {p1, p0}, Latb;-><init>(Latk;)V

    iput-object p1, p0, Lati;->a:Latb;

    const/4 v0, 0x0

    iput-object v0, p0, Lati;->b:Latc;

    iget-object v0, p0, Lati;->i:Latb;

    const/4 v1, 0x6

    .line 3
    iput v1, v0, Latb;->l:I

    iget-object v0, p0, Lati;->j:Latb;

    const/4 v1, 0x7

    .line 4
    iput v1, v0, Latb;->l:I

    const/16 v0, 0x8

    .line 5
    iput v0, p1, Latb;->l:I

    const/4 p1, 0x1

    iput p1, p0, Lati;->g:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lati;->d:Lasp;

    iget-boolean v1, v0, Lasp;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lati;->f:Latc;

    .line 2
    invoke-virtual {v0}, Lasp;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Latb;->c(I)V

    :cond_0
    iget-object v0, p0, Lati;->f:Latc;

    .line 3
    iget-boolean v0, v0, Latc;->i:Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-nez v0, :cond_4

    iget-object v0, p0, Lati;->d:Lasp;

    .line 4
    invoke-virtual {v0}, Lasp;->N()I

    move-result v0

    iput v0, p0, Latk;->k:I

    iget-object v0, p0, Lati;->d:Lasp;

    iget-boolean v0, v0, Lasp;->F:Z

    if-eqz v0, :cond_1

    new-instance v0, Latc;

    .line 5
    invoke-direct {v0, p0}, Latc;-><init>(Latk;)V

    iput-object v0, p0, Lati;->b:Latc;

    :cond_1
    iget v0, p0, Latk;->k:I

    if-eq v0, v3, :cond_5

    iget v0, p0, Lati;->k:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lati;->d:Lasp;

    iget-object v0, v0, Lasp;->U:Lasp;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lasp;->N()I

    move-result v4

    if-eq v4, v2, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v0}, Lasp;->h()I

    move-result v1

    iget-object v2, p0, Lati;->d:Lasp;

    .line 8
    iget-object v2, v2, Lasp;->K:Laso;

    .line 9
    invoke-virtual {v2}, Laso;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lati;->d:Lasp;

    iget-object v2, v2, Lasp;->M:Laso;

    invoke-virtual {v2}, Laso;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lati;->i:Latb;

    iget-object v3, v0, Lasp;->i:Lati;

    .line 10
    iget-object v3, v3, Lati;->i:Latb;

    iget-object v4, p0, Lati;->d:Lasp;

    iget-object v4, v4, Lasp;->K:Laso;

    invoke-virtual {v4}, Laso;->b()I

    move-result v4

    invoke-static {v2, v3, v4}, Lati;->j(Latb;Latb;I)V

    iget-object v2, p0, Lati;->j:Latb;

    iget-object v0, v0, Lasp;->i:Lati;

    .line 11
    iget-object v0, v0, Lati;->j:Latb;

    iget-object v3, p0, Lati;->d:Lasp;

    iget-object v3, v3, Lasp;->M:Laso;

    invoke-virtual {v3}, Laso;->b()I

    move-result v3

    neg-int v3, v3

    invoke-static {v2, v0, v3}, Lati;->j(Latb;Latb;I)V

    iget-object v0, p0, Lati;->f:Latc;

    .line 12
    invoke-virtual {v0, v1}, Latb;->c(I)V

    return-void

    .line 6
    :cond_3
    :goto_0
    iget v0, p0, Lati;->k:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lati;->f:Latc;

    iget-object v4, p0, Lati;->d:Lasp;

    .line 7
    invoke-virtual {v4}, Lasp;->h()I

    move-result v4

    invoke-virtual {v0, v4}, Latb;->c(I)V

    goto :goto_1

    .line 12
    :cond_4
    iget v0, p0, Lati;->k:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lati;->d:Lasp;

    iget-object v0, v0, Lasp;->U:Lasp;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Lasp;->N()I

    move-result v4

    if-ne v4, v2, :cond_5

    iget-object v1, p0, Lati;->i:Latb;

    iget-object v2, v0, Lasp;->i:Lati;

    .line 108
    iget-object v2, v2, Lati;->i:Latb;

    iget-object v3, p0, Lati;->d:Lasp;

    iget-object v3, v3, Lasp;->K:Laso;

    invoke-virtual {v3}, Laso;->b()I

    move-result v3

    invoke-static {v1, v2, v3}, Lati;->j(Latb;Latb;I)V

    iget-object v1, p0, Lati;->j:Latb;

    iget-object v0, v0, Lasp;->i:Lati;

    .line 109
    iget-object v0, v0, Lati;->j:Latb;

    iget-object v2, p0, Lati;->d:Lasp;

    iget-object v2, v2, Lasp;->M:Laso;

    invoke-virtual {v2}, Laso;->b()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Lati;->j(Latb;Latb;I)V

    return-void

    .line 7
    :cond_5
    :goto_1
    iget-object v0, p0, Lati;->f:Latc;

    .line 14
    iget-boolean v4, v0, Latc;->i:Z

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v4, :cond_e

    iget-object v4, p0, Lati;->d:Lasp;

    iget-boolean v7, v4, Lasp;->e:Z

    if-eqz v7, :cond_11

    .line 72
    iget-object v0, v4, Lasp;->R:[Laso;

    aget-object v7, v0, v6

    iget-object v8, v7, Laso;->e:Laso;

    if-eqz v8, :cond_9

    aget-object v9, v0, v3

    iget-object v9, v9, Laso;->e:Laso;

    if-eqz v9, :cond_9

    .line 94
    invoke-virtual {v4}, Lasp;->I()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lati;->i:Latb;

    iget-object v1, p0, Lati;->d:Lasp;

    .line 95
    iget-object v1, v1, Lasp;->R:[Laso;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Laso;->b()I

    move-result v1

    iput v1, v0, Latb;->e:I

    iget-object v0, p0, Lati;->j:Latb;

    iget-object v1, p0, Lati;->d:Lasp;

    .line 96
    iget-object v1, v1, Lasp;->R:[Laso;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Laso;->b()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Latb;->e:I

    goto :goto_2

    .line 107
    :cond_6
    iget-object v0, p0, Lati;->d:Lasp;

    .line 97
    iget-object v0, v0, Lasp;->R:[Laso;

    aget-object v0, v0, v6

    .line 98
    invoke-static {v0}, Lati;->k(Laso;)Latb;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lati;->i:Latb;

    iget-object v4, p0, Lati;->d:Lasp;

    .line 99
    iget-object v4, v4, Lasp;->R:[Laso;

    aget-object v4, v4, v6

    .line 100
    invoke-virtual {v4}, Laso;->b()I

    move-result v4

    .line 99
    invoke-static {v1, v0, v4}, Lati;->j(Latb;Latb;I)V

    :cond_7
    iget-object v0, p0, Lati;->d:Lasp;

    .line 101
    iget-object v0, v0, Lasp;->R:[Laso;

    aget-object v0, v0, v3

    .line 102
    invoke-static {v0}, Lati;->k(Laso;)Latb;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lati;->j:Latb;

    iget-object v4, p0, Lati;->d:Lasp;

    .line 103
    iget-object v4, v4, Lasp;->R:[Laso;

    aget-object v3, v4, v3

    .line 104
    invoke-virtual {v3}, Laso;->b()I

    move-result v3

    neg-int v3, v3

    .line 103
    invoke-static {v1, v0, v3}, Lati;->j(Latb;Latb;I)V

    :cond_8
    iget-object v0, p0, Lati;->i:Latb;

    .line 105
    iput-boolean v2, v0, Latb;->b:Z

    iget-object v0, p0, Lati;->j:Latb;

    .line 106
    iput-boolean v2, v0, Latb;->b:Z

    .line 96
    :goto_2
    iget-object v0, p0, Lati;->d:Lasp;

    iget-boolean v1, v0, Lasp;->F:Z

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lati;->a:Latb;

    iget-object v2, p0, Lati;->i:Latb;

    iget v0, v0, Lasp;->ab:I

    .line 107
    invoke-static {v1, v2, v0}, Lati;->j(Latb;Latb;I)V

    return-void

    :cond_9
    if-eqz v8, :cond_a

    .line 73
    invoke-static {v7}, Lati;->k(Laso;)Latb;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lati;->i:Latb;

    iget-object v2, p0, Lati;->d:Lasp;

    .line 74
    iget-object v2, v2, Lasp;->R:[Laso;

    aget-object v2, v2, v6

    .line 75
    invoke-virtual {v2}, Laso;->b()I

    move-result v2

    .line 74
    invoke-static {v1, v0, v2}, Lati;->j(Latb;Latb;I)V

    iget-object v0, p0, Lati;->j:Latb;

    iget-object v1, p0, Lati;->i:Latb;

    iget-object v2, p0, Lati;->f:Latc;

    .line 76
    iget v2, v2, Latc;->f:I

    invoke-static {v0, v1, v2}, Lati;->j(Latb;Latb;I)V

    iget-object v0, p0, Lati;->d:Lasp;

    iget-boolean v1, v0, Lasp;->F:Z

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lati;->a:Latb;

    iget-object v2, p0, Lati;->i:Latb;

    iget v0, v0, Lasp;->ab:I

    .line 77
    invoke-static {v1, v2, v0}, Lati;->j(Latb;Latb;I)V

    return-void

    .line 78
    :cond_a
    aget-object v2, v0, v3

    iget-object v6, v2, Laso;->e:Laso;

    if-eqz v6, :cond_c

    .line 79
    invoke-static {v2}, Lati;->k(Laso;)Latb;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lati;->j:Latb;

    iget-object v2, p0, Lati;->d:Lasp;

    .line 80
    iget-object v2, v2, Lasp;->R:[Laso;

    aget-object v2, v2, v3

    .line 81
    invoke-virtual {v2}, Laso;->b()I

    move-result v2

    neg-int v2, v2

    .line 80
    invoke-static {v1, v0, v2}, Lati;->j(Latb;Latb;I)V

    iget-object v0, p0, Lati;->i:Latb;

    iget-object v1, p0, Lati;->j:Latb;

    iget-object v2, p0, Lati;->f:Latc;

    .line 82
    iget v2, v2, Latc;->f:I

    neg-int v2, v2

    invoke-static {v0, v1, v2}, Lati;->j(Latb;Latb;I)V

    :cond_b
    iget-object v0, p0, Lati;->d:Lasp;

    iget-boolean v1, v0, Lasp;->F:Z

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lati;->a:Latb;

    iget-object v2, p0, Lati;->i:Latb;

    iget v0, v0, Lasp;->ab:I

    .line 83
    invoke-static {v1, v2, v0}, Lati;->j(Latb;Latb;I)V

    return-void

    .line 84
    :cond_c
    aget-object v0, v0, v1

    iget-object v1, v0, Laso;->e:Laso;

    if-eqz v1, :cond_d

    .line 85
    invoke-static {v0}, Lati;->k(Laso;)Latb;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lati;->a:Latb;

    .line 86
    invoke-static {v1, v0, v5}, Lati;->j(Latb;Latb;I)V

    iget-object v0, p0, Lati;->i:Latb;

    iget-object v1, p0, Lati;->a:Latb;

    iget-object v2, p0, Lati;->d:Lasp;

    iget v2, v2, Lasp;->ab:I

    neg-int v2, v2

    .line 87
    invoke-static {v0, v1, v2}, Lati;->j(Latb;Latb;I)V

    iget-object v0, p0, Lati;->j:Latb;

    iget-object v1, p0, Lati;->i:Latb;

    iget-object v2, p0, Lati;->f:Latc;

    .line 88
    iget v2, v2, Latc;->f:I

    invoke-static {v0, v1, v2}, Lati;->j(Latb;Latb;I)V

    return-void

    :cond_d
    instance-of v0, v4, Last;

    if-nez v0, :cond_1d

    iget-object v0, v4, Lasp;->U:Lasp;

    if-eqz v0, :cond_1d

    const/4 v0, 0x7

    .line 89
    invoke-virtual {v4, v0}, Lasp;->K(I)Laso;

    move-result-object v0

    iget-object v0, v0, Laso;->e:Laso;

    if-nez v0, :cond_1d

    iget-object v0, p0, Lati;->d:Lasp;

    iget-object v1, v0, Lasp;->U:Lasp;

    .line 90
    iget-object v1, v1, Lasp;->i:Lati;

    iget-object v1, v1, Lati;->i:Latb;

    iget-object v2, p0, Lati;->i:Latb;

    .line 91
    invoke-virtual {v0}, Lasp;->l()I

    move-result v0

    invoke-static {v2, v1, v0}, Lati;->j(Latb;Latb;I)V

    iget-object v0, p0, Lati;->j:Latb;

    iget-object v1, p0, Lati;->i:Latb;

    iget-object v2, p0, Lati;->f:Latc;

    .line 92
    iget v2, v2, Latc;->f:I

    invoke-static {v0, v1, v2}, Lati;->j(Latb;Latb;I)V

    iget-object v0, p0, Lati;->d:Lasp;

    iget-boolean v1, v0, Lasp;->F:Z

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lati;->a:Latb;

    iget-object v2, p0, Lati;->i:Latb;

    iget v0, v0, Lasp;->ab:I

    .line 93
    invoke-static {v1, v2, v0}, Lati;->j(Latb;Latb;I)V

    return-void

    .line 59
    :cond_e
    iget v4, p0, Lati;->k:I

    if-ne v4, v3, :cond_11

    iget-object v4, p0, Lati;->d:Lasp;

    .line 15
    iget v7, v4, Lasp;->t:I

    if-eq v7, v6, :cond_10

    if-eq v7, v3, :cond_f

    goto :goto_3

    .line 16
    :cond_f
    invoke-virtual {v4}, Lasp;->I()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lati;->d:Lasp;

    .line 17
    iget v4, v0, Lasp;->s:I

    if-eq v4, v3, :cond_12

    .line 18
    iget-object v0, v0, Lasp;->h:Latg;

    iget-object v0, v0, Latg;->f:Latc;

    iget-object v4, p0, Lati;->f:Latc;

    .line 19
    iget-object v4, v4, Latc;->k:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, v0, Latb;->j:Ljava/util/List;

    iget-object v4, p0, Lati;->f:Latc;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lati;->f:Latc;

    .line 21
    iput-boolean v2, v0, Latc;->b:Z

    .line 22
    iget-object v0, v0, Latc;->j:Ljava/util/List;

    iget-object v4, p0, Lati;->i:Latb;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lati;->f:Latc;

    .line 23
    iget-object v0, v0, Latc;->j:Ljava/util/List;

    iget-object v4, p0, Lati;->j:Latb;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_10
    iget-object v4, v4, Lasp;->U:Lasp;

    if-eqz v4, :cond_12

    iget-object v4, v4, Lasp;->i:Lati;

    .line 24
    iget-object v4, v4, Lati;->f:Latc;

    .line 25
    iget-object v0, v0, Latc;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, v4, Latb;->j:Ljava/util/List;

    iget-object v4, p0, Lati;->f:Latc;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lati;->f:Latc;

    .line 27
    iput-boolean v2, v0, Latc;->b:Z

    .line 28
    iget-object v0, v0, Latc;->j:Ljava/util/List;

    iget-object v4, p0, Lati;->i:Latb;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lati;->f:Latc;

    .line 29
    iget-object v0, v0, Latc;->j:Ljava/util/List;

    iget-object v4, p0, Lati;->j:Latb;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 30
    :cond_11
    invoke-virtual {v0, p0}, Latb;->a(Lasz;)V

    :cond_12
    :goto_3
    iget-object v0, p0, Lati;->d:Lasp;

    .line 31
    iget-object v4, v0, Lasp;->R:[Laso;

    aget-object v7, v4, v6

    iget-object v8, v7, Laso;->e:Laso;

    if-eqz v8, :cond_16

    aget-object v9, v4, v3

    iget-object v9, v9, Laso;->e:Laso;

    if-eqz v9, :cond_16

    .line 60
    invoke-virtual {v0}, Lasp;->I()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lati;->i:Latb;

    iget-object v1, p0, Lati;->d:Lasp;

    .line 61
    iget-object v1, v1, Lasp;->R:[Laso;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Laso;->b()I

    move-result v1

    iput v1, v0, Latb;->e:I

    iget-object v0, p0, Lati;->j:Latb;

    iget-object v1, p0, Lati;->d:Lasp;

    .line 62
    iget-object v1, v1, Lasp;->R:[Laso;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Laso;->b()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Latb;->e:I

    goto :goto_4

    .line 71
    :cond_13
    iget-object v0, p0, Lati;->d:Lasp;

    .line 63
    iget-object v0, v0, Lasp;->R:[Laso;

    aget-object v0, v0, v6

    .line 64
    invoke-static {v0}, Lati;->k(Laso;)Latb;

    move-result-object v0

    iget-object v4, p0, Lati;->d:Lasp;

    .line 65
    iget-object v4, v4, Lasp;->R:[Laso;

    aget-object v3, v4, v3

    .line 66
    invoke-static {v3}, Lati;->k(Laso;)Latb;

    move-result-object v3

    if-eqz v0, :cond_14

    .line 67
    invoke-virtual {v0, p0}, Latb;->a(Lasz;)V

    :cond_14
    if-eqz v3, :cond_15

    .line 68
    invoke-virtual {v3, p0}, Latb;->a(Lasz;)V

    :cond_15
    iput v1, p0, Lati;->l:I

    .line 62
    :goto_4
    iget-object v0, p0, Lati;->d:Lasp;

    iget-boolean v0, v0, Lasp;->F:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lati;->a:Latb;

    iget-object v1, p0, Lati;->i:Latb;

    iget-object v3, p0, Lati;->b:Latc;

    .line 69
    invoke-virtual {p0, v0, v1, v2, v3}, Latk;->i(Latb;Latb;ILatc;)V

    goto/16 :goto_5

    :cond_16
    const/4 v9, 0x0

    if-eqz v8, :cond_18

    .line 32
    invoke-static {v7}, Lati;->k(Laso;)Latb;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lati;->i:Latb;

    iget-object v4, p0, Lati;->d:Lasp;

    .line 33
    iget-object v4, v4, Lasp;->R:[Laso;

    aget-object v4, v4, v6

    .line 34
    invoke-virtual {v4}, Laso;->b()I

    move-result v4

    .line 33
    invoke-static {v1, v0, v4}, Lati;->j(Latb;Latb;I)V

    iget-object v0, p0, Lati;->j:Latb;

    iget-object v1, p0, Lati;->i:Latb;

    iget-object v4, p0, Lati;->f:Latc;

    .line 35
    invoke-virtual {p0, v0, v1, v2, v4}, Latk;->i(Latb;Latb;ILatc;)V

    iget-object v0, p0, Lati;->d:Lasp;

    iget-boolean v0, v0, Lasp;->F:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lati;->a:Latb;

    iget-object v1, p0, Lati;->i:Latb;

    iget-object v4, p0, Lati;->b:Latc;

    .line 36
    invoke-virtual {p0, v0, v1, v2, v4}, Latk;->i(Latb;Latb;ILatc;)V

    :cond_17
    iget v0, p0, Lati;->k:I

    if-ne v0, v3, :cond_1c

    iget-object v0, p0, Lati;->d:Lasp;

    iget v1, v0, Lasp;->X:F

    cmpl-float v1, v1, v9

    if-lez v1, :cond_1c

    .line 37
    iget-object v0, v0, Lasp;->h:Latg;

    iget v1, v0, Latg;->k:I

    if-ne v1, v3, :cond_1c

    .line 38
    iget-object v0, v0, Latg;->f:Latc;

    iget-object v0, v0, Latc;->j:Ljava/util/List;

    iget-object v1, p0, Lati;->f:Latc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lati;->f:Latc;

    .line 39
    iget-object v0, v0, Latc;->k:Ljava/util/List;

    iget-object v1, p0, Lati;->d:Lasp;

    iget-object v1, v1, Lasp;->h:Latg;

    iget-object v1, v1, Latg;->f:Latc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lati;->f:Latc;

    .line 40
    iput-object p0, v0, Latc;->a:Lasz;

    goto/16 :goto_5

    .line 41
    :cond_18
    aget-object v6, v4, v3

    iget-object v7, v6, Laso;->e:Laso;

    const/4 v8, -0x1

    if-eqz v7, :cond_19

    .line 42
    invoke-static {v6}, Lati;->k(Laso;)Latb;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lati;->j:Latb;

    iget-object v4, p0, Lati;->d:Lasp;

    .line 43
    iget-object v4, v4, Lasp;->R:[Laso;

    aget-object v3, v4, v3

    .line 44
    invoke-virtual {v3}, Laso;->b()I

    move-result v3

    neg-int v3, v3

    .line 43
    invoke-static {v1, v0, v3}, Lati;->j(Latb;Latb;I)V

    iget-object v0, p0, Lati;->i:Latb;

    iget-object v1, p0, Lati;->j:Latb;

    iget-object v3, p0, Lati;->f:Latc;

    .line 45
    invoke-virtual {p0, v0, v1, v8, v3}, Latk;->i(Latb;Latb;ILatc;)V

    iget-object v0, p0, Lati;->d:Lasp;

    iget-boolean v0, v0, Lasp;->F:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lati;->a:Latb;

    iget-object v1, p0, Lati;->i:Latb;

    iget-object v3, p0, Lati;->b:Latc;

    .line 46
    invoke-virtual {p0, v0, v1, v2, v3}, Latk;->i(Latb;Latb;ILatc;)V

    goto/16 :goto_5

    .line 47
    :cond_19
    aget-object v1, v4, v1

    iget-object v4, v1, Laso;->e:Laso;

    if-eqz v4, :cond_1a

    .line 48
    invoke-static {v1}, Lati;->k(Laso;)Latb;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lati;->a:Latb;

    .line 49
    invoke-static {v1, v0, v5}, Lati;->j(Latb;Latb;I)V

    iget-object v0, p0, Lati;->i:Latb;

    iget-object v1, p0, Lati;->a:Latb;

    iget-object v3, p0, Lati;->b:Latc;

    .line 50
    invoke-virtual {p0, v0, v1, v8, v3}, Latk;->i(Latb;Latb;ILatc;)V

    iget-object v0, p0, Lati;->j:Latb;

    iget-object v1, p0, Lati;->i:Latb;

    iget-object v3, p0, Lati;->f:Latc;

    .line 51
    invoke-virtual {p0, v0, v1, v2, v3}, Latk;->i(Latb;Latb;ILatc;)V

    goto :goto_5

    :cond_1a
    instance-of v1, v0, Last;

    if-nez v1, :cond_1c

    iget-object v1, v0, Lasp;->U:Lasp;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lasp;->i:Lati;

    .line 52
    iget-object v1, v1, Lati;->i:Latb;

    iget-object v4, p0, Lati;->i:Latb;

    .line 53
    invoke-virtual {v0}, Lasp;->l()I

    move-result v0

    invoke-static {v4, v1, v0}, Lati;->j(Latb;Latb;I)V

    iget-object v0, p0, Lati;->j:Latb;

    iget-object v1, p0, Lati;->i:Latb;

    iget-object v4, p0, Lati;->f:Latc;

    .line 54
    invoke-virtual {p0, v0, v1, v2, v4}, Latk;->i(Latb;Latb;ILatc;)V

    iget-object v0, p0, Lati;->d:Lasp;

    iget-boolean v0, v0, Lasp;->F:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lati;->a:Latb;

    iget-object v1, p0, Lati;->i:Latb;

    iget-object v4, p0, Lati;->b:Latc;

    .line 55
    invoke-virtual {p0, v0, v1, v2, v4}, Latk;->i(Latb;Latb;ILatc;)V

    :cond_1b
    iget v0, p0, Lati;->k:I

    if-ne v0, v3, :cond_1c

    iget-object v0, p0, Lati;->d:Lasp;

    iget v1, v0, Lasp;->X:F

    cmpl-float v1, v1, v9

    if-lez v1, :cond_1c

    .line 56
    iget-object v0, v0, Lasp;->h:Latg;

    iget v1, v0, Latg;->k:I

    if-ne v1, v3, :cond_1c

    .line 57
    iget-object v0, v0, Latg;->f:Latc;

    iget-object v0, v0, Latc;->j:Ljava/util/List;

    iget-object v1, p0, Lati;->f:Latc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lati;->f:Latc;

    .line 58
    iget-object v0, v0, Latc;->k:Ljava/util/List;

    iget-object v1, p0, Lati;->d:Lasp;

    iget-object v1, v1, Lasp;->h:Latg;

    iget-object v1, v1, Latg;->f:Latc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lati;->f:Latc;

    .line 59
    iput-object p0, v0, Latc;->a:Lasz;

    .line 69
    :cond_1c
    :goto_5
    iget-object v0, p0, Lati;->f:Latc;

    .line 70
    iget-object v0, v0, Latc;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lati;->f:Latc;

    .line 71
    iput-boolean v2, v0, Latc;->c:Z

    :cond_1d
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lati;->i:Latb;

    iget-boolean v1, v0, Latb;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lati;->d:Lasp;

    .line 2
    iget v0, v0, Latb;->f:I

    iput v0, v1, Lasp;->aa:I

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lati;->e:Lath;

    iget-object v0, p0, Lati;->i:Latb;

    invoke-virtual {v0}, Latb;->b()V

    iget-object v0, p0, Lati;->j:Latb;

    .line 2
    invoke-virtual {v0}, Latb;->b()V

    iget-object v0, p0, Lati;->a:Latb;

    .line 3
    invoke-virtual {v0}, Latb;->b()V

    iget-object v0, p0, Lati;->f:Latc;

    .line 4
    invoke-virtual {v0}, Latb;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lati;->h:Z

    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget v0, p0, Latk;->k:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Latk;->d:Lasp;

    iget v0, v0, Lasp;->t:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final f()V
    .locals 9

    .line 3
    iget v0, p0, Lati;->l:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_11

    iget-object v1, p0, Lati;->f:Latc;

    iget-boolean v3, v1, Latc;->c:Z

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v3, :cond_4

    iget-boolean v3, v1, Latc;->i:Z

    if-nez v3, :cond_4

    iget v3, p0, Lati;->k:I

    if-ne v3, v2, :cond_4

    iget-object v3, p0, Lati;->d:Lasp;

    .line 4
    iget v5, v3, Lasp;->t:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    if-eq v5, v2, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v5, v3, Lasp;->h:Latg;

    iget-object v5, v5, Latg;->f:Latc;

    iget-boolean v6, v5, Latc;->i:Z

    if-eqz v6, :cond_4

    iget v6, v3, Lasp;->Y:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    if-eqz v6, :cond_1

    .line 6
    iget v5, v5, Latc;->f:I

    int-to-float v5, v5

    iget v3, v3, Lasp;->X:F

    goto :goto_0

    .line 7
    :cond_1
    iget v5, v5, Latc;->f:I

    int-to-float v5, v5

    iget v3, v3, Lasp;->X:F

    mul-float v5, v5, v3

    goto :goto_1

    .line 8
    :cond_2
    iget v5, v5, Latc;->f:I

    int-to-float v5, v5

    iget v3, v3, Lasp;->X:F

    :goto_0
    div-float/2addr v5, v3

    :goto_1
    add-float/2addr v5, v4

    float-to-int v3, v5

    .line 9
    invoke-virtual {v1, v3}, Latb;->c(I)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object v5, v3, Lasp;->U:Lasp;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lasp;->i:Lati;

    .line 10
    iget-object v5, v5, Lati;->f:Latc;

    iget-boolean v6, v5, Latc;->i:Z

    if-eqz v6, :cond_4

    .line 11
    iget v3, v3, Lasp;->A:F

    .line 12
    iget v5, v5, Latc;->f:I

    int-to-float v5, v5

    mul-float v5, v5, v3

    add-float/2addr v5, v4

    float-to-int v3, v5

    .line 13
    invoke-virtual {v1, v3}, Latb;->c(I)V

    .line 4
    :cond_4
    :goto_2
    iget-object v1, p0, Lati;->i:Latb;

    .line 14
    iget-boolean v3, v1, Latb;->c:Z

    if-eqz v3, :cond_10

    iget-object v3, p0, Lati;->j:Latb;

    iget-boolean v5, v3, Latb;->c:Z

    if-nez v5, :cond_5

    goto/16 :goto_7

    .line 15
    :cond_5
    iget-boolean v1, v1, Latb;->i:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v3, Latb;->i:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lati;->f:Latc;

    iget-boolean v1, v1, Latc;->i:Z

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    :goto_3
    iget-object v1, p0, Lati;->f:Latc;

    .line 16
    iget-boolean v1, v1, Latc;->i:Z

    const/4 v3, 0x0

    if-nez v1, :cond_9

    iget v1, p0, Lati;->k:I

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lati;->d:Lasp;

    iget v5, v1, Lasp;->s:I

    if-nez v5, :cond_9

    .line 17
    invoke-virtual {v1}, Lasp;->I()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    .line 26
    :cond_8
    iget-object v0, p0, Lati;->i:Latb;

    .line 36
    iget-object v0, v0, Latb;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latb;

    iget-object v1, p0, Lati;->j:Latb;

    .line 37
    iget-object v1, v1, Latb;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latb;

    .line 38
    iget v0, v0, Latb;->f:I

    iget-object v2, p0, Lati;->i:Latb;

    iget v3, v2, Latb;->e:I

    add-int/2addr v0, v3

    .line 39
    iget v1, v1, Latb;->f:I

    iget-object v3, p0, Lati;->j:Latb;

    iget v3, v3, Latb;->e:I

    add-int/2addr v1, v3

    .line 40
    invoke-virtual {v2, v0}, Latb;->c(I)V

    iget-object v2, p0, Lati;->j:Latb;

    .line 41
    invoke-virtual {v2, v1}, Latb;->c(I)V

    iget-object v2, p0, Lati;->f:Latc;

    sub-int/2addr v1, v0

    .line 42
    invoke-virtual {v2, v1}, Latb;->c(I)V

    return-void

    .line 17
    :cond_9
    :goto_4
    iget-object v1, p0, Lati;->f:Latc;

    .line 18
    iget-boolean v1, v1, Latc;->i:Z

    if-nez v1, :cond_b

    iget v1, p0, Lati;->k:I

    if-ne v1, v2, :cond_b

    iget v1, p0, Lati;->c:I

    if-ne v1, v0, :cond_b

    iget-object v0, p0, Lati;->i:Latb;

    .line 19
    iget-object v0, v0, Latb;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lati;->j:Latb;

    iget-object v0, v0, Latb;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lati;->i:Latb;

    .line 20
    iget-object v0, v0, Latb;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latb;

    iget-object v1, p0, Lati;->j:Latb;

    .line 21
    iget-object v1, v1, Latb;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latb;

    .line 22
    iget v0, v0, Latb;->f:I

    iget-object v2, p0, Lati;->i:Latb;

    iget v2, v2, Latb;->e:I

    add-int/2addr v0, v2

    .line 23
    iget v1, v1, Latb;->f:I

    iget-object v2, p0, Lati;->j:Latb;

    iget v2, v2, Latb;->e:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lati;->f:Latc;

    .line 24
    iget v5, v2, Latc;->m:I

    sub-int/2addr v1, v0

    if-ge v1, v5, :cond_a

    .line 25
    invoke-virtual {v2, v1}, Latb;->c(I)V

    goto :goto_5

    .line 26
    :cond_a
    invoke-virtual {v2, v5}, Latb;->c(I)V

    .line 25
    :cond_b
    :goto_5
    iget-object v0, p0, Lati;->f:Latc;

    .line 27
    iget-boolean v0, v0, Latc;->i:Z

    if-nez v0, :cond_c

    return-void

    :cond_c
    iget-object v0, p0, Lati;->i:Latb;

    .line 28
    iget-object v0, v0, Latb;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p0, Lati;->j:Latb;

    iget-object v0, v0, Latb;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p0, Lati;->i:Latb;

    .line 29
    iget-object v0, v0, Latb;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latb;

    iget-object v1, p0, Lati;->j:Latb;

    .line 30
    iget-object v1, v1, Latb;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latb;

    .line 31
    iget v2, v0, Latb;->f:I

    iget-object v3, p0, Lati;->i:Latb;

    iget v5, v3, Latb;->e:I

    add-int/2addr v5, v2

    .line 32
    iget v6, v1, Latb;->f:I

    iget-object v7, p0, Lati;->j:Latb;

    iget v7, v7, Latb;->e:I

    add-int/2addr v7, v6

    iget-object v8, p0, Lati;->d:Lasp;

    iget v8, v8, Lasp;->af:F

    if-ne v0, v1, :cond_d

    const/high16 v8, 0x3f000000    # 0.5f

    :cond_d
    if-eq v0, v1, :cond_e

    move v6, v7

    :cond_e
    if-ne v0, v1, :cond_f

    goto :goto_6

    :cond_f
    move v2, v5

    :goto_6
    iget-object v0, p0, Lati;->f:Latc;

    .line 33
    iget v0, v0, Latc;->f:I

    sub-int/2addr v6, v2

    sub-int/2addr v6, v0

    int-to-float v0, v2

    add-float/2addr v0, v4

    int-to-float v1, v6

    mul-float v1, v1, v8

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 34
    invoke-virtual {v3, v0}, Latb;->c(I)V

    iget-object v0, p0, Lati;->j:Latb;

    iget-object v1, p0, Lati;->i:Latb;

    .line 35
    iget v1, v1, Latb;->f:I

    iget-object v2, p0, Lati;->f:Latc;

    iget v2, v2, Latc;->f:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Latb;->c(I)V

    :cond_10
    :goto_7
    return-void

    .line 1
    :cond_11
    iget-object v1, p0, Lati;->d:Lasp;

    .line 2
    iget-object v2, v1, Lasp;->K:Laso;

    iget-object v1, v1, Lasp;->M:Laso;

    invoke-virtual {p0, v2, v1, v0}, Latk;->m(Laso;Laso;I)V

    return-void

    :cond_12
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lati;->h:Z

    iget-object v1, p0, Lati;->i:Latb;

    invoke-virtual {v1}, Latb;->b()V

    iget-object v1, p0, Lati;->i:Latb;

    .line 2
    iput-boolean v0, v1, Latb;->i:Z

    iget-object v1, p0, Lati;->j:Latb;

    .line 3
    invoke-virtual {v1}, Latb;->b()V

    iget-object v1, p0, Lati;->j:Latb;

    .line 4
    iput-boolean v0, v1, Latb;->i:Z

    iget-object v1, p0, Lati;->a:Latb;

    .line 5
    invoke-virtual {v1}, Latb;->b()V

    iget-object v1, p0, Lati;->a:Latb;

    .line 6
    iput-boolean v0, v1, Latb;->i:Z

    iget-object v1, p0, Lati;->f:Latc;

    .line 7
    iput-boolean v0, v1, Latc;->i:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lati;->d:Lasp;

    iget-object v0, v0, Lasp;->ai:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VerticalRun "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
