.class public final synthetic Lgnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgnv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 117
    iget v0, p0, Lgnv;->b:I

    const v1, 0x7f070402

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    .line 13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    .line 11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    packed-switch v0, :pswitch_data_0

    .line 117
    iget-object v0, p0, Lgnv;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_10

    check-cast v0, Liwr;

    iget-object p1, v0, Liwr;->ak:Lawxs;

    goto/16 :goto_7

    .line 119
    :pswitch_0
    iget-object v0, p0, Lgnv;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lacyf;

    sget p1, Liwi;->cI:I

    check-cast v0, Laczv;

    .line 2
    invoke-virtual {v0}, Laczv;->a()Laejf;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lgnv;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    invoke-static {}, Lirm;->a()Ljfa;

    move-result-object v1

    check-cast v0, Lalho;

    iput-object v0, v1, Ljfa;->a:Lalho;

    .line 4
    invoke-virtual {v1, p1}, Ljfa;->h(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    .line 5
    invoke-virtual {v1, v4}, Ljfa;->j(Z)V

    .line 6
    invoke-virtual {v1, v6}, Ljfa;->k(Z)V

    .line 7
    invoke-virtual {v1, v6}, Ljfa;->i(Z)V

    .line 8
    invoke-virtual {v1}, Ljfa;->g()Lirm;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lgnv;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    invoke-static {}, Lirm;->a()Ljfa;

    move-result-object v1

    check-cast v0, Lalho;

    iput-object v0, v1, Ljfa;->a:Lalho;

    .line 10
    invoke-virtual {v1, p1}, Ljfa;->h(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    const-string v0, "browse_response_enable_logging"

    .line 11
    invoke-virtual {p1, v0, v7}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Ljfa;->j(Z)V

    const-string v0, "browse_response_new_response_needed"

    .line 13
    invoke-virtual {p1, v0, v5}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Ljfa;->k(Z)V

    const-string v0, "browse_response_is_loading_response"

    .line 15
    invoke-virtual {p1, v0, v5}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 16
    invoke-virtual {v1, p1}, Ljfa;->i(Z)V

    .line 17
    invoke-virtual {v1}, Ljfa;->g()Lirm;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lgnv;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Lwmk;

    .line 19
    sget-object v2, Lwmk;->b:Lwmk;

    if-ne p1, v2, :cond_0

    check-cast v0, Landroid/content/Context;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 19
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lgnv;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Lwmk;

    .line 23
    sget-object v2, Lwmk;->b:Lwmk;

    invoke-virtual {p1, v2}, Lwmk;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast v0, Landroid/content/Context;

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 23
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lgnv;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Laczt;

    .line 27
    invoke-virtual {p1}, Laczt;->a()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    .line 36
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    check-cast v0, Ljld;

    iget-object p1, v0, Ljld;->a:Ljava/lang/Object;

    check-cast p1, Lhyw;

    iget-object v0, p1, Lhyw;->k:Lahpc;

    iget-object v1, p1, Lhyw;->l:Lahpc;

    .line 28
    sget-object v2, Larbq;->e:Larbq;

    .line 29
    invoke-virtual {p1, v0, v1, v2}, Lhyw;->h(Lahpc;Lahpc;Larbq;)Lavtv;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    check-cast v0, Ljld;

    iget-object p1, v0, Ljld;->a:Ljava/lang/Object;

    check-cast p1, Lhyw;

    iget-object v0, p1, Lhyw;->k:Lahpc;

    iget-object v1, p1, Lhyw;->l:Lahpc;

    .line 30
    sget-object v2, Larbq;->d:Larbq;

    .line 31
    invoke-virtual {p1, v0, v1, v2}, Lhyw;->h(Lahpc;Lahpc;Larbq;)Lavtv;

    move-result-object p1

    goto :goto_0

    :pswitch_8
    check-cast v0, Ljld;

    iget-object p1, v0, Ljld;->a:Ljava/lang/Object;

    check-cast p1, Lhyw;

    iget-object v0, p1, Lhyw;->k:Lahpc;

    iget-object v1, p1, Lhyw;->l:Lahpc;

    .line 32
    sget-object v2, Larbq;->c:Larbq;

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lhyw;->h(Lahpc;Lahpc;Larbq;)Lavtv;

    move-result-object p1

    goto :goto_0

    :pswitch_9
    check-cast v0, Ljld;

    iget-object p1, v0, Ljld;->a:Ljava/lang/Object;

    check-cast p1, Lhyw;

    iget-object v0, p1, Lhyw;->k:Lahpc;

    iget-object v1, p1, Lhyw;->l:Lahpc;

    .line 34
    sget-object v2, Larbq;->b:Larbq;

    .line 35
    invoke-virtual {p1, v0, v1, v2}, Lhyw;->h(Lahpc;Lahpc;Larbq;)Lavtv;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_a
    iget-object v0, p0, Lgnv;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, Lj$/util/Optional;

    sget-object v1, Lhyn;->a:Ljava/lang/String;

    .line 38
    sget-object v1, Lhqr;->e:Lhqr;

    .line 39
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    .line 38
    invoke-static {}, Lavum;->I()Lavum;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavum;

    .line 40
    invoke-virtual {p1, v2, v3}, Lavum;->an(J)Lavum;

    move-result-object p1

    check-cast v0, Lavuw;

    .line 41
    invoke-virtual {p1, v0}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lgnv;->a:Ljava/lang/Object;

    .line 42
    check-cast p1, Lj$/util/Optional;

    .line 43
    sget-object v1, Lhqr;->f:Lhqr;

    .line 44
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    .line 43
    invoke-static {}, Lavtv;->D()Lavtv;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavtv;

    new-instance v1, Lhym;

    invoke-direct {v1, v0, v6}, Lhym;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-static {v1}, Lavum;->T(Ljava/util/concurrent/Callable;)Lavum;

    move-result-object v0

    invoke-virtual {p1, v0}, Lavtv;->U(Lavup;)Lavum;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lgnv;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Lwmk;

    .line 47
    sget-object v1, Lwmk;->b:Lwmk;

    invoke-virtual {p1, v1}, Lwmk;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast v0, Landroid/content/Context;

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070404

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 47
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lgnv;->a:Ljava/lang/Object;

    .line 50
    check-cast p1, Lakcb;

    sget v1, Lgcj;->f:I

    if-nez p1, :cond_3

    .line 51
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->a:Labyq;

    const-string v1, "Ad player fullscreen state entity is null in onSuccess on enter"

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    goto :goto_1

    .line 53
    :cond_3
    invoke-interface {v0}, Lyaw;->d()Lybe;

    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lakcb;->c()Lakca;

    move-result-object p1

    invoke-virtual {p1, v5}, Lakca;->c(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lakca;->d()Lakcb;

    move-result-object p1

    invoke-interface {v0, p1}, Lybe;->e(Lyau;)V

    .line 55
    invoke-interface {v0}, Lybe;->b()Lavtv;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_e
    iget-object v0, p0, Lgnv;->a:Ljava/lang/Object;

    .line 56
    check-cast p1, Lhex;

    check-cast v0, Lafgx;

    iget-object v0, v0, Lafgx;->f:Ljava/lang/Object;

    iget v1, p1, Lhex;->a:I

    iget p1, p1, Lhex;->b:I

    check-cast v0, Leo;

    iget-object v2, v0, Leo;->d:Ljava/lang/Object;

    check-cast v2, [I

    aput v1, v2, v6

    aput p1, v2, v4

    iget-object p1, v0, Leo;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 57
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object p1, v0, Leo;->c:Ljava/lang/Object;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lgnv;->a:Ljava/lang/Object;

    .line 58
    check-cast p1, Lalbq;

    check-cast v0, Lafgx;

    iget-boolean v0, v0, Lafgx;->a:Z

    .line 59
    invoke-static {v0, p1}, Lhes;->a(ZLalbq;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lgnv;->a:Ljava/lang/Object;

    .line 60
    check-cast p1, Lhfd;

    invoke-interface {v0, p1}, Lhew;->a(Lhfd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lgnv;->a:Ljava/lang/Object;

    .line 61
    check-cast p1, Lhfd;

    iget-object v1, p1, Lhfd;->b:Lj$/util/Optional;

    iget-object v2, p1, Lhfd;->c:Lj$/util/Optional;

    iget p1, p1, Lhfd;->a:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float p1, p1, v3

    .line 62
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    float-to-int p1, p1

    const/16 v5, 0xff

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_4

    move-object v2, v0

    check-cast v2, Lhep;

    iget-object v3, v2, Lhep;->b:Landroid/graphics/drawable/LayerDrawable;

    .line 75
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v6, v7}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    iget-object v2, v2, Lhep;->b:Landroid/graphics/drawable/LayerDrawable;

    sget-object v3, Lhep;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 76
    invoke-virtual {v2, v4, v3}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 77
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    sub-int/2addr v5, p1

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v1, v0

    check-cast v1, Lhep;

    iget-object v3, v1, Lhep;->b:Landroid/graphics/drawable/LayerDrawable;

    .line 72
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v6, v5}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, v1, Lhep;->b:Landroid/graphics/drawable/LayerDrawable;

    sget-object v3, Lhep;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 73
    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 74
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_2

    .line 64
    :cond_5
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Lhep;

    iget-object v7, v3, Lhep;->b:Landroid/graphics/drawable/LayerDrawable;

    .line 65
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v6, v8}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    iget-object v3, v3, Lhep;->b:Landroid/graphics/drawable/LayerDrawable;

    .line 66
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4, v6}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 67
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 68
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 77
    :goto_2
    check-cast v0, Lhep;

    iget-object p1, v0, Lhep;->b:Landroid/graphics/drawable/LayerDrawable;

    .line 78
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_3

    .line 68
    :cond_6
    check-cast v0, Lhep;

    iget-object p1, v0, Lhep;->b:Landroid/graphics/drawable/LayerDrawable;

    sget-object v1, Lhep;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 69
    invoke-virtual {p1, v6, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, Lhep;->b:Landroid/graphics/drawable/LayerDrawable;

    sget-object v0, Lhep;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 70
    invoke-virtual {p1, v4, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 71
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_12
    iget-object v0, p0, Lgnv;->a:Ljava/lang/Object;

    .line 79
    check-cast p1, Leo;

    iget-object v1, p1, Leo;->c:Ljava/lang/Object;

    check-cast v1, Lalbo;

    .line 80
    invoke-static {v1}, Lhes;->c(Lalbo;)J

    move-result-wide v4

    iget-object v6, p1, Leo;->d:Ljava/lang/Object;

    iget-object p1, p1, Leo;->b:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lj$/util/Optional;

    .line 81
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    move-result v8

    const-wide/16 v9, 0x1f4

    if-eqz v8, :cond_7

    move-object v8, p1

    check-cast v8, Lj$/util/Optional;

    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    move-wide v4, v9

    :goto_4
    const/16 v8, 0x8

    cmp-long v9, v4, v2

    if-gtz v9, :cond_8

    check-cast p1, Lj$/util/Optional;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    invoke-static {v2, v7, p1}, Lhfd;->a(FLj$/util/Optional;Lj$/util/Optional;)Lhfd;

    move-result-object p1

    .line 83
    invoke-static {p1}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object p1

    goto :goto_5

    .line 94
    :cond_8
    move-object v2, v0

    check-cast v2, Leo;

    iget-object v2, v2, Leo;->c:Ljava/lang/Object;

    .line 84
    invoke-static {}, Lawwr;->aG()Lawwr;

    move-result-object v3

    const/4 v7, 0x2

    new-array v9, v7, [F

    fill-array-data v9, :array_0

    .line 85
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 86
    sget-object v5, Laffw;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    new-instance v5, Lqp;

    const/4 v9, 0x0

    invoke-direct {v5, v3, v8, v9}, Lqp;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Lgzu;

    const/16 v10, 0xc

    invoke-direct {v5, v4, v10}, Lgzu;-><init>(Ljava/lang/Object;I)V

    .line 88
    invoke-virtual {v3, v5}, Lavub;->w(Lavwe;)Lavub;

    move-result-object v3

    new-instance v5, Lgmx;

    invoke-direct {v5, v2, v4, v7, v9}, Lgmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 89
    invoke-virtual {v3, v5}, Lavub;->r(Lavvz;)Lavub;

    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lavub;->U()Lavub;

    move-result-object v2

    new-instance v3, Lgdn;

    const/16 v4, 0xb

    invoke-direct {v3, v6, p1, v4}, Lgdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    invoke-virtual {v2, v3}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    .line 83
    :goto_5
    iget v2, v1, Lalbo;->b:I

    and-int/2addr v2, v8

    if-eqz v2, :cond_a

    iget v1, v1, Lalbo;->f:I

    if-gtz v1, :cond_9

    .line 93
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    goto :goto_6

    :cond_9
    int-to-long v1, v1

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_6

    :cond_a
    const-wide/16 v1, 0x14

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    .line 95
    :goto_6
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 96
    invoke-virtual {p1}, Lavub;->Q()Lavub;

    move-result-object v4

    .line 97
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    div-long/2addr v5, v1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v0, Leo;

    iget-object p1, v0, Leo;->d:Ljava/lang/Object;

    const-string v0, "unit is null"

    .line 98
    invoke-static {v7, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    .line 99
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lawfx;

    move-object v8, p1

    check-cast v8, Lavuw;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lawfx;-><init>(Lavub;JLjava/util/concurrent/TimeUnit;Lavuw;)V

    sget-object p1, Lavlh;->j:Lavwi;

    return-object v0

    :cond_b
    return-object p1

    .line 91
    :pswitch_13
    iget-object v0, p0, Lgnv;->a:Ljava/lang/Object;

    .line 100
    check-cast p1, Laczo;

    new-instance v1, Landroid/util/Pair;

    check-cast v0, Laczv;

    .line 101
    invoke-virtual {v0}, Laczv;->a()Laejf;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_14
    iget-object v0, p0, Lgnv;->a:Ljava/lang/Object;

    .line 102
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    return-object v0

    .line 104
    :cond_c
    invoke-static {}, Lavum;->I()Lavum;

    move-result-object p1

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lgnv;->a:Ljava/lang/Object;

    .line 105
    check-cast p1, Lgob;

    .line 106
    sget-object v1, Lgnw;->a:Lgnw;

    iget-object p1, p1, Lgob;->j:Lajsc;

    .line 107
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lgnw;

    :cond_d
    iget-wide v0, v1, Lgnw;->g:J

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lgnv;->a:Ljava/lang/Object;

    .line 109
    check-cast p1, Lgob;

    .line 110
    sget-object v1, Lgnw;->a:Lgnw;

    iget-object p1, p1, Lgob;->j:Lajsc;

    .line 111
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lgnw;

    :cond_e
    iget-boolean p1, v1, Lgnw;->e:Z

    .line 112
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lgnv;->a:Ljava/lang/Object;

    .line 113
    check-cast p1, Lgob;

    .line 114
    sget-object v1, Lgnw;->a:Lgnw;

    iget-object p1, p1, Lgob;->j:Lajsc;

    .line 115
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lgnw;

    :cond_f
    iget-wide v0, v1, Lgnw;->i:J

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 119
    :cond_10
    invoke-static {v7}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object p1

    :goto_7
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
