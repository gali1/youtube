.class public final synthetic Lxih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxik;

.field public final synthetic b:Lanlt;


# direct methods
.method public synthetic constructor <init>(Lxik;Lanlt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxih;->a:Lxik;

    iput-object p2, p0, Lxih;->b:Lanlt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v7, p0, Lxih;->a:Lxik;

    iget-object v8, p0, Lxih;->b:Lanlt;

    invoke-static {v7}, Lvsj;->aF(Lbv;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz v8, :cond_18

    iget-boolean v0, v7, Lxik;->aB:Z

    if-eqz v0, :cond_1

    iget v1, v8, Lanlt;->h:I

    goto :goto_0

    .line 47
    :cond_1
    iget v1, v7, Lxik;->aA:I

    .line 1
    :goto_0
    iput v1, v7, Lxik;->aA:I

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    iput-boolean v9, v7, Lxik;->aB:Z

    :cond_2
    iget-object v0, v7, Lxik;->aw:Lxij;

    iget v1, v0, Lxij;->a:I

    iget v2, v8, Lanlt;->g:I

    if-eq v1, v2, :cond_3

    iput v2, v0, Lxij;->a:I

    .line 2
    invoke-virtual {v0}, Ldis;->m()V

    iget-object v0, v7, Lxik;->as:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    iget v1, v7, Lxik;->aA:I

    .line 3
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->l(I)V

    :cond_3
    iget-object v0, v7, Lxik;->aw:Lxij;

    iget-object v1, v7, Lxik;->as:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 4
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lxij;->o(I)Lbv;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxip;

    if-eqz v3, :cond_18

    .line 5
    invoke-static {v3}, Lvsj;->aF(Lbv;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v3, Lxip;->a:Lxin;

    iput-object v7, v0, Lxin;->p:Lxio;

    iget-object v1, v7, Lxik;->aj:Lavrw;

    iput-object v1, v0, Lxin;->u:Lavrw;

    iget-boolean v0, v7, Lxik;->az:Z

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-nez v0, :cond_a

    iget v0, v8, Lanlt;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    iget-object v0, v8, Lanlt;->d:Laquo;

    if-nez v0, :cond_4

    .line 6
    sget-object v0, Laquo;->a:Laquo;

    .line 7
    :cond_4
    sget-object v4, Lcom/google/protos/youtube/api/innertube/StickerCatalogHeaderRendererOuterClass;->stickerCatalogHeaderRenderer:Lajqr;

    .line 8
    invoke-virtual {v0, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larmm;

    iput-object v0, v7, Lxik;->at:Larmm;

    iget-object v0, v7, Lxik;->at:Larmm;

    iget v4, v0, Larmm;->b:I

    and-int/lit8 v5, v4, 0x2

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    iget-object v5, v0, Larmm;->d:Laquo;

    if-nez v5, :cond_6

    sget-object v5, Laquo;->a:Laquo;

    goto :goto_1

    :cond_5
    move-object v5, v6

    :cond_6
    :goto_1
    and-int/2addr v4, v2

    if-eqz v4, :cond_7

    iget-object v6, v0, Larmm;->c:Lamoq;

    if-nez v6, :cond_7

    .line 9
    sget-object v6, Lamoq;->a:Lamoq;

    :cond_7
    iget-object v0, v7, Lxik;->ar:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_8

    const v4, 0x7f0b123a

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    new-instance v5, Lxbs;

    invoke-direct {v5, v7, v1}, Lxbs;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    if-eqz v6, :cond_9

    const v4, 0x7f0b123d

    .line 13
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14
    invoke-static {v6}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iput-boolean v2, v7, Lxik;->az:Z

    :cond_a
    iget v0, v8, Lanlt;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v10, 0x3

    if-eqz v0, :cond_12

    iget-object v0, v8, Lanlt;->e:Laquo;

    if-nez v0, :cond_b

    .line 15
    sget-object v0, Laquo;->a:Laquo;

    .line 16
    :cond_b
    sget-object v4, Lcom/google/protos/youtube/api/innertube/StickerPageRendererOuterClass;->stickerPageRenderer:Lajqr;

    invoke-virtual {v0, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v1, Lcom/google/protos/youtube/api/innertube/StickerPageRendererOuterClass;->stickerPageRenderer:Lajqr;

    .line 17
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larmp;

    iget v1, v0, Larmp;->c:I

    if-lez v1, :cond_c

    .line 18
    invoke-virtual {v3, v1}, Lxip;->e(I)V

    :cond_c
    iget-object v1, v0, Larmp;->b:Lajrj;

    .line 19
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, v0, Larmp;->b:Lajrj;

    .line 20
    invoke-virtual {v3, v1}, Lxip;->o(Ljava/util/List;)V

    :cond_d
    iget-object v1, v7, Lxik;->ag:Lzso;

    iget-object v0, v0, Larmp;->b:Lajrj;

    .line 21
    invoke-static {v1, v0}, Lxwx;->i(Lzso;Ljava/util/List;)V

    goto/16 :goto_3

    .line 22
    :cond_e
    sget-object v4, Lcom/google/protos/youtube/api/innertube/RecentlyUsedStickerPageRendererOuterClass;->recentlyUsedStickerPageRenderer:Lajqr;

    invoke-virtual {v0, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v1, v7, Lxik;->aG:Lxwx;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/RecentlyUsedStickerPageRendererOuterClass;->recentlyUsedStickerPageRenderer:Lajqr;

    .line 23
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqrb;

    iget v0, v0, Laqrb;->b:I

    .line 24
    invoke-virtual {v3, v0}, Lxip;->e(I)V

    iget-object v0, v1, Lxwx;->b:Ljava/lang/Object;

    check-cast v0, Lajad;

    .line 25
    invoke-virtual {v0, v3}, Lajad;->bp(Lblh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v2, Lwmq;->e:Lwmq;

    new-instance v4, Lwfm;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v3, v5}, Lwfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    invoke-static {v3, v0, v2, v4}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    goto/16 :goto_3

    .line 27
    :cond_f
    sget-object v4, Lcom/google/protos/youtube/api/innertube/UnicodeEmojiStickerPageRendererOuterClass;->unicodeEmojiStickerPageRenderer:Lajqr;

    invoke-virtual {v0, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v7, Lxik;->aI:Laacj;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/UnicodeEmojiStickerPageRendererOuterClass;->unicodeEmojiStickerPageRenderer:Lajqr;

    .line 28
    invoke-virtual {v0, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lasbs;

    iget-object v0, v4, Laacj;->b:Ljava/lang/Object;

    check-cast v0, Lxhk;

    iget-object v0, v0, Lxhk;->b:Lahuj;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v0, v4, Laacj;->c:Ljava/lang/Object;

    new-instance v2, Lxhw;

    invoke-direct {v2, v7, v1}, Lxhw;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Landroid/os/Handler;

    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :cond_10
    new-instance v6, Ljava/util/ArrayList;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 32
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-ge v1, v11, :cond_11

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 34
    sget-object v12, Larmn;->a:Larmn;

    .line 35
    invoke-virtual {v12}, Lajqt;->createBuilder()Lajql;

    move-result-object v12

    new-array v13, v2, [Ljava/lang/String;

    aput-object v11, v13, v9

    .line 36
    invoke-static {v13}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object v11

    .line 37
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v13, v12, Lajql;->instance:Lajqt;

    .line 38
    check-cast v13, Larmn;

    .line 39
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Larmn;->d:Lamoq;

    iget v11, v13, Larmn;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v13, Larmn;->b:I

    .line 40
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v11, v12, Lajql;->instance:Lajqt;

    .line 41
    check-cast v11, Larmn;

    iput v10, v11, Larmn;->c:I

    iget v13, v11, Larmn;->b:I

    or-int/2addr v13, v2

    iput v13, v11, Larmn;->b:I

    .line 42
    invoke-virtual {v12}, Lajql;->build()Lajqt;

    move-result-object v11

    check-cast v11, Larmn;

    sget-object v12, Laquo;->a:Laquo;

    .line 43
    invoke-virtual {v12}, Lajqt;->createBuilder()Lajql;

    move-result-object v12

    check-cast v12, Lajqn;

    .line 44
    sget-object v13, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Lajqr;

    .line 45
    invoke-virtual {v12, v13, v11}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v12}, Lajql;->build()Lajqt;

    move-result-object v11

    check-cast v11, Laquo;

    .line 33
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_11
    iget-object v11, v4, Laacj;->c:Ljava/lang/Object;

    new-instance v12, Lxiv;

    const/4 v13, 0x0

    move-object v0, v12

    move-object v1, v4

    move-object v2, v6

    move-object v4, v5

    move-object v5, v7

    move v6, v13

    invoke-direct/range {v0 .. v6}, Lxiv;-><init>(Laacj;Ljava/util/List;Lxip;Lasbs;Lxio;I)V

    check-cast v11, Landroid/os/Handler;

    .line 47
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_12
    :goto_3
    iget v0, v8, Lanlt;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_18

    iget-object v0, v8, Lanlt;->f:Laquo;

    if-nez v0, :cond_13

    .line 48
    sget-object v0, Laquo;->a:Laquo;

    .line 49
    :cond_13
    sget-object v1, Lcom/google/protos/youtube/api/innertube/StickerPageSelectorRendererOuterClass;->stickerPageSelectorRenderer:Lajqr;

    .line 50
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larmq;

    iput-object v0, v7, Lxik;->au:Larmq;

    iget-object v0, v7, Lxik;->av:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 51
    invoke-virtual {v0}, Lafgn;->k()I

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v7, Lxik;->au:Larmq;

    iget-object v0, v0, Larmq;->b:Lajrj;

    .line 52
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_17

    iget-object v0, v7, Lxik;->au:Larmq;

    iget-object v0, v0, Larmq;->b:Lajrj;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laquo;

    .line 54
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_16

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 55
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laktl;

    iget v3, v2, Laktl;->b:I

    const/high16 v4, 0x20000

    and-int/2addr v3, v4

    if-eqz v3, :cond_15

    iget-object v3, v7, Lxik;->av:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    iget-object v2, v2, Laktl;->t:Lajyf;

    if-nez v2, :cond_14

    .line 56
    sget-object v2, Lajyf;->a:Lajyf;

    :cond_14
    iget-object v2, v2, Lajyf;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v3, v2, v2}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_15
    iget-object v2, v7, Lxik;->av:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 58
    invoke-virtual {v2, v1}, Lafgn;->l(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Limw;

    invoke-direct {v3, v7, v1, v10}, Limw;-><init>(Ljava/lang/Object;II)V

    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_17
    iget-object v0, v7, Lxik;->av:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 60
    invoke-virtual {v0}, Lafgn;->k()I

    move-result v0

    if-eqz v0, :cond_18

    iget v0, v8, Lanlt;->h:I

    iget-object v1, v7, Lxik;->av:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 61
    invoke-virtual {v1}, Lafgn;->k()I

    move-result v1

    if-ge v0, v1, :cond_18

    iget-object v0, v7, Lxik;->av:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    iget v1, v8, Lanlt;->h:I

    .line 62
    invoke-virtual {v0, v1, v9}, Lafgn;->d(IZ)V

    :cond_18
    :goto_5
    return-void
.end method
