.class public final Latg;
.super Latk;
.source "PG"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Latg;->a:[I

    return-void
.end method

.method public constructor <init>(Lasp;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Latk;-><init>(Lasp;)V

    iget-object p1, p0, Latg;->i:Latb;

    const/4 v0, 0x4

    .line 2
    iput v0, p1, Latb;->l:I

    iget-object p1, p0, Latg;->j:Latb;

    const/4 v0, 0x5

    .line 3
    iput v0, p1, Latb;->l:I

    const/4 p1, 0x0

    iput p1, p0, Latg;->g:I

    return-void
.end method

.method private static final n([IIIIIFI)V
    .locals 2

    sub-int/2addr p4, p3

    sub-int/2addr p2, p1

    const/4 p1, -0x1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eq p6, p1, :cond_1

    if-eqz p6, :cond_0

    int-to-float p1, p2

    mul-float p1, p1, p5

    add-float/2addr p1, v1

    aput p2, p0, v0

    float-to-int p1, p1

    aput p1, p0, p3

    return-void

    :cond_0
    int-to-float p1, p4

    mul-float p1, p1, p5

    add-float/2addr p1, v1

    float-to-int p1, p1

    aput p1, p0, v0

    aput p4, p0, p3

    return-void

    :cond_1
    int-to-float p1, p4

    mul-float p1, p1, p5

    add-float/2addr p1, v1

    int-to-float p6, p2

    div-float/2addr p6, p5

    add-float/2addr p6, v1

    float-to-int p1, p1

    if-gt p1, p2, :cond_2

    aput p1, p0, v0

    aput p4, p0, p3

    return-void

    :cond_2
    float-to-int p1, p6

    if-gt p1, p4, :cond_3

    aput p2, p0, v0

    aput p1, p0, p3

    :cond_3
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Latg;->d:Lasp;

    iget-boolean v1, v0, Lasp;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Latg;->f:Latc;

    .line 2
    invoke-virtual {v0}, Lasp;->j()I

    move-result v0

    invoke-virtual {v1, v0}, Latb;->c(I)V

    :cond_0
    iget-object v0, p0, Latg;->f:Latc;

    .line 3
    iget-boolean v0, v0, Latc;->i:Z

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Latg;->d:Lasp;

    .line 4
    invoke-virtual {v0}, Lasp;->M()I

    move-result v0

    iput v0, p0, Latk;->k:I

    if-eq v0, v1, :cond_5

    iget v0, p0, Latg;->k:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Latg;->d:Lasp;

    iget-object v0, v0, Lasp;->U:Lasp;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lasp;->M()I

    move-result v4

    if-eq v4, v3, :cond_1

    .line 6
    invoke-virtual {v0}, Lasp;->M()I

    move-result v4

    if-eq v4, v2, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Lasp;->j()I

    move-result v1

    iget-object v2, p0, Latg;->d:Lasp;

    .line 8
    iget-object v2, v2, Lasp;->J:Laso;

    .line 9
    invoke-virtual {v2}, Laso;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Latg;->d:Lasp;

    iget-object v2, v2, Lasp;->L:Laso;

    invoke-virtual {v2}, Laso;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Latg;->i:Latb;

    iget-object v3, v0, Lasp;->h:Latg;

    .line 10
    iget-object v3, v3, Latg;->i:Latb;

    iget-object v4, p0, Latg;->d:Lasp;

    iget-object v4, v4, Lasp;->J:Laso;

    invoke-virtual {v4}, Laso;->b()I

    move-result v4

    invoke-static {v2, v3, v4}, Latg;->j(Latb;Latb;I)V

    iget-object v2, p0, Latg;->j:Latb;

    iget-object v0, v0, Lasp;->h:Latg;

    .line 11
    iget-object v0, v0, Latg;->j:Latb;

    iget-object v3, p0, Latg;->d:Lasp;

    iget-object v3, v3, Lasp;->L:Laso;

    invoke-virtual {v3}, Laso;->b()I

    move-result v3

    neg-int v3, v3

    invoke-static {v2, v0, v3}, Latg;->j(Latb;Latb;I)V

    iget-object v0, p0, Latg;->f:Latc;

    .line 12
    invoke-virtual {v0, v1}, Latb;->c(I)V

    return-void

    .line 6
    :cond_2
    :goto_0
    iget v0, p0, Latg;->k:I

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Latg;->f:Latc;

    iget-object v4, p0, Latg;->d:Lasp;

    .line 7
    invoke-virtual {v4}, Lasp;->j()I

    move-result v4

    invoke-virtual {v0, v4}, Latb;->c(I)V

    goto :goto_1

    .line 12
    :cond_3
    iget v0, p0, Latg;->k:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Latg;->d:Lasp;

    iget-object v0, v0, Lasp;->U:Lasp;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Lasp;->M()I

    move-result v4

    if-eq v4, v3, :cond_4

    .line 14
    invoke-virtual {v0}, Lasp;->M()I

    move-result v4

    if-ne v4, v2, :cond_5

    :cond_4
    iget-object v1, p0, Latg;->i:Latb;

    iget-object v2, v0, Lasp;->h:Latg;

    .line 100
    iget-object v2, v2, Latg;->i:Latb;

    iget-object v3, p0, Latg;->d:Lasp;

    iget-object v3, v3, Lasp;->J:Laso;

    invoke-virtual {v3}, Laso;->b()I

    move-result v3

    invoke-static {v1, v2, v3}, Latg;->j(Latb;Latb;I)V

    iget-object v1, p0, Latg;->j:Latb;

    iget-object v0, v0, Lasp;->h:Latg;

    .line 101
    iget-object v0, v0, Latg;->j:Latb;

    iget-object v2, p0, Latg;->d:Lasp;

    iget-object v2, v2, Lasp;->L:Laso;

    invoke-virtual {v2}, Laso;->b()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Latg;->j(Latb;Latb;I)V

    return-void

    .line 7
    :cond_5
    :goto_1
    iget-object v0, p0, Latg;->f:Latc;

    .line 15
    iget-boolean v4, v0, Latc;->i:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    iget-object v4, p0, Latg;->d:Lasp;

    iget-boolean v6, v4, Lasp;->e:Z

    if-eqz v6, :cond_c

    .line 73
    iget-object v0, v4, Lasp;->R:[Laso;

    aget-object v1, v0, v5

    iget-object v2, v1, Laso;->e:Laso;

    if-eqz v2, :cond_9

    aget-object v6, v0, v3

    iget-object v6, v6, Laso;->e:Laso;

    if-eqz v6, :cond_9

    .line 87
    invoke-virtual {v4}, Lasp;->H()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Latg;->i:Latb;

    iget-object v1, p0, Latg;->d:Lasp;

    .line 88
    iget-object v1, v1, Lasp;->R:[Laso;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Laso;->b()I

    move-result v1

    iput v1, v0, Latb;->e:I

    iget-object v0, p0, Latg;->j:Latb;

    iget-object v1, p0, Latg;->d:Lasp;

    .line 89
    iget-object v1, v1, Lasp;->R:[Laso;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Laso;->b()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Latb;->e:I

    return-void

    :cond_6
    iget-object v0, p0, Latg;->d:Lasp;

    .line 90
    iget-object v0, v0, Lasp;->R:[Laso;

    aget-object v0, v0, v5

    .line 91
    invoke-static {v0}, Latg;->k(Laso;)Latb;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Latg;->i:Latb;

    iget-object v2, p0, Latg;->d:Lasp;

    .line 92
    iget-object v2, v2, Lasp;->R:[Laso;

    aget-object v2, v2, v5

    .line 93
    invoke-virtual {v2}, Laso;->b()I

    move-result v2

    .line 92
    invoke-static {v1, v0, v2}, Latg;->j(Latb;Latb;I)V

    :cond_7
    iget-object v0, p0, Latg;->d:Lasp;

    .line 94
    iget-object v0, v0, Lasp;->R:[Laso;

    aget-object v0, v0, v3

    .line 95
    invoke-static {v0}, Latg;->k(Laso;)Latb;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Latg;->j:Latb;

    iget-object v2, p0, Latg;->d:Lasp;

    .line 96
    iget-object v2, v2, Lasp;->R:[Laso;

    aget-object v2, v2, v3

    .line 97
    invoke-virtual {v2}, Laso;->b()I

    move-result v2

    neg-int v2, v2

    .line 96
    invoke-static {v1, v0, v2}, Latg;->j(Latb;Latb;I)V

    :cond_8
    iget-object v0, p0, Latg;->i:Latb;

    .line 98
    iput-boolean v3, v0, Latb;->b:Z

    iget-object v0, p0, Latg;->j:Latb;

    .line 99
    iput-boolean v3, v0, Latb;->b:Z

    return-void

    :cond_9
    if-eqz v2, :cond_a

    .line 74
    invoke-static {v1}, Latg;->k(Laso;)Latb;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, p0, Latg;->i:Latb;

    iget-object v2, p0, Latg;->d:Lasp;

    .line 75
    iget-object v2, v2, Lasp;->R:[Laso;

    aget-object v2, v2, v5

    .line 76
    invoke-virtual {v2}, Laso;->b()I

    move-result v2

    .line 75
    invoke-static {v1, v0, v2}, Latg;->j(Latb;Latb;I)V

    iget-object v0, p0, Latg;->j:Latb;

    iget-object v1, p0, Latg;->i:Latb;

    iget-object v2, p0, Latg;->f:Latc;

    .line 77
    iget v2, v2, Latc;->f:I

    invoke-static {v0, v1, v2}, Latg;->j(Latb;Latb;I)V

    return-void

    .line 78
    :cond_a
    aget-object v0, v0, v3

    iget-object v1, v0, Laso;->e:Laso;

    if-eqz v1, :cond_b

    .line 79
    invoke-static {v0}, Latg;->k(Laso;)Latb;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, p0, Latg;->j:Latb;

    iget-object v2, p0, Latg;->d:Lasp;

    .line 80
    iget-object v2, v2, Lasp;->R:[Laso;

    aget-object v2, v2, v3

    .line 81
    invoke-virtual {v2}, Laso;->b()I

    move-result v2

    neg-int v2, v2

    .line 80
    invoke-static {v1, v0, v2}, Latg;->j(Latb;Latb;I)V

    iget-object v0, p0, Latg;->i:Latb;

    iget-object v1, p0, Latg;->j:Latb;

    iget-object v2, p0, Latg;->f:Latc;

    .line 82
    iget v2, v2, Latc;->f:I

    neg-int v2, v2

    invoke-static {v0, v1, v2}, Latg;->j(Latb;Latb;I)V

    return-void

    :cond_b
    instance-of v0, v4, Last;

    if-nez v0, :cond_19

    iget-object v0, v4, Lasp;->U:Lasp;

    if-eqz v0, :cond_19

    const/4 v0, 0x7

    .line 83
    invoke-virtual {v4, v0}, Lasp;->K(I)Laso;

    move-result-object v0

    iget-object v0, v0, Laso;->e:Laso;

    if-nez v0, :cond_19

    iget-object v0, p0, Latg;->d:Lasp;

    iget-object v1, v0, Lasp;->U:Lasp;

    .line 84
    iget-object v1, v1, Lasp;->h:Latg;

    iget-object v1, v1, Latg;->i:Latb;

    iget-object v2, p0, Latg;->i:Latb;

    .line 85
    invoke-virtual {v0}, Lasp;->k()I

    move-result v0

    invoke-static {v2, v1, v0}, Latg;->j(Latb;Latb;I)V

    iget-object v0, p0, Latg;->j:Latb;

    iget-object v1, p0, Latg;->i:Latb;

    iget-object v2, p0, Latg;->f:Latc;

    .line 86
    iget v2, v2, Latc;->f:I

    invoke-static {v0, v1, v2}, Latg;->j(Latb;Latb;I)V

    return-void

    :cond_c
    iget v4, p0, Latg;->k:I

    if-ne v4, v1, :cond_12

    iget-object v4, p0, Latg;->d:Lasp;

    .line 16
    iget v6, v4, Lasp;->s:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_11

    if-eq v6, v1, :cond_d

    goto/16 :goto_2

    .line 17
    :cond_d
    iget v6, v4, Lasp;->t:I

    if-ne v6, v1, :cond_10

    iget-object v1, p0, Latg;->i:Latb;

    .line 18
    iput-object p0, v1, Latb;->a:Lasz;

    iget-object v1, p0, Latg;->j:Latb;

    .line 19
    iput-object p0, v1, Latb;->a:Lasz;

    .line 20
    iget-object v1, v4, Lasp;->i:Lati;

    iget-object v6, v1, Lati;->i:Latb;

    iput-object p0, v6, Latb;->a:Lasz;

    .line 21
    iget-object v1, v1, Lati;->j:Latb;

    iput-object p0, v1, Latb;->a:Lasz;

    .line 22
    iput-object p0, v0, Latc;->a:Lasz;

    .line 23
    invoke-virtual {v4}, Lasp;->I()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Latg;->f:Latc;

    .line 24
    iget-object v0, v0, Latc;->k:Ljava/util/List;

    iget-object v1, p0, Latg;->d:Lasp;

    iget-object v1, v1, Lasp;->i:Lati;

    iget-object v1, v1, Lati;->f:Latc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latg;->d:Lasp;

    .line 25
    iget-object v0, v0, Lasp;->i:Lati;

    iget-object v0, v0, Lati;->f:Latc;

    iget-object v0, v0, Latc;->j:Ljava/util/List;

    iget-object v1, p0, Latg;->f:Latc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latg;->d:Lasp;

    .line 26
    iget-object v0, v0, Lasp;->i:Lati;

    iget-object v1, v0, Lati;->f:Latc;

    iput-object p0, v1, Latc;->a:Lasz;

    iget-object v1, p0, Latg;->f:Latc;

    .line 27
    iget-object v1, v1, Latc;->k:Ljava/util/List;

    iget-object v0, v0, Lati;->i:Latb;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latg;->f:Latc;

    .line 28
    iget-object v0, v0, Latc;->k:Ljava/util/List;

    iget-object v1, p0, Latg;->d:Lasp;

    iget-object v1, v1, Lasp;->i:Lati;

    iget-object v1, v1, Lati;->j:Latb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latg;->d:Lasp;

    .line 29
    iget-object v0, v0, Lasp;->i:Lati;

    iget-object v0, v0, Lati;->i:Latb;

    iget-object v0, v0, Latb;->j:Ljava/util/List;

    iget-object v1, p0, Latg;->f:Latc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latg;->d:Lasp;

    .line 30
    iget-object v0, v0, Lasp;->i:Lati;

    iget-object v0, v0, Lati;->j:Latb;

    iget-object v0, v0, Latb;->j:Ljava/util/List;

    iget-object v1, p0, Latg;->f:Latc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_e
    iget-object v0, p0, Latg;->d:Lasp;

    .line 31
    invoke-virtual {v0}, Lasp;->H()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Latg;->d:Lasp;

    .line 32
    iget-object v0, v0, Lasp;->i:Lati;

    iget-object v0, v0, Lati;->f:Latc;

    iget-object v0, v0, Latc;->k:Ljava/util/List;

    iget-object v1, p0, Latg;->f:Latc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latg;->f:Latc;

    .line 33
    iget-object v0, v0, Latc;->j:Ljava/util/List;

    iget-object v1, p0, Latg;->d:Lasp;

    iget-object v1, v1, Lasp;->i:Lati;

    iget-object v1, v1, Lati;->f:Latc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_f
    iget-object v0, p0, Latg;->d:Lasp;

    .line 34
    iget-object v0, v0, Lasp;->i:Lati;

    iget-object v0, v0, Lati;->f:Latc;

    iget-object v0, v0, Latc;->k:Ljava/util/List;

    iget-object v1, p0, Latg;->f:Latc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 35
    :cond_10
    iget-object v1, v4, Lasp;->i:Lati;

    iget-object v1, v1, Lati;->f:Latc;

    .line 36
    iget-object v0, v0, Latc;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, v1, Latb;->j:Ljava/util/List;

    iget-object v1, p0, Latg;->f:Latc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latg;->d:Lasp;

    .line 38
    iget-object v0, v0, Lasp;->i:Lati;

    iget-object v0, v0, Lati;->i:Latb;

    iget-object v0, v0, Latb;->j:Ljava/util/List;

    iget-object v1, p0, Latg;->f:Latc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latg;->d:Lasp;

    .line 39
    iget-object v0, v0, Lasp;->i:Lati;

    iget-object v0, v0, Lati;->j:Latb;

    iget-object v0, v0, Latb;->j:Ljava/util/List;

    iget-object v1, p0, Latg;->f:Latc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latg;->f:Latc;

    .line 40
    iput-boolean v3, v0, Latc;->b:Z

    .line 41
    iget-object v0, v0, Latc;->j:Ljava/util/List;

    iget-object v1, p0, Latg;->i:Latb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latg;->f:Latc;

    .line 42
    iget-object v0, v0, Latc;->j:Ljava/util/List;

    iget-object v1, p0, Latg;->j:Latb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latg;->i:Latb;

    .line 43
    iget-object v0, v0, Latb;->k:Ljava/util/List;

    iget-object v1, p0, Latg;->f:Latc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latg;->j:Latb;

    .line 44
    iget-object v0, v0, Latb;->k:Ljava/util/List;

    iget-object v1, p0, Latg;->f:Latc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_11
    iget-object v1, v4, Lasp;->U:Lasp;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lasp;->i:Lati;

    .line 45
    iget-object v1, v1, Lati;->f:Latc;

    .line 46
    iget-object v0, v0, Latc;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, v1, Latb;->j:Ljava/util/List;

    iget-object v1, p0, Latg;->f:Latc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latg;->f:Latc;

    .line 48
    iput-boolean v3, v0, Latc;->b:Z

    .line 49
    iget-object v0, v0, Latc;->j:Ljava/util/List;

    iget-object v1, p0, Latg;->i:Latb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Latg;->f:Latc;

    .line 50
    iget-object v0, v0, Latc;->j:Ljava/util/List;

    iget-object v1, p0, Latg;->j:Latb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_12
    :goto_2
    iget-object v0, p0, Latg;->d:Lasp;

    .line 51
    iget-object v1, v0, Lasp;->R:[Laso;

    aget-object v4, v1, v5

    iget-object v6, v4, Laso;->e:Laso;

    if-eqz v6, :cond_16

    aget-object v7, v1, v3

    iget-object v7, v7, Laso;->e:Laso;

    if-eqz v7, :cond_16

    .line 64
    invoke-virtual {v0}, Lasp;->H()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Latg;->i:Latb;

    iget-object v1, p0, Latg;->d:Lasp;

    .line 65
    iget-object v1, v1, Lasp;->R:[Laso;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Laso;->b()I

    move-result v1

    iput v1, v0, Latb;->e:I

    iget-object v0, p0, Latg;->j:Latb;

    iget-object v1, p0, Latg;->d:Lasp;

    .line 66
    iget-object v1, v1, Lasp;->R:[Laso;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Laso;->b()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Latb;->e:I

    return-void

    :cond_13
    iget-object v0, p0, Latg;->d:Lasp;

    .line 67
    iget-object v0, v0, Lasp;->R:[Laso;

    aget-object v0, v0, v5

    .line 68
    invoke-static {v0}, Latg;->k(Laso;)Latb;

    move-result-object v0

    iget-object v1, p0, Latg;->d:Lasp;

    .line 69
    iget-object v1, v1, Lasp;->R:[Laso;

    aget-object v1, v1, v3

    .line 70
    invoke-static {v1}, Latg;->k(Laso;)Latb;

    move-result-object v1

    if-eqz v0, :cond_14

    .line 71
    invoke-virtual {v0, p0}, Latb;->a(Lasz;)V

    :cond_14
    if-eqz v1, :cond_15

    .line 72
    invoke-virtual {v1, p0}, Latb;->a(Lasz;)V

    :cond_15
    iput v2, p0, Latg;->l:I

    return-void

    :cond_16
    if-eqz v6, :cond_17

    .line 52
    invoke-static {v4}, Latg;->k(Laso;)Latb;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, p0, Latg;->i:Latb;

    iget-object v2, p0, Latg;->d:Lasp;

    .line 53
    iget-object v2, v2, Lasp;->R:[Laso;

    aget-object v2, v2, v5

    .line 54
    invoke-virtual {v2}, Laso;->b()I

    move-result v2

    .line 53
    invoke-static {v1, v0, v2}, Latg;->j(Latb;Latb;I)V

    iget-object v0, p0, Latg;->j:Latb;

    iget-object v1, p0, Latg;->i:Latb;

    iget-object v2, p0, Latg;->f:Latc;

    .line 55
    invoke-virtual {p0, v0, v1, v3, v2}, Latk;->i(Latb;Latb;ILatc;)V

    return-void

    .line 56
    :cond_17
    aget-object v1, v1, v3

    iget-object v2, v1, Laso;->e:Laso;

    if-eqz v2, :cond_18

    .line 57
    invoke-static {v1}, Latg;->k(Laso;)Latb;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, p0, Latg;->j:Latb;

    iget-object v2, p0, Latg;->d:Lasp;

    .line 58
    iget-object v2, v2, Lasp;->R:[Laso;

    aget-object v2, v2, v3

    .line 59
    invoke-virtual {v2}, Laso;->b()I

    move-result v2

    neg-int v2, v2

    .line 58
    invoke-static {v1, v0, v2}, Latg;->j(Latb;Latb;I)V

    iget-object v0, p0, Latg;->i:Latb;

    iget-object v1, p0, Latg;->j:Latb;

    const/4 v2, -0x1

    iget-object v3, p0, Latg;->f:Latc;

    .line 60
    invoke-virtual {p0, v0, v1, v2, v3}, Latk;->i(Latb;Latb;ILatc;)V

    return-void

    :cond_18
    instance-of v1, v0, Last;

    if-nez v1, :cond_19

    iget-object v1, v0, Lasp;->U:Lasp;

    if-eqz v1, :cond_19

    iget-object v1, v1, Lasp;->h:Latg;

    .line 61
    iget-object v1, v1, Latg;->i:Latb;

    iget-object v2, p0, Latg;->i:Latb;

    .line 62
    invoke-virtual {v0}, Lasp;->k()I

    move-result v0

    invoke-static {v2, v1, v0}, Latg;->j(Latb;Latb;I)V

    iget-object v0, p0, Latg;->j:Latb;

    iget-object v1, p0, Latg;->i:Latb;

    iget-object v2, p0, Latg;->f:Latc;

    .line 63
    invoke-virtual {p0, v0, v1, v3, v2}, Latk;->i(Latb;Latb;ILatc;)V

    :cond_19
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Latg;->i:Latb;

    iget-boolean v1, v0, Latb;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Latg;->d:Lasp;

    .line 2
    iget v0, v0, Latb;->f:I

    iput v0, v1, Lasp;->Z:I

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Latg;->e:Lath;

    iget-object v0, p0, Latg;->i:Latb;

    invoke-virtual {v0}, Latb;->b()V

    iget-object v0, p0, Latg;->j:Latb;

    .line 2
    invoke-virtual {v0}, Latb;->b()V

    iget-object v0, p0, Latg;->f:Latc;

    .line 3
    invoke-virtual {v0}, Latb;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latg;->h:Z

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

    iget v0, v0, Lasp;->s:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final f()V
    .locals 20

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Latg;->l:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_2c

    const/4 v1, 0x3

    const/4 v3, 0x0

    if-eq v2, v1, :cond_2b

    iget-object v2, v0, Latg;->f:Latc;

    iget-boolean v4, v2, Latc;->i:Z

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    if-nez v4, :cond_1e

    iget v4, v0, Latg;->k:I

    if-ne v4, v1, :cond_1e

    iget-object v4, v0, Latg;->d:Lasp;

    .line 4
    iget v7, v4, Lasp;->s:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1d

    if-eq v7, v1, :cond_0

    goto/16 :goto_d

    .line 5
    :cond_0
    iget v7, v4, Lasp;->t:I

    const/4 v8, -0x1

    if-eqz v7, :cond_4

    if-ne v7, v1, :cond_1

    goto :goto_2

    .line 18
    :cond_1
    iget v7, v4, Lasp;->Y:I

    if-eq v7, v8, :cond_3

    if-eqz v7, :cond_2

    .line 62
    iget-object v7, v4, Lasp;->i:Lati;

    iget-object v7, v7, Lati;->f:Latc;

    iget v7, v7, Latc;->f:I

    int-to-float v7, v7

    iget v4, v4, Lasp;->X:F

    goto :goto_0

    .line 63
    :cond_2
    iget-object v7, v4, Lasp;->i:Lati;

    iget-object v7, v7, Lati;->f:Latc;

    iget v7, v7, Latc;->f:I

    int-to-float v7, v7

    iget v4, v4, Lasp;->X:F

    div-float/2addr v7, v4

    goto :goto_1

    .line 64
    :cond_3
    iget-object v7, v4, Lasp;->i:Lati;

    iget-object v7, v7, Lati;->f:Latc;

    iget v7, v7, Latc;->f:I

    int-to-float v7, v7

    iget v4, v4, Lasp;->X:F

    :goto_0
    mul-float v7, v7, v4

    :goto_1
    add-float/2addr v7, v6

    float-to-int v4, v7

    .line 65
    invoke-virtual {v2, v4}, Latb;->c(I)V

    goto/16 :goto_d

    .line 6
    :cond_4
    :goto_2
    iget-object v2, v4, Lasp;->i:Lati;

    iget-object v7, v2, Lati;->i:Latb;

    .line 7
    iget-object v2, v2, Lati;->j:Latb;

    .line 8
    iget-object v9, v4, Lasp;->J:Laso;

    iget-object v9, v9, Laso;->e:Laso;

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    .line 9
    :goto_3
    iget-object v10, v4, Lasp;->K:Laso;

    iget-object v10, v10, Laso;->e:Laso;

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    .line 10
    :goto_4
    iget-object v11, v4, Lasp;->L:Laso;

    iget-object v11, v11, Laso;->e:Laso;

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    .line 11
    :goto_5
    iget-object v12, v4, Lasp;->M:Laso;

    iget-object v12, v12, Laso;->e:Laso;

    if-eqz v12, :cond_8

    const/4 v12, 0x1

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    :goto_6
    iget v15, v4, Lasp;->Y:I

    if-eqz v9, :cond_11

    if-eqz v10, :cond_11

    if-eqz v11, :cond_11

    if-eqz v12, :cond_11

    iget v4, v4, Lasp;->X:F

    .line 34
    iget-boolean v8, v7, Latb;->i:Z

    if-eqz v8, :cond_b

    iget-boolean v8, v2, Latb;->i:Z

    if-eqz v8, :cond_b

    iget-object v1, v0, Latg;->i:Latb;

    .line 53
    iget-boolean v6, v1, Latb;->c:Z

    if-eqz v6, :cond_a

    iget-object v6, v0, Latg;->j:Latb;

    iget-boolean v6, v6, Latb;->c:Z

    if-nez v6, :cond_9

    goto :goto_7

    .line 54
    :cond_9
    iget-object v1, v1, Latb;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latb;

    iget v1, v1, Latb;->f:I

    iget-object v6, v0, Latg;->i:Latb;

    iget v6, v6, Latb;->e:I

    add-int v14, v1, v6

    iget-object v1, v0, Latg;->j:Latb;

    .line 55
    iget-object v1, v1, Latb;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latb;

    iget v1, v1, Latb;->f:I

    iget-object v6, v0, Latg;->j:Latb;

    iget v6, v6, Latb;->e:I

    sub-int/2addr v1, v6

    .line 56
    iget v6, v7, Latb;->f:I

    iget v7, v7, Latb;->e:I

    add-int v16, v6, v7

    .line 57
    iget v6, v2, Latb;->f:I

    iget v2, v2, Latb;->e:I

    sub-int v17, v6, v2

    sget-object v2, Latg;->a:[I

    move-object v13, v2

    move v8, v15

    move v15, v1

    move/from16 v18, v4

    move/from16 v19, v8

    .line 58
    invoke-static/range {v13 .. v19}, Latg;->n([IIIIIFI)V

    iget-object v1, v0, Latg;->f:Latc;

    aget v3, v2, v3

    .line 59
    invoke-virtual {v1, v3}, Latb;->c(I)V

    iget-object v1, v0, Latg;->d:Lasp;

    .line 60
    iget-object v1, v1, Lasp;->i:Lati;

    iget-object v1, v1, Lati;->f:Latc;

    aget v2, v2, v5

    .line 61
    invoke-virtual {v1, v2}, Latb;->c(I)V

    :cond_a
    :goto_7
    return-void

    :cond_b
    move v8, v15

    iget-object v9, v0, Latg;->i:Latb;

    .line 35
    iget-boolean v10, v9, Latb;->i:Z

    if-eqz v10, :cond_e

    iget-object v10, v0, Latg;->j:Latb;

    iget-boolean v11, v10, Latb;->i:Z

    if-eqz v11, :cond_e

    .line 36
    iget-boolean v11, v7, Latb;->c:Z

    if-eqz v11, :cond_d

    iget-boolean v11, v2, Latb;->c:Z

    if-nez v11, :cond_c

    goto :goto_8

    .line 37
    :cond_c
    iget v11, v9, Latb;->f:I

    iget v9, v9, Latb;->e:I

    add-int v14, v11, v9

    .line 38
    iget v9, v10, Latb;->f:I

    iget v10, v10, Latb;->e:I

    sub-int v15, v9, v10

    .line 39
    iget-object v9, v7, Latb;->k:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Latb;

    iget v9, v9, Latb;->f:I

    iget v10, v7, Latb;->e:I

    add-int v16, v9, v10

    .line 40
    iget-object v9, v2, Latb;->k:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Latb;

    iget v9, v9, Latb;->f:I

    iget v10, v2, Latb;->e:I

    sub-int v17, v9, v10

    sget-object v9, Latg;->a:[I

    move-object v13, v9

    move/from16 v18, v4

    move/from16 v19, v8

    .line 41
    invoke-static/range {v13 .. v19}, Latg;->n([IIIIIFI)V

    iget-object v10, v0, Latg;->f:Latc;

    aget v11, v9, v3

    .line 42
    invoke-virtual {v10, v11}, Latb;->c(I)V

    iget-object v10, v0, Latg;->d:Lasp;

    .line 43
    iget-object v10, v10, Lasp;->i:Lati;

    iget-object v10, v10, Lati;->f:Latc;

    aget v9, v9, v5

    .line 44
    invoke-virtual {v10, v9}, Latb;->c(I)V

    goto :goto_9

    :cond_d
    :goto_8
    return-void

    :cond_e
    :goto_9
    iget-object v9, v0, Latg;->i:Latb;

    .line 45
    iget-boolean v10, v9, Latb;->c:Z

    if-eqz v10, :cond_10

    iget-object v10, v0, Latg;->j:Latb;

    iget-boolean v10, v10, Latb;->c:Z

    if-eqz v10, :cond_10

    iget-boolean v10, v7, Latb;->c:Z

    if-eqz v10, :cond_10

    iget-boolean v10, v2, Latb;->c:Z

    if-nez v10, :cond_f

    goto :goto_a

    .line 46
    :cond_f
    iget-object v9, v9, Latb;->k:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Latb;

    iget v9, v9, Latb;->f:I

    iget-object v10, v0, Latg;->i:Latb;

    iget v10, v10, Latb;->e:I

    add-int v14, v9, v10

    iget-object v9, v0, Latg;->j:Latb;

    .line 47
    iget-object v9, v9, Latb;->k:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Latb;

    iget v9, v9, Latb;->f:I

    iget-object v10, v0, Latg;->j:Latb;

    iget v10, v10, Latb;->e:I

    sub-int v15, v9, v10

    .line 48
    iget-object v9, v7, Latb;->k:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Latb;

    iget v9, v9, Latb;->f:I

    iget v7, v7, Latb;->e:I

    add-int v16, v9, v7

    .line 49
    iget-object v7, v2, Latb;->k:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latb;

    iget v7, v7, Latb;->f:I

    iget v2, v2, Latb;->e:I

    sub-int v17, v7, v2

    sget-object v2, Latg;->a:[I

    move-object v13, v2

    move/from16 v18, v4

    move/from16 v19, v8

    .line 50
    invoke-static/range {v13 .. v19}, Latg;->n([IIIIIFI)V

    iget-object v4, v0, Latg;->f:Latc;

    aget v7, v2, v3

    .line 51
    invoke-virtual {v4, v7}, Latb;->c(I)V

    iget-object v4, v0, Latg;->d:Lasp;

    .line 52
    iget-object v4, v4, Lasp;->i:Lati;

    iget-object v4, v4, Lati;->f:Latc;

    aget v2, v2, v5

    invoke-virtual {v4, v2}, Latb;->c(I)V

    goto/16 :goto_d

    :cond_10
    :goto_a
    return-void

    :cond_11
    move v13, v15

    if-eqz v9, :cond_17

    if-eqz v11, :cond_17

    iget-object v2, v0, Latg;->i:Latb;

    .line 23
    iget-boolean v7, v2, Latb;->c:Z

    if-eqz v7, :cond_16

    iget-object v7, v0, Latg;->j:Latb;

    iget-boolean v7, v7, Latb;->c:Z

    if-nez v7, :cond_12

    goto :goto_b

    :cond_12
    iget v4, v4, Lasp;->X:F

    .line 24
    iget-object v2, v2, Latb;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latb;

    iget v2, v2, Latb;->f:I

    iget-object v7, v0, Latg;->i:Latb;

    iget v7, v7, Latb;->e:I

    add-int/2addr v2, v7

    iget-object v7, v0, Latg;->j:Latb;

    .line 25
    iget-object v7, v7, Latb;->k:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latb;

    iget v7, v7, Latb;->f:I

    iget-object v9, v0, Latg;->j:Latb;

    iget v9, v9, Latb;->e:I

    sub-int/2addr v7, v9

    if-eq v13, v8, :cond_14

    if-eqz v13, :cond_14

    sub-int/2addr v7, v2

    .line 26
    invoke-virtual {v0, v7, v3}, Latk;->h(II)I

    move-result v2

    int-to-float v7, v2

    div-float/2addr v7, v4

    add-float/2addr v7, v6

    float-to-int v7, v7

    .line 27
    invoke-virtual {v0, v7, v5}, Latk;->h(II)I

    move-result v8

    if-eq v7, v8, :cond_13

    int-to-float v2, v8

    mul-float v2, v2, v4

    add-float/2addr v2, v6

    float-to-int v2, v2

    :cond_13
    iget-object v4, v0, Latg;->f:Latc;

    .line 28
    invoke-virtual {v4, v2}, Latb;->c(I)V

    iget-object v2, v0, Latg;->d:Lasp;

    .line 29
    iget-object v2, v2, Lasp;->i:Lati;

    iget-object v2, v2, Lati;->f:Latc;

    invoke-virtual {v2, v8}, Latb;->c(I)V

    goto/16 :goto_d

    :cond_14
    sub-int/2addr v7, v2

    .line 30
    invoke-virtual {v0, v7, v3}, Latk;->h(II)I

    move-result v2

    int-to-float v7, v2

    mul-float v7, v7, v4

    add-float/2addr v7, v6

    float-to-int v7, v7

    .line 31
    invoke-virtual {v0, v7, v5}, Latk;->h(II)I

    move-result v8

    if-eq v7, v8, :cond_15

    int-to-float v2, v8

    div-float/2addr v2, v4

    add-float/2addr v2, v6

    float-to-int v2, v2

    :cond_15
    iget-object v4, v0, Latg;->f:Latc;

    .line 32
    invoke-virtual {v4, v2}, Latb;->c(I)V

    iget-object v2, v0, Latg;->d:Lasp;

    .line 33
    iget-object v2, v2, Lasp;->i:Lati;

    iget-object v2, v2, Lati;->f:Latc;

    invoke-virtual {v2, v8}, Latb;->c(I)V

    goto/16 :goto_d

    :cond_16
    :goto_b
    return-void

    :cond_17
    if-eqz v10, :cond_1e

    if-eqz v12, :cond_1e

    .line 12
    iget-boolean v8, v7, Latb;->c:Z

    if-eqz v8, :cond_1c

    iget-boolean v8, v2, Latb;->c:Z

    if-nez v8, :cond_18

    goto :goto_c

    :cond_18
    iget v4, v4, Lasp;->X:F

    .line 13
    iget-object v8, v7, Latb;->k:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latb;

    iget v8, v8, Latb;->f:I

    iget v7, v7, Latb;->e:I

    add-int/2addr v8, v7

    .line 14
    iget-object v7, v2, Latb;->k:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latb;

    iget v7, v7, Latb;->f:I

    iget v2, v2, Latb;->e:I

    sub-int/2addr v7, v2

    if-eqz v13, :cond_1a

    sub-int/2addr v7, v8

    .line 19
    invoke-virtual {v0, v7, v5}, Latk;->h(II)I

    move-result v2

    int-to-float v7, v2

    div-float/2addr v7, v4

    add-float/2addr v7, v6

    float-to-int v7, v7

    .line 20
    invoke-virtual {v0, v7, v3}, Latk;->h(II)I

    move-result v8

    if-eq v7, v8, :cond_19

    int-to-float v2, v8

    mul-float v2, v2, v4

    add-float/2addr v2, v6

    float-to-int v2, v2

    :cond_19
    iget-object v4, v0, Latg;->f:Latc;

    .line 21
    invoke-virtual {v4, v8}, Latb;->c(I)V

    iget-object v4, v0, Latg;->d:Lasp;

    .line 22
    iget-object v4, v4, Lasp;->i:Lati;

    iget-object v4, v4, Lati;->f:Latc;

    invoke-virtual {v4, v2}, Latb;->c(I)V

    goto :goto_d

    :cond_1a
    sub-int/2addr v7, v8

    .line 15
    invoke-virtual {v0, v7, v5}, Latk;->h(II)I

    move-result v2

    int-to-float v7, v2

    mul-float v7, v7, v4

    add-float/2addr v7, v6

    float-to-int v7, v7

    .line 16
    invoke-virtual {v0, v7, v3}, Latk;->h(II)I

    move-result v8

    if-eq v7, v8, :cond_1b

    int-to-float v2, v8

    div-float/2addr v2, v4

    add-float/2addr v2, v6

    float-to-int v2, v2

    :cond_1b
    iget-object v4, v0, Latg;->f:Latc;

    .line 17
    invoke-virtual {v4, v8}, Latb;->c(I)V

    iget-object v4, v0, Latg;->d:Lasp;

    .line 18
    iget-object v4, v4, Lasp;->i:Lati;

    iget-object v4, v4, Lati;->f:Latc;

    invoke-virtual {v4, v2}, Latb;->c(I)V

    goto :goto_d

    :cond_1c
    :goto_c
    return-void

    .line 63
    :cond_1d
    iget-object v7, v4, Lasp;->U:Lasp;

    if-eqz v7, :cond_1e

    iget-object v7, v7, Lasp;->h:Latg;

    .line 66
    iget-object v7, v7, Latg;->f:Latc;

    iget-boolean v8, v7, Latc;->i:Z

    if-eqz v8, :cond_1e

    .line 67
    iget v4, v4, Lasp;->x:F

    .line 68
    iget v7, v7, Latc;->f:I

    int-to-float v7, v7

    mul-float v7, v7, v4

    add-float/2addr v7, v6

    float-to-int v4, v7

    .line 69
    invoke-virtual {v2, v4}, Latb;->c(I)V

    .line 4
    :cond_1e
    :goto_d
    iget-object v2, v0, Latg;->i:Latb;

    .line 70
    iget-boolean v4, v2, Latb;->c:Z

    if-eqz v4, :cond_2a

    iget-object v4, v0, Latg;->j:Latb;

    iget-boolean v7, v4, Latb;->c:Z

    if-nez v7, :cond_1f

    goto/16 :goto_11

    .line 71
    :cond_1f
    iget-boolean v2, v2, Latb;->i:Z

    if-eqz v2, :cond_21

    iget-boolean v2, v4, Latb;->i:Z

    if-eqz v2, :cond_21

    iget-object v2, v0, Latg;->f:Latc;

    iget-boolean v2, v2, Latc;->i:Z

    if-nez v2, :cond_20

    goto :goto_e

    :cond_20
    return-void

    :cond_21
    :goto_e
    iget-object v2, v0, Latg;->f:Latc;

    .line 72
    iget-boolean v2, v2, Latc;->i:Z

    if-nez v2, :cond_23

    iget v2, v0, Latg;->k:I

    if-ne v2, v1, :cond_23

    iget-object v2, v0, Latg;->d:Lasp;

    iget v4, v2, Lasp;->s:I

    if-nez v4, :cond_23

    .line 73
    invoke-virtual {v2}, Lasp;->H()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_f

    .line 93
    :cond_22
    iget-object v1, v0, Latg;->i:Latb;

    .line 94
    iget-object v1, v1, Latb;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latb;

    iget-object v2, v0, Latg;->j:Latb;

    .line 95
    iget-object v2, v2, Latb;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latb;

    .line 96
    iget v1, v1, Latb;->f:I

    iget-object v3, v0, Latg;->i:Latb;

    iget v4, v3, Latb;->e:I

    add-int/2addr v1, v4

    .line 97
    iget v2, v2, Latb;->f:I

    iget-object v4, v0, Latg;->j:Latb;

    iget v4, v4, Latb;->e:I

    add-int/2addr v2, v4

    .line 98
    invoke-virtual {v3, v1}, Latb;->c(I)V

    iget-object v3, v0, Latg;->j:Latb;

    .line 99
    invoke-virtual {v3, v2}, Latb;->c(I)V

    iget-object v3, v0, Latg;->f:Latc;

    sub-int/2addr v2, v1

    .line 100
    invoke-virtual {v3, v2}, Latb;->c(I)V

    return-void

    .line 73
    :cond_23
    :goto_f
    iget-object v2, v0, Latg;->f:Latc;

    .line 74
    iget-boolean v2, v2, Latc;->i:Z

    if-nez v2, :cond_25

    iget v2, v0, Latg;->k:I

    if-ne v2, v1, :cond_25

    iget v1, v0, Latg;->c:I

    if-ne v1, v5, :cond_25

    iget-object v1, v0, Latg;->i:Latb;

    .line 75
    iget-object v1, v1, Latb;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_25

    iget-object v1, v0, Latg;->j:Latb;

    iget-object v1, v1, Latb;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_25

    iget-object v1, v0, Latg;->i:Latb;

    .line 76
    iget-object v1, v1, Latb;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latb;

    iget-object v2, v0, Latg;->j:Latb;

    .line 77
    iget-object v2, v2, Latb;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latb;

    .line 78
    iget v1, v1, Latb;->f:I

    iget-object v4, v0, Latg;->i:Latb;

    iget v4, v4, Latb;->e:I

    add-int/2addr v1, v4

    .line 79
    iget v2, v2, Latb;->f:I

    iget-object v4, v0, Latg;->j:Latb;

    iget v4, v4, Latb;->e:I

    add-int/2addr v2, v4

    iget-object v4, v0, Latg;->f:Latc;

    .line 80
    iget v4, v4, Latc;->m:I

    sub-int/2addr v2, v1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Latg;->d:Lasp;

    .line 81
    iget v4, v2, Lasp;->w:I

    .line 82
    iget v2, v2, Lasp;->v:I

    .line 83
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_24

    .line 84
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_24
    iget-object v2, v0, Latg;->f:Latc;

    .line 85
    invoke-virtual {v2, v1}, Latb;->c(I)V

    :cond_25
    iget-object v1, v0, Latg;->f:Latc;

    .line 86
    iget-boolean v1, v1, Latc;->i:Z

    if-nez v1, :cond_26

    return-void

    :cond_26
    iget-object v1, v0, Latg;->i:Latb;

    .line 87
    iget-object v1, v1, Latb;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latb;

    iget-object v2, v0, Latg;->j:Latb;

    .line 88
    iget-object v2, v2, Latb;->k:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latb;

    .line 89
    iget v3, v1, Latb;->f:I

    iget-object v4, v0, Latg;->i:Latb;

    iget v5, v4, Latb;->e:I

    add-int/2addr v5, v3

    .line 90
    iget v7, v2, Latb;->f:I

    iget-object v8, v0, Latg;->j:Latb;

    iget v8, v8, Latb;->e:I

    add-int/2addr v8, v7

    iget-object v9, v0, Latg;->d:Lasp;

    iget v9, v9, Lasp;->ae:F

    if-ne v1, v2, :cond_27

    const/high16 v9, 0x3f000000    # 0.5f

    :cond_27
    if-eq v1, v2, :cond_28

    move v7, v8

    :cond_28
    if-ne v1, v2, :cond_29

    goto :goto_10

    :cond_29
    move v3, v5

    :goto_10
    iget-object v1, v0, Latg;->f:Latc;

    .line 91
    iget v1, v1, Latc;->f:I

    sub-int/2addr v7, v3

    sub-int/2addr v7, v1

    int-to-float v1, v3

    add-float/2addr v1, v6

    int-to-float v2, v7

    mul-float v2, v2, v9

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 92
    invoke-virtual {v4, v1}, Latb;->c(I)V

    iget-object v1, v0, Latg;->j:Latb;

    iget-object v2, v0, Latg;->i:Latb;

    .line 93
    iget v2, v2, Latb;->f:I

    iget-object v3, v0, Latg;->f:Latc;

    iget v3, v3, Latc;->f:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Latb;->c(I)V

    :cond_2a
    :goto_11
    return-void

    .line 1
    :cond_2b
    iget-object v1, v0, Latg;->d:Lasp;

    .line 2
    iget-object v2, v1, Lasp;->J:Laso;

    iget-object v1, v1, Lasp;->L:Laso;

    invoke-virtual {v0, v2, v1, v3}, Latk;->m(Laso;Laso;I)V

    return-void

    :cond_2c
    const/4 v1, 0x0

    .line 1
    throw v1
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Latg;->h:Z

    iget-object v1, p0, Latg;->i:Latb;

    invoke-virtual {v1}, Latb;->b()V

    iget-object v1, p0, Latg;->i:Latb;

    .line 2
    iput-boolean v0, v1, Latb;->i:Z

    iget-object v1, p0, Latg;->j:Latb;

    .line 3
    invoke-virtual {v1}, Latb;->b()V

    iget-object v1, p0, Latg;->j:Latb;

    .line 4
    iput-boolean v0, v1, Latb;->i:Z

    iget-object v1, p0, Latg;->f:Latc;

    .line 5
    iput-boolean v0, v1, Latc;->i:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latg;->d:Lasp;

    iget-object v0, v0, Lasp;->ai:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HorizontalRun "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
