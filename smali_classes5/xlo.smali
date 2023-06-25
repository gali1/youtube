.class public final synthetic Lxlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgp;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lavrw;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lavrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlo;->a:Landroid/content/Context;

    iput-object p2, p0, Lxlo;->b:Lavrw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lxlo;->a:Landroid/content/Context;

    iget-object v2, v1, Lxlo;->b:Lavrw;

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    if-eqz v3, :cond_e

    .line 1
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->h()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_7

    .line 38
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->b()Lahuj;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v9, v8, :cond_9

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 5
    check-cast v13, Lwkn;

    .line 7
    invoke-virtual {v13}, Lwkn;->f()Lycf;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 8
    invoke-virtual {v14}, Lycf;->a()Lahuj;

    move-result-object v14

    .line 6
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v15, :cond_8

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v1, v5, Lycb;

    if-eqz v1, :cond_7

    .line 9
    check-cast v5, Lycb;

    invoke-virtual {v5}, Lycb;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v1

    instance-of v1, v5, Lakmy;

    if-eqz v1, :cond_2

    iget-object v1, v13, Lwkn;->a:Ljava/lang/Object;

    check-cast v1, Lartp;

    iget v12, v1, Lartp;->b:I

    and-int/lit8 v12, v12, 0x4

    if-eqz v12, :cond_1

    iget-object v1, v1, Lartp;->e:Ljava/lang/String;

    move-object v12, v1

    goto :goto_3

    :cond_1
    const/4 v12, 0x0

    .line 10
    :goto_3
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    instance-of v1, v5, Lakmw;

    if-eqz v1, :cond_4

    iget-object v1, v13, Lwkn;->a:Ljava/lang/Object;

    check-cast v1, Lartp;

    iget v11, v1, Lartp;->b:I

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_3

    iget-object v1, v1, Lartp;->e:Ljava/lang/String;

    move-object v11, v1

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    .line 11
    :goto_4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-object v1, v5

    check-cast v1, Lakmw;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v1, v5, Lakmu;

    if-eqz v1, :cond_6

    iget-object v1, v13, Lwkn;->a:Ljava/lang/Object;

    check-cast v1, Lartp;

    iget v10, v1, Lartp;->b:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_5

    iget-object v1, v1, Lartp;->e:Ljava/lang/String;

    move-object v10, v1

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    .line 13
    :goto_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    check-cast v5, Lakmu;

    invoke-static {v5}, Lajad;->bj(Lakmu;)Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v1, v16

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_8
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_9
    new-instance v4, Lavns;

    invoke-direct {v4}, Lavns;-><init>()V

    if-eqz v10, :cond_a

    .line 15
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Lcom/google/android/libraries/youtube/edit/audioswap/model/FeaturedTrackSelection;

    const/4 v3, 0x0

    invoke-direct {v1, v10, v6, v3}, Lcom/google/android/libraries/youtube/edit/audioswap/model/FeaturedTrackSelection;-><init>(Ljava/lang/CharSequence;Ljava/util/List;I)V

    iput-object v1, v4, Lavns;->c:Ljava/lang/Object;

    :cond_a
    if-eqz v11, :cond_b

    .line 16
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;

    invoke-direct {v1, v11, v7}, Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    iput-object v1, v4, Lavns;->b:Ljava/lang/Object;

    .line 17
    :cond_b
    invoke-static {v0}, Lafew;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v12, :cond_f

    .line 18
    invoke-static {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/model/OnDeviceTrackSelection;->b(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v0, 0x0

    .line 19
    :cond_c
    :goto_6
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 20
    invoke-static {v1}, Lcom/google/android/libraries/youtube/edit/audioswap/model/OnDeviceTrackSelection;->c(Landroid/database/Cursor;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_c

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 21
    :cond_d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    if-lez v0, :cond_f

    new-instance v0, Lcom/google/android/libraries/youtube/edit/audioswap/model/OnDeviceTrackSelection;

    invoke-direct {v0, v12}, Lcom/google/android/libraries/youtube/edit/audioswap/model/OnDeviceTrackSelection;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v4, Lavns;->a:Ljava/lang/Object;

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    throw v0

    :cond_e
    :goto_7
    const-string v0, "Browse response is empty!"

    .line 2
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_f
    :goto_8
    if-eqz v4, :cond_17

    iget-object v0, v4, Lavns;->c:Ljava/lang/Object;

    if-nez v0, :cond_10

    iget-object v1, v4, Lavns;->b:Ljava/lang/Object;

    if-nez v1, :cond_10

    iget-object v1, v4, Lavns;->a:Ljava/lang/Object;

    if-eqz v1, :cond_17

    :cond_10
    iget-object v1, v4, Lavns;->b:Ljava/lang/Object;

    iget-object v3, v4, Lavns;->a:Ljava/lang/Object;

    iget-object v2, v2, Lavrw;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    iget-boolean v5, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->m:Z

    if-nez v5, :cond_16

    new-instance v5, Lxls;

    iget-object v6, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->a:Lcr;

    check-cast v3, Lcom/google/android/libraries/youtube/edit/audioswap/model/OnDeviceTrackSelection;

    check-cast v1, Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;

    check-cast v0, Lcom/google/android/libraries/youtube/edit/audioswap/model/FeaturedTrackSelection;

    .line 23
    invoke-direct {v5, v6, v0, v1, v3}, Lxls;-><init>(Lcr;Lcom/google/android/libraries/youtube/edit/audioswap/model/FeaturedTrackSelection;Lcom/google/android/libraries/youtube/edit/audioswap/model/CategorySelection;Lcom/google/android/libraries/youtube/edit/audioswap/model/OnDeviceTrackSelection;)V

    iput-object v5, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->b:Lxls;

    iget-object v0, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    .line 24
    invoke-virtual {v0}, Lafgn;->f()V

    const/4 v0, 0x0

    :goto_9
    iget-object v1, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->b:Lxls;

    .line 25
    invoke-virtual {v1}, Lxls;->j()I

    move-result v1

    if-ge v0, v1, :cond_11

    iget-object v1, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    iget-object v3, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->b:Lxls;

    .line 26
    invoke-virtual {v3, v0}, Ldis;->l(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 27
    invoke-virtual {v1, v3, v3}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_11
    iget-object v0, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;->setVisibility(I)V

    iget-object v0, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->c:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->b:Lxls;

    .line 29
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->k(Ldis;)V

    iget-object v0, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Lzsp;

    if-eqz v0, :cond_14

    .line 30
    invoke-interface {v0}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    .line 37
    :goto_a
    iget-object v0, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->b:Lxls;

    .line 31
    invoke-virtual {v0}, Lxls;->j()I

    move-result v0

    if-ge v3, v0, :cond_13

    iget-object v0, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Lzsp;

    new-instance v1, Lzsn;

    iget-object v5, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->b:Lxls;

    .line 32
    invoke-virtual {v5, v3}, Lxls;->o(I)Lztf;

    move-result-object v5

    invoke-direct {v1, v5}, Lzsn;-><init>(Lztf;)V

    .line 33
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_13
    iget-object v0, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    new-instance v1, Lxlr;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxlr;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lafgn;->k:Lafgm;

    goto :goto_c

    :cond_14
    :goto_b
    const/4 v3, 0x0

    .line 30
    :goto_c
    iget-object v0, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->e:Landroid/view/View;

    .line 34
    invoke-static {v0, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->a:Lcr;

    const-string v1, "category_contents_fragment_tag"

    .line 35
    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v0

    iget-object v1, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    if-nez v0, :cond_15

    const/4 v5, 0x1

    goto :goto_d

    :cond_15
    const/4 v5, 0x0

    .line 36
    :goto_d
    invoke-static {v1, v5}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->c:Landroidx/viewpager/widget/ViewPager;

    .line 37
    invoke-static {v0, v5}, Lwcj;->aB(Landroid/view/View;Z)V

    :cond_16
    return-void

    .line 38
    :cond_17
    invoke-virtual {v2}, Lavrw;->N()V

    return-void
.end method
