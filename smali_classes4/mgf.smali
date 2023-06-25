.class public final synthetic Lmgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmgf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 3
    iget v0, p0, Lmgf;->b:I

    const/4 v1, 0x7

    const v2, 0x269bc

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    .line 136
    iget-object v0, p0, Lmgf;->a:Ljava/lang/Object;

    .line 145
    check-cast p1, Lahpc;

    check-cast v0, Lmhm;

    iput-object p1, v0, Lmhm;->h:Lahpc;

    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lmgf;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lavvk;

    check-cast v0, Lavvj;

    invoke-virtual {v0, p1}, Lavvj;->d(Lavvk;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lmgf;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Lmhl;

    check-cast v0, Lmhm;

    iput-object p1, v0, Lmhm;->g:Lmhl;

    return-void

    .line 3
    :pswitch_2
    iget-object v0, p0, Lmgf;->a:Ljava/lang/Object;

    check-cast p1, Larze;

    check-cast v0, Lmhj;

    iget-object v1, v0, Lmhj;->a:Lyaw;

    .line 4
    invoke-interface {v1}, Lyaw;->d()Lybe;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lmhj;->f(Lybe;)V

    .line 6
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v2

    iput-object v2, v0, Lmhj;->c:Lahpc;

    .line 7
    invoke-virtual {p1}, Larze;->getSegmentsData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larzf;

    iget-object v0, v0, Larzf;->b:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Laryy;->d(Ljava/lang/String;)Laryx;

    move-result-object v0

    .line 9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Laryx;->c(Ljava/lang/Boolean;)V

    .line 10
    invoke-virtual {v0}, Laryx;->d()Laryz;

    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Lybe;->e(Lyau;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v1}, Lybe;->b()Lavtv;

    move-result-object p1

    invoke-virtual {p1}, Lavtv;->ac()V

    return-void

    .line 55
    :pswitch_3
    iget-object v0, p0, Lmgf;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Laczv;

    .line 14
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    check-cast v0, Lmhj;

    iput-object p1, v0, Lmhj;->d:Lahpc;

    return-void

    :pswitch_4
    iget-object v0, p0, Lmgf;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Laczo;

    move-object v1, v0

    check-cast v1, Lmhj;

    iget-object v2, v1, Lmhj;->c:Lahpc;

    .line 16
    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v2, v1, Lmhj;->d:Lahpc;

    .line 17
    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v1, Lmhj;->d:Lahpc;

    .line 18
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v2}, Laejf;->a()I

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v1, Lmhj;->a:Lyaw;

    .line 19
    invoke-interface {v2}, Lyaw;->d()Lybe;

    move-result-object v2

    .line 20
    invoke-virtual {p1}, Laczo;->g()J

    move-result-wide v3

    const-wide/16 v7, 0x3e8

    add-long/2addr v3, v7

    iget-object p1, v1, Lmhj;->c:Lahpc;

    .line 21
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larze;

    .line 22
    invoke-virtual {p1}, Larze;->getSegmentsData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v7, 0x0

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Larzf;

    iget-object v9, v8, Larzf;->b:Ljava/lang/String;

    iget-object v10, v1, Lmhj;->a:Lyaw;

    .line 23
    invoke-interface {v10, v9}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object v9

    const-class v10, Laryz;

    .line 24
    invoke-virtual {v9, v10}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v9

    .line 25
    invoke-virtual {v9}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laryz;

    iget-wide v10, v8, Larzf;->c:J

    cmp-long v12, v10, v3

    if-gtz v12, :cond_3

    iget-wide v10, v8, Larzf;->d:J

    cmp-long v12, v10, v3

    if-lez v12, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    if-eqz v9, :cond_4

    .line 26
    invoke-virtual {v9}, Laryz;->getHighlighted()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eq v10, v9, :cond_2

    :cond_4
    iget-object v7, v8, Larzf;->b:Ljava/lang/String;

    .line 27
    invoke-static {v7}, Laryy;->d(Ljava/lang/String;)Laryx;

    move-result-object v7

    .line 28
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v9}, Laryx;->c(Ljava/lang/Boolean;)V

    .line 29
    invoke-virtual {v7}, Laryx;->d()Laryz;

    move-result-object v7

    .line 30
    invoke-interface {v2, v7}, Lybe;->e(Lyau;)V

    if-nez v10, :cond_6

    :cond_5
    :goto_3
    const/4 v7, 0x1

    goto :goto_1

    :cond_6
    move-object v7, v0

    check-cast v7, Lxos;

    iget-object v7, v7, Lxos;->o:Lamjb;

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    iget-object v7, v7, Lamjb;->g:Lamiz;

    if-nez v7, :cond_8

    .line 31
    sget-object v7, Lamiz;->a:Lamiz;

    :cond_8
    iget v9, v7, Lamiz;->b:I

    const v10, 0x92f9be1

    if-ne v9, v10, :cond_9

    iget-object v7, v7, Lamiz;->c:Ljava/lang/Object;

    .line 32
    check-cast v7, Larym;

    goto :goto_4

    .line 33
    :cond_9
    sget-object v7, Larym;->a:Larym;

    .line 32
    :goto_4
    iget-object v7, v7, Larym;->c:Laryl;

    if-nez v7, :cond_a

    .line 34
    sget-object v7, Laryl;->a:Laryl;

    :cond_a
    iget v9, v7, Laryl;->b:I

    and-int/lit8 v9, v9, 0x4

    if-nez v9, :cond_b

    goto :goto_3

    :cond_b
    iget-object v9, v1, Lmhj;->a:Lyaw;

    iget-object v10, v7, Laryl;->e:Ljava/lang/String;

    .line 35
    invoke-interface {v9, v10}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object v9

    const-class v10, Laryv;

    .line 36
    invoke-virtual {v9, v10}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v9

    .line 37
    invoke-virtual {v9}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laryv;

    if-eqz v9, :cond_5

    .line 38
    invoke-virtual {v9}, Laryv;->getSearchState()Laryk;

    move-result-object v9

    sget-object v10, Laryk;->b:Laryk;

    if-eq v9, v10, :cond_c

    goto :goto_3

    :cond_c
    iget v9, v7, Laryl;->b:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_5

    iget-object v9, v1, Lmhj;->a:Lyaw;

    iget-object v7, v7, Laryl;->g:Ljava/lang/String;

    .line 39
    invoke-interface {v9, v7}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object v7

    const-class v9, Laryp;

    .line 40
    invoke-virtual {v7, v9}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v7

    .line 41
    invoke-virtual {v7}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laryp;

    if-eqz v7, :cond_5

    .line 42
    invoke-virtual {v7}, Laryp;->getAllowAutoScroll()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v1, Lmhj;->b:Lxve;

    iget-object v8, v8, Larzf;->e:Lalho;

    if-nez v8, :cond_d

    .line 43
    sget-object v8, Lalho;->a:Lalho;

    .line 44
    :cond_d
    invoke-interface {v7, v8}, Lxve;->a(Lalho;)V

    goto :goto_3

    :cond_e
    if-eqz v7, :cond_f

    .line 45
    invoke-interface {v2}, Lybe;->b()Lavtv;

    move-result-object p1

    invoke-virtual {p1}, Lavtv;->ac()V

    :cond_f
    :goto_5
    return-void

    :pswitch_5
    iget-object v0, p0, Lmgf;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Laczd;

    .line 47
    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object p1

    sget-object v1, Ladua;->a:Ladua;

    if-ne p1, v1, :cond_10

    check-cast v0, Lmhf;

    iput-object v4, v0, Lmhf;->a:Lalho;

    iput-boolean v5, v0, Lmhf;->b:Z

    :cond_10
    return-void

    :pswitch_6
    iget-object v0, p0, Lmgf;->a:Ljava/lang/Object;

    .line 48
    check-cast p1, Ljava/lang/Integer;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lmhd;

    iput p1, v0, Lmhd;->u:I

    .line 50
    invoke-virtual {v0}, Lmhd;->q()V

    return-void

    .line 2
    :pswitch_7
    iget-object v0, p0, Lmgf;->a:Ljava/lang/Object;

    .line 51
    check-cast p1, Laqim;

    check-cast v0, Lmhd;

    iput-object p1, v0, Lmhd;->t:Laqim;

    .line 52
    invoke-virtual {v0}, Lmhd;->q()V

    iget-object v1, v0, Lmhd;->l:Lmtx;

    .line 53
    invoke-static {p1}, Laaif;->bK(Laqim;)Ljava/util/List;

    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Lmtx;->e(Ljava/util/List;)V

    iget-boolean p1, v0, Lmhd;->r:Z

    if-eqz p1, :cond_11

    .line 55
    invoke-virtual {v0}, Lmhd;->k()V

    :cond_11
    return-void

    .line 105
    :pswitch_8
    iget-object v0, p0, Lmgf;->a:Ljava/lang/Object;

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    new-instance v1, Lcie;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p1, v2, v4}, Lcie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v0, Lmgx;

    .line 57
    invoke-virtual {v0, v1}, Lmgx;->j(Lahqc;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lmgf;->a:Ljava/lang/Object;

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    new-instance v2, Lcie;

    invoke-direct {v2, v0, p1, v1, v4}, Lcie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v0, Lmgx;

    .line 59
    invoke-virtual {v0, v2}, Lmgx;->j(Lahqc;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lmgf;->a:Ljava/lang/Object;

    .line 60
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lmgt;

    iget-boolean v1, v0, Lmgt;->f:Z

    if-nez v1, :cond_12

    goto :goto_8

    :cond_12
    if-ne p1, v6, :cond_14

    iget-object p1, v0, Lmgt;->c:Laoov;

    if-eqz p1, :cond_13

    iget-object v1, v0, Lmgt;->a:Lyun;

    .line 61
    invoke-virtual {v1, p1}, Lyun;->f(Laoov;)V

    :cond_13
    iget-object p1, v0, Lmgt;->h:Lytz;

    iput-boolean v5, p1, Lytz;->c:Z

    iget v0, p1, Lytz;->b:I

    if-ne v0, v6, :cond_15

    iget-object p1, p1, Lytz;->a:Ljava/util/Set;

    .line 62
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyty;

    .line 63
    invoke-interface {v0}, Lyty;->d()V

    goto :goto_6

    :cond_14
    if-ne p1, v3, :cond_15

    iget-object p1, v0, Lmgt;->a:Lyun;

    .line 64
    invoke-virtual {p1}, Lyun;->g()V

    iget-object p1, v0, Lmgt;->h:Lytz;

    iput-boolean v6, p1, Lytz;->c:Z

    iget v0, p1, Lytz;->b:I

    if-ne v0, v6, :cond_15

    iget-object p1, p1, Lytz;->a:Ljava/util/Set;

    .line 65
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyty;

    .line 66
    invoke-interface {v0}, Lyty;->c()V

    goto :goto_7

    :cond_15
    :goto_8
    return-void

    :pswitch_b
    iget-object v0, p0, Lmgf;->a:Ljava/lang/Object;

    .line 67
    check-cast p1, Lahpc;

    .line 68
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 69
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxpe;

    invoke-interface {p1}, Lxpe;->t()Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 v5, 0x1

    :cond_16
    check-cast v0, Lmgt;

    iget-object p1, v0, Lmgt;->h:Lytz;

    iget-boolean v0, p1, Lytz;->e:Z

    if-ne v0, v1, :cond_17

    iget-boolean v0, p1, Lytz;->f:Z

    if-eq v0, v5, :cond_18

    :cond_17
    iput-boolean v1, p1, Lytz;->e:Z

    iput-boolean v5, p1, Lytz;->f:Z

    iget-object v0, p1, Lytz;->a:Ljava/util/Set;

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyty;

    .line 71
    invoke-interface {v2, v1, v5}, Lyty;->a(ZZ)V

    goto :goto_9

    :cond_18
    if-eqz v1, :cond_1c

    if-eqz v5, :cond_1a

    iget v0, p1, Lytz;->b:I

    if-ne v0, v6, :cond_19

    goto :goto_c

    :cond_19
    iput v6, p1, Lytz;->b:I

    iget-boolean v0, p1, Lytz;->c:Z

    if-nez v0, :cond_1b

    iget-object p1, p1, Lytz;->a:Ljava/util/Set;

    .line 74
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyty;

    .line 75
    invoke-interface {v0}, Lyty;->d()V

    goto :goto_a

    :cond_1a
    iget v0, p1, Lytz;->b:I

    if-ne v0, v6, :cond_1b

    iput v3, p1, Lytz;->b:I

    iget-boolean v0, p1, Lytz;->c:Z

    if-nez v0, :cond_1b

    iget-object p1, p1, Lytz;->a:Ljava/util/Set;

    .line 72
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyty;

    .line 73
    invoke-interface {v0}, Lyty;->c()V

    goto :goto_b

    :cond_1b
    :goto_c
    return-void

    .line 76
    :cond_1c
    invoke-virtual {p1}, Lytz;->b()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lmgf;->a:Ljava/lang/Object;

    .line 77
    check-cast p1, Lastu;

    iget-object v1, p1, Lastu;->b:Lastv;

    iget v1, v1, Lastv;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1d

    .line 78
    invoke-virtual {p1}, Lastu;->getExtraShortViewCount()Lamoq;

    move-result-object p1

    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    check-cast v0, Lmgt;

    iput-object p1, v0, Lmgt;->d:Ljava/lang/CharSequence;

    .line 79
    invoke-virtual {v0}, Lmgt;->q()V

    :cond_1d
    return-void

    :pswitch_d
    iget-object v0, p0, Lmgf;->a:Ljava/lang/Object;

    .line 80
    check-cast p1, Lavvk;

    check-cast v0, Lavvj;

    invoke-virtual {v0, p1}, Lavvj;->d(Lavvk;)Z

    return-void

    :pswitch_e
    iget-object v0, p0, Lmgf;->a:Ljava/lang/Object;

    .line 81
    check-cast p1, Lgma;

    .line 82
    invoke-virtual {p1}, Lgma;->j()Z

    move-result p1

    if-eqz p1, :cond_1e

    :goto_d
    move-object p1, v0

    check-cast p1, Lmgl;

    iget-object v1, p1, Lmgl;->a:Lxpp;

    .line 83
    invoke-virtual {v1}, Lxpp;->w()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object p1, p1, Lmgl;->a:Lxpp;

    .line 84
    sget-object v1, Lahph;->a:Lahph;

    .line 85
    invoke-virtual {p1, v1, v5}, Lxpp;->o(Lahpf;Z)V

    goto :goto_d

    :cond_1e
    return-void

    :pswitch_f
    iget-object v0, p0, Lmgf;->a:Ljava/lang/Object;

    .line 86
    check-cast p1, Ljava/lang/Integer;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 88
    invoke-static {v0, p1}, Lagea;->b(Landroid/widget/RelativeLayout;I)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lmgf;->a:Ljava/lang/Object;

    .line 89
    check-cast p1, Laczd;

    .line 90
    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object v1

    sget-object v5, Ladua;->d:Ladua;

    if-ne v1, v5, :cond_1f

    move-object v1, v0

    check-cast v1, Laib;

    iget-object v5, v1, Laib;->d:Ljava/lang/Object;

    check-cast v5, Lwjx;

    .line 91
    invoke-virtual {v5}, Lwjx;->d()Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v1, v1, Laib;->f:Ljava/lang/Object;

    new-instance v5, Lzsn;

    .line 92
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v5, v2}, Lzsn;-><init>(Lztf;)V

    .line 93
    invoke-interface {v1, v5}, Lzsp;->l(Lztd;)V

    .line 94
    :cond_1f
    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object v1

    sget-object v2, Ladua;->e:Ladua;

    if-ne v1, v2, :cond_25

    .line 95
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    if-nez p1, :cond_20

    goto :goto_e

    .line 102
    :cond_20
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget v1, p1, Laoag;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_23

    iget-object p1, p1, Laoag;->E:Laquo;

    if-nez p1, :cond_21

    .line 96
    sget-object p1, Laquo;->a:Laquo;

    .line 97
    :cond_21
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {p1, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_e

    :cond_22
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 98
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Laktl;

    .line 95
    :cond_23
    :goto_e
    check-cast v0, Laib;

    iget-object p1, v0, Laib;->d:Ljava/lang/Object;

    check-cast p1, Lwjx;

    iget-object v0, p1, Lwjx;->m:Laktl;

    .line 99
    invoke-static {v0, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_f

    :cond_24
    iput-object v4, p1, Lwjx;->m:Laktl;

    iget v0, p1, Lwjx;->l:I

    if-ne v0, v3, :cond_25

    .line 100
    invoke-virtual {p1}, Lwjx;->c()V

    .line 101
    invoke-virtual {p1}, Lwjx;->d()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 102
    invoke-virtual {p1}, Lwjx;->a()V

    :cond_25
    :goto_f
    return-void

    .line 50
    :pswitch_11
    iget-object v0, p0, Lmgf;->a:Ljava/lang/Object;

    .line 103
    check-cast p1, Lwjw;

    check-cast v0, Laib;

    iget-object v0, v0, Laib;->d:Ljava/lang/Object;

    iget-boolean v7, p1, Lwjw;->b:Z

    move-object v8, v0

    check-cast v8, Lwjx;

    iput-boolean v7, v8, Lwjx;->n:Z

    iget-object v9, p1, Lwjw;->c:Lwjz;

    iget-boolean p1, p1, Lwjw;->a:Z

    .line 104
    invoke-virtual {v9}, Lwjz;->ordinal()I

    move-result v9

    const/4 v10, 0x3

    if-eq v9, v10, :cond_2a

    if-eq v9, v1, :cond_27

    :cond_26
    :goto_10
    const/4 p1, 0x0

    goto :goto_11

    :cond_27
    if-eqz p1, :cond_28

    const/4 p1, 0x3

    goto :goto_11

    :cond_28
    if-eqz v7, :cond_29

    goto :goto_10

    :cond_29
    const/4 p1, 0x2

    goto :goto_11

    .line 113
    :cond_2a
    iget-object p1, v8, Lwjx;->o:Lavgc;

    const-wide/32 v11, 0x2b48866

    .line 105
    invoke-virtual {p1, v11, v12, v5}, Lxvy;->k(JZ)Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, 0x1

    .line 104
    :goto_11
    iget v1, v8, Lwjx;->l:I

    if-ne v1, p1, :cond_2b

    return-void

    :cond_2b
    iput p1, v8, Lwjx;->l:I

    if-eq p1, v3, :cond_2c

    .line 106
    invoke-virtual {v8}, Lwjx;->b()V

    :cond_2c
    if-eqz p1, :cond_2d

    const/4 p1, 0x1

    goto :goto_12

    :cond_2d
    const/4 p1, 0x0

    :goto_12
    iget-boolean v1, v8, Lwjx;->k:Z

    if-eq v1, p1, :cond_36

    iget-object v1, v8, Lwjx;->f:Landroid/view/ViewGroup;

    if-nez v1, :cond_2e

    goto/16 :goto_14

    .line 135
    :cond_2e
    iput-boolean p1, v8, Lwjx;->k:Z

    iget-object v1, v8, Lwjx;->j:Landroid/animation/LayoutTransition;

    if-nez v1, :cond_2f

    .line 107
    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    const-wide/16 v11, 0x0

    .line 108
    invoke-virtual {v1, v6, v11, v12}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    const-wide/16 v11, 0x1f4

    .line 109
    invoke-virtual {v1, v11, v12}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 110
    sget-object v3, Laffw;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v6, v3}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    new-instance v3, Lwjv;

    invoke-direct {v3, v8}, Lwjv;-><init>(Lwjx;)V

    .line 111
    invoke-virtual {v1, v3}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    iput-object v1, v8, Lwjx;->j:Landroid/animation/LayoutTransition;

    :cond_2f
    iget-boolean v1, v8, Lwjx;->n:Z

    if-eqz v1, :cond_30

    iget-object v1, v8, Lwjx;->f:Landroid/view/ViewGroup;

    .line 112
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_13

    .line 121
    :cond_30
    iget-object v1, v8, Lwjx;->f:Landroid/view/ViewGroup;

    iget-object v3, v8, Lwjx;->j:Landroid/animation/LayoutTransition;

    .line 113
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :goto_13
    if-eqz p1, :cond_34

    .line 112
    iget-object p1, v8, Lwjx;->f:Landroid/view/ViewGroup;

    if-eqz p1, :cond_36

    iget-object p1, v8, Lwjx;->j:Landroid/animation/LayoutTransition;

    if-eqz p1, :cond_36

    iget-object p1, v8, Lwjx;->g:Lzsp;

    if-eqz p1, :cond_36

    iget-object p1, v8, Lwjx;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    if-nez p1, :cond_31

    iget-object p1, v8, Lwjx;->a:Landroid/content/Context;

    .line 122
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e0667

    iget-object v3, v8, Lwjx;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    iget v1, v8, Lwjx;->e:I

    .line 123
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->setBackgroundColor(I)V

    new-instance v1, Lkks;

    const/16 v3, 0x12

    invoke-direct {v1, v0, v3}, Lkks;-><init>(Ljava/lang/Object;I)V

    .line 124
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object p1, v8, Lwjx;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    iget-object p1, v8, Lwjx;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->a:Landroid/widget/TextView;

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v8, Lwjx;->i:Landroid/widget/TextView;

    .line 126
    :cond_31
    invoke-virtual {v8}, Lwjx;->d()Z

    move-result p1

    if-nez p1, :cond_36

    iget-object p1, v8, Lwjx;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 127
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_32

    iget-object p1, v8, Lwjx;->f:Landroid/view/ViewGroup;

    iget-object v0, v8, Lwjx;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    :cond_32
    iget-object p1, v8, Lwjx;->f:Landroid/view/ViewGroup;

    .line 129
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    if-eqz p1, :cond_33

    iget-object p1, v8, Lwjx;->j:Landroid/animation/LayoutTransition;

    iget-object v0, v8, Lwjx;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 130
    invoke-static {v0}, Lc;->bj(Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;)Landroid/animation/Animator;

    move-result-object v0

    .line 131
    invoke-virtual {p1, v10, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    :cond_33
    iget-object p1, v8, Lwjx;->f:Landroid/view/ViewGroup;

    iget-object v0, v8, Lwjx;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, v8, Lwjx;->g:Lzsp;

    new-instance v0, Lzsn;

    .line 133
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 134
    invoke-interface {p1, v0}, Lzsp;->l(Lztd;)V

    goto :goto_14

    :cond_34
    iget-object p1, v8, Lwjx;->f:Landroid/view/ViewGroup;

    if-eqz p1, :cond_36

    iget-object v0, v8, Lwjx;->j:Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_36

    iget-object v0, v8, Lwjx;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    if-eqz v0, :cond_36

    iget-object v0, v8, Lwjx;->g:Lzsp;

    if-eqz v0, :cond_36

    .line 114
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    if-eqz p1, :cond_35

    iget-object p1, v8, Lwjx;->j:Landroid/animation/LayoutTransition;

    iget-object v0, v8, Lwjx;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 115
    invoke-static {v0}, Lc;->bj(Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;)Landroid/animation/Animator;

    move-result-object v0

    .line 116
    invoke-virtual {p1, v10, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    :cond_35
    iget-object p1, v8, Lwjx;->f:Landroid/view/ViewGroup;

    iget-object v0, v8, Lwjx;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, v8, Lwjx;->b:Lauuj;

    .line 118
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeyi;

    sget-object v0, Laeyj;->g:Laeyj;

    .line 119
    invoke-interface {p1, v0, v5}, Laeyi;->l(Laeyj;I)V

    iget-object p1, v8, Lwjx;->g:Lzsp;

    new-instance v0, Lzsn;

    .line 120
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 121
    invoke-interface {p1, v0, v4}, Lzsp;->o(Lztd;Laocy;)V

    .line 135
    :cond_36
    :goto_14
    invoke-virtual {v8}, Lwjx;->c()V

    return-void

    .line 144
    :pswitch_12
    iget-object v0, p0, Lmgf;->a:Ljava/lang/Object;

    .line 136
    check-cast p1, Lgma;

    check-cast v0, Lmgg;

    iput-object p1, v0, Lmgg;->e:Lgma;

    return-void

    .line 98
    :pswitch_13
    iget-object v0, p0, Lmgf;->a:Ljava/lang/Object;

    .line 137
    check-cast p1, Laczd;

    check-cast v0, Lmgg;

    iget-object v1, v0, Lmgg;->e:Lgma;

    .line 138
    invoke-virtual {v1}, Lgma;->e()Z

    move-result v1

    if-eqz v1, :cond_37

    goto :goto_16

    .line 139
    :cond_37
    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object v1

    sget-object v2, Ladua;->e:Ladua;

    invoke-virtual {v1, v2}, Ladua;->b(Ladua;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 140
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    if-eqz p1, :cond_39

    iget-object v1, v0, Lmgg;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 141
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    iput-object p1, v0, Lmgg;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->e:Ljava/util/List;

    .line 142
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_38
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalho;

    .line 143
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CoWatchCommandOuterClass$CoWatchCommand;->coWatchCommand:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v2, v0, Lmgg;->b:Lxve;

    .line 144
    invoke-interface {v2, v1}, Lxve;->a(Lalho;)V

    goto :goto_15

    :cond_39
    :goto_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
