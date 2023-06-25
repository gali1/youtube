.class public final synthetic Linp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Linu;

.field public final synthetic b:Lahpc;

.field public final synthetic c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Linu;Lahpc;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linp;->a:Linu;

    iput-object p2, p0, Linp;->b:Lahpc;

    iput-object p3, p0, Linp;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p4, p0, Linp;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Linp;->a:Linu;

    iget-object v2, v0, Linp;->b:Lahpc;

    iget-object v3, v0, Linp;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v4, v0, Linp;->d:Landroid/view/View;

    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v5, v1, Linu;->ba:Lxxz;

    .line 2
    invoke-virtual {v5}, Lxxz;->Y()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-wide v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:J

    iput-wide v2, v1, Linu;->aj:J

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->j()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    iput-wide v2, v1, Linu;->aj:J

    .line 2
    :goto_0
    iget-object v2, v1, Linu;->ba:Lxxz;

    .line 4
    invoke-virtual {v2}, Lxxz;->Y()Z

    move-result v2

    const v3, 0x7f0b111d

    const v5, 0x7f0b114d

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v1, Linu;->aE:Licu;

    if-nez v2, :cond_1

    iget-object v2, v1, Lbv;->P:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v7, v1, Linu;->bg:Lsso;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    invoke-virtual {v1}, Linu;->oy()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 6
    invoke-virtual {v1}, Linu;->oy()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;

    iget-object v2, v1, Linu;->ba:Lxxz;

    .line 7
    invoke-virtual {v2}, Lxxz;->z()I

    move-result v12

    iget v13, v1, Linu;->aq:I

    .line 8
    invoke-virtual/range {v7 .. v13}, Lsso;->Z(Lafhs;Landroid/view/View;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;II)Licu;

    move-result-object v2

    iget-object v7, v1, Linu;->aS:Lxdb;

    .line 9
    invoke-virtual {v7}, Lxdb;->d()Lxdl;

    move-result-object v7

    check-cast v7, Lxdg;

    .line 10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v2, v7}, Licu;->h(Lxdg;)V

    iget-wide v7, v1, Linu;->ap:J

    .line 12
    invoke-static {v7, v8}, Laijx;->b(J)Lj$/time/Duration;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    long-to-int v8, v7

    .line 13
    invoke-virtual {v2, v8}, Licu;->g(I)V

    iget-object v7, v1, Linu;->ba:Lxxz;

    .line 14
    invoke-virtual {v7}, Lxxz;->z()I

    move-result v7

    iget v8, v1, Linu;->aq:I

    .line 15
    invoke-virtual {v2, v7, v8, v6}, Licu;->c(III)V

    iput-object v2, v1, Linu;->aE:Licu;

    :cond_1
    new-instance v2, Linw;

    .line 16
    invoke-virtual {v1}, Lbv;->mT()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_29

    .line 17
    iget-object v9, v1, Linu;->aI:Lzsp;

    if-eqz v9, :cond_28

    .line 18
    iget-object v10, v1, Linu;->e:Laumg;

    iget-object v11, v1, Linu;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 19
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Linu;->aE:Licu;

    iget-object v12, v1, Linu;->aX:Laixs;

    if-eqz v12, :cond_27

    .line 20
    new-instance v14, Linv;

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Linv;-><init>(Landroid/content/Context;Lzsp;Laumg;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Laixs;Licu;)V

    iget-object v7, v1, Linu;->ba:Lxxz;

    .line 21
    invoke-direct {v2, v14, v7}, Linw;-><init>(Linv;Lxxz;)V

    iput-object v2, v1, Linu;->aD:Linw;

    iget-object v8, v1, Linu;->aD:Linw;

    .line 22
    sget-object v9, Lastd;->b:Lastd;

    iget-object v10, v1, Linu;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v11, v1, Linu;->ax:Laodx;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 23
    sget-object v13, Laoec;->a:Laoec;

    .line 22
    invoke-virtual/range {v8 .. v13}, Linw;->b(Lastd;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Laodx;Ljava/util/List;Laoec;)V

    iget-object v2, v1, Linu;->bh:Lsso;

    .line 24
    invoke-virtual {v2}, Lsso;->ac()Lxgt;

    move-result-object v2

    iput-object v2, v1, Linu;->aC:Lxgt;

    iget-object v2, v1, Linu;->aD:Linw;

    .line 25
    invoke-virtual {v1}, Linu;->t()J

    move-result-wide v7

    iget-boolean v9, v1, Linu;->at:Z

    iget-object v10, v1, Linu;->bf:Lsso;

    const/4 v11, 0x0

    if-nez v10, :cond_2

    new-instance v10, Lsso;

    invoke-direct {v10, v1, v11}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object v10, v1, Linu;->bf:Lsso;

    :cond_2
    iget-object v10, v1, Linu;->bf:Lsso;

    iget-object v12, v1, Linu;->av:Larga;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, 0x7f0b1151

    .line 27
    invoke-virtual {v4, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const/16 v14, 0x8

    .line 28
    invoke-virtual {v13, v14}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    const/4 v13, 0x1

    if-eqz v12, :cond_8

    iget v15, v12, Larga;->b:I

    and-int/lit8 v16, v15, 0x1

    if-eqz v16, :cond_3

    goto :goto_1

    :cond_3
    and-int/lit8 v15, v15, 0x2

    if-nez v15, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v15, Lfzv;

    const/16 v5, 0xb

    invoke-direct {v15, v10, v5}, Lfzv;-><init>(Ljava/lang/Object;I)V

    if-eqz v16, :cond_6

    const v5, 0x7f0b1498

    .line 41
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v3, v12, Larga;->c:Laquo;

    if-nez v3, :cond_5

    .line 42
    sget-object v3, Laquo;->a:Laquo;

    .line 43
    :cond_5
    sget-object v14, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 44
    invoke-virtual {v3, v14}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laktl;

    .line 45
    invoke-virtual {v2, v5, v3, v15}, Linw;->c(Landroid/widget/TextView;Laktl;Lafdb;)V

    :cond_6
    iget v3, v12, Larga;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_9

    const v3, 0x7f0b1499

    .line 46
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v5, v12, Larga;->d:Laquo;

    if-nez v5, :cond_7

    .line 47
    sget-object v5, Laquo;->a:Laquo;

    .line 48
    :cond_7
    sget-object v12, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 49
    invoke-virtual {v5, v12}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laktl;

    .line 50
    invoke-virtual {v2, v3, v5, v11}, Linw;->c(Landroid/widget/TextView;Laktl;Lafdb;)V

    goto :goto_3

    :cond_8
    :goto_2
    const v3, 0x7f0b114f

    .line 29
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iput-object v3, v2, Linw;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iget-object v3, v2, Linw;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 30
    invoke-virtual {v3, v13}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    iget-object v3, v2, Linw;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 31
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    iget-object v3, v2, Linw;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 32
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, Linw;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iget-object v5, v2, Linw;->a:Landroid/content/Context;

    .line 33
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v12, 0x7f140b4f

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Linw;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iget-object v5, v2, Linw;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v12, 0x7f140ad4

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const v3, 0x7f0b1412

    .line 37
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Linw;->g:Landroid/widget/TextView;

    iget-object v3, v2, Linw;->g:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v2, Linw;->g:Landroid/widget/TextView;

    iget-object v5, v2, Linw;->a:Landroid/content/Context;

    .line 39
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v12, 0x7f140b4d

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_9
    :goto_3
    iget-object v3, v2, Linw;->a:Landroid/content/Context;

    const v5, 0x7f080e4f

    .line 51
    invoke-static {v3, v5}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v5, 0x7f0b114b

    .line 52
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iput-object v5, v2, Linw;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v5, v2, Linw;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 53
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_a

    iget-object v5, v2, Linw;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 54
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v2, Linw;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    const v5, 0x7f080b68

    .line 55
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->d(I)V

    :cond_a
    iget-object v3, v2, Linw;->a:Landroid/content/Context;

    const v5, 0x7f080e3f

    .line 56
    invoke-static {v3, v5}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Linw;->l:Landroid/graphics/drawable/Drawable;

    iget-object v3, v2, Linw;->a:Landroid/content/Context;

    const v5, 0x7f080e41

    .line 57
    invoke-static {v3, v5}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Linw;->m:Landroid/graphics/drawable/Drawable;

    const v3, 0x7f0b114e

    .line 58
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Linw;->h:Landroid/view/View;

    iget-object v3, v2, Linw;->q:Lxxz;

    .line 59
    invoke-virtual {v3}, Lxxz;->Y()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-boolean v3, v2, Linw;->c:Z

    if-eqz v3, :cond_b

    iget-object v3, v2, Linw;->h:Landroid/view/View;

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_b

    iget-object v5, v2, Linw;->a:Landroid/content/Context;

    .line 61
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v12, 0x7f071338

    .line 62
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 63
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    :cond_b
    iget-object v3, v2, Linw;->h:Landroid/view/View;

    const v5, 0x7f0b0b39

    .line 64
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Linw;->k:Landroid/widget/ImageView;

    iget-object v3, v2, Linw;->k:Landroid/widget/ImageView;

    iget-boolean v5, v2, Linw;->c:Z

    if-eq v13, v5, :cond_c

    const/16 v5, 0x8

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    .line 65
    :goto_4
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v2, Linw;->k:Landroid/widget/ImageView;

    .line 66
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b0dc8

    .line 67
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    iput-object v3, v2, Linw;->n:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    iget-object v3, v2, Linw;->n:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 68
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->c()V

    iget-object v3, v2, Linw;->q:Lxxz;

    .line 69
    invoke-virtual {v3}, Lxxz;->Y()Z

    move-result v3

    const v5, 0x7f0b05f3

    if-nez v3, :cond_e

    iget-object v3, v2, Linw;->h:Landroid/view/View;

    .line 70
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Linw;->i:Landroid/widget/TextView;

    iget-object v3, v2, Linw;->i:Landroid/widget/TextView;

    if-eq v13, v9, :cond_d

    const/16 v4, 0x8

    goto :goto_5

    :cond_d
    const/4 v4, 0x0

    .line 71
    :goto_5
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v2, Linw;->i:Landroid/widget/TextView;

    .line 72
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-virtual {v2, v7, v8}, Linw;->d(J)V

    goto :goto_7

    .line 159
    :cond_e
    iget-object v3, v2, Linw;->h:Landroid/view/View;

    .line 74
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Linw;->i:Landroid/widget/TextView;

    iget-object v3, v2, Linw;->i:Landroid/widget/TextView;

    const/16 v5, 0x8

    .line 75
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const v3, 0x7f0b111d

    .line 76
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;

    iput-object v3, v2, Linw;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;

    const v3, 0x7f0b114d

    .line 77
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, v2, Linw;->d:Licu;

    if-eqz v3, :cond_10

    iget-object v4, v2, Linw;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {v4, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v9, :cond_f

    iget-object v4, v2, Linw;->q:Lxxz;

    .line 80
    invoke-virtual {v4}, Lxxz;->Y()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 82
    invoke-virtual {v3}, Licu;->e()V

    const/16 v5, 0x8

    goto :goto_6

    .line 86
    :cond_f
    iget-object v4, v3, Licu;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;

    const/16 v5, 0x8

    .line 81
    invoke-virtual {v4, v5}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;->setVisibility(I)V

    .line 82
    :goto_6
    iput-object v2, v3, Licu;->g:Lict;

    .line 83
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Licu;->i(Ljava/lang/Boolean;)V

    const-wide/16 v3, 0x0

    cmp-long v9, v7, v3

    if-lez v9, :cond_11

    .line 84
    invoke-static {v7, v8}, Laijx;->b(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, v2, Linw;->n:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->d(I)V

    goto :goto_8

    :cond_10
    :goto_7
    const/16 v5, 0x8

    .line 73
    :cond_11
    :goto_8
    iget-object v3, v2, Linw;->s:Lajad;

    const v4, 0x17984

    .line 87
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v7

    .line 88
    invoke-virtual {v3, v7}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v3

    .line 89
    invoke-virtual {v3, v13}, Lwkw;->i(Z)V

    .line 90
    invoke-virtual {v3}, Lwkw;->a()V

    iget-object v3, v2, Linw;->s:Lajad;

    const v7, 0x1d9ab

    .line 91
    invoke-static {v7}, Lzte;->c(I)Lztf;

    move-result-object v7

    .line 92
    invoke-virtual {v3, v7}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lwkw;->a()V

    iget-object v3, v2, Linw;->s:Lajad;

    const v7, 0x1797e

    .line 94
    invoke-static {v7}, Lzte;->c(I)Lztf;

    move-result-object v8

    .line 95
    invoke-virtual {v3, v8}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v3

    .line 96
    invoke-virtual {v3, v13}, Lwkw;->i(Z)V

    .line 97
    invoke-virtual {v3}, Lwkw;->a()V

    iget-object v3, v2, Linw;->s:Lajad;

    const v8, 0x17b43

    .line 98
    invoke-static {v8}, Lzte;->c(I)Lztf;

    move-result-object v9

    .line 99
    invoke-virtual {v3, v9}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v3

    .line 100
    invoke-virtual {v3, v13}, Lwkw;->i(Z)V

    .line 101
    invoke-virtual {v3}, Lwkw;->a()V

    iget-object v3, v2, Linw;->s:Lajad;

    const v9, 0x1aea6

    .line 102
    invoke-static {v9}, Lzte;->c(I)Lztf;

    move-result-object v12

    .line 103
    invoke-virtual {v3, v12}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lwkw;->a()V

    iget-object v3, v2, Linw;->s:Lajad;

    const v12, 0x1aea7

    .line 105
    invoke-static {v12}, Lzte;->c(I)Lztf;

    move-result-object v14

    .line 106
    invoke-virtual {v3, v14}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lwkw;->a()V

    iget-object v3, v2, Linw;->s:Lajad;

    const v14, 0x17b44

    .line 108
    invoke-static {v14}, Lzte;->c(I)Lztf;

    move-result-object v15

    .line 109
    invoke-virtual {v3, v15}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lwkw;->a()V

    iput-object v10, v2, Linw;->r:Lsso;

    iget-object v2, v1, Linu;->af:Larez;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v1, Linu;->aj:J

    .line 112
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v9

    invoke-static {v9}, Laijx;->a(Lj$/time/Duration;)J

    move-result-wide v9

    .line 113
    invoke-virtual {v1, v9, v10}, Linu;->s(J)I

    move-result v9

    .line 114
    sget-object v10, Laumh;->a:Laumh;

    .line 115
    invoke-virtual {v10}, Lajqt;->createBuilder()Lajql;

    move-result-object v10

    iget-object v15, v2, Larez;->d:Ljava/lang/String;

    .line 116
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v3, v10, Lajql;->instance:Lajqt;

    .line 117
    check-cast v3, Laumh;

    .line 118
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Laumh;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Laumh;->b:I

    iput-object v15, v3, Laumh;->e:Ljava/lang/String;

    iget-object v3, v2, Larez;->c:Ljava/lang/String;

    .line 119
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v5, v10, Lajql;->instance:Lajqt;

    .line 120
    check-cast v5, Laumh;

    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v5, Laumh;->b:I

    or-int/2addr v15, v13

    iput v15, v5, Laumh;->b:I

    iput-object v3, v5, Laumh;->c:Ljava/lang/String;

    iget-object v3, v1, Linu;->e:Laumg;

    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v5, v10, Lajql;->instance:Lajqt;

    .line 124
    check-cast v5, Laumh;

    iget v3, v3, Laumg;->f:I

    iput v3, v5, Laumh;->h:I

    iget v3, v5, Laumh;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v5, Laumh;->b:I

    iget-object v3, v1, Linu;->ah:Ljava/lang/String;

    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v5, v10, Lajql;->instance:Lajqt;

    .line 127
    check-cast v5, Laumh;

    iget v15, v5, Laumh;->b:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v5, Laumh;->b:I

    iput-object v3, v5, Laumh;->g:Ljava/lang/String;

    .line 128
    sget-object v3, Laume;->a:Laume;

    .line 129
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 131
    check-cast v5, Laume;

    iget v15, v5, Laume;->b:I

    or-int/2addr v15, v13

    iput v15, v5, Laume;->b:I

    iput v9, v5, Laume;->c:I

    .line 128
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laume;

    .line 132
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v5, v10, Lajql;->instance:Lajqt;

    .line 133
    check-cast v5, Laumh;

    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Laumh;->d:Laume;

    iget v3, v5, Laumh;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v5, Laumh;->b:I

    iget-object v3, v2, Larez;->f:Larey;

    if-nez v3, :cond_12

    .line 135
    sget-object v3, Larey;->a:Larey;

    :cond_12
    iget v3, v3, Larey;->b:I

    and-int/2addr v3, v13

    if-eqz v3, :cond_14

    iget-object v2, v2, Larez;->f:Larey;

    if-nez v2, :cond_13

    sget-object v2, Larey;->a:Larey;

    :cond_13
    iget-object v2, v2, Larey;->c:Ljava/lang/String;

    .line 136
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v3, v10, Lajql;->instance:Lajqt;

    .line 137
    check-cast v3, Laumh;

    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Laumh;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v3, Laumh;->b:I

    iput-object v2, v3, Laumh;->i:Ljava/lang/String;

    :cond_14
    iget-object v2, v1, Linu;->ag:Laquj;

    if-eqz v2, :cond_16

    iget-object v2, v2, Laquj;->c:Lajrj;

    .line 139
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v3, v10, Lajql;->instance:Lajqt;

    .line 140
    check-cast v3, Laumh;

    iget-object v5, v3, Laumh;->l:Lajrj;

    .line 141
    invoke-interface {v5}, Lajrj;->c()Z

    move-result v9

    if-nez v9, :cond_15

    .line 142
    invoke-static {v5}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v5

    iput-object v5, v3, Laumh;->l:Lajrj;

    :cond_15
    iget-object v3, v3, Laumh;->l:Lajrj;

    .line 143
    invoke-static {v2, v3}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_16
    iget-object v2, v1, Linu;->ak:Lalho;

    if-eqz v2, :cond_17

    .line 144
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->shortsCreationVideoIngestionCommand:Lajqr;

    .line 145
    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->shortsCreationVideoIngestionCommand:Lajqr;

    .line 146
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;

    goto :goto_9

    :cond_17
    move-object v2, v11

    :goto_9
    iget-object v3, v1, Linu;->e:Laumg;

    sget-object v5, Laumg;->d:Laumg;

    if-ne v3, v5, :cond_19

    if-eqz v2, :cond_19

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->b:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_19

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->k:Lalho;

    if-nez v2, :cond_18

    .line 147
    sget-object v2, Lalho;->a:Lalho;

    .line 148
    :cond_18
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v3, v10, Lajql;->instance:Lajqt;

    .line 149
    check-cast v3, Laumh;

    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laumh;->m:Lalho;

    iget v2, v3, Laumh;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v3, Laumh;->b:I

    .line 151
    :cond_19
    invoke-virtual {v10}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laumh;

    iput-object v2, v1, Linu;->aG:Laumh;

    iget-object v2, v1, Linu;->aL:Limv;

    iget-object v3, v1, Linu;->aG:Laumh;

    new-instance v5, Lsso;

    invoke-direct {v5, v1, v11}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object v3, v2, Limv;->e:Laumh;

    iput-object v5, v2, Limv;->g:Lsso;

    iget-object v3, v3, Laumh;->d:Laume;

    if-nez v3, :cond_1a

    sget-object v3, Laume;->a:Laume;

    :cond_1a
    iget v3, v3, Laume;->c:I

    int-to-long v9, v3

    iput-wide v9, v2, Limv;->d:J

    iget-object v2, v5, Lsso;->a:Ljava/lang/Object;

    check-cast v2, Linu;

    iget-boolean v2, v2, Linu;->an:Z

    if-nez v2, :cond_1b

    const-string v2, "Attempting to prepare trim state before trimmer finished setting up."

    .line 152
    invoke-static {v2}, Linu;->aO(Ljava/lang/String;)V

    iget-object v2, v5, Lsso;->a:Ljava/lang/Object;

    check-cast v2, Linu;

    .line 153
    invoke-virtual {v2}, Linu;->aP()V

    :cond_1b
    iget-object v2, v5, Lsso;->a:Ljava/lang/Object;

    check-cast v2, Linu;

    iget-object v2, v2, Linu;->aL:Limv;

    .line 154
    invoke-virtual {v2}, Limv;->m()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v5, Lsso;->a:Ljava/lang/Object;

    check-cast v2, Linu;

    iget-object v2, v2, Linu;->aL:Limv;

    .line 155
    invoke-virtual {v2}, Limv;->l()V

    :cond_1c
    iget-object v2, v5, Lsso;->a:Ljava/lang/Object;

    check-cast v2, Linu;

    iget-object v3, v2, Linu;->aD:Linw;

    if-eqz v3, :cond_1d

    iget-object v2, v2, Linu;->aL:Limv;

    .line 156
    invoke-virtual {v2}, Limv;->m()Z

    move-result v2

    invoke-virtual {v3, v2}, Linw;->e(Z)V

    iget-object v2, v5, Lsso;->a:Ljava/lang/Object;

    check-cast v2, Linu;

    iget-object v2, v2, Linu;->aD:Linw;

    iget-object v2, v2, Linw;->h:Landroid/view/View;

    if-eqz v2, :cond_1d

    .line 157
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    iget-object v2, v5, Lsso;->a:Ljava/lang/Object;

    check-cast v2, Linu;

    iget-object v3, v2, Linu;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v3, :cond_1f

    iget-object v9, v2, Linu;->aC:Lxgt;

    if-eqz v9, :cond_1f

    iget-object v10, v2, Linu;->e:Laumg;

    sget-object v15, Laumg;->d:Laumg;

    if-eq v10, v15, :cond_1e

    .line 158
    invoke-virtual {v9, v3, v13}, Lxgt;->h(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Z)V

    iput-object v3, v2, Linu;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    goto :goto_a

    .line 159
    :cond_1e
    invoke-virtual {v9, v3}, Lxgt;->g(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    iput-object v3, v2, Linu;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 158
    :cond_1f
    :goto_a
    iget-object v2, v5, Lsso;->a:Ljava/lang/Object;

    check-cast v2, Linu;

    .line 160
    invoke-virtual {v2}, Linu;->aT()V

    iget-object v2, v5, Lsso;->a:Ljava/lang/Object;

    check-cast v2, Linu;

    iget-object v3, v2, Linu;->aD:Linw;

    if-eqz v3, :cond_20

    iget-object v2, v2, Linu;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz v2, :cond_20

    .line 161
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->h()J

    move-result-wide v9

    iget-object v2, v5, Lsso;->a:Ljava/lang/Object;

    check-cast v2, Linu;

    iget-object v2, v2, Linu;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n:Z

    iget-object v15, v3, Linw;->b:Lzsp;

    .line 162
    invoke-static {v14}, Lzte;->c(I)Lztf;

    move-result-object v14

    .line 163
    invoke-static {v9, v10}, Laijx;->b(J)Lj$/time/Duration;

    move-result-object v9

    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    move-result-wide v9

    .line 164
    invoke-static {v15, v14, v2, v9, v10}, Lhgw;->K(Lzsp;Lztf;ZJ)V

    iget-object v2, v3, Linw;->s:Lajad;

    .line 165
    invoke-static {v12}, Lzte;->c(I)Lztf;

    move-result-object v3

    .line 166
    invoke-virtual {v2, v3}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lwkw;->f()V

    :cond_20
    iget-object v2, v5, Lsso;->a:Ljava/lang/Object;

    check-cast v2, Linu;

    iget-object v2, v2, Linu;->aD:Linw;

    if-eqz v2, :cond_21

    iget-object v3, v2, Linw;->s:Lajad;

    .line 168
    invoke-static {v8}, Lzte;->c(I)Lztf;

    move-result-object v5

    .line 169
    invoke-virtual {v3, v5}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v3

    .line 170
    invoke-virtual {v3}, Lwkw;->f()V

    iget-object v3, v2, Linw;->s:Lajad;

    .line 171
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    .line 172
    invoke-virtual {v3, v4}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v3

    .line 173
    invoke-virtual {v3}, Lwkw;->f()V

    iget-object v2, v2, Linw;->s:Lajad;

    .line 174
    invoke-static {v7}, Lzte;->c(I)Lztf;

    move-result-object v3

    .line 175
    invoke-virtual {v2, v3}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lwkw;->f()V

    :cond_21
    iget-object v2, v1, Linu;->d:Lioa;

    if-eqz v2, :cond_25

    iget-object v3, v1, Linu;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v3, :cond_25

    iget-wide v3, v1, Linu;->aj:J

    .line 177
    invoke-virtual {v1}, Linu;->t()J

    move-result-wide v7

    iget-wide v9, v1, Linu;->ay:J

    .line 178
    invoke-static {v9, v10}, Laijx;->b(J)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v9

    iget-object v5, v1, Linu;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v3, v2, Lioa;->k:J

    iput-object v5, v2, Lioa;->i:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iput-wide v9, v2, Lioa;->n:J

    .line 180
    invoke-virtual {v5}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->l()J

    move-result-wide v14

    iput-wide v14, v2, Lioa;->m:J

    const-wide/32 v14, 0xea60

    cmp-long v5, v3, v14

    if-lez v5, :cond_22

    const/4 v14, 0x0

    goto :goto_b

    :cond_22
    const/16 v14, 0x8

    :goto_b
    iget-object v3, v2, Lioa;->b:Landroid/view/View;

    .line 181
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 182
    invoke-virtual {v2, v7, v8}, Lioa;->c(J)V

    .line 183
    invoke-virtual {v2, v9, v10}, Lioa;->e(J)V

    iget-object v3, v2, Lioa;->d:Landroid/widget/TextView;

    iget-wide v4, v2, Lioa;->k:J

    .line 184
    invoke-virtual {v2, v4, v5}, Lioa;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    invoke-virtual {v2}, Lioa;->f()V

    .line 186
    invoke-virtual {v2, v7, v8}, Lioa;->b(J)V

    iget-object v2, v1, Linu;->bi:Lajad;

    const v3, 0x1aea6

    .line 187
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    .line 188
    invoke-virtual {v2, v3}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lwkw;->f()V

    iget-object v2, v1, Linu;->al:Ljava/util/List;

    if-eqz v2, :cond_25

    .line 190
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_d

    .line 205
    :cond_23
    iget-object v2, v1, Linu;->bi:Lajad;

    const v3, 0x28fba

    .line 191
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    .line 192
    invoke-virtual {v2, v3}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v2

    .line 193
    invoke-virtual {v2, v13}, Lwkw;->i(Z)V

    .line 194
    invoke-virtual {v2}, Lwkw;->a()V

    iget-object v2, v1, Linu;->d:Lioa;

    if-eqz v2, :cond_25

    iget-wide v3, v1, Linu;->ap:J

    .line 195
    invoke-virtual {v2, v3, v4}, Lioa;->b(J)V

    iget-object v2, v1, Linu;->d:Lioa;

    iget-object v3, v1, Linu;->aK:Limt;

    iget-object v3, v3, Limt;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_c

    .line 202
    :cond_24
    iget v3, v3, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->e:I

    .line 195
    :goto_c
    iget-object v4, v2, Lioa;->f:Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;

    iput v3, v4, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->a:I

    iput v3, v4, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->b:I

    iget-object v3, v1, Linu;->al:Ljava/util/List;

    iget-object v4, v2, Lioa;->g:Lwln;

    .line 196
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    sget-object v5, Lwnn;->b:Lwnn;

    .line 197
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    .line 198
    sget-object v5, Lahry;->a:Lj$/util/stream/Collector;

    .line 199
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahuj;

    .line 200
    invoke-virtual {v4, v3, v11}, Lwln;->e(Lahuj;Lahuj;)V

    iget-object v3, v2, Lioa;->g:Lwln;

    iget-wide v4, v2, Lioa;->l:J

    .line 201
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lwln;->d:Ljava/lang/Long;

    iget-object v3, v2, Lioa;->f:Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;

    iget-wide v4, v2, Lioa;->n:J

    .line 202
    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->a(J)V

    .line 190
    :cond_25
    :goto_d
    iget-object v2, v1, Linu;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz v2, :cond_26

    new-instance v3, Lins;

    invoke-direct {v3, v1, v6}, Lins;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->b:Lxgj;

    iget-object v3, v1, Linu;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v3, :cond_26

    new-instance v4, Lxfk;

    iget-object v5, v3, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-direct {v4, v5}, Lxfk;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 203
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->K(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lxfi;)V

    .line 204
    :cond_26
    invoke-virtual {v1}, Linu;->aW()V

    iget-object v2, v1, Linu;->bc:Lfkv;

    iget-object v1, v1, Linu;->aG:Laumh;

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lfkv;->a:Ljava/lang/Object;

    return-void

    .line 19
    :cond_27
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null textViewButtonControllerFactory"

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_28
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null interactionLogger"

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_29
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null context"

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
