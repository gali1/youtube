.class public final synthetic Laezl;
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

    iput p2, p0, Laezl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laezl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 119
    iget v0, p0, Laezl;->b:I

    const/16 v1, 0x36

    const/16 v2, 0x30

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laezl;->a:Ljava/lang/Object;

    check-cast p1, Lafsm;

    .line 120
    sget-object p1, Larsi;->a:Larsi;

    .line 121
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lafuo;

    iget-object v2, v1, Lafuo;->c:Lawxx;

    .line 122
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvy;

    invoke-virtual {v2}, Lxvy;->cP()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v1, Lafuo;->f:Lawxx;

    .line 123
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafsl;

    invoke-virtual {v2, p1}, Lafsl;->c(Lajql;)V

    goto/16 :goto_6

    .line 139
    :pswitch_0
    iget-object v0, p0, Laezl;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lafsm;

    .line 2
    sget-object p1, Larsi;->a:Larsi;

    .line 3
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    check-cast v0, Laesf;

    iget-object v1, v0, Laesf;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafsl;

    invoke-virtual {v1, p1}, Lafsl;->c(Lajql;)V

    .line 5
    sget-object v1, Larsm;->a:Larsm;

    .line 6
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Larsm;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Larsi;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Larsm;->e:Larsi;

    iget p1, v2, Larsm;->b:I

    or-int/2addr p1, v5

    iput p1, v2, Larsm;->b:I

    .line 5
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Larsm;

    iget-object v0, v0, Laesf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "activity"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/ActivityManager;->setProcessStateSummary([B)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Laezl;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lafto;

    .line 13
    invoke-virtual {v0}, Lafto;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, Laezl;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    check-cast v0, Lafto;

    .line 16
    invoke-virtual {v0}, Lafto;->a()V

    return-void

    :cond_1
    check-cast v0, Lafto;

    .line 17
    invoke-virtual {v0}, Lafto;->b()V

    return-void

    :pswitch_3
    iget-object v0, p0, Laezl;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Lajql;

    check-cast v0, Laftk;

    iget-object v0, v0, Laftk;->d:Ljava/lang/Object;

    .line 19
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laacj;

    .line 20
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Larsm;

    invoke-virtual {v0, p1}, Laacj;->aC(Larsm;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Laezl;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Lafsx;

    check-cast v0, Laftj;

    invoke-virtual {v0, p1}, Laftj;->c(Lafsx;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Laezl;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lafpf;

    iget-object v0, v0, Lafpf;->b:Labwj;

    .line 23
    invoke-static {}, Labyp;->a()Labyo;

    move-result-object v2

    sget-object v3, Lalcf;->d:Lalcf;

    .line 24
    invoke-virtual {v2, v3}, Labyo;->b(Lalcf;)V

    iput v1, v2, Labyo;->h:I

    const/16 v1, 0x9c

    iput v1, v2, Labyo;->g:I

    const-string v1, "Couldn\'t update creator delegates"

    iput-object v1, v2, Labyo;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, p1}, Labyo;->c(Ljava/lang/Throwable;)V

    .line 26
    invoke-virtual {v2}, Labyo;->a()Labyp;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Labwj;->H(Labyp;)V

    sget-object v0, Lafpf;->a:Ljava/lang/String;

    .line 28
    invoke-static {v0, v1, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Laezl;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lafpe;

    iget-object v0, v0, Lafpe;->b:Labwj;

    .line 30
    invoke-static {}, Labyp;->a()Labyo;

    move-result-object v1

    sget-object v2, Lalcf;->d:Lalcf;

    .line 31
    invoke-virtual {v1, v2}, Labyo;->b(Lalcf;)V

    const/16 v2, 0x25

    iput v2, v1, Labyo;->h:I

    const/16 v2, 0x95

    iput v2, v1, Labyo;->g:I

    const-string v2, "UpdateCreatorChannelCommand execution failed"

    iput-object v2, v1, Labyo;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, p1}, Labyo;->c(Ljava/lang/Throwable;)V

    .line 33
    invoke-virtual {v1}, Labyo;->a()Labyp;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Labwj;->H(Labyp;)V

    sget-object v0, Lafpe;->a:Ljava/lang/String;

    .line 35
    invoke-static {v0, v2, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Laezl;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Ltus;

    iget-object v0, v0, Ltus;->c:Ljava/lang/Object;

    const-string v1, "Get Creator Videos failed"

    if-eqz v0, :cond_2

    .line 37
    invoke-static {}, Labyp;->a()Labyo;

    move-result-object v2

    sget-object v3, Lalcf;->d:Lalcf;

    .line 38
    invoke-virtual {v2, v3}, Labyo;->b(Lalcf;)V

    const/16 v3, 0x2c

    iput v3, v2, Labyo;->h:I

    const/16 v3, 0x93

    iput v3, v2, Labyo;->g:I

    iput-object v1, v2, Labyo;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, p1}, Labyo;->c(Ljava/lang/Throwable;)V

    .line 40
    invoke-virtual {v2}, Labyo;->a()Labyp;

    move-result-object v2

    check-cast v0, Labwj;

    .line 41
    invoke-virtual {v0, v2}, Labwj;->H(Labyp;)V

    .line 42
    :cond_2
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Laezl;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lafpb;

    iget-object v0, v0, Lafpb;->b:Labwj;

    .line 44
    invoke-static {}, Labyp;->a()Labyo;

    move-result-object v2

    sget-object v3, Lalcf;->d:Lalcf;

    .line 45
    invoke-virtual {v2, v3}, Labyo;->b(Lalcf;)V

    iput v1, v2, Labyo;->h:I

    const/16 v1, 0x9b

    iput v1, v2, Labyo;->g:I

    const-string v1, "Couldn\'t accept delegate invitation"

    iput-object v1, v2, Labyo;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v2, p1}, Labyo;->c(Ljava/lang/Throwable;)V

    .line 47
    invoke-virtual {v2}, Labyo;->a()Labyp;

    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Labwj;->H(Labyp;)V

    sget-object v0, Lafpb;->a:Ljava/lang/String;

    .line 49
    invoke-static {v0, v1, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Laezl;->a:Ljava/lang/Object;

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lafkh;

    iput-boolean p1, v0, Lafkh;->p:Z

    return-void

    :pswitch_a
    iget-object v0, p0, Laezl;->a:Ljava/lang/Object;

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lafjy;

    iput-boolean p1, v0, Lafjy;->d:Z

    return-void

    :pswitch_b
    iget-object v0, p0, Laezl;->a:Ljava/lang/Object;

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    move-object v1, v0

    check-cast v1, Laffj;

    iget-object v1, v1, Laffj;->f:Lagbq;

    invoke-virtual {v1}, Lagbq;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move-object v1, v0

    check-cast v1, Laffj;

    iget-object v1, v1, Laffj;->f:Lagbq;

    .line 56
    invoke-virtual {v1}, Lagbq;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 57
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    check-cast v0, Laffj;

    iget-object p1, v0, Laffj;->f:Lagbq;

    .line 58
    invoke-virtual {p1}, Lagbq;->i()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, v0, Laffj;->f:Lagbq;

    .line 59
    invoke-virtual {v0}, Lagbq;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutDirection(I)V

    :cond_5
    return-void

    :pswitch_c
    iget-object v0, p0, Laezl;->a:Ljava/lang/Object;

    .line 60
    check-cast p1, Ljava/lang/String;

    check-cast v0, Laffj;

    iget-object v0, v0, Laffj;->f:Lagbq;

    .line 61
    invoke-virtual {v0}, Lagbq;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Laezl;->a:Ljava/lang/Object;

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    move-object v1, v0

    check-cast v1, Laffj;

    iget-object v1, v1, Laffj;->e:Lagbq;

    invoke-virtual {v1}, Lagbq;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    return-void

    :cond_7
    :goto_0
    check-cast v0, Laffj;

    iget-object v0, v0, Laffj;->e:Lagbq;

    .line 64
    invoke-virtual {v0}, Lagbq;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void

    :pswitch_e
    iget-object v0, p0, Laezl;->a:Ljava/lang/Object;

    .line 65
    check-cast p1, Ljava/lang/CharSequence;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Laezl;->a:Ljava/lang/Object;

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Laffh;

    iget-object v1, v0, Laffh;->b:Laffk;

    if-eqz v1, :cond_9

    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v3, p1, :cond_8

    const/4 v4, 0x4

    :cond_8
    iget-object p1, v1, Laffk;->a:Landroid/widget/ImageView;

    .line 68
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_9
    iget-object v0, v0, Laffh;->c:Laffl;

    if-eqz v0, :cond_b

    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v3, p1, :cond_a

    const/4 v4, 0x4

    :cond_a
    iget-object p1, v0, Laffl;->a:Landroid/widget/ImageView;

    .line 70
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    return-void

    :pswitch_10
    iget-object v0, p0, Laezl;->a:Ljava/lang/Object;

    .line 71
    check-cast p1, Laffs;

    .line 72
    invoke-virtual {p1}, Laffs;->d()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {p1}, Laffs;->a()I

    move-result v2

    .line 74
    invoke-virtual {p1}, Laffs;->b()Ljava/lang/Runnable;

    move-result-object p1

    check-cast v0, Laexz;

    .line 75
    invoke-virtual {v0, v1, v2, p1}, Laexz;->mQ(Ljava/lang/String;ILjava/lang/Runnable;)Z

    return-void

    :pswitch_11
    iget-object v0, p0, Laezl;->a:Ljava/lang/Object;

    .line 76
    check-cast p1, Landroid/graphics/Rect;

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    check-cast v0, Laezm;

    iget-object v1, v0, Laezm;->a:Landroid/app/Activity;

    .line 78
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v4, v0, Laezm;->c:Lardx;

    iget v5, v4, Lardx;->d:I

    if-ne v5, v2, :cond_c

    iget-object v2, v4, Lardx;->e:Ljava/lang/Object;

    .line 79
    check-cast v2, Lareb;

    goto :goto_1

    .line 80
    :cond_c
    sget-object v2, Lareb;->a:Lareb;

    .line 79
    :goto_1
    iget v4, v2, Lareb;->b:I

    const/16 v5, 0x348

    .line 81
    invoke-static {v1, v5}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v5

    if-lt p1, v5, :cond_d

    iget v4, v2, Lareb;->d:I

    goto :goto_2

    :cond_d
    const/16 v5, 0x20d

    .line 82
    invoke-static {v1, v5}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v1

    if-lt p1, v1, :cond_e

    iget v4, v2, Lareb;->c:I

    :cond_e
    :goto_2
    if-gtz v4, :cond_f

    goto :goto_3

    :cond_f
    move v3, v4

    .line 83
    :goto_3
    invoke-virtual {v0, v3}, Laezm;->c(I)V

    return-void

    .line 80
    :pswitch_12
    iget-object v0, p0, Laezl;->a:Ljava/lang/Object;

    .line 84
    check-cast p1, Lweb;

    .line 85
    invoke-virtual {p1}, Lweb;->b()Laejp;

    move-result-object v1

    sget-object v2, Laejp;->d:Laejp;

    .line 86
    invoke-virtual {v1, v2}, Laejp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 87
    invoke-virtual {p1}, Lweb;->d()Lalho;

    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lweb;->a()I

    move-result v2

    move-object v5, v0

    check-cast v5, Laexz;

    iget-object v6, v5, Laexz;->m:Ljava/lang/Object;

    .line 89
    monitor-enter v6

    :try_start_0
    move-object v7, v0

    check-cast v7, Laexz;

    iget-object v7, v7, Laexz;->x:Lavit;

    .line 90
    invoke-virtual {v7}, Lavit;->d()Lamxl;

    move-result-object v7

    iget-object v7, v7, Lamxl;->n:Laotk;

    if-nez v7, :cond_10

    .line 91
    sget-object v7, Laotk;->a:Laotk;

    :cond_10
    iget-object v7, v7, Laotk;->d:Laoes;

    if-nez v7, :cond_11

    .line 92
    sget-object v7, Laoes;->a:Laoes;

    :cond_11
    iget-boolean v7, v7, Laoes;->j:Z

    if-eqz v7, :cond_12

    if-eqz v1, :cond_12

    if-eqz v2, :cond_12

    new-instance v1, Laexw;

    invoke-direct {v1, v0, v2}, Laexw;-><init>(Ljava/lang/Object;I)V

    move-object v2, v0

    check-cast v2, Laexz;

    iput-object v1, v2, Laexz;->w:Laexw;

    move-object v1, v0

    check-cast v1, Laexz;

    iput-boolean v4, v1, Laexz;->u:Z

    .line 94
    monitor-exit v6

    goto :goto_4

    .line 105
    :cond_12
    move-object v1, v0

    check-cast v1, Laexz;

    const/4 v2, 0x0

    iput-object v2, v1, Laexz;->w:Laexw;

    move-object v1, v0

    check-cast v1, Laexz;

    iput-boolean v3, v1, Laexz;->u:Z

    .line 93
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :goto_4
    invoke-virtual {p1}, Lweb;->f()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 97
    invoke-virtual {p1}, Lweb;->e()Laquc;

    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lweb;->d()Lalho;

    move-result-object v2

    .line 99
    invoke-virtual {p1}, Lweb;->f()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfx;

    .line 100
    invoke-virtual {v5}, Laexz;->j()V

    .line 101
    invoke-virtual {v5, p1}, Laexz;->x(Ljava/lang/Object;)V

    .line 102
    invoke-static {v1}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object p1

    check-cast v0, Laeze;

    invoke-virtual {v0, p1, v2}, Laeze;->ad(Laejq;Lalho;)V

    return-void

    .line 103
    :cond_13
    invoke-virtual {p1}, Lweb;->e()Laquc;

    move-result-object v0

    .line 104
    invoke-virtual {p1}, Lweb;->d()Lalho;

    move-result-object p1

    .line 105
    invoke-virtual {v5, v0, p1}, Laexz;->lU(Laquc;Lalho;)V

    return-void

    :catchall_0
    move-exception p1

    .line 95
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 106
    :cond_14
    invoke-virtual {p1}, Lweb;->b()Laejp;

    move-result-object v1

    sget-object v2, Laejp;->i:Laejp;

    .line 107
    invoke-virtual {v1, v2}, Laejp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 108
    invoke-virtual {p1}, Lweb;->g()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lweb;->c()Lajpo;

    move-result-object p1

    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    sget-object v2, Laejp;->i:Laejp;

    if-eqz p1, :cond_17

    if-eqz v2, :cond_16

    if-eqz v1, :cond_15

    .line 112
    new-instance v3, Laejt;

    invoke-direct {v3, v1, p1, v2}, Laejt;-><init>(Ljava/lang/String;[BLaejp;)V

    check-cast v0, Laeze;

    .line 113
    invoke-virtual {v0, v3}, Laeze;->mR(Laejq;)V

    return-void

    .line 111
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null continuationToken"

    .line 112
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    .line 111
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null requestTrackingParams"

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_18
    invoke-virtual {p1}, Lweb;->b()Laejp;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected continuation type [ContinuationType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ignored"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    .line 116
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->f:Labyq;

    invoke-static {v0, v1, p1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Laezl;->a:Ljava/lang/Object;

    .line 117
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Laezm;

    iget-object v1, v0, Laezm;->c:Lardx;

    iget v1, v1, Lardx;->d:I

    const/16 v3, 0x2d

    if-ne v1, v3, :cond_19

    goto :goto_5

    :cond_19
    if-eq v1, v2, :cond_1a

    .line 118
    invoke-virtual {v0, p1}, Laezm;->c(I)V

    :cond_1a
    :goto_5
    return-void

    .line 123
    :cond_1b
    :goto_6
    iget-object v2, v1, Lafuo;->c:Lawxx;

    .line 124
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvy;

    invoke-virtual {v2}, Lxvy;->cQ()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v1, v1, Lafuo;->f:Lawxx;

    .line 125
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafsl;

    invoke-virtual {v1, p1}, Lafsl;->d(Lajql;)V

    .line 126
    :cond_1c
    sget-object v1, Larsm;->a:Larsm;

    .line 127
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 129
    check-cast v2, Larsm;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Larsi;

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Larsm;->e:Larsi;

    iget p1, v2, Larsm;->b:I

    or-int/2addr p1, v5

    iput p1, v2, Larsm;->b:I

    .line 126
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Larsm;

    .line 131
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    monitor-enter v0

    :try_start_2
    move-object v1, v0

    check-cast v1, Lafuo;

    iget-object v1, v1, Lafuo;->i:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1d

    array-length v2, p1

    add-int/2addr v2, v5

    .line 132
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-le v2, v1, :cond_1e

    :cond_1d
    move-object v1, v0

    check-cast v1, Lafuo;

    iget-object v1, v1, Lafuo;->e:Lawxx;

    .line 133
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorUtil;

    array-length v2, p1

    add-int/2addr v2, v5

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorUtil;->createSystemHealthContextArray(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lafuo;

    iput-object v1, v2, Lafuo;->i:Ljava/nio/ByteBuffer;

    move-object v1, v0

    check-cast v1, Lafuo;

    iget-object v1, v1, Lafuo;->i:Ljava/nio/ByteBuffer;

    .line 134
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_1e
    move-object v1, v0

    check-cast v1, Lafuo;

    iget-object v1, v1, Lafuo;->i:Ljava/nio/ByteBuffer;

    .line 135
    invoke-virtual {v1, v4, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    move-object v1, v0

    check-cast v1, Lafuo;

    iget-object v1, v1, Lafuo;->i:Ljava/nio/ByteBuffer;

    .line 136
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object v1, v0

    check-cast v1, Lafuo;

    iget-object v1, v1, Lafuo;->i:Ljava/nio/ByteBuffer;

    .line 137
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-object v1, v0

    check-cast v1, Lafuo;

    iget-object v1, v1, Lafuo;->i:Ljava/nio/ByteBuffer;

    array-length p1, p1

    .line 138
    invoke-virtual {v1, v4, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 139
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

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
