.class public final synthetic Lkie;
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

    iput p2, p0, Lkie;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkie;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 117
    iget v0, p0, Lkie;->b:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkie;->a:Ljava/lang/Object;

    check-cast p1, Ladkd;

    move-object v2, v0

    check-cast v2, Lkjq;

    iget-object v5, v2, Lkjq;->d:Ladkv;

    .line 118
    invoke-virtual {v5, v3}, Ladkv;->k(Z)V

    .line 119
    invoke-virtual {p1}, Ladkd;->a()I

    move-result v5

    const v6, 0x7f14023b

    if-nez v5, :cond_33

    iget-object p1, v2, Lkjq;->a:Lawxx;

    .line 120
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdg;

    .line 121
    invoke-virtual {p1}, Lhdg;->j()Lafhb;

    move-result-object v0

    check-cast v0, Lhdv;

    iget-object v1, v2, Lkjq;->b:Landroid/content/Context;

    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhdv;->k(Ljava/lang/CharSequence;)V

    .line 123
    invoke-virtual {v0}, Lhdv;->i()V

    .line 124
    invoke-virtual {v0}, Lhdv;->a()Lhdw;

    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Lhdg;->n(Lafhc;)V

    return-void

    .line 141
    :pswitch_0
    iget-object v0, p0, Lkie;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lacza;

    .line 2
    invoke-virtual {p1}, Lacza;->e()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lkjq;

    iput-object p1, v0, Lkjq;->g:Ljava/lang/String;

    return-void

    :pswitch_1
    iget-object v0, p0, Lkie;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ladjx;

    check-cast v0, Lkjq;

    iget-object p1, v0, Lkjq;->j:Laizp;

    iget-object v1, p1, Laizp;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p1, Laizp;->a:Ljava/lang/Object;

    iget-object v2, p1, Laizp;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    check-cast v1, Lxyg;

    invoke-virtual {v1, v2}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lyaw;->d()Lybe;

    move-result-object v1

    iget-object p1, p1, Laizp;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-interface {v1, p1}, Lybe;->h(Ljava/lang/String;)V

    .line 8
    invoke-interface {v1}, Lybe;->b()Lavtv;

    move-result-object p1

    sget-object v1, Lhhb;->r:Lhhb;

    sget-object v2, Ladan;->r:Ladan;

    .line 9
    invoke-virtual {p1, v1, v2}, Lavtv;->ab(Lavvz;Lavwe;)Lavvk;

    :cond_0
    iget-object p1, v0, Lkjq;->d:Ladkv;

    .line 10
    invoke-virtual {p1, v4}, Ladkv;->k(Z)V

    .line 11
    invoke-static {}, Laqux;->a()Laquw;

    move-result-object p1

    iget v1, v0, Lkjq;->f:I

    int-to-long v1, v1

    .line 12
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v3, p1, Laquw;->instance:Lajqt;

    .line 13
    check-cast v3, Laqux;

    invoke-static {v3, v1, v2}, Laqux;->c(Laqux;J)V

    iget-object v1, v0, Lkjq;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Laquw;->instance:Lajqt;

    .line 15
    check-cast v2, Laqux;

    invoke-static {v2, v1}, Laqux;->d(Laqux;Ljava/lang/String;)V

    .line 16
    :cond_1
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lanjc;->instance:Lajqt;

    check-cast v2, Lanje;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laqux;

    invoke-static {v2, p1}, Lanje;->ac(Lanje;Laqux;)V

    .line 16
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    iget-object v1, v0, Lkjq;->e:Lzrq;

    .line 18
    invoke-interface {v1, p1}, Lzrq;->d(Lanje;)Z

    iput v4, v0, Lkjq;->f:I

    return-void

    :pswitch_2
    iget-object v0, p0, Lkie;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Laczn;

    .line 20
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v1

    sget-object v2, Ladud;->e:Ladud;

    if-eq v1, v2, :cond_3

    .line 21
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object p1

    sget-object v1, Ladud;->f:Ladud;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_0
    check-cast v0, Lkjo;

    iget-boolean p1, v0, Lkjo;->h:Z

    if-eq p1, v3, :cond_4

    iput-boolean v3, v0, Lkjo;->h:Z

    .line 22
    invoke-virtual {v0, v4}, Lkjo;->a(Z)V

    :cond_4
    return-void

    :pswitch_3
    iget-object v0, p0, Lkie;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Laczd;

    .line 24
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget-object v1, p1, Laoag;->g:Lanzs;

    if-nez v1, :cond_6

    .line 25
    sget-object v1, Lanzs;->a:Lanzs;

    :cond_6
    iget v3, v1, Lanzs;->b:I

    const v4, 0x4b3a823

    if-ne v3, v4, :cond_7

    iget-object v1, v1, Lanzs;->c:Ljava/lang/Object;

    .line 26
    check-cast v1, Laqfw;

    goto :goto_1

    .line 27
    :cond_7
    sget-object v1, Laqfw;->a:Laqfw;

    .line 26
    :goto_1
    iget-object v1, v1, Laqfw;->n:Laquo;

    if-nez v1, :cond_8

    .line 28
    sget-object v1, Laquo;->a:Laquo;

    .line 29
    :cond_8
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 30
    invoke-virtual {v1, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    .line 33
    :cond_9
    iget-object p1, p1, Laoag;->g:Lanzs;

    if-nez p1, :cond_a

    sget-object p1, Lanzs;->a:Lanzs;

    :cond_a
    iget v1, p1, Lanzs;->b:I

    if-ne v1, v4, :cond_b

    iget-object p1, p1, Lanzs;->c:Ljava/lang/Object;

    .line 31
    check-cast p1, Laqfw;

    goto :goto_2

    .line 32
    :cond_b
    sget-object p1, Laqfw;->a:Laqfw;

    .line 31
    :goto_2
    iget-object p1, p1, Laqfw;->n:Laquo;

    if-nez p1, :cond_c

    sget-object p1, Laquo;->a:Laquo;

    :cond_c
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 32
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lamfx;

    .line 30
    :goto_3
    check-cast v0, Lkjo;

    .line 33
    invoke-virtual {v0, v2}, Lkjo;->b(Lamfx;)V

    return-void

    .line 27
    :pswitch_4
    iget-object v0, p0, Lkie;->a:Ljava/lang/Object;

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lkjo;

    iput-boolean p1, v0, Lkjo;->j:Z

    .line 36
    invoke-virtual {v0, v4}, Lkjo;->a(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lkie;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lkjo;

    iput-boolean p1, v0, Lkjo;->i:Z

    .line 39
    invoke-virtual {v0, v4}, Lkjo;->a(Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lkie;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Lacza;

    .line 41
    invoke-virtual {p1}, Lacza;->c()Ladtz;

    move-result-object p1

    sget-object v1, Ladtz;->a:Ladtz;

    if-ne p1, v1, :cond_d

    check-cast v0, Lkjj;

    .line 42
    invoke-virtual {v0}, Lkjj;->a()V

    :cond_d
    return-void

    :pswitch_7
    iget-object v0, p0, Lkie;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Laczd;

    check-cast v0, Lkjj;

    iget-object v1, v0, Lkjj;->e:Landroid/widget/FrameLayout;

    if-nez v1, :cond_e

    goto :goto_4

    .line 44
    :cond_e
    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object v1

    sget-object v2, Ladua;->a:Ladua;

    if-ne v1, v2, :cond_f

    .line 45
    invoke-virtual {v0}, Lkjj;->a()V

    return-void

    .line 46
    :cond_f
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1

    .line 47
    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object p1

    sget-object v2, Ladua;->e:Ladua;

    if-ne p1, v2, :cond_11

    if-eqz v1, :cond_11

    iget-object p1, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Laqfw;

    if-eqz p1, :cond_11

    iget v1, p1, Laqfw;->b:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    iget-object p1, p1, Laqfw;->q:Laquo;

    if-nez p1, :cond_10

    .line 48
    sget-object p1, Laquo;->a:Laquo;

    .line 49
    :cond_10
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    invoke-virtual {p1, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 50
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfx;

    iget-object v1, v0, Lkjj;->b:Laelu;

    .line 51
    invoke-virtual {v1, p1}, Laelu;->d(Lamfx;)Laekz;

    move-result-object v1

    iget-object v2, v0, Lkjj;->d:Lzsp;

    new-instance v3, Lzsn;

    iget-object p1, p1, Lamfx;->e:Lajpo;

    .line 52
    invoke-direct {v3, p1}, Lzsn;-><init>(Lajpo;)V

    .line 53
    invoke-interface {v2, v3}, Lzsp;->d(Lztd;)Lztz;

    iget-object p1, v0, Lkjj;->a:Laelc;

    iget-object v2, v0, Lkjj;->c:Laeus;

    .line 54
    invoke-virtual {p1, v2, v1}, Laelc;->d(Laeus;Laekz;)V

    iget-object p1, v0, Lkjj;->e:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_11

    .line 55
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object p1, v0, Lkjj;->e:Landroid/widget/FrameLayout;

    iget-object v1, v0, Lkjj;->a:Laelc;

    .line 56
    invoke-virtual {v1}, Laelc;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, v0, Lkjj;->e:Landroid/widget/FrameLayout;

    .line 57
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_11
    :goto_4
    return-void

    :pswitch_8
    instance-of v0, p1, Lamfx;

    iget-object v2, p0, Lkie;->a:Ljava/lang/Object;

    if-eqz v0, :cond_13

    check-cast v2, Lkji;

    iget-object v0, v2, Lkji;->i:Lkjh;

    .line 58
    check-cast p1, Lamfx;

    check-cast v0, Lkjg;

    iget-object v2, v0, Lkjg;->a:Lkji;

    iget-object v3, v2, Lkji;->g:Landroid/widget/TextView;

    iget-object v2, v2, Lkji;->f:Landroid/view/View;

    if-eqz v3, :cond_14

    if-nez v2, :cond_12

    goto :goto_5

    .line 59
    :cond_12
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lkjg;->a:Lkji;

    iget-object v1, v0, Lkji;->b:Laelc;

    iget-object v2, v0, Lkji;->d:Laeus;

    iget-object v0, v0, Lkji;->c:Lauuj;

    .line 61
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laelu;

    invoke-virtual {v0, p1}, Laelu;->d(Lamfx;)Laekz;

    move-result-object p1

    .line 62
    invoke-virtual {v1, v2, p1}, Laelc;->d(Laeus;Laekz;)V

    return-void

    .line 63
    :cond_13
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_14

    check-cast v2, Lkji;

    iget-object v0, v2, Lkji;->h:Lkjh;

    .line 64
    check-cast p1, Ljava/lang/CharSequence;

    check-cast v0, Lkjg;

    iget-object v0, v0, Lkjg;->a:Lkji;

    iget-object v2, v0, Lkji;->g:Landroid/widget/TextView;

    iget-object v0, v0, Lkji;->f:Landroid/view/View;

    if-eqz v2, :cond_14

    if-eqz v0, :cond_14

    .line 65
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_5
    return-void

    :pswitch_9
    iget-object v0, p0, Lkie;->a:Ljava/lang/Object;

    .line 68
    check-cast p1, Laczd;

    .line 69
    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object v1

    sget-object v4, Ladua;->e:Ladua;

    invoke-virtual {v1, v4}, Ladua;->b(Ladua;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 70
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    check-cast v0, Lkjf;

    invoke-virtual {v0, p1}, Lkjf;->b(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    return-void

    .line 71
    :cond_15
    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object v1

    sget-object v4, Ladua;->d:Ladua;

    invoke-virtual {v1, v4}, Ladua;->b(Ladua;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 72
    invoke-virtual {p1}, Laczd;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_6

    .line 73
    :cond_16
    sget-object v1, Lamoq;->a:Lamoq;

    .line 74
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    .line 73
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->O()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajqn;->instance:Lajqt;

    .line 76
    check-cast v2, Lamoq;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lamoq;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lamoq;->b:I

    iput-object p1, v2, Lamoq;->d:Ljava/lang/String;

    .line 73
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lamoq;

    .line 78
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 72
    :goto_6
    check-cast v0, Lkjf;

    .line 79
    invoke-virtual {v0, v2}, Lkjf;->a(Landroid/text/Spanned;)V

    return-void

    .line 78
    :cond_17
    check-cast v0, Lkjf;

    .line 80
    invoke-virtual {v0, v2}, Lkjf;->b(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lkie;->a:Ljava/lang/Object;

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lkjb;

    iget-object v0, v0, Lkjb;->a:Lkjc;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lkjc;->e:Z

    return-void

    :pswitch_b
    iget-object v0, p0, Lkie;->a:Ljava/lang/Object;

    .line 83
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Lkja;

    .line 84
    invoke-virtual {v0}, Lkja;->l()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lkie;->a:Ljava/lang/Object;

    .line 85
    check-cast p1, Laczn;

    .line 86
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v1

    invoke-virtual {v1}, Ladud;->h()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_a

    .line 88
    :cond_18
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object p1

    goto :goto_7

    :cond_19
    move-object p1, v2

    :goto_7
    if-eqz p1, :cond_1c

    iget-object v1, p1, Lanst;->F:Lansn;

    if-nez v1, :cond_1a

    .line 89
    sget-object v1, Lansn;->a:Lansn;

    :cond_1a
    iget v1, v1, Lansn;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_1c

    iget-object p1, p1, Lanst;->F:Lansn;

    if-nez p1, :cond_1b

    sget-object p1, Lansn;->a:Lansn;

    :cond_1b
    iget-object p1, p1, Lansn;->c:Laqdx;

    if-nez p1, :cond_1d

    .line 90
    sget-object p1, Laqdx;->a:Laqdx;

    goto :goto_8

    :cond_1c
    move-object p1, v2

    :cond_1d
    :goto_8
    if-eqz p1, :cond_20

    iget-object v1, p1, Laqdx;->f:Laqdz;

    if-nez v1, :cond_1e

    .line 91
    sget-object v1, Laqdz;->a:Laqdz;

    :cond_1e
    iget v1, v1, Laqdz;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_20

    iget-object p1, p1, Laqdx;->f:Laqdz;

    if-nez p1, :cond_1f

    sget-object p1, Laqdz;->a:Laqdz;

    :cond_1f
    iget-object p1, p1, Laqdz;->c:Laqdy;

    if-nez p1, :cond_21

    .line 92
    sget-object p1, Laqdy;->a:Laqdy;

    goto :goto_9

    :cond_20
    move-object p1, v2

    :cond_21
    :goto_9
    if-eqz p1, :cond_23

    iget v1, p1, Laqdy;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_22

    iget-object v2, p1, Laqdy;->c:Lamoq;

    if-nez v2, :cond_22

    .line 93
    sget-object v2, Lamoq;->a:Lamoq;

    .line 94
    :cond_22
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    :cond_23
    check-cast v0, Lkja;

    .line 95
    invoke-virtual {v0, v2}, Lkja;->k(Landroid/text/Spanned;)V

    return-void

    .line 86
    :cond_24
    :goto_a
    check-cast v0, Lkja;

    .line 87
    invoke-virtual {v0, v2}, Lkja;->k(Landroid/text/Spanned;)V

    return-void

    .line 95
    :pswitch_d
    iget-object v0, p0, Lkie;->a:Ljava/lang/Object;

    .line 96
    check-cast p1, Laczd;

    .line 97
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    if-eqz p1, :cond_2f

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Laqfw;

    if-nez p1, :cond_25

    goto :goto_b

    :cond_25
    iget-object p1, p1, Laqfw;->d:Lajrj;

    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqfm;

    iget-object v5, v1, Laqfm;->c:Laktl;

    if-nez v5, :cond_27

    .line 99
    sget-object v5, Laktl;->a:Laktl;

    :cond_27
    iget-object v5, v5, Laktl;->g:Lamyg;

    if-nez v5, :cond_28

    .line 100
    sget-object v5, Lamyg;->a:Lamyg;

    :cond_28
    iget v5, v5, Lamyg;->b:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_26

    iget-object v5, v1, Laqfm;->c:Laktl;

    if-nez v5, :cond_29

    sget-object v5, Laktl;->a:Laktl;

    :cond_29
    iget-object v5, v5, Laktl;->g:Lamyg;

    if-nez v5, :cond_2a

    sget-object v5, Lamyg;->a:Lamyg;

    :cond_2a
    iget v5, v5, Lamyg;->c:I

    .line 101
    invoke-static {v5}, Lamyf;->a(I)Lamyf;

    move-result-object v5

    if-nez v5, :cond_2b

    sget-object v5, Lamyf;->a:Lamyf;

    :cond_2b
    sget-object v6, Lamyf;->kw:Lamyf;

    if-eq v5, v6, :cond_2c

    sget-object v6, Lamyf;->jt:Lamyf;

    if-ne v5, v6, :cond_26

    :cond_2c
    iget-object p1, v1, Laqfm;->c:Laktl;

    if-nez p1, :cond_2d

    sget-object p1, Laktl;->a:Laktl;

    :cond_2d
    check-cast v0, Lgzz;

    .line 102
    invoke-virtual {v0, p1}, Lgzz;->m(Ljava/lang/Object;)V

    return-void

    :cond_2e
    check-cast v0, Lgzz;

    .line 103
    invoke-virtual {v0, v4, v4}, Lgzz;->n(ZZ)V

    .line 104
    invoke-virtual {v0, v2}, Lgzz;->m(Ljava/lang/Object;)V

    :cond_2f
    :goto_b
    return-void

    :pswitch_e
    iget-object v0, p0, Lkie;->a:Ljava/lang/Object;

    .line 105
    check-cast p1, Laczt;

    check-cast v0, Lkiu;

    iget-boolean v2, v0, Lkiu;->b:Z

    .line 106
    invoke-virtual {p1}, Laczt;->a()I

    move-result p1

    if-ne p1, v1, :cond_30

    goto :goto_c

    :cond_30
    const/4 v3, 0x0

    :goto_c
    iput-boolean v3, v0, Lkiu;->b:Z

    if-eq v2, v3, :cond_31

    .line 107
    invoke-virtual {v0}, Lkiu;->k()V

    :cond_31
    return-void

    :pswitch_f
    iget-object v0, p0, Lkie;->a:Ljava/lang/Object;

    .line 108
    check-cast p1, Ladug;

    check-cast v0, Lkiu;

    iget-boolean v1, v0, Lkiu;->b:Z

    iget p1, p1, Ladug;->i:I

    .line 109
    invoke-static {p1}, Lacwk;->k(I)Z

    move-result p1

    iput-boolean p1, v0, Lkiu;->b:Z

    if-eq v1, p1, :cond_32

    .line 110
    invoke-virtual {v0}, Lkiu;->k()V

    :cond_32
    return-void

    :pswitch_10
    iget-object v0, p0, Lkie;->a:Ljava/lang/Object;

    .line 111
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lkit;

    iput-boolean p1, v0, Lkit;->k:Z

    .line 113
    invoke-virtual {v0}, Lkit;->c()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lkie;->a:Ljava/lang/Object;

    .line 114
    check-cast p1, Lkik;

    check-cast v0, Lawxf;

    invoke-virtual {v0, p1}, Lawxf;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lkie;->a:Ljava/lang/Object;

    .line 115
    check-cast p1, Landroid/view/View$OnClickListener;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lkie;->a:Ljava/lang/Object;

    .line 116
    check-cast p1, Landroid/view/View$OnTouchListener;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 126
    :cond_33
    invoke-virtual {p1}, Ladkd;->a()I

    move-result p1

    if-ne p1, v3, :cond_34

    iget-object p1, v2, Lkjq;->a:Lawxx;

    .line 127
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdg;

    .line 128
    invoke-virtual {p1}, Lhdg;->j()Lafhb;

    move-result-object v5

    check-cast v5, Lhdv;

    iget-object v7, v2, Lkjq;->b:Landroid/content/Context;

    .line 129
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lhdv;->k(Ljava/lang/CharSequence;)V

    iget-object v6, v2, Lkjq;->b:Landroid/content/Context;

    .line 130
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f14023c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkiq;

    invoke-direct {v7, v0, v1}, Lkiq;-><init>(Ljava/lang/Object;I)V

    .line 131
    invoke-virtual {v5, v6, v7}, Lafhb;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 132
    invoke-virtual {v5}, Lhdv;->i()V

    .line 133
    invoke-virtual {v5}, Lhdv;->a()Lhdw;

    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Lhdg;->n(Lafhc;)V

    :cond_34
    iget p1, v2, Lkjq;->f:I

    add-int/2addr p1, v3

    iput p1, v2, Lkjq;->f:I

    iget-object p1, v2, Lkjq;->d:Ladkv;

    .line 135
    sget-object v0, Ladoa;->f:Ladoa;

    .line 136
    invoke-virtual {p1, v0}, Ladkv;->a(Ladoa;)Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object p1

    if-eqz p1, :cond_35

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_35

    iget-object v0, v2, Lkjq;->c:Lknv;

    new-instance v1, Landroid/text/SpannedString;

    iget-object v5, v2, Lkjq;->b:Landroid/content/Context;

    .line 137
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    iget v7, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->c:I

    add-int/2addr v7, v3

    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    const v3, 0x7f14023e

    .line 139
    invoke-virtual {v5, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/SpannedString;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:Ljava/lang/CharSequence;

    invoke-direct {v3, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    sget-object p1, Lajpo;->b:Lajpo;

    .line 140
    invoke-virtual {v0, v1, v3, p1}, Lknv;->e(Landroid/text/Spanned;Landroid/text/Spanned;Lajpo;)Lknw;

    move-result-object v11

    iget-object v4, v2, Lkjq;->i:Lkoz;

    const-wide/16 v5, 0x7d0

    const-wide/16 v9, 0xc8

    move-wide v7, v9

    .line 141
    invoke-virtual/range {v4 .. v11}, Lkoz;->j(JJJLknw;)V

    :cond_35
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
