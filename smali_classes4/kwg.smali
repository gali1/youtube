.class public final Lkwg;
.super Laevh;
.source "PG"


# instance fields
.field public final a:Lxve;

.field private final b:Laeqo;

.field private final c:Laeux;

.field private final d:Landroid/content/res/Resources;

.field private final e:Landroid/view/LayoutInflater;

.field private final f:Landroid/view/View;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lasvz;

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lhlq;Lxve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkwg;->b:Laeqo;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkwg;->c:Laeux;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkwg;->a:Lxve;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lkwg;->d:Landroid/content/res/Resources;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lkwg;->e:Landroid/view/LayoutInflater;

    const p2, 0x7f0e07d2

    const/4 p4, 0x0

    .line 6
    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkwg;->f:Landroid/view/View;

    .line 7
    invoke-virtual {p3, p1}, Lhlq;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkwg;->c:Laeux;

    check-cast v0, Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method protected final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Lasvz;

    iget-object v3, v0, Lkwg;->h:Lasvz;

    .line 2
    invoke-virtual {v2, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iput-boolean v4, v0, Lkwg;->i:Z

    :cond_0
    iget-boolean v3, v0, Lkwg;->i:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lkwg;->d:Landroid/content/res/Resources;

    .line 3
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    iget v5, v0, Lkwg;->j:I

    if-eq v3, v5, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    iget-object v2, v0, Lkwg;->c:Laeux;

    .line 81
    invoke-interface {v2, v1}, Laeux;->e(Laeus;)V

    return-void

    .line 3
    :cond_2
    :goto_0
    iput-object v2, v0, Lkwg;->h:Lasvz;

    iget-boolean v3, v0, Lkwg;->i:Z

    const/4 v5, 0x2

    const v6, 0x7f0b13a5

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v3, :cond_12

    iget-object v3, v0, Lkwg;->f:Landroid/view/View;

    const v10, 0x7f0b150d

    .line 4
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v0, Lkwg;->g:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lkwg;->f:Landroid/view/View;

    const v10, 0x7f0b02da

    .line 5
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget v10, v2, Lasvz;->b:I

    and-int/2addr v10, v8

    if-eqz v10, :cond_3

    iget-object v10, v2, Lasvz;->c:Lamoq;

    if-nez v10, :cond_4

    .line 6
    sget-object v10, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_3
    move-object v10, v9

    .line 7
    :cond_4
    :goto_1
    invoke-static {v10}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v10, v2, Lasvz;->b:I

    and-int/2addr v10, v5

    if-eqz v10, :cond_5

    iget-object v10, v2, Lasvz;->d:Lalho;

    if-nez v10, :cond_6

    .line 8
    sget-object v10, Lalho;->a:Lalho;

    goto :goto_2

    :cond_5
    move-object v10, v9

    :cond_6
    :goto_2
    new-instance v11, Lkwf;

    invoke-direct {v11, v0, v10, v4}, Lkwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lkwg;->f:Landroid/view/View;

    const v10, 0x7f0b0fc5

    .line 10
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v10, v0, Lkwg;->f:Landroid/view/View;

    const v11, 0x7f0b0fc4

    .line 11
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    iget-object v12, v2, Lasvz;->f:Laswd;

    if-nez v12, :cond_7

    .line 13
    sget-object v12, Laswd;->a:Laswd;

    :cond_7
    iget-object v12, v12, Laswd;->d:Lajrj;

    .line 14
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 36
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 37
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 80
    :cond_8
    iget-object v13, v2, Lasvz;->f:Laswd;

    if-nez v13, :cond_9

    sget-object v14, Laswd;->a:Laswd;

    goto :goto_3

    :cond_9
    move-object v14, v13

    :goto_3
    iget v14, v14, Laswd;->b:I

    and-int/2addr v14, v8

    if-eqz v14, :cond_b

    if-nez v13, :cond_a

    sget-object v13, Laswd;->a:Laswd;

    :cond_a
    iget-object v13, v13, Laswd;->c:Lamoq;

    if-nez v13, :cond_c

    .line 15
    sget-object v13, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_b
    move-object v13, v9

    .line 16
    :cond_c
    :goto_4
    invoke-static {v13}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v13

    .line 17
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v3, 0x0

    .line 20
    :goto_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    if-ge v3, v11, :cond_12

    .line 21
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laswe;

    iget-object v13, v0, Lkwg;->e:Landroid/view/LayoutInflater;

    const v14, 0x7f0e07d9

    .line 22
    invoke-virtual {v13, v14, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    .line 23
    invoke-virtual {v13, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iget v15, v11, Laswe;->b:I

    and-int/2addr v15, v8

    if-eqz v15, :cond_d

    iget-object v15, v11, Laswe;->c:Lamoq;

    if-nez v15, :cond_e

    .line 24
    sget-object v15, Lamoq;->a:Lamoq;

    goto :goto_6

    :cond_d
    move-object v15, v9

    .line 25
    :cond_e
    :goto_6
    invoke-static {v15}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v14, v0, Lkwg;->b:Laeqo;

    const v15, 0x7f0b134f

    .line 26
    invoke-virtual {v13, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    iget-object v5, v11, Laswe;->d:Larvy;

    if-nez v5, :cond_f

    .line 27
    sget-object v5, Larvy;->a:Larvy;

    .line 26
    :cond_f
    invoke-interface {v14, v15, v5}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object v5, v11, Laswe;->e:Lalho;

    if-nez v5, :cond_10

    .line 28
    sget-object v5, Lalho;->a:Lalho;

    :cond_10
    new-instance v11, Lkef;

    const/16 v14, 0x14

    invoke-direct {v11, v0, v5, v14}, Lkef;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v13, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v3, :cond_11

    .line 30
    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 31
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 32
    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    .line 33
    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    .line 34
    invoke-virtual {v13, v3, v5, v11, v14}, Landroid/view/View;->setPadding(IIII)V

    const/4 v3, 0x0

    .line 35
    :cond_11
    invoke-virtual {v10, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/2addr v3, v8

    const/4 v5, 0x2

    goto :goto_5

    .line 37
    :cond_12
    :goto_7
    iget-object v3, v0, Lkwg;->g:Landroid/widget/LinearLayout;

    .line 38
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v2, v2, Lasvz;->e:Lajrj;

    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasvy;

    iget v5, v3, Lasvy;->b:I

    const v10, 0x3c57395

    const v11, 0x7f0b0c1a

    const v12, 0x7f0b0d29

    if-ne v5, v10, :cond_1c

    iget-object v5, v0, Lkwg;->g:Landroid/widget/LinearLayout;

    iget-object v3, v3, Lasvy;->c:Ljava/lang/Object;

    .line 59
    check-cast v3, Laswc;

    iget-object v10, v0, Lkwg;->e:Landroid/view/LayoutInflater;

    const v13, 0x7f0e07d7

    .line 60
    invoke-virtual {v10, v13, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    iget v13, v3, Laswc;->b:I

    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_13

    iget-object v13, v3, Laswc;->g:Lalho;

    if-nez v13, :cond_14

    .line 61
    sget-object v13, Lalho;->a:Lalho;

    goto :goto_9

    :cond_13
    move-object v13, v9

    :cond_14
    :goto_9
    new-instance v14, Lkwf;

    invoke-direct {v14, v0, v13, v8}, Lkwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    invoke-virtual {v10, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v13, 0x7f0b0e44

    .line 63
    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 64
    invoke-virtual {v13, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object v14, v3, Laswc;->c:Larvy;

    if-nez v14, :cond_15

    .line 65
    sget-object v14, Larvy;->a:Larvy;

    .line 66
    :cond_15
    invoke-static {v14}, Lacjr;->J(Larvy;)Z

    move-result v15

    invoke-virtual {v12, v15}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    iget-object v15, v0, Lkwg;->b:Laeqo;

    iget-object v4, v12, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 67
    invoke-interface {v15, v4, v14}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    .line 68
    invoke-virtual {v13, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget v14, v3, Laswc;->b:I

    and-int/lit8 v14, v14, 0x4

    if-eqz v14, :cond_16

    iget-object v14, v3, Laswc;->d:Lamoq;

    if-nez v14, :cond_17

    .line 69
    sget-object v14, Lamoq;->a:Lamoq;

    goto :goto_a

    :cond_16
    move-object v14, v9

    .line 70
    :cond_17
    :goto_a
    invoke-static {v14}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v14

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {v13, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget v11, v3, Laswc;->b:I

    and-int/lit8 v11, v11, 0x10

    if-eqz v11, :cond_18

    iget-object v11, v3, Laswc;->f:Lamoq;

    if-nez v11, :cond_19

    .line 72
    sget-object v11, Lamoq;->a:Lamoq;

    goto :goto_b

    :cond_18
    move-object v11, v9

    .line 73
    :cond_19
    :goto_b
    invoke-static {v11}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v11

    .line 74
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v12, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v11, v3, Laswc;->b:I

    and-int/2addr v11, v7

    if-eqz v11, :cond_1a

    iget-object v3, v3, Laswc;->e:Lamoq;

    if-nez v3, :cond_1b

    .line 75
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_c

    :cond_1a
    move-object v3, v9

    .line 76
    :cond_1b
    :goto_c
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    .line 77
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_11

    :cond_1c
    const v4, 0x3c67185

    if-ne v5, v4, :cond_26

    iget-object v4, v0, Lkwg;->g:Landroid/widget/LinearLayout;

    iget-object v3, v3, Lasvy;->c:Ljava/lang/Object;

    .line 40
    check-cast v3, Laswb;

    iget-object v5, v0, Lkwg;->e:Landroid/view/LayoutInflater;

    const v10, 0x7f0e07d6

    .line 41
    invoke-virtual {v5, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    iget v10, v3, Laswb;->b:I

    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_1d

    iget-object v10, v3, Laswb;->g:Lalho;

    if-nez v10, :cond_1e

    .line 42
    sget-object v10, Lalho;->a:Lalho;

    goto :goto_d

    :cond_1d
    move-object v10, v9

    :cond_1e
    :goto_d
    new-instance v13, Lkwf;

    const/4 v14, 0x2

    invoke-direct {v13, v0, v10, v14}, Lkwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {v5, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v10, 0x7f0b0d22

    .line 44
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 45
    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iget v15, v3, Laswb;->b:I

    and-int/lit8 v15, v15, 0x4

    if-eqz v15, :cond_1f

    iget-object v15, v3, Laswb;->d:Lamoq;

    if-nez v15, :cond_20

    .line 46
    sget-object v15, Lamoq;->a:Lamoq;

    goto :goto_e

    :cond_1f
    move-object v15, v9

    .line 47
    :cond_20
    :goto_e
    invoke-static {v15}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iget v13, v3, Laswb;->b:I

    and-int/lit8 v13, v13, 0x10

    if-eqz v13, :cond_21

    iget-object v13, v3, Laswb;->f:Lamoq;

    if-nez v13, :cond_22

    .line 49
    sget-object v13, Lamoq;->a:Lamoq;

    goto :goto_f

    :cond_21
    move-object v13, v9

    .line 50
    :cond_22
    :goto_f
    invoke-static {v13}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v13

    .line 51
    invoke-static {v11, v13}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object v11, v10, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v12, v3, Laswb;->b:I

    and-int/2addr v12, v7

    if-eqz v12, :cond_23

    iget-object v12, v3, Laswb;->e:Lamoq;

    if-nez v12, :cond_24

    .line 53
    sget-object v12, Lamoq;->a:Lamoq;

    goto :goto_10

    :cond_23
    move-object v12, v9

    .line 54
    :cond_24
    :goto_10
    invoke-static {v12}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v12

    .line 55
    invoke-static {v11, v12}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v11, v0, Lkwg;->b:Laeqo;

    iget-object v10, v10, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    iget-object v3, v3, Laswb;->c:Larvy;

    if-nez v3, :cond_25

    .line 56
    sget-object v3, Larvy;->a:Larvy;

    .line 57
    :cond_25
    invoke-interface {v11, v10, v3}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    .line 58
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_26
    :goto_11
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_27
    iput-boolean v8, v0, Lkwg;->i:Z

    iget-object v2, v0, Lkwg;->d:Landroid/content/res/Resources;

    .line 79
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v0, Lkwg;->j:I

    iget-object v2, v0, Lkwg;->c:Laeux;

    .line 80
    invoke-interface {v2, v1}, Laeux;->e(Laeus;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    check-cast p1, Lasvz;

    iget v0, p1, Lasvz;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object p1, p1, Lasvz;->g:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final sx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
