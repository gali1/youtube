.class public final synthetic Lulz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lulz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lulz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 22
    iget v0, p0, Lulz;->b:I

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 82
    iget-object v0, p0, Lulz;->a:Ljava/lang/Object;

    .line 89
    check-cast p1, Lvhj;

    move-object v1, v0

    check-cast v1, Lvig;

    iget-object v1, v1, Lvig;->d:Lj$/util/Optional;

    new-instance v2, Lvie;

    invoke-direct {v2, v0, p1, v4}, Lvie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lulz;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lvhp;

    check-cast v0, Lvig;

    iget-object v0, v0, Lvig;->d:Lj$/util/Optional;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvif;

    invoke-direct {v1, p1, v4}, Lvif;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lulz;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lvdw;

    check-cast v0, Lvhj;

    .line 5
    invoke-virtual {v0, v3}, Lvhj;->setVisibility(I)V

    .line 6
    invoke-virtual {v0, p1}, Lvhj;->b(Lvdw;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lulz;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Lcom/google/protos/youtube/api/innertube/PostEphemeralityDialogRendererOuterClass$PostEphemeralityDialogRenderer;

    sget-object v1, Lvhs;->af:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PostEphemeralityDialogRendererOuterClass$PostEphemeralityDialogRenderer;->c:Lamoq;

    if-nez p1, :cond_0

    .line 8
    sget-object p1, Lamoq;->a:Lamoq;

    .line 9
    :cond_0
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lulz;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Lcom/google/protos/youtube/api/innertube/PostEphemeralityDialogRendererOuterClass$PostEphemeralityDialogRenderer;

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PostEphemeralityDialogRendererOuterClass$PostEphemeralityDialogRenderer;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/PostEphemeralityDialogRendererOuterClass$PostEphemeralityDialogRenderer;->d:Laquo;

    if-nez v1, :cond_1

    .line 11
    sget-object v1, Laquo;->a:Laquo;

    .line 12
    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 13
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PostEphemeralityDialogRendererOuterClass$PostEphemeralityDialogRenderer;->d:Laquo;

    if-nez p1, :cond_2

    sget-object p1, Laquo;->a:Laquo;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 14
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfx;

    new-instance v1, Laeus;

    .line 15
    invoke-direct {v1}, Laeus;-><init>()V

    check-cast v0, Lvhs;

    iget-object v2, v0, Lvhs;->ag:Laelc;

    iget-object v3, v0, Lvhs;->ah:Laelu;

    .line 16
    invoke-virtual {v3, p1}, Laelu;->d(Lamfx;)Laekz;

    move-result-object p1

    .line 17
    invoke-virtual {v2, v1, p1}, Laelc;->d(Laeus;Laekz;)V

    iget-object p1, v0, Lvhs;->ag:Laelc;

    .line 18
    invoke-virtual {p1}, Laelc;->a()Landroid/view/View;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v0, v0, Lvhs;->ai:Landroid/widget/RelativeLayout;

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_4
    return-void

    .line 22
    :pswitch_4
    iget-object v0, p0, Lulz;->a:Ljava/lang/Object;

    check-cast p1, Lvhj;

    check-cast v0, Lvhp;

    iget-object v1, v0, Lvhp;->k:Lafgx;

    iget-object v2, v0, Lvhp;->f:Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->b:Lamyt;

    if-nez v2, :cond_5

    .line 23
    sget-object v2, Lamyt;->a:Lamyt;

    :cond_5
    iget-object v2, v2, Lamyt;->h:Laquo;

    if-nez v2, :cond_6

    .line 24
    sget-object v2, Laquo;->a:Laquo;

    .line 25
    :cond_6
    sget-object v3, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Lajqr;

    .line 26
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamwj;

    iget-object v3, v0, Lvhp;->f:Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->b:Lamyt;

    if-nez v3, :cond_7

    sget-object v3, Lamyt;->a:Lamyt;

    :cond_7
    iget-object v0, v0, Lvhp;->g:Lzso;

    .line 27
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    .line 28
    invoke-virtual {v1, v2, p1, v3, v0}, Lafgx;->b(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;)V

    return-void

    .line 37
    :pswitch_5
    iget-object v0, p0, Lulz;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Laktl;

    iget-object p1, p1, Laktl;->u:Lajyg;

    if-nez p1, :cond_8

    .line 30
    sget-object p1, Lajyg;->a:Lajyg;

    :cond_8
    iget-object p1, p1, Lajyg;->c:Lajyf;

    if-nez p1, :cond_9

    .line 31
    sget-object p1, Lajyf;->a:Lajyf;

    :cond_9
    iget-object p1, p1, Lajyf;->c:Ljava/lang/String;

    check-cast v0, Lvhj;

    iget-object v1, v0, Lvhj;->c:Landroid/view/View;

    .line 32
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lvhj;->a:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 21
    :pswitch_6
    iget-object v0, p0, Lulz;->a:Ljava/lang/Object;

    .line 34
    check-cast p1, Laktl;

    check-cast v0, Lvhj;

    iget-object v0, v0, Lvhj;->b:Landroid/view/View;

    iget-object p1, p1, Laktl;->u:Lajyg;

    if-nez p1, :cond_a

    .line 35
    sget-object p1, Lajyg;->a:Lajyg;

    :cond_a
    iget-object p1, p1, Lajyg;->c:Lajyf;

    if-nez p1, :cond_b

    .line 36
    sget-object p1, Lajyf;->a:Lajyf;

    :cond_b
    iget-object p1, p1, Lajyf;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 33
    :pswitch_7
    iget-object v0, p0, Lulz;->a:Ljava/lang/Object;

    .line 38
    check-cast p1, Laqkh;

    new-instance v1, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget v2, p1, Laqkh;->e:I

    if-ge v3, v2, :cond_c

    .line 40
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_c
    check-cast v0, Lvek;

    .line 41
    invoke-virtual {v0, v1}, Lvek;->m(Ljava/util/List;)V

    return-void

    .line 59
    :pswitch_8
    iget-object v0, p0, Lulz;->a:Ljava/lang/Object;

    .line 42
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lajql;

    .line 43
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 44
    check-cast v0, Laluc;

    sget-object v2, Laluc;->a:Laluc;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Laluc;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Laluc;->b:I

    iput-object p1, v0, Laluc;->f:Ljava/lang/String;

    return-void

    :pswitch_9
    iget-object v0, p0, Lulz;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Laluc;

    check-cast v0, Lajql;

    .line 47
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 48
    check-cast v0, Laqca;

    sget-object v1, Laqca;->a:Laqca;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laqca;->u:Laluc;

    iget p1, v0, Laqca;->c:I

    or-int/lit16 p1, p1, 0x800

    iput p1, v0, Laqca;->c:I

    return-void

    :pswitch_a
    iget-object v0, p0, Lulz;->a:Ljava/lang/Object;

    .line 50
    check-cast p1, Laluc;

    check-cast v0, Lyse;

    iput-object p1, v0, Lyse;->I:Laluc;

    return-void

    :pswitch_b
    iget-object v0, p0, Lulz;->a:Ljava/lang/Object;

    .line 51
    check-cast p1, Laluc;

    check-cast v0, Lyqo;

    iput-object p1, v0, Lyqo;->A:Laluc;

    return-void

    :pswitch_c
    iget-object v0, p0, Lulz;->a:Ljava/lang/Object;

    .line 52
    check-cast p1, Laluc;

    check-cast v0, Lyjk;

    iput-object p1, v0, Lyjk;->C:Laluc;

    return-void

    :pswitch_d
    iget-object v0, p0, Lulz;->a:Ljava/lang/Object;

    .line 53
    check-cast p1, Lakda;

    iget-object p1, p1, Lakda;->c:Lajpo;

    move-object v1, v0

    check-cast v1, Lajql;

    .line 54
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    check-cast v0, Lakfl;

    iget-object v0, v0, Lakfl;->instance:Lajqt;

    .line 55
    check-cast v0, Lakfm;

    invoke-static {v0, p1}, Lakfm;->g(Lakfm;Lajpo;)V

    return-void

    .line 41
    :pswitch_e
    iget-object v0, p0, Lulz;->a:Ljava/lang/Object;

    .line 56
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lajql;

    .line 57
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 58
    check-cast v0, Lange;

    sget-object v1, Lange;->a:Lange;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lange;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lange;->b:I

    iput-object p1, v0, Lange;->g:Ljava/lang/String;

    return-void

    .line 55
    :pswitch_f
    iget-object v0, p0, Lulz;->a:Ljava/lang/Object;

    .line 60
    check-cast p1, Lklf;

    check-cast v0, Luwx;

    iget-object v0, v0, Luwx;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->K()Ljava/util/List;

    move-result-object v0

    iget-object v5, p1, Lklf;->f:Lj$/util/Optional;

    const/4 v6, 0x0

    .line 62
    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-nez v5, :cond_d

    .line 63
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->a:Labyq;

    const-string v1, "Showing thumbnails when thumbnailsContainer doesn\'t exist."

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v7, p1, Lklf;->g:Lj$/util/Optional;

    .line 64
    invoke-virtual {v7, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/RecyclerView;

    if-nez v7, :cond_e

    .line 65
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->a:Labyq;

    const-string v1, "Showing thumbnails when thumbnailsGrid doesn\'t exist."

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object v8, p1, Lklf;->e:Lj$/util/Optional;

    .line 66
    invoke-virtual {v8, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larqj;

    if-eqz v6, :cond_13

    sget-object v8, Larqj;->d:Larqj;

    .line 67
    invoke-virtual {v6, v8}, Larqj;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_1

    .line 72
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v4, :cond_10

    if-eq v6, v2, :cond_11

    const/4 v8, 0x4

    if-eq v6, v8, :cond_11

    .line 77
    sget-object p1, Labyr;->b:Labyr;

    sget-object v1, Labyq;->a:Labyq;

    .line 78
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "Unexpected number of thumbnails in SurveyAdRenderer: %d"

    .line 80
    invoke-static {v2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {p1, v1, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    :cond_10
    const/4 v2, 0x1

    .line 72
    :cond_11
    new-instance v6, Lkle;

    iget-object v8, p1, Lklf;->a:Landroid/content/Context;

    .line 73
    invoke-direct {v6, v8, v2}, Lkle;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7, v6}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    iget-object v2, p1, Lklf;->d:Lkld;

    .line 74
    invoke-virtual {v2, v0}, Lha;->b(Ljava/util/List;)V

    iget-object p1, p1, Lklf;->c:Lglc;

    .line 75
    invoke-interface {p1}, Lglc;->j()Lgma;

    move-result-object p1

    invoke-virtual {p1}, Lgma;->b()Z

    move-result p1

    if-eq v4, p1, :cond_12

    const/4 v1, 0x0

    .line 76
    :cond_12
    invoke-virtual {v5, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    return-void

    .line 68
    :cond_13
    :goto_1
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->a:Labyq;

    .line 69
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    if-nez v6, :cond_14

    const-string v4, "null"

    goto :goto_2

    .line 70
    :cond_14
    invoke-virtual {v6}, Larqj;->name()Ljava/lang/String;

    move-result-object v4

    :goto_2
    aput-object v4, v2, v3

    const-string v3, "SurveyAdRenderer contains thumbnails but the aspect ratio is not 2x3: %s"

    .line 71
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    .line 77
    :pswitch_10
    iget-object v0, p0, Lulz;->a:Ljava/lang/Object;

    .line 81
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->a:Lakao;

    iget p1, p1, Lakao;->b:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_15

    return-void

    :cond_15
    check-cast v0, Luur;

    const-string p1, "Forecasting SASDE not found and no raw ei due to non-existent forecastAd"

    .line 82
    invoke-static {v0, p1}, Ltvk;->o(Luur;Ljava/lang/String;)V

    return-void

    .line 90
    :pswitch_11
    iget-object v0, p0, Lulz;->a:Ljava/lang/Object;

    .line 83
    check-cast p1, Lakao;

    .line 84
    invoke-static {v0, p1}, Lafkj;->F(Ljava/util/List;Lakao;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lulz;->a:Ljava/lang/Object;

    .line 85
    check-cast p1, Lakao;

    .line 86
    invoke-static {v0, p1}, Lafkj;->F(Ljava/util/List;Lakao;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lulz;->a:Ljava/lang/Object;

    .line 87
    check-cast p1, Lakao;

    .line 88
    invoke-static {v0, p1}, Lafkj;->F(Ljava/util/List;Lakao;)V

    return-void

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 21
    iget v0, p0, Lulz;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

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
