.class public final synthetic Lxzq;
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

    iput p2, p0, Lxzq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Lxzq;->b:I

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    .line 132
    iget-object v0, p0, Lxzq;->a:Ljava/lang/Object;

    .line 145
    check-cast p1, Laanm;

    check-cast v0, Lzxz;

    .line 146
    invoke-virtual {v0}, Lzxz;->b()V

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Lxzq;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-array v1, v6, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v3, "isCastingFeaturesEnabled=%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    check-cast v0, Lzvr;

    iget-object v1, v0, Lzvr;->e:Lawxf;

    .line 3
    invoke-virtual {v1, v2}, Lawxf;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lzvr;->f:Lawxf;

    .line 4
    invoke-virtual {v1, v2}, Lawxf;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lzvr;->j:Lawxf;

    .line 5
    invoke-virtual {v1, v2}, Lawxf;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lzvr;->g:Lawxf;

    .line 6
    invoke-virtual {v1, v2}, Lawxf;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lzvr;->k:Lawxf;

    .line 7
    invoke-virtual {v1, v2}, Lawxf;->c(Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lzzu;->a()Lzzt;

    move-result-object v1

    .line 9
    sget-object v2, Lamvd;->g:Lamvd;

    invoke-virtual {v1, v2}, Lzzt;->b(Lamvd;)V

    xor-int/2addr p1, v6

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v1}, Lzzt;->a()Lzzu;

    move-result-object v1

    goto :goto_5

    .line 30
    :cond_0
    iget-object v2, v0, Lzvr;->b:Lzvt;

    .line 11
    invoke-virtual {v2}, Lzvt;->ah()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lzvr;->r:Lxvy;

    const-wide/32 v3, 0x2b42095

    .line 12
    invoke-virtual {v2, v3, v4, v5}, Lxvy;->k(JZ)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    iget-object v3, v0, Lzvr;->b:Lzvt;

    .line 13
    invoke-virtual {v3}, Lzvt;->ag()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lzvr;->r:Lxvy;

    .line 14
    invoke-virtual {v3}, Lxvy;->aa()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {v1}, Lzzt;->a()Lzzu;

    move-result-object v1

    goto :goto_5

    .line 14
    :cond_4
    :goto_2
    iget-object v3, v0, Lzvr;->b:Lzvt;

    .line 15
    invoke-virtual {v3}, Lzvt;->ag()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Lzvr;->r:Lxvy;

    invoke-virtual {v3}, Lxvy;->aa()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v3, 0x1

    :goto_4
    iget-object v4, v0, Lzvr;->r:Lxvy;

    .line 16
    invoke-virtual {v4}, Lxvy;->aa()Z

    move-result v4

    xor-int/2addr v4, v6

    .line 17
    invoke-virtual {v1, v6}, Lzzt;->c(Z)V

    .line 18
    invoke-virtual {v1, v3}, Lzzt;->d(Z)V

    .line 19
    invoke-virtual {v1, v4}, Lzzt;->f(Z)V

    .line 20
    invoke-virtual {v1, v2}, Lzzt;->e(Z)V

    .line 21
    invoke-virtual {v1}, Lzzt;->a()Lzzu;

    move-result-object v1

    :goto_5
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v5

    const-string v3, "AC level=%s"

    .line 23
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v0, Lzvr;->l:Lawxf;

    .line 24
    invoke-virtual {v2, v1}, Lawxf;->c(Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Lzzu;->a()Lzzt;

    move-result-object v1

    sget-object v2, Lamvd;->j:Lamvd;

    .line 26
    invoke-virtual {v1, v2}, Lzzt;->b(Lamvd;)V

    if-nez p1, :cond_8

    iget-object v2, v0, Lzvr;->r:Lxvy;

    const-wide/32 v3, 0x2b44a48

    .line 27
    invoke-virtual {v2, v3, v4, v5}, Lxvy;->k(JZ)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    .line 29
    :cond_7
    invoke-virtual {v1, v6}, Lzzt;->c(Z)V

    invoke-virtual {v1, v6}, Lzzt;->d(Z)V

    .line 30
    invoke-virtual {v1}, Lzzt;->a()Lzzu;

    move-result-object v1

    goto :goto_7

    .line 28
    :cond_8
    :goto_6
    invoke-virtual {v1}, Lzzt;->a()Lzzu;

    move-result-object v1

    :goto_7
    iget-object v2, v0, Lzvr;->m:Lawxf;

    .line 31
    invoke-virtual {v2, v1}, Lawxf;->c(Ljava/lang/Object;)V

    .line 32
    invoke-static {}, Lzzu;->a()Lzzt;

    move-result-object v1

    sget-object v2, Lamvd;->k:Lamvd;

    .line 33
    invoke-virtual {v1, v2}, Lzzt;->b(Lamvd;)V

    if-nez p1, :cond_a

    iget-object p1, v0, Lzvr;->r:Lxvy;

    const-wide/32 v2, 0x2b46333

    .line 34
    invoke-virtual {p1, v2, v3, v5}, Lxvy;->k(JZ)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_8

    .line 36
    :cond_9
    invoke-virtual {v1, v6}, Lzzt;->c(Z)V

    .line 37
    invoke-virtual {v1}, Lzzt;->a()Lzzu;

    move-result-object p1

    goto :goto_9

    .line 35
    :cond_a
    :goto_8
    invoke-virtual {v1}, Lzzt;->a()Lzzu;

    move-result-object p1

    :goto_9
    iget-object v0, v0, Lzvr;->n:Lawxf;

    .line 38
    invoke-virtual {v0, p1}, Lawxf;->c(Ljava/lang/Object;)V

    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lxzq;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v5

    const-string v2, "[mdxEnableEduChildGating=%b]"

    .line 40
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    check-cast v0, Lzvr;

    iget-object v0, v0, Lzvr;->o:Lawxf;

    .line 41
    invoke-virtual {v0, p1}, Lawxf;->c(Ljava/lang/Object;)V

    return-void

    .line 49
    :pswitch_2
    iget-object v0, p0, Lxzq;->a:Ljava/lang/Object;

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lawxf;

    invoke-virtual {v0, p1}, Lawxf;->c(Ljava/lang/Object;)V

    return-void

    .line 41
    :pswitch_3
    iget-object v0, p0, Lxzq;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Lamxl;

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p1, Lamxl;->m:Lapdl;

    if-nez v2, :cond_b

    .line 44
    sget-object v2, Lapdl;->a:Lapdl;

    :cond_b
    aput-object v2, v1, v5

    const-string v2, "[hasMdxHotConfig=%b]"

    .line 45
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    check-cast v0, Lzvr;

    iget-object v1, v0, Lzvr;->p:Lawxf;

    iget-object v2, p1, Lamxl;->m:Lapdl;

    if-nez v2, :cond_c

    sget-object v2, Lapdl;->a:Lapdl;

    :cond_c
    iget-boolean v2, v2, Lapdl;->c:Z

    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lawxf;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lzvr;->q:Lawxf;

    iget-object p1, p1, Lamxl;->m:Lapdl;

    if-nez p1, :cond_d

    sget-object p1, Lapdl;->a:Lapdl;

    :cond_d
    iget-boolean p1, p1, Lapdl;->d:Z

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lawxf;->c(Ljava/lang/Object;)V

    return-void

    .line 62
    :pswitch_4
    iget-object v0, p0, Lxzq;->a:Ljava/lang/Object;

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lzsf;

    iput-boolean p1, v0, Lzsf;->z:Z

    return-void

    :pswitch_5
    iget-object v0, p0, Lxzq;->a:Ljava/lang/Object;

    .line 52
    check-cast p1, Laotk;

    check-cast v0, Lzrr;

    .line 53
    invoke-virtual {v0, p1}, Lzrr;->a(Laotk;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lxzq;->a:Ljava/lang/Object;

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lzro;

    iput-boolean p1, v0, Lzro;->a:Z

    return-void

    :pswitch_7
    iget-object v0, p0, Lxzq;->a:Ljava/lang/Object;

    .line 56
    check-cast p1, Lalca;

    check-cast v0, Lzre;

    .line 57
    invoke-virtual {v0, p1}, Lzre;->c(Lalca;)V

    return-void

    .line 42
    :pswitch_8
    iget-object v0, p0, Lxzq;->a:Ljava/lang/Object;

    .line 58
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lznf;

    iget-boolean v1, v0, Lznf;->aT:Z

    if-nez v1, :cond_e

    iget-object v1, v0, Lznf;->ba:Lxpp;

    .line 59
    invoke-virtual {v1}, Lxpp;->b()Lxpe;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lznf;->bf(Lxpe;)Z

    move-result v1

    iput-boolean v1, v0, Lznf;->aT:Z

    .line 61
    :cond_e
    invoke-virtual {v0}, Lznf;->mY()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070866

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-boolean v2, v0, Lznf;->aJ:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v0, Lznf;->aT:Z

    if-eqz v2, :cond_f

    if-le p1, v1, :cond_f

    iget-object v0, v0, Lznf;->af:Lznh;

    .line 62
    invoke-interface {v0, p1}, Lznh;->bh(I)V

    :cond_f
    return-void

    .line 57
    :pswitch_9
    iget-object v0, p0, Lxzq;->a:Ljava/lang/Object;

    .line 63
    check-cast p1, Ljava/lang/Integer;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v1, 0x7f0b0929

    filled-new-array {v1}, [I

    move-result-object v1

    check-cast v0, Landroid/view/View;

    .line 65
    invoke-static {p1, v0, v1}, Lvsj;->ai(ILandroid/view/View;[I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lxzq;->a:Ljava/lang/Object;

    .line 66
    check-cast p1, Laooj;

    iget-object v3, p1, Laooj;->c:Laoom;

    iget v3, v3, Laoom;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_10

    move-object v3, v0

    check-cast v3, Lyzx;

    iget-object v7, v3, Lyzx;->j:Landroid/widget/TextView;

    .line 67
    invoke-virtual {p1}, Laooj;->getMetadataText()Lamoq;

    move-result-object v8

    invoke-static {v8}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v3, Lyzx;->j:Landroid/widget/TextView;

    .line 68
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_10
    check-cast v0, Lyzx;

    iget-boolean v3, v0, Lyzx;->l:Z

    if-eqz v3, :cond_14

    .line 69
    invoke-virtual {p1}, Laooj;->getPollChoiceStatesMap()Ljava/util/Map;

    move-result-object p1

    :goto_a
    iget-object v3, v0, Lyzx;->d:Ljava/util/List;

    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_14

    iget-object v3, v0, Lyzx;->d:Ljava/util/List;

    .line 71
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzap;

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laoog;

    iget-object v7, v7, Laoog;->b:Laook;

    iget v8, v7, Laook;->b:I

    and-int/2addr v8, v6

    if-eqz v8, :cond_11

    iget-object v8, v3, Lzap;->c:Landroid/graphics/drawable/ClipDrawable;

    .line 73
    invoke-virtual {v8}, Landroid/graphics/drawable/ClipDrawable;->getLevel()I

    move-result v9

    iget-wide v10, v7, Laook;->c:D

    const-wide v12, 0x40c3880000000000L    # 10000.0

    mul-double v10, v10, v12

    double-to-int v10, v10

    filled-new-array {v9, v10}, [I

    move-result-object v9

    const-string v10, "level"

    .line 74
    invoke-static {v8, v10, v9}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 75
    invoke-virtual {v8, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 76
    invoke-virtual {v8}, Landroid/animation/ObjectAnimator;->start()V

    :cond_11
    iget v8, v7, Laook;->b:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_13

    iget-object v7, v7, Laook;->d:Lamoq;

    if-nez v7, :cond_12

    .line 77
    sget-object v7, Lamoq;->a:Lamoq;

    .line 78
    :cond_12
    invoke-virtual {v3, v7}, Lzap;->b(Lamoq;)V

    goto :goto_b

    :cond_13
    iget-object v3, v3, Lzap;->b:Landroid/widget/TextView;

    const/16 v7, 0x8

    .line 79
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_14
    return-void

    :pswitch_b
    iget-object v0, p0, Lxzq;->a:Ljava/lang/Object;

    .line 80
    check-cast p1, Lwer;

    iget-object p1, p1, Lwer;->a:Lwdl;

    iget-object p1, p1, Lwdl;->a:Landroid/graphics/Rect;

    .line 81
    iget p1, p1, Landroid/graphics/Rect;->top:I

    check-cast v0, Lywh;

    iget-object v1, v0, Lywh;->a:Landroid/view/View;

    iget-object v0, v0, Lywh;->c:Landroid/view/ViewGroup;

    .line 82
    invoke-static {v1, v0, p1}, Lywh;->T(Landroid/view/View;Landroid/view/View;I)V

    return-void

    .line 117
    :pswitch_c
    iget-object v0, p0, Lxzq;->a:Ljava/lang/Object;

    .line 83
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move-object v7, v0

    check-cast v7, Lywe;

    iget-boolean v8, v7, Lywe;->h:Z

    if-eqz v8, :cond_1f

    if-ne p1, v3, :cond_15

    goto/16 :goto_f

    :cond_15
    iget-object v3, v7, Lywe;->f:Landroid/os/Handler;

    new-instance v8, Lxqt;

    const/16 v9, 0x12

    invoke-direct {v8, v0, v9}, Lxqt;-><init>(Ljava/lang/Object;I)V

    .line 84
    invoke-virtual {v3, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, v7, Lywe;->a:Landroid/content/Context;

    .line 85
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v6, :cond_16

    const/4 v3, 0x1

    goto :goto_c

    :cond_16
    const/4 v3, 0x0

    :goto_c
    if-ne p1, v4, :cond_1d

    iget-boolean p1, v7, Lywe;->n:Z

    if-nez p1, :cond_1f

    iput-boolean v6, v7, Lywe;->n:Z

    invoke-virtual {v7}, Lywe;->g()Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, v7, Lywe;->c:Lywf;

    iget-boolean v0, v7, Lywe;->q:Z

    if-eqz v0, :cond_18

    if-eqz v3, :cond_17

    iget-boolean v0, v7, Lywe;->i:Z

    if-eqz v0, :cond_18

    :cond_17
    const/4 v4, 0x1

    .line 86
    :cond_18
    invoke-interface {p1, v4}, Lywf;->c(I)V

    iget-boolean p1, v7, Lywe;->j:Z

    if-nez p1, :cond_19

    if-eqz v3, :cond_1c

    :cond_19
    iget-boolean p1, v7, Lywe;->o:Z

    if-nez p1, :cond_1c

    if-eqz v3, :cond_1b

    iget-boolean p1, v7, Lywe;->k:Z

    if-eqz p1, :cond_1a

    goto :goto_d

    .line 89
    :cond_1a
    iget-object p1, v7, Lywe;->f:Landroid/os/Handler;

    iget-object v0, v7, Lywe;->g:Ljava/lang/Runnable;

    .line 88
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_e

    .line 87
    :cond_1b
    :goto_d
    invoke-virtual {v7}, Lywe;->a()V

    .line 89
    :cond_1c
    :goto_e
    invoke-virtual {v7}, Lywe;->b()V

    return-void

    :cond_1d
    if-ne p1, v6, :cond_1e

    .line 88
    move-object p1, v0

    check-cast p1, Ladmi;

    iget p1, p1, Ladmi;->x:I

    if-ne p1, v4, :cond_1e

    .line 90
    sget-object p1, Lalho;->a:Lalho;

    .line 91
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    .line 90
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lajqr;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 92
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 94
    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iput v6, v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    const-string v4, "live-chat-item-section"

    iput-object v4, v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 95
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 96
    invoke-virtual {p1, v1, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalho;

    iget-object v1, v7, Lywe;->d:Lxve;

    .line 98
    invoke-interface {v1, p1}, Lxve;->a(Lalho;)V

    :cond_1e
    iput-boolean v5, v7, Lywe;->n:Z

    iget-object p1, v7, Lywe;->c:Lywf;

    .line 99
    invoke-interface {p1, v5}, Lywf;->c(I)V

    check-cast v0, Ladmi;

    .line 100
    invoke-virtual {v0, v6}, Ladmi;->h(I)V

    iget-object p1, v7, Lywe;->b:Lywb;

    .line 101
    invoke-virtual {p1, v5}, Lywb;->p(Z)V

    :cond_1f
    :goto_f
    return-void

    .line 82
    :pswitch_d
    iget-object v0, p0, Lxzq;->a:Ljava/lang/Object;

    .line 102
    check-cast p1, Lyvx;

    .line 103
    iget-boolean p1, p1, Lyvx;->a:Z

    check-cast v0, Lywe;

    iget-boolean v1, v0, Lywe;->h:Z

    if-nez v1, :cond_20

    goto/16 :goto_10

    :cond_20
    iget-object v1, v0, Lywe;->l:Laktu;

    if-eqz v1, :cond_21

    .line 104
    sget-object v2, Laocy;->a:Laocy;

    .line 105
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 106
    sget-object v5, Laoej;->a:Laoej;

    .line 107
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 108
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    check-cast v7, Laoej;

    iput v6, v7, Laoej;->c:I

    iget v8, v7, Laoej;->b:I

    or-int/2addr v6, v8

    iput v6, v7, Laoej;->b:I

    .line 109
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    check-cast v6, Laoej;

    iget v7, v6, Laoej;->b:I

    or-int/2addr v4, v7

    iput v4, v6, Laoej;->b:I

    iput-boolean p1, v6, Laoej;->d:Z

    .line 110
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 111
    check-cast v4, Laocy;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Laoej;

    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Laocy;->I:Laoej;

    iget v5, v4, Laocy;->c:I

    const/high16 v6, 0x8000000

    or-int/2addr v5, v6

    iput v5, v4, Laocy;->c:I

    .line 113
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laocy;

    iget-object v4, v0, Lywe;->v:Lzsp;

    new-instance v5, Lzsn;

    iget-object v1, v1, Laktu;->z:Lajpo;

    .line 114
    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v1

    invoke-direct {v5, v1}, Lzsn;-><init>([B)V

    .line 115
    invoke-interface {v4, v3, v5, v2}, Lzsp;->E(ILztd;Laocy;)V

    :cond_21
    if-eqz p1, :cond_23

    iget-object p1, v0, Lywe;->l:Laktu;

    if-eqz p1, :cond_25

    iget v1, p1, Laktu;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_25

    iget-object v0, v0, Lywe;->d:Lxve;

    iget-object p1, p1, Laktu;->k:Lalho;

    if-nez p1, :cond_22

    .line 118
    sget-object p1, Lalho;->a:Lalho;

    .line 119
    :cond_22
    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    return-void

    :cond_23
    iget-object p1, v0, Lywe;->l:Laktu;

    if-eqz p1, :cond_25

    iget v1, p1, Laktu;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_25

    iget-object v0, v0, Lywe;->d:Lxve;

    iget-object p1, p1, Laktu;->q:Lalho;

    if-nez p1, :cond_24

    .line 116
    sget-object p1, Lalho;->a:Lalho;

    .line 117
    :cond_24
    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    :cond_25
    :goto_10
    return-void

    .line 101
    :pswitch_e
    iget-object v0, p0, Lxzq;->a:Ljava/lang/Object;

    .line 120
    check-cast p1, Lyba;

    :try_start_0
    iget-object v1, p1, Lyba;->c:Lyau;

    if-nez v1, :cond_26

    move-object p1, v0

    check-cast p1, Lyuk;

    .line 133
    invoke-virtual {p1}, Lyuk;->p()V

    check-cast v0, Lyuk;

    iget-object p1, v0, Lyuk;->c:Lyvi;

    if-eqz p1, :cond_29

    .line 134
    invoke-interface {p1, v6}, Lyvi;->p(Z)V

    return-void

    .line 121
    :cond_26
    sget-object v2, Latov;->a:Latov;

    .line 122
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 123
    invoke-interface {v1}, Lyau;->d()[B

    move-result-object v1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lajow;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lajow;

    move-result-object v1

    check-cast v1, Lajql;

    .line 124
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latov;

    iget-object p1, p1, Lyba;->b:Lyau;

    if-eqz p1, :cond_27

    sget-object v2, Latov;->a:Latov;

    .line 125
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 126
    invoke-interface {p1}, Lyau;->d()[B

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    .line 127
    invoke-virtual {v2, p1, v3}, Lajow;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lajow;

    move-result-object p1

    check-cast p1, Lajql;

    .line 128
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latov;

    iget-boolean p1, p1, Latov;->b:Z

    iget-boolean v2, v1, Latov;->b:Z

    if-eq p1, v2, :cond_29

    :cond_27
    iget-boolean p1, v1, Latov;->b:Z

    if-eqz p1, :cond_28

    move-object p1, v0

    check-cast p1, Lyuk;

    .line 129
    invoke-virtual {p1}, Lyuk;->p()V

    check-cast v0, Lyuk;

    iget-object p1, v0, Lyuk;->c:Lyvi;

    if-eqz p1, :cond_29

    .line 130
    invoke-interface {p1, v6}, Lyvi;->p(Z)V

    return-void

    :cond_28
    move-object p1, v0

    check-cast p1, Lyuk;

    .line 131
    invoke-virtual {p1}, Lyuk;->l()V

    check-cast v0, Lyuk;

    iget-object p1, v0, Lyuk;->c:Lyvi;

    if-eqz p1, :cond_29

    .line 132
    invoke-interface {p1, v5}, Lyvi;->p(Z)V
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    :cond_29
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error parsing live chat toggle entity"

    .line 135
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 146
    :pswitch_f
    iget-object v0, p0, Lxzq;->a:Ljava/lang/Object;

    .line 136
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Lygx;

    iget-object p1, v0, Lygx;->k:Lhrv;

    .line 137
    invoke-virtual {p1}, Lhrv;->e()Z

    return-void

    :pswitch_10
    iget-object v0, p0, Lxzq;->a:Ljava/lang/Object;

    .line 138
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lygx;

    iget-object p1, v0, Lygx;->k:Lhrv;

    .line 139
    invoke-virtual {p1}, Lhrv;->e()Z

    return-void

    :pswitch_11
    iget-object v0, p0, Lxzq;->a:Ljava/lang/Object;

    .line 140
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lxzx;

    .line 141
    invoke-virtual {v0, p1}, Lxzx;->r(Ljava/lang/Throwable;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lxzq;->a:Ljava/lang/Object;

    .line 142
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lxzm;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lxzq;->a:Ljava/lang/Object;

    .line 143
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lxzs;

    .line 144
    invoke-virtual {v0, p1}, Lxzs;->s(Ljava/lang/Throwable;)V

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
