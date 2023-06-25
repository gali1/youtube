.class public final synthetic Lwnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lwnk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwnk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lwnk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwnk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    .line 155
    iget v0, v1, Lwnk;->c:I

    const/16 v2, 0x8

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lwnk;->a:Ljava/lang/Object;

    iget-object v2, v1, Lwnk;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto/16 :goto_13

    .line 157
    :pswitch_0
    iget-object v0, v1, Lwnk;->a:Ljava/lang/Object;

    iget-object v2, v1, Lwnk;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Lxjh;

    iput-object v3, v4, Lxjh;->h:Ljava/lang/String;

    .line 1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, v4, Lxjh;->g:Laevi;

    .line 2
    invoke-virtual {v0}, Lvtc;->clear()V

    iget-object v0, v4, Lxjh;->c:Lxjg;

    .line 3
    invoke-interface {v0, v9}, Lxjg;->f(Z)V

    return-void

    :cond_0
    new-instance v3, Lgci;

    const/16 v5, 0x12

    invoke-direct {v3, v0, v5}, Lgci;-><init>(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v5, "com.google.android.libraries.youtube.innertube.services.social.query"

    .line 6
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.google.android.libraries.youtube.innertube.services.social.listener"

    .line 7
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lxjh;->b:Lxve;

    iget-object v3, v4, Lxjh;->d:Lalho;

    .line 8
    invoke-interface {v2, v3, v0}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lwnk;->a:Ljava/lang/Object;

    iget-object v2, v1, Lwnk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to delete text asset: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lwnk;->b:Ljava/lang/Object;

    iget-object v3, v1, Lwnk;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 11
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->M()V

    .line 12
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v4, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->y:Lj$/util/Optional;

    .line 13
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->x()V

    .line 14
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->O()V

    iget-object v3, v4, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->z:Lj$/util/Optional;

    .line 15
    new-instance v5, Lxeq;

    invoke-direct {v5, v0, v2}, Lxeq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, v4, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B:Lj$/util/Optional;

    new-instance v3, Lxeq;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, Lxeq;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lwnk;->b:Ljava/lang/Object;

    iget-object v2, v1, Lwnk;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Ltjd;

    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {v3}, Ltjd;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->A:Lj$/util/Optional;

    .line 18
    invoke-virtual {v3, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3

    iput-boolean v9, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->l:Z

    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:Lxgk;

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->P(Lxgk;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_4
    iget-object v0, v1, Lwnk;->a:Ljava/lang/Object;

    iget-object v2, v1, Lwnk;->b:Ljava/lang/Object;

    check-cast v0, Lxer;

    iget-object v3, v0, Lxer;->b:Ljava/lang/Object;

    .line 20
    sget-object v4, Lxeb;->c:Lxeb;

    check-cast v3, Lxeu;

    iput-object v4, v3, Lxeu;->d:Lxeb;

    iget-object v3, v0, Lxer;->b:Ljava/lang/Object;

    check-cast v3, Lxeu;

    iget-object v3, v3, Lxeu;->h:Lj$/util/Optional;

    .line 21
    new-instance v4, Lxeq;

    invoke-direct {v4, v2, v9}, Lxeq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, v0, Lxer;->b:Ljava/lang/Object;

    check-cast v2, Lxeu;

    .line 22
    invoke-virtual {v2}, Lxeu;->b()V

    iget-object v0, v0, Lxer;->b:Ljava/lang/Object;

    check-cast v0, Lxeu;

    .line 23
    invoke-virtual {v0}, Lxeu;->a()V

    return-void

    :pswitch_5
    iget-object v0, v1, Lwnk;->a:Ljava/lang/Object;

    iget-object v2, v1, Lwnk;->b:Ljava/lang/Object;

    check-cast v0, Lxer;

    iget-object v3, v0, Lxer;->b:Ljava/lang/Object;

    .line 24
    sget-object v4, Lxeb;->d:Lxeb;

    check-cast v3, Lxeu;

    iput-object v4, v3, Lxeu;->d:Lxeb;

    iget-object v3, v0, Lxer;->b:Ljava/lang/Object;

    check-cast v3, Lxeu;

    .line 25
    invoke-virtual {v3}, Lxeu;->b()V

    iget-object v3, v0, Lxer;->b:Ljava/lang/Object;

    check-cast v3, Lxeu;

    iget-object v3, v3, Lxeu;->h:Lj$/util/Optional;

    .line 26
    new-instance v4, Lxeq;

    invoke-direct {v4, v2, v8}, Lxeq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, Lxer;->b:Ljava/lang/Object;

    check-cast v0, Lxeu;

    .line 27
    invoke-virtual {v0}, Lxeu;->a()V

    return-void

    :pswitch_6
    iget-object v0, v1, Lwnk;->a:Ljava/lang/Object;

    iget-object v2, v1, Lwnk;->b:Ljava/lang/Object;

    check-cast v0, Lxer;

    iget-object v6, v0, Lxer;->b:Ljava/lang/Object;

    .line 28
    sget-object v10, Lxeb;->c:Lxeb;

    check-cast v6, Lxei;

    iput-object v10, v6, Lxei;->f:Lxeb;

    iget-object v6, v0, Lxer;->b:Ljava/lang/Object;

    check-cast v6, Lxei;

    iget-object v10, v6, Lxei;->l:Ljie;

    .line 29
    invoke-virtual {v10}, Ljie;->m()Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_4

    const-string v11, "videoFileUri"

    const/4 v12, 0x7

    new-array v12, v12, [Ljava/lang/String;

    aput-object v11, v12, v8

    const-string v8, "editTextPosLayerUsed"

    aput-object v8, v12, v9

    const-string v8, "filter"

    aput-object v8, v12, v7

    const-string v7, "trimStartUs"

    aput-object v7, v12, v5

    const-string v5, "trimEndUs"

    aput-object v5, v12, v4

    const-string v4, "videoEffectsStateFilePath"

    aput-object v4, v12, v3

    const/4 v3, 0x6

    const-string v4, "mediaComposition"

    aput-object v4, v12, v3

    .line 30
    invoke-static {v12}, Laiea;->y([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v3

    .line 31
    invoke-static {v10, v3}, Lc;->bm(Landroid/net/Uri;Ljava/util/Set;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, v6, Lxei;->l:Ljie;

    .line 32
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    check-cast v2, Ljava/io/File;

    .line 33
    invoke-virtual {v2}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "videoFileUri"

    invoke-virtual {v3, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 35
    invoke-virtual {v4, v2}, Ljie;->o(Landroid/net/Uri;)V

    :cond_4
    iget-object v2, v0, Lxer;->b:Ljava/lang/Object;

    check-cast v2, Lxei;

    iget-boolean v3, v2, Lxei;->a:Z

    if-eqz v3, :cond_5

    iget-object v2, v2, Lxei;->l:Ljie;

    .line 36
    invoke-virtual {v2}, Ljie;->p()V

    iget-object v2, v0, Lxer;->b:Ljava/lang/Object;

    check-cast v2, Lxei;

    iget-object v2, v2, Lxei;->k:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 37
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->u()V

    iget-object v2, v0, Lxer;->b:Ljava/lang/Object;

    check-cast v2, Lxei;

    .line 38
    invoke-virtual {v2}, Lxei;->i()V

    :cond_5
    iget-object v0, v0, Lxer;->b:Ljava/lang/Object;

    check-cast v0, Lxei;

    .line 39
    invoke-virtual {v0}, Lxei;->h()V

    return-void

    :pswitch_7
    iget-object v0, v1, Lwnk;->a:Ljava/lang/Object;

    iget-object v2, v1, Lwnk;->b:Ljava/lang/Object;

    check-cast v0, Lxbv;

    iget-object v0, v0, Lxbv;->j:Lxbu;

    if-eqz v0, :cond_6

    check-cast v2, Lalsw;

    .line 40
    invoke-interface {v0, v2}, Lxbu;->b(Lalsw;)V

    :cond_6
    return-void

    :pswitch_8
    iget-object v0, v1, Lwnk;->b:Ljava/lang/Object;

    iget-object v2, v1, Lwnk;->a:Ljava/lang/Object;

    check-cast v0, Lxak;

    invoke-virtual {v0}, Lxak;->at()Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_5

    :cond_7
    check-cast v2, Landroid/view/View;

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    if-eqz v3, :cond_d

    if-eqz v4, :cond_d

    .line 43
    invoke-virtual {v0}, Lxak;->mY()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f0705da

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 44
    invoke-virtual {v0}, Lxak;->mY()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0705d9

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 45
    div-int v6, v3, v6

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 46
    div-int v11, v3, v6

    .line 47
    div-int v12, v4, v11

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    invoke-static {v3, v4, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    new-instance v15, Landroid/graphics/Canvas;

    .line 49
    invoke-direct {v15, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v14, 0x7f0b0a4a

    .line 50
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v9, 0x7f0b0a4b

    .line 51
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    new-instance v8, Landroid/graphics/Paint;

    .line 52
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iget-object v5, v0, Lxak;->ai:Landroid/content/Context;

    const v7, 0x7f060123

    .line 53
    invoke-static {v5, v7}, Lawv;->a(Landroid/content/Context;I)I

    move-result v5

    .line 54
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 55
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v5, v10

    .line 56
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v5, 0x1

    :goto_1
    if-ge v5, v6, :cond_8

    const/16 v16, 0x0

    mul-int v7, v5, v11

    move/from16 v20, v6

    int-to-float v6, v4

    int-to-float v7, v7

    move/from16 v21, v4

    move-object v4, v14

    move-object v14, v15

    move-object/from16 v22, v15

    move v15, v7

    move/from16 v17, v7

    move/from16 v18, v6

    move-object/from16 v19, v8

    .line 57
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    move-object v14, v4

    move/from16 v6, v20

    move/from16 v4, v21

    move-object/from16 v15, v22

    goto :goto_1

    :cond_8
    move-object v4, v14

    move-object/from16 v22, v15

    const/4 v5, 0x2

    div-int/2addr v10, v5

    const/4 v5, 0x0

    :goto_2
    if-gt v5, v12, :cond_9

    mul-int v6, v5, v11

    add-int/2addr v6, v10

    const/4 v15, 0x0

    int-to-float v7, v3

    int-to-float v6, v6

    move-object/from16 v14, v22

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v6

    move-object/from16 v19, v8

    .line 58
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    iget-object v3, v0, Lxak;->al:Landroid/widget/ImageView;

    .line 59
    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget v3, v0, Lxak;->ah:I

    if-nez v3, :cond_a

    .line 60
    invoke-virtual {v0}, Lxak;->mY()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f14043b

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 61
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {v0}, Lxak;->mY()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f14043c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 63
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_a
    const/4 v5, 0x3

    if-ne v3, v5, :cond_b

    .line 64
    invoke-virtual {v0}, Lxak;->mY()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f140438

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 65
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {v0}, Lxak;->mY()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140439

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 67
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 68
    :cond_b
    invoke-virtual {v0}, Lxak;->mY()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f140436

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 69
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {v0}, Lxak;->mY()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140437

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 71
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const v3, 0x7f0b0a49

    .line 72
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    if-le v12, v3, :cond_c

    const/4 v9, 0x1

    goto :goto_4

    :cond_c
    const/4 v9, 0x0

    :goto_4
    mul-int v9, v9, v11

    add-int/2addr v10, v9

    div-int/2addr v11, v3

    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v3

    add-int/2addr v10, v11

    sub-int/2addr v10, v4

    invoke-static {v10}, Lvsj;->bG(I)Lwib;

    move-result-object v3

    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    invoke-static {v2, v3, v4}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object v0, v0, Lxak;->am:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_d
    :goto_5
    return-void

    .line 71
    :pswitch_9
    iget-object v2, v1, Lwnk;->b:Ljava/lang/Object;

    iget-object v0, v1, Lwnk;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lzpg;

    iget-object v3, v3, Lzpg;->d:Ljava/lang/Object;

    if-eqz v3, :cond_f

    check-cast v3, Lwtr;

    .line 76
    invoke-virtual {v3}, Lwtr;->e()[Ljava/lang/String;

    move-result-object v3

    monitor-enter v2

    :try_start_0
    move-object v4, v2

    check-cast v4, Lzpg;

    iget-object v4, v4, Lzpg;->b:Ljava/lang/Object;

    .line 77
    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object v4, v2

    check-cast v4, Lzpg;

    iget-object v4, v4, Lzpg;->c:Ljava/lang/Object;

    .line 78
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v3, :cond_e

    if-eqz v0, :cond_e

    .line 79
    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_e
    move-object v0, v2

    check-cast v0, Lzpg;

    .line 80
    invoke-virtual {v0}, Lzpg;->d()V

    .line 81
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_f
    return-void

    :pswitch_a
    iget-object v0, v1, Lwnk;->a:Ljava/lang/Object;

    iget-object v2, v1, Lwnk;->b:Ljava/lang/Object;

    .line 82
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwuj;

    iget-object v5, v3, Lwuj;->b:Ljava/lang/String;

    sget-object v7, Lwwp;->a:Lahvr;

    .line 83
    invoke-virtual {v7, v5}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eq v8, v7, :cond_10

    const-string v7, ".png"

    goto :goto_7

    :cond_10
    const-string v7, "_2.png"

    :goto_7
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "https://www.gstatic.com/youtube/kazoo/server/assets/shorts/icons/"

    .line 84
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 85
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v7, v3, Lwuj;->d:Lxwx;

    iget-object v7, v7, Lxwx;->a:Ljava/lang/Object;

    check-cast v7, Landroid/view/TextureView;

    .line 86
    invoke-virtual {v7, v4}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object v3, v3, Lwuj;->d:Lxwx;

    iget-object v3, v3, Lxwx;->b:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Landroid/view/View;

    .line 87
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object v7, v0

    check-cast v7, Lwwp;

    iget-object v7, v7, Lwwp;->d:Laeqo;

    new-instance v8, Llmz;

    const/4 v9, 0x3

    invoke-direct {v8, v3, v5, v9, v6}, Llmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 88
    invoke-interface {v7, v5, v8}, Laeqo;->k(Landroid/net/Uri;Lvpb;)V

    goto :goto_6

    :cond_11
    return-void

    :pswitch_b
    iget-object v0, v1, Lwnk;->a:Ljava/lang/Object;

    iget-object v2, v1, Lwnk;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lwvk;

    iget-object v0, v3, Lwvk;->a:Lwvx;

    iget-object v0, v0, Lwvx;->x:Lwzp;

    iget-object v5, v3, Lwvk;->a:Lwvx;

    iget-boolean v5, v5, Lwvx;->d:Z

    if-eqz v5, :cond_1b

    if-nez v0, :cond_12

    goto/16 :goto_c

    .line 89
    :cond_12
    iget-object v5, v3, Lwvk;->g:Lthp;

    if-eqz v5, :cond_14

    iget-object v7, v5, Lthp;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 90
    :goto_8
    :try_start_1
    invoke-virtual {v5}, Lthp;->d()Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v8, :cond_13

    :try_start_2
    iget-object v8, v5, Lthp;->a:Ljava/lang/Object;

    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catch_0
    :try_start_3
    const-string v8, "TextureLock wait interrupted."

    .line 92
    invoke-static {v8}, Ltkq;->b(Ljava/lang/String;)V

    goto :goto_8

    .line 93
    :cond_13
    monitor-exit v7

    goto :goto_9

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 94
    :cond_14
    :goto_9
    invoke-interface {v2}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    move-result v5

    invoke-static {v5}, Lbop;->a(I)Lbop;

    move-result-object v5

    .line 95
    invoke-interface {v2}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v7

    iget-wide v9, v3, Lwvk;->c:J

    cmp-long v11, v7, v9

    if-ltz v11, :cond_15

    iget-wide v11, v3, Lwvk;->b:J

    cmp-long v13, v11, v9

    if-ltz v13, :cond_17

    cmp-long v9, v7, v11

    if-ltz v9, :cond_17

    :cond_15
    iget-object v7, v3, Lwvk;->g:Lthp;

    if-eqz v7, :cond_16

    const/4 v8, 0x1

    .line 96
    invoke-virtual {v7, v8}, Lthp;->b(Z)V

    :cond_16
    iget-object v7, v3, Lwvk;->a:Lwvx;

    iget v8, v7, Lwvx;->y:I

    iget v7, v7, Lwvx;->z:I

    .line 97
    invoke-virtual {v3, v5, v0, v8, v7}, Lwvk;->a(Lbop;Lwzp;II)V

    :cond_17
    iget-object v7, v3, Lwvk;->d:Lwgp;

    if-eqz v7, :cond_19

    iget-wide v8, v3, Lwvk;->e:J

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-eqz v0, :cond_18

    .line 98
    invoke-interface {v2}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v8

    iget-wide v12, v3, Lwvk;->e:J

    cmp-long v0, v8, v12

    if-ltz v0, :cond_18

    .line 100
    invoke-interface {v2}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    .line 101
    invoke-interface {v2}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    iget-object v0, v3, Lwvk;->a:Lwvx;

    iget-object v0, v0, Lwvx;->I:Ltoy;

    .line 102
    invoke-static {v5, v0}, Lwzp;->j(Lbop;Ltko;)Lwzp;

    move-result-object v8

    .line 103
    invoke-interface {v2}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    move-result v0

    invoke-interface {v2}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    move-result v9

    mul-int v12, v0, v9

    mul-int/lit8 v12, v12, 0x4

    .line 104
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 105
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 106
    :try_start_4
    invoke-virtual {v8}, Lwzp;->d()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1908

    const/16 v17, 0x1401

    move v14, v0

    move v15, v9

    move-object/from16 v18, v4

    .line 107
    invoke-static/range {v12 .. v18}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string v12, "glReadPixels"

    iget-object v13, v8, Lwzp;->f:Ltko;

    .line 108
    invoke-static {v12, v13}, Lwcj;->bi(Ljava/lang/String;Ltko;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 110
    invoke-static {v0, v9, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 111
    invoke-virtual {v13, v4}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v0, Landroid/graphics/Matrix;

    .line 112
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v9, -0x40800000    # -1.0f

    .line 113
    invoke-virtual {v0, v4, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 114
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/16 v19, 0x1

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_a

    :catch_1
    move-exception v0

    const-string v4, "copyRenderTargetToBitmap: readPixelData failed: "

    .line 109
    invoke-static {v4, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    .line 115
    :goto_a
    invoke-virtual {v8}, Lwzp;->f()V

    if-eqz v0, :cond_19

    .line 116
    invoke-interface {v7, v0}, Lwgp;->a(Ljava/lang/Object;)V

    iput-object v6, v3, Lwvk;->d:Lwgp;

    iput-wide v10, v3, Lwvk;->e:J

    goto :goto_b

    .line 120
    :cond_18
    iget-object v0, v3, Lwvk;->a:Lwvx;

    .line 99
    invoke-virtual {v0}, Lwvx;->i()V

    .line 117
    :cond_19
    :goto_b
    invoke-static {v5}, Lwvx;->h(Lbop;)V

    .line 118
    invoke-interface {v2}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    iget-object v0, v3, Lwvk;->h:Lwvv;

    if-eqz v0, :cond_1a

    .line 119
    invoke-interface {v2}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v2

    .line 120
    invoke-interface {v0, v2, v3}, Lwvv;->d(J)V

    :cond_1a
    return-void

    .line 89
    :cond_1b
    :goto_c
    invoke-interface {v2}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    return-void

    .line 99
    :pswitch_c
    iget-object v0, v1, Lwnk;->a:Ljava/lang/Object;

    iget-object v2, v1, Lwnk;->b:Ljava/lang/Object;

    .line 121
    sget-object v3, Lwvj;->a:Ljava/lang/String;

    .line 122
    invoke-interface {v0, v2}, Lwxq;->m(Lcom/google/mediapipe/framework/TextureFrame;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lwnk;->b:Ljava/lang/Object;

    iget-object v2, v1, Lwnk;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 123
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1c

    check-cast v2, Landroid/view/View;

    .line 124
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1c
    return-void

    :pswitch_e
    iget-object v0, v1, Lwnk;->a:Ljava/lang/Object;

    iget-object v2, v1, Lwnk;->b:Ljava/lang/Object;

    check-cast v0, Lxfx;

    iget-object v0, v0, Lxfx;->b:Ljava/lang/Object;

    sget-object v3, Lmqj;->o:Lmqj;

    check-cast v0, Laipg;

    check-cast v2, Larxs;

    const/4 v4, 0x1

    .line 125
    invoke-virtual {v0, v2, v3, v4}, Laipg;->t(Larxs;Lahpf;Z)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lwnk;->a:Ljava/lang/Object;

    iget-object v2, v1, Lwnk;->b:Ljava/lang/Object;

    check-cast v2, Lamix;

    iget v3, v2, Lamix;->b:I

    const v4, 0x8441aea

    if-ne v3, v4, :cond_1d

    iget-object v2, v2, Lamix;->c:Ljava/lang/Object;

    .line 126
    check-cast v2, Lamjb;

    goto :goto_d

    .line 127
    :cond_1d
    sget-object v2, Lamjb;->b:Lamjb;

    :goto_d
    move-object v4, v2

    .line 126
    move-object v3, v0

    check-cast v3, Lxpp;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 128
    invoke-virtual/range {v3 .. v8}, Lxpp;->r(Lamjb;Laocy;ZLalho;Z)V

    return-void

    .line 127
    :pswitch_10
    iget-object v0, v1, Lwnk;->a:Ljava/lang/Object;

    iget-object v2, v1, Lwnk;->b:Ljava/lang/Object;

    check-cast v0, Lwsz;

    iget-object v3, v0, Lwsz;->f:Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    if-eqz v3, :cond_1f

    iget-object v0, v0, Lwsz;->m:Lwyp;

    if-eqz v0, :cond_1f

    if-eqz v2, :cond_1f

    .line 129
    invoke-virtual {v0}, Lwyp;->k()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_1e

    const v0, 0x7f08046c

    goto :goto_e

    :cond_1e
    const v0, 0x7f0805aa

    .line 130
    :goto_e
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->a(I)V

    :cond_1f
    return-void

    :pswitch_11
    iget-object v0, v1, Lwnk;->a:Ljava/lang/Object;

    iget-object v3, v1, Lwnk;->b:Ljava/lang/Object;

    check-cast v0, Lwpr;

    iget-object v4, v0, Lwpr;->h:Landroid/graphics/Canvas;

    if-nez v4, :cond_20

    iget-object v4, v0, Lwpr;->b:Landroid/widget/ImageView;

    .line 131
    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    iget-object v5, v0, Lwpr;->b:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    sget-object v6, Lwpr;->a:Landroid/graphics/Bitmap$Config;

    .line 132
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    .line 133
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v5, v0, Lwpr;->h:Landroid/graphics/Canvas;

    iget-object v5, v0, Lwpr;->b:Landroid/widget/ImageView;

    .line 134
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_20
    iget-object v4, v0, Lwpr;->h:Landroid/graphics/Canvas;

    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x0

    .line 136
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v3, Lauiw;

    iget-object v4, v3, Lauiw;->b:Lajrj;

    .line 137
    invoke-interface {v4}, Lajrj;->size()I

    move-result v4

    if-nez v4, :cond_21

    goto/16 :goto_12

    .line 151
    :cond_21
    iget-object v4, v3, Lauiw;->b:Lajrj;

    .line 138
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lauiu;

    .line 139
    invoke-static {v5}, Lwpr;->a(Lauiu;)Z

    move-result v5

    if-nez v5, :cond_22

    const-string v4, "[ShortsCreation][Android][Guidelines]Invalid GuidelineData"

    .line 140
    invoke-static {v4}, Lwha;->m(Ljava/lang/String;)V

    :cond_23
    iget-object v4, v0, Lwpr;->b:Landroid/widget/ImageView;

    .line 141
    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    iget-object v5, v0, Lwpr;->b:Landroid/widget/ImageView;

    .line 142
    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    iget-object v6, v3, Lauiw;->b:Lajrj;

    .line 143
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_24
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lauiu;

    .line 144
    invoke-static {v7}, Lwpr;->a(Lauiu;)Z

    move-result v8

    if-eqz v8, :cond_24

    iget v8, v7, Lauiu;->e:I

    invoke-static {v8}, Lc;->aE(I)I

    move-result v8

    if-nez v8, :cond_25

    goto :goto_10

    :cond_25
    if-ne v8, v2, :cond_26

    .line 148
    iget-object v8, v0, Lwpr;->d:Landroid/graphics/Paint;

    goto :goto_11

    .line 144
    :cond_26
    :goto_10
    iget-object v8, v0, Lwpr;->c:Landroid/graphics/Paint;

    :goto_11
    iget-object v9, v7, Lauiu;->c:Lauiv;

    if-nez v9, :cond_27

    .line 145
    sget-object v9, Lauiv;->a:Lauiv;

    :cond_27
    iget-object v7, v7, Lauiu;->d:Lauiv;

    if-nez v7, :cond_28

    sget-object v7, Lauiv;->a:Lauiv;

    :cond_28
    iget-object v10, v0, Lwpr;->e:[F

    iget v11, v9, Lauiv;->c:F

    int-to-float v12, v4

    mul-float v11, v11, v12

    const/4 v13, 0x0

    aput v11, v10, v13

    iget v9, v9, Lauiv;->d:F

    int-to-float v11, v5

    mul-float v9, v9, v11

    const/4 v14, 0x1

    aput v9, v10, v14

    iget v9, v7, Lauiv;->c:F

    mul-float v9, v9, v12

    const/4 v12, 0x2

    aput v9, v10, v12

    iget v7, v7, Lauiv;->d:F

    mul-float v7, v7, v11

    const/4 v9, 0x3

    aput v7, v10, v9

    iget-object v7, v0, Lwpr;->h:Landroid/graphics/Canvas;

    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-virtual {v7, v10, v8}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    iget-object v7, v0, Lwpr;->f:Lzsp;

    iget-object v8, v0, Lwpr;->g:Lzsn;

    .line 148
    invoke-interface {v7, v8}, Lzsp;->l(Lztd;)V

    goto :goto_f

    .line 137
    :cond_29
    :goto_12
    iget-object v2, v3, Lauiw;->b:Lajrj;

    .line 149
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    iget v4, v0, Lwpr;->i:I

    if-le v2, v4, :cond_2a

    iget-object v2, v0, Lwpr;->b:Landroid/widget/ImageView;

    const/4 v4, 0x1

    .line 150
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->performHapticFeedback(I)Z

    :cond_2a
    iget-object v2, v3, Lauiw;->b:Lajrj;

    .line 151
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    iput v2, v0, Lwpr;->i:I

    return-void

    .line 148
    :pswitch_12
    iget-object v0, v1, Lwnk;->b:Ljava/lang/Object;

    iget-object v2, v1, Lwnk;->a:Ljava/lang/Object;

    .line 152
    invoke-interface {v0, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Lwnk;->a:Ljava/lang/Object;

    iget-object v2, v1, Lwnk;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lwnl;

    iget-object v5, v4, Lwnl;->b:Lblh;

    iget-object v4, v4, Lwnl;->i:Lacug;

    .line 153
    invoke-virtual {v4}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    sget-object v6, Lwmq;->b:Lwmq;

    new-instance v7, Lwfm;

    invoke-direct {v7, v0, v2, v3}, Lwfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    invoke-static {v5, v4, v6, v7}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    .line 155
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 156
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lxjj;

    iget-object v5, v4, Lxjj;->a:Ljava/lang/Object;

    iget-object v4, v4, Lxjj;->e:Ljava/lang/Object;

    check-cast v5, Lxjl;

    .line 157
    invoke-virtual {v5, v3, v4}, Lxjl;->a(Landroid/net/Uri;Lvpb;)V

    goto :goto_13

    :cond_2b
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
