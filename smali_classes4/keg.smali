.class public final synthetic Lkeg;
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

    iput p2, p0, Lkeg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkeg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 127
    iget v0, p0, Lkeg;->b:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkeg;->a:Ljava/lang/Object;

    check-cast p1, Laczt;

    .line 128
    invoke-virtual {p1}, Laczt;->c()Z

    move-result v1

    if-eqz v1, :cond_1e

    return-void

    .line 129
    :pswitch_0
    iget-object v0, p0, Lkeg;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkeg;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Lkfk;

    iget-object v1, v0, Lkfk;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v1}, Lbct;->e(Landroid/view/View;)I

    move-result v2

    iget-object v3, v0, Lkfk;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lkfk;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 8
    invoke-static {v1, v2, v3, p1, v0}, Lbct;->j(Landroid/view/View;IIII)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkeg;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Lkfk;

    iget-object v1, v0, Lkfk;->b:Landroid/view/View;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkfk;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lvsj;->bw(I)Lwib;

    move-result-object p1

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    invoke-static {v1, p1, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    .line 14
    invoke-virtual {v0}, Lkfk;->g()V

    iget-object p1, v0, Lkfk;->b:Landroid/view/View;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkeg;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v0, Lkfk;

    iget-object p1, v0, Lkfk;->q:Llqd;

    .line 17
    invoke-virtual {p1}, Llqd;->b()V

    :cond_0
    return-void

    :pswitch_4
    iget-object v0, p0, Lkeg;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lkfk;

    iput-boolean p1, v0, Lkfk;->m:Z

    .line 20
    invoke-virtual {v0}, Lkfk;->c()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lkeg;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lkfi;

    iget-object v0, v0, Lkfi;->c:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eq v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lkeg;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Lj$/util/Optional;

    check-cast v0, Lkfi;

    iput-object p1, v0, Lkfi;->h:Lj$/util/Optional;

    .line 24
    invoke-virtual {v0}, Lkfi;->k()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lkeg;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Lj$/util/Optional;

    check-cast v0, Lkfi;

    iget-object v4, v0, Lkfi;->f:Landroid/widget/TextView;

    if-nez v4, :cond_3

    return-void

    .line 26
    :cond_3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-nez v4, :cond_4

    iput-boolean v3, v0, Lkfi;->g:Z

    iget-object p1, v0, Lkfi;->f:Landroid/widget/TextView;

    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 30
    :cond_4
    iget-object v1, v0, Lkfi;->f:Landroid/widget/TextView;

    .line 28
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladkh;

    iget-object p1, p1, Ladkh;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lkfi;->f:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean v2, v0, Lkfi;->g:Z

    .line 30
    :goto_1
    invoke-virtual {v0}, Lkfi;->k()V

    return-void

    .line 29
    :pswitch_8
    iget-object v0, p0, Lkeg;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Ladlg;

    check-cast v0, Lkeq;

    iput-object p1, v0, Lkeq;->s:Ladlg;

    return-void

    :pswitch_9
    iget-object v0, p0, Lkeg;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Ljava/util/List;

    check-cast v0, Lkeq;

    iget-object v1, v0, Lkeq;->n:Landroid/app/Activity;

    .line 33
    invoke-static {v1}, Lgat;->w(Landroid/content/Context;)Z

    move-result v1

    xor-int/2addr v1, v2

    .line 34
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laosq;

    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laosq;

    .line 36
    sget-object v4, Laosq;->c:Laosq;

    invoke-virtual {p1, v4}, Laosq;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Laosq;->b:Laosq;

    .line 37
    invoke-virtual {v3, v4}, Laosq;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 46
    invoke-virtual {v0}, Lkeq;->n()V

    iget-object v1, v0, Lkeq;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v3, v0, Lkeq;->t:Laduk;

    .line 47
    invoke-virtual {v3}, Laduk;->n()Z

    move-result v3

    iget-object v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->c:Ljava/lang/Object;

    check-cast v4, Lgpa;

    iget v4, v4, Lgpa;->b:I

    if-nez v4, :cond_9

    iget-object v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->d:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const v5, 0x7f14056a

    .line 48
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->d:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    const v6, 0x7f140569

    .line 49
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-static {}, Lhdw;->d()Lhdv;

    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lhdv;->i()V

    const/4 v7, -0x1

    .line 52
    invoke-virtual {v6, v7}, Lhdv;->c(I)V

    .line 53
    invoke-virtual {v6, v4}, Lhdv;->k(Ljava/lang/CharSequence;)V

    new-instance v4, Liqb;

    const/4 v7, 0x4

    invoke-direct {v4, v1, v3, v7}, Liqb;-><init>(Ljava/lang/Object;ZI)V

    .line 54
    invoke-virtual {v6, v5, v4}, Lafhb;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {v6}, Lhdv;->a()Lhdw;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->b:Ljava/lang/Object;

    .line 56
    invoke-interface {v1, v3}, Lafha;->n(Lafhc;)V

    goto :goto_2

    .line 66
    :cond_5
    sget-object v4, Laosq;->c:Laosq;

    .line 38
    invoke-virtual {p1, v4}, Laosq;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Laosq;->f:Laosq;

    .line 39
    invoke-virtual {v3, v4}, Laosq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 45
    invoke-virtual {v0}, Lkeq;->n()V

    goto :goto_2

    :cond_6
    sget-object v3, Laosq;->b:Laosq;

    .line 40
    invoke-virtual {p1, v3}, Laosq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Laosq;->f:Laosq;

    .line 41
    invoke-virtual {p1, v3}, Laosq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_7
    if-eqz v1, :cond_8

    iget-object v1, v0, Lkeq;->d:Lawxx;

    .line 42
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkb;

    .line 43
    invoke-virtual {v1}, Lhkb;->t()V

    :cond_8
    iget-object v1, v0, Lkeq;->w:Lbmt;

    iget-object v1, v1, Lbmt;->a:Ljava/lang/Object;

    .line 44
    invoke-static {}, Lkfu;->a()Lkfu;

    move-result-object v3

    check-cast v1, Lawxs;

    invoke-virtual {v1, v3}, Lawxs;->c(Ljava/lang/Object;)V

    .line 56
    :cond_9
    :goto_2
    iget-object v1, v0, Lkeq;->b:Lztz;

    if-nez v1, :cond_a

    return-void

    .line 57
    :cond_a
    sget-object v1, Laocy;->a:Laocy;

    .line 58
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 59
    sget-object v3, Laocz;->a:Laocz;

    .line 60
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    check-cast v4, Laocz;

    iget p1, p1, Laosq;->g:I

    iput p1, v4, Laocz;->c:I

    iget p1, v4, Laocz;->b:I

    or-int/2addr p1, v2

    iput p1, v4, Laocz;->b:I

    .line 59
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laocz;

    .line 62
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 63
    check-cast v2, Laocy;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Laocy;->R:Laocz;

    iget p1, v2, Laocy;->d:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, v2, Laocy;->d:I

    .line 65
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laocy;

    iget-object v0, v0, Lkeq;->b:Lztz;

    sget-object v1, Lkeq;->a:Lzsn;

    .line 66
    invoke-interface {v0, v1, p1}, Lztz;->w(Lztd;Laocy;)V

    return-void

    .line 44
    :pswitch_a
    iget-object v0, p0, Lkeg;->a:Ljava/lang/Object;

    .line 67
    check-cast p1, Lfwx;

    check-cast v0, Lkeq;

    iget-object v1, v0, Lkeq;->e:Ladjt;

    .line 68
    invoke-virtual {v1}, Ladjt;->e()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lfwx;->d:Lfwx;

    .line 69
    invoke-virtual {p1, v1}, Lfwx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lkeq;->e:Ladjt;

    .line 74
    sget-object v2, Laosq;->f:Laosq;

    invoke-virtual {v1, v2, v3}, Ladjt;->c(Laosq;Z)V

    goto :goto_3

    :cond_b
    iget-object v1, v0, Lkeq;->e:Ladjt;

    .line 70
    invoke-virtual {v1}, Ladjt;->d()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lkeq;->k:Lfwx;

    sget-object v2, Lfwx;->d:Lfwx;

    .line 71
    invoke-virtual {v1, v2}, Lfwx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lfwx;->d:Lfwx;

    .line 72
    invoke-virtual {p1, v1}, Lfwx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lkeq;->e:Ladjt;

    .line 73
    sget-object v2, Laosq;->c:Laosq;

    invoke-virtual {v1, v2, v3}, Ladjt;->c(Laosq;Z)V

    .line 74
    :cond_c
    :goto_3
    iput-object p1, v0, Lkeq;->k:Lfwx;

    return-void

    .line 73
    :pswitch_b
    iget-object v0, p0, Lkeg;->a:Ljava/lang/Object;

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    check-cast v0, Lkeq;

    iget-object p1, v0, Lkeq;->e:Ladjt;

    .line 76
    invoke-virtual {p1}, Ladjt;->e()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v0, Lkeq;->e:Ladjt;

    .line 77
    sget-object v0, Laosq;->b:Laosq;

    invoke-virtual {p1, v0, v2}, Ladjt;->c(Laosq;Z)V

    :cond_d
    return-void

    :pswitch_c
    iget-object v0, p0, Lkeg;->a:Ljava/lang/Object;

    .line 78
    check-cast p1, Lacza;

    .line 79
    invoke-virtual {p1}, Lacza;->c()Ladtz;

    move-result-object v1

    sget-object v4, Ladtz;->a:Ladtz;

    invoke-virtual {v1, v4}, Ladtz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v1, v0

    check-cast v1, Lkeq;

    iget-object v4, v1, Lkeq;->m:Ladzt;

    .line 80
    invoke-virtual {v4}, Ladzt;->m()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lkeq;->i:Ljava/lang/String;

    :cond_e
    check-cast v0, Lkeq;

    iget-object v1, v0, Lkeq;->e:Ladjt;

    .line 81
    invoke-virtual {v1}, Ladjt;->e()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lkeq;->p:Lgpa;

    iget v1, v1, Lgpa;->b:I

    if-eqz v1, :cond_f

    goto :goto_6

    .line 95
    :cond_f
    iget-object v1, v0, Lkeq;->i:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v4, v0, Lkeq;->m:Ladzt;

    .line 82
    invoke-virtual {v4}, Ladzt;->m()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    goto :goto_4

    .line 83
    :cond_10
    invoke-virtual {p1}, Lacza;->c()Ladtz;

    move-result-object v4

    sget-object v5, Ladtz;->h:Ladtz;

    invoke-virtual {v4, v5}, Ladtz;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v0, Lkeq;->m:Ladzt;

    .line 84
    invoke-virtual {v4}, Ladzt;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lkeq;->t:Laduk;

    .line 85
    invoke-virtual {v1}, Laduk;->n()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_5

    .line 82
    :cond_11
    :goto_4
    iget-object v1, v0, Lkeq;->t:Laduk;

    .line 86
    invoke-virtual {v1}, Laduk;->n()Z

    move-result v1

    if-nez v1, :cond_12

    .line 87
    invoke-virtual {p1}, Lacza;->c()Ladtz;

    move-result-object v1

    sget-object v4, Ladtz;->h:Ladtz;

    invoke-virtual {v1, v4}, Ladtz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lkeq;->g:Ladal;

    .line 88
    invoke-interface {v1}, Ladal;->s()Z

    move-result v1

    if-nez v1, :cond_12

    :goto_5
    iget-object p1, v0, Lkeq;->e:Ladjt;

    .line 96
    sget-object v0, Laosq;->b:Laosq;

    invoke-virtual {p1, v0, v2}, Ladjt;->c(Laosq;Z)V

    return-void

    .line 81
    :cond_12
    :goto_6
    iget-object v1, v0, Lkeq;->e:Ladjt;

    .line 89
    invoke-virtual {v1}, Ladjt;->e()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 90
    invoke-static {p1}, Lkeq;->p(Lacza;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_7

    .line 94
    :cond_13
    iget-object p1, v0, Lkeq;->e:Ladjt;

    .line 95
    sget-object v0, Laosq;->f:Laosq;

    invoke-virtual {p1, v0, v3}, Ladjt;->c(Laosq;Z)V

    return-void

    .line 90
    :cond_14
    :goto_7
    iget-object v1, v0, Lkeq;->e:Ladjt;

    .line 91
    invoke-virtual {v1}, Ladjt;->d()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 92
    invoke-static {p1}, Lkeq;->p(Lacza;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 93
    invoke-virtual {p1}, Lacza;->c()Ladtz;

    move-result-object p1

    sget-object v1, Ladtz;->h:Ladtz;

    invoke-virtual {p1, v1}, Ladtz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, v0, Lkeq;->e:Ladjt;

    .line 94
    sget-object v0, Laosq;->c:Laosq;

    invoke-virtual {p1, v0, v3}, Ladjt;->c(Laosq;Z)V

    :cond_15
    return-void

    .line 85
    :pswitch_d
    iget-object v0, p0, Lkeg;->a:Ljava/lang/Object;

    .line 97
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_16

    check-cast v0, Lkeq;

    iget-object p1, v0, Lkeq;->e:Ladjt;

    .line 100
    invoke-virtual {p1}, Ladjt;->e()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, v0, Lkeq;->e:Ladjt;

    .line 101
    sget-object v0, Laosq;->f:Laosq;

    invoke-virtual {p1, v0, v3}, Ladjt;->c(Laosq;Z)V

    return-void

    :cond_16
    check-cast v0, Lkeq;

    iget-object p1, v0, Lkeq;->e:Ladjt;

    .line 98
    invoke-virtual {p1}, Ladjt;->d()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, v0, Lkeq;->e:Ladjt;

    .line 99
    sget-object v0, Laosq;->c:Laosq;

    invoke-virtual {p1, v0, v3}, Ladjt;->c(Laosq;Z)V

    :cond_17
    return-void

    :pswitch_e
    iget-object v0, p0, Lkeg;->a:Ljava/lang/Object;

    .line 102
    check-cast p1, Lgma;

    check-cast v0, Lkeq;

    iget-object v1, v0, Lkeq;->e:Ladjt;

    .line 103
    invoke-virtual {v1}, Ladjt;->d()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p1}, Lgma;->b()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v0, Lkeq;->e:Ladjt;

    .line 104
    sget-object v2, Laosq;->b:Laosq;

    invoke-virtual {v1, v2, v3}, Ladjt;->c(Laosq;Z)V

    :cond_18
    iget-object v1, v0, Lkeq;->e:Ladjt;

    .line 105
    invoke-virtual {v1}, Ladjt;->e()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lkeq;->q:Lgma;

    .line 106
    invoke-virtual {v1}, Lgma;->e()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 107
    invoke-virtual {p1}, Lgma;->f()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lkeq;->m:Ladzt;

    .line 108
    invoke-virtual {v1}, Ladzt;->V()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v0, Lkeq;->m:Ladzt;

    .line 109
    invoke-virtual {v1}, Ladzt;->w()V

    :cond_19
    iget-object v1, v0, Lkeq;->j:Lgvj;

    .line 110
    invoke-virtual {p1}, Lgma;->b()Z

    move-result v2

    const-string v3, "menu_item_lock_mode"

    invoke-interface {v1, v3, v2}, Lgvj;->a(Ljava/lang/String;Z)V

    iput-object p1, v0, Lkeq;->q:Lgma;

    return-void

    :pswitch_f
    iget-object v0, p0, Lkeg;->a:Ljava/lang/Object;

    .line 111
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lkem;

    iput-boolean p1, v0, Lkem;->e:Z

    .line 112
    invoke-virtual {v0}, Lkem;->c()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lkeg;->a:Ljava/lang/Object;

    .line 113
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lkem;

    iput-boolean p1, v0, Lkem;->d:Z

    .line 114
    invoke-virtual {v0}, Lkem;->c()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lkeg;->a:Ljava/lang/Object;

    .line 115
    check-cast p1, Landroid/graphics/Rect;

    move-object v1, v0

    check-cast v1, Lkei;

    iget-object v4, v1, Lkei;->a:Landroid/graphics/Rect;

    .line 116
    invoke-virtual {v4, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    return-void

    :cond_1a
    iget-object v4, v1, Lkei;->a:Landroid/graphics/Rect;

    .line 117
    invoke-virtual {v4, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 118
    invoke-static {p1}, Lbct;->c(Landroid/view/View;)I

    move-result p1

    if-ne p1, v2, :cond_1b

    goto :goto_8

    :cond_1b
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_1c

    iget-object p1, v1, Lkei;->a:Landroid/graphics/Rect;

    .line 119
    iget p1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_9

    :cond_1c
    const/4 p1, 0x0

    :goto_9
    if-eqz v2, :cond_1d

    goto :goto_a

    .line 122
    :cond_1d
    iget-object v2, v1, Lkei;->a:Landroid/graphics/Rect;

    .line 120
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 119
    :goto_a
    iget-object v2, v1, Lkei;->a:Landroid/graphics/Rect;

    .line 121
    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v1, v1, Lkei;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    check-cast v0, Lxtg;

    iget-object v0, v0, Lxtg;->c:Landroid/view/View;

    .line 122
    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 120
    :pswitch_12
    iget-object v0, p0, Lkeg;->a:Ljava/lang/Object;

    .line 123
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lkeh;

    .line 124
    invoke-virtual {v0, v3}, Lkeh;->c(Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lkeg;->a:Ljava/lang/Object;

    .line 125
    check-cast p1, Lkmy;

    check-cast v0, Lkeh;

    .line 126
    invoke-virtual {v0, v3}, Lkeh;->c(Z)V

    return-void

    .line 129
    :cond_1e
    invoke-virtual {p1}, Laczt;->a()I

    move-result p1

    check-cast v0, Lkfl;

    iput p1, v0, Lkfl;->a:I

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
