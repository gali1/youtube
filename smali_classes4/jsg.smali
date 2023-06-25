.class public final synthetic Ljsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgp;


# instance fields
.field public final synthetic a:Ljsh;

.field public final synthetic b:Lalho;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljsh;Lalho;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsg;->a:Ljsh;

    iput-object p2, p0, Ljsg;->b:Lalho;

    iput-object p3, p0, Ljsg;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Ljsg;->a:Ljsh;

    iget-object v2, v1, Ljsg;->b:Lalho;

    iget-object v3, v1, Ljsg;->c:Ljava/util/Map;

    move-object/from16 v4, p1

    check-cast v4, Laoao;

    iget-object v5, v0, Ljsh;->j:Ljava/lang/Object;

    check-cast v5, Lgkc;

    .line 1
    invoke-virtual {v5}, Lgkc;->qi()V

    if-nez v4, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v5, v4, Laoao;->d:Laoap;

    if-nez v5, :cond_1

    .line 2
    sget-object v5, Laoap;->a:Laoap;

    :cond_1
    iget v5, v5, Laoap;->b:I

    const v6, 0x7dca18f

    const/4 v7, 0x0

    if-ne v5, v6, :cond_4

    iget-object v5, v4, Laoao;->d:Laoap;

    if-nez v5, :cond_2

    sget-object v5, Laoap;->a:Laoap;

    :cond_2
    iget v8, v5, Laoap;->b:I

    if-ne v8, v6, :cond_3

    iget-object v5, v5, Laoap;->c:Ljava/lang/Object;

    .line 3
    check-cast v5, Laptq;

    goto :goto_0

    .line 4
    :cond_3
    sget-object v5, Laptq;->a:Laptq;

    goto :goto_0

    :cond_4
    move-object v5, v7

    .line 3
    :goto_0
    iget-object v6, v0, Ljsh;->i:Ljava/lang/Object;

    check-cast v6, Lbmt;

    .line 5
    invoke-virtual {v6}, Lbmt;->W()V

    const-string v6, "com.google.android.libraries.youtube.logging.interaction_logger"

    if-eqz v5, :cond_26

    iget-object v8, v0, Ljsh;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {v8}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzsp;

    const v9, 0x84c2

    .line 18
    invoke-static {v9}, Lzte;->b(I)Lztf;

    move-result-object v9

    .line 19
    invoke-interface {v8, v9, v2, v7}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    new-instance v2, Lzsn;

    iget-object v4, v4, Laoao;->e:Lajpo;

    .line 20
    invoke-direct {v2, v4}, Lzsn;-><init>(Lajpo;)V

    .line 21
    invoke-interface {v8, v2}, Lzsp;->d(Lztd;)Lztz;

    const-string v2, "YpcGetOfflineUpsellResponse_videoIdKey"

    const-class v4, Ljava/lang/CharSequence;

    .line 22
    invoke-static {v3, v2, v4}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, v0, Ljsh;->d:Ljava/lang/Object;

    new-instance v4, Lgav;

    const/4 v9, 0x7

    invoke-direct {v4, v0, v9}, Lgav;-><init>(Ljava/lang/Object;I)V

    check-cast v3, Lacug;

    iget-object v0, v3, Lacug;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v3, Lacug;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v3, Lacug;->i:Ljava/lang/Object;

    if-nez v0, :cond_5

    new-instance v0, Lacuf;

    iget-object v9, v3, Lacug;->a:Ljava/lang/Object;

    iget-object v11, v3, Lacug;->b:Ljava/lang/Object;

    iget-object v12, v3, Lacug;->c:Ljava/lang/Object;

    iget-object v13, v3, Lacug;->d:Ljava/lang/Object;

    iget-object v10, v3, Lacug;->e:Ljava/lang/Object;

    iget-object v14, v3, Lacug;->f:Ljava/lang/Object;

    iget-object v15, v3, Lacug;->g:Ljava/lang/Object;

    move-object/from16 v16, v15

    check-cast v16, Llva;

    move-object v15, v14

    check-cast v15, Lagrw;

    move-object v14, v10

    check-cast v14, Laixs;

    move-object v10, v9

    check-cast v10, Landroid/app/Activity;

    move-object v9, v0

    .line 24
    invoke-direct/range {v9 .. v16}, Lacuf;-><init>(Landroid/app/Activity;Lxve;Lacqv;Laeqo;Laixs;Lagrw;Llva;)V

    iput-object v0, v3, Lacug;->i:Ljava/lang/Object;

    :cond_5
    iget-object v0, v3, Lacug;->i:Ljava/lang/Object;

    check-cast v0, Lacuf;

    .line 25
    iget-object v0, v0, Lacuf;->i:Landroid/app/AlertDialog;

    .line 26
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lacug;->i:Ljava/lang/Object;

    check-cast v0, Lacuf;

    .line 27
    iget-object v0, v0, Lacuf;->i:Landroid/app/AlertDialog;

    .line 28
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_6
    iget-object v0, v3, Lacug;->i:Ljava/lang/Object;

    check-cast v0, Lacuf;

    iput-object v4, v0, Lacuf;->s:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v3, v3, Lacug;->h:Ljava/lang/Object;

    check-cast v3, Lxvy;

    const-wide/32 v9, 0x2b4239f

    const/4 v4, 0x0

    .line 29
    invoke-virtual {v3, v9, v10, v4}, Lxvy;->k(JZ)Z

    move-result v3

    const/4 v9, 0x1

    xor-int/2addr v3, v9

    iget-object v10, v0, Lacuf;->r:Lacub;

    .line 30
    invoke-virtual {v10}, Lacub;->clear()V

    iput-object v8, v0, Lacuf;->p:Lzsp;

    iget-object v10, v0, Lacuf;->d:Landroid/widget/ImageView;

    iget v11, v5, Laptq;->c:I

    const/16 v12, 0xc

    if-ne v11, v12, :cond_7

    iget-object v11, v5, Laptq;->d:Ljava/lang/Object;

    .line 31
    check-cast v11, Larwd;

    iget-object v11, v11, Larwd;->c:Larwc;

    if-nez v11, :cond_8

    .line 32
    sget-object v11, Larwc;->a:Larwc;

    goto :goto_1

    :cond_7
    move-object v11, v7

    :cond_8
    :goto_1
    if-eqz v11, :cond_a

    iget v12, v11, Larwc;->b:I

    and-int/lit8 v13, v12, 0x1

    if-eqz v13, :cond_a

    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_a

    iget-object v12, v0, Lacuf;->a:Landroid/app/Activity;

    .line 34
    invoke-static {v12}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v11, v11, Larwc;->c:Larvy;

    if-nez v11, :cond_b

    .line 36
    sget-object v11, Larvy;->a:Larvy;

    goto :goto_2

    .line 67
    :cond_9
    iget-object v11, v11, Larwc;->d:Larvy;

    if-nez v11, :cond_b

    .line 35
    sget-object v11, Larvy;->a:Larvy;

    goto :goto_2

    :cond_a
    iget-object v11, v5, Laptq;->g:Larvy;

    if-nez v11, :cond_b

    .line 33
    sget-object v11, Larvy;->a:Larvy;

    .line 37
    :cond_b
    :goto_2
    invoke-virtual {v0, v10, v11}, Lacuf;->a(Landroid/widget/ImageView;Larvy;)V

    iget-object v10, v0, Lacuf;->e:Landroid/widget/ImageView;

    iget-object v11, v5, Laptq;->h:Larvy;

    if-nez v11, :cond_c

    sget-object v11, Larvy;->a:Larvy;

    .line 38
    :cond_c
    invoke-virtual {v0, v10, v11}, Lacuf;->a(Landroid/widget/ImageView;Larvy;)V

    iget-object v10, v0, Lacuf;->f:Landroid/widget/TextView;

    iget v11, v5, Laptq;->b:I

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_d

    iget-object v11, v5, Laptq;->i:Lamoq;

    if-nez v11, :cond_e

    .line 39
    sget-object v11, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_d
    move-object v11, v7

    :cond_e
    :goto_3
    iget-object v12, v0, Lacuf;->b:Lxve;

    .line 40
    invoke-static {v11, v12, v4}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v11

    .line 41
    invoke-static {v10, v11}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v10, v0, Lacuf;->g:Landroid/widget/TextView;

    iget v11, v5, Laptq;->b:I

    const/16 v12, 0x8

    and-int/2addr v11, v12

    if-eqz v11, :cond_f

    iget-object v11, v5, Laptq;->j:Lamoq;

    if-nez v11, :cond_10

    .line 42
    sget-object v11, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_f
    move-object v11, v7

    :cond_10
    :goto_4
    iget-object v13, v0, Lacuf;->b:Lxve;

    .line 43
    invoke-static {v11, v13, v4}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v11

    .line 44
    invoke-static {v10, v11}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v10, v0, Lacuf;->r:Lacub;

    iget-object v11, v5, Laptq;->m:Lajrj;

    new-array v13, v4, [Lapvr;

    .line 45
    invoke-interface {v11, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lapvr;

    iget-object v13, v0, Lacuf;->c:Lacqv;

    .line 46
    invoke-interface {v13}, Lacqv;->t()Lahuj;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 48
    array-length v15, v11

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v15, :cond_13

    aget-object v9, v11, v7

    iget v12, v9, Lapvr;->e:I

    .line 49
    invoke-static {v12}, Lapvs;->a(I)Lapvs;

    move-result-object v12

    if-nez v12, :cond_11

    sget-object v12, Lapvs;->a:Lapvs;

    .line 50
    :cond_11
    invoke-virtual {v13, v12}, Lahuj;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 51
    new-instance v12, Lacnb;

    invoke-direct {v12, v9}, Lacnb;-><init>(Lapvr;)V

    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x1

    const/16 v12, 0x8

    goto :goto_5

    :cond_13
    iget-object v7, v0, Lacuf;->c:Lacqv;

    .line 52
    invoke-interface {v7}, Lacqv;->f()Ljava/util/Comparator;

    move-result-object v7

    .line 53
    invoke-static {v14, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 54
    invoke-virtual {v10, v4}, Lacub;->setNotifyOnChange(Z)V

    .line 55
    invoke-virtual {v10}, Lacub;->clear()V

    .line 56
    invoke-virtual {v10, v14}, Lacub;->addAll(Ljava/util/Collection;)V

    .line 57
    invoke-virtual {v10}, Lacub;->notifyDataSetChanged()V

    const/4 v7, -0x1

    .line 58
    invoke-virtual {v10, v7}, Lacub;->a(I)V

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_14

    if-nez v3, :cond_15

    :cond_14
    iget-object v3, v0, Lacuf;->r:Lacub;

    .line 60
    invoke-virtual {v3}, Lacub;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_15
    iget-object v3, v0, Lacuf;->q:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    const/16 v9, 0x8

    .line 61
    invoke-virtual {v3, v9}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->setVisibility(I)V

    goto :goto_7

    .line 83
    :cond_16
    iget-object v3, v0, Lacuf;->q:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    .line 62
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->setVisibility(I)V

    iget-object v3, v0, Lacuf;->c:Lacqv;

    .line 63
    invoke-interface {v3}, Lacqv;->v()Lapvs;

    move-result-object v3

    iget-object v9, v0, Lacuf;->r:Lacub;

    .line 64
    invoke-virtual {v9}, Lacub;->getCount()I

    move-result v10

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v10, :cond_18

    .line 65
    invoke-virtual {v9, v11}, Lacub;->getItem(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lacnb;

    if-eqz v12, :cond_17

    iget-object v12, v12, Lacnb;->a:Lapvs;

    if-ne v12, v3, :cond_17

    .line 66
    invoke-virtual {v9, v11}, Lacub;->a(I)V

    goto :goto_7

    :cond_17
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_18
    iget-object v3, v0, Lacuf;->r:Lacub;

    .line 67
    invoke-virtual {v3, v4}, Lacub;->a(I)V

    .line 61
    :goto_7
    iget-object v3, v0, Lacuf;->h:Landroid/widget/TextView;

    iget v9, v5, Laptq;->e:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_19

    iget-object v9, v5, Laptq;->f:Ljava/lang/Object;

    .line 68
    check-cast v9, Lamoq;

    goto :goto_8

    :cond_19
    const/4 v9, 0x0

    :goto_8
    iget-object v10, v0, Lacuf;->b:Lxve;

    .line 69
    invoke-static {v9, v10, v4}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v4

    .line 70
    invoke-static {v3, v4}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, v5, Laptq;->k:Laktm;

    if-nez v3, :cond_1a

    .line 71
    sget-object v3, Laktm;->a:Laktm;

    :cond_1a
    iget v3, v3, Laktm;->b:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_1c

    iget-object v3, v5, Laptq;->k:Laktm;

    if-nez v3, :cond_1b

    sget-object v3, Laktm;->a:Laktm;

    :cond_1b
    iget-object v3, v3, Laktm;->c:Laktl;

    if-nez v3, :cond_1d

    .line 72
    sget-object v3, Laktl;->a:Laktl;

    goto :goto_9

    :cond_1c
    const/4 v3, 0x0

    :cond_1d
    :goto_9
    iput-object v3, v0, Lacuf;->o:Laktl;

    iget-object v3, v5, Laptq;->l:Laktm;

    if-nez v3, :cond_1e

    sget-object v4, Laktm;->a:Laktm;

    goto :goto_a

    :cond_1e
    move-object v4, v3

    :goto_a
    iget v4, v4, Laktm;->b:I

    const/4 v9, 0x1

    and-int/2addr v4, v9

    if-eqz v4, :cond_20

    if-nez v3, :cond_1f

    sget-object v3, Laktm;->a:Laktm;

    :cond_1f
    iget-object v3, v3, Laktm;->c:Laktl;

    if-nez v3, :cond_21

    .line 73
    sget-object v3, Laktl;->a:Laktl;

    goto :goto_b

    :cond_20
    const/4 v3, 0x0

    :cond_21
    :goto_b
    iput-object v3, v0, Lacuf;->n:Laktl;

    new-instance v3, Ljava/util/HashMap;

    .line 74
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    .line 75
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 76
    sget-object v9, Lztg;->b:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lztg;->b:Ljava/lang/String;

    .line 77
    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_22

    .line 78
    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    iget-object v6, v0, Lacuf;->l:Lafdd;

    iget-object v9, v0, Lacuf;->o:Laktl;

    .line 80
    invoke-virtual {v6, v9, v8, v3}, Lafdc;->a(Laktl;Lzsp;Ljava/util/Map;)V

    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v2, v0, Lacuf;->r:Lacub;

    iget v3, v2, Lacub;->a:I

    if-eq v3, v7, :cond_23

    .line 82
    invoke-virtual {v2, v3}, Lacub;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacnb;

    if-eqz v2, :cond_23

    iget-object v2, v2, Lacnb;->a:Lapvs;

    goto :goto_c

    .line 83
    :cond_23
    sget-object v2, Lapvs;->a:Lapvs;

    .line 84
    :goto_c
    sget-object v3, Lapvs;->a:Lapvs;

    if-eq v2, v3, :cond_24

    new-instance v2, Lacsk;

    invoke-direct {v2}, Lacsk;-><init>()V

    const-string v3, "VideoToSaveInfoContainerKey"

    .line 85
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    iget-object v2, v0, Lacuf;->k:Lafdd;

    iget-object v3, v0, Lacuf;->n:Laktl;

    .line 86
    invoke-virtual {v2, v3, v8, v4}, Lafdc;->a(Laktl;Lzsp;Ljava/util/Map;)V

    iget-object v2, v0, Lacuf;->o:Laktl;

    if-nez v2, :cond_25

    iget-object v2, v0, Lacuf;->n:Laktl;

    if-nez v2, :cond_25

    iget-object v2, v0, Lacuf;->j:Landroid/widget/TextView;

    iget-object v3, v0, Lacuf;->a:Landroid/app/Activity;

    .line 87
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1401e5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 88
    invoke-static {v2, v3}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_25
    iget-object v0, v0, Lacuf;->i:Landroid/app/AlertDialog;

    .line 89
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    if-eqz v8, :cond_2a

    new-instance v0, Lzsn;

    iget-object v2, v5, Laptq;->n:Lajpo;

    .line 90
    invoke-direct {v0, v2}, Lzsn;-><init>(Lajpo;)V

    const/4 v2, 0x0

    .line 91
    invoke-interface {v8, v0, v2}, Lzsp;->t(Lztd;Laocy;)V

    return-void

    .line 33
    :cond_26
    iget v3, v4, Laoao;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_2a

    iget-object v3, v0, Ljsh;->h:Ljava/lang/Object;

    .line 6
    invoke-interface {v3}, Lzso;->mc()Lzsp;

    move-result-object v3

    new-instance v5, Lzsn;

    iget-object v7, v4, Laoao;->e:Lajpo;

    .line 7
    invoke-direct {v5, v7}, Lzsn;-><init>(Lajpo;)V

    new-instance v7, Lzsn;

    iget-object v2, v2, Lalho;->c:Lajpo;

    .line 8
    invoke-direct {v7, v2}, Lzsn;-><init>(Lajpo;)V

    .line 9
    invoke-interface {v3, v5, v7}, Lzsp;->e(Lztd;Lztd;)Lztz;

    iget-object v2, v4, Laoao;->f:Lalho;

    if-nez v2, :cond_27

    sget-object v2, Lalho;->a:Lalho;

    .line 10
    :cond_27
    sget-object v3, Lamgd;->a:Lajqr;

    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v3, v0, Ljsh;->b:Ljava/lang/Object;

    .line 11
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljup;

    .line 12
    invoke-static {v6, v3}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v5

    new-instance v6, Lzsn;

    iget-object v4, v4, Laoao;->e:Lajpo;

    .line 13
    invoke-direct {v6, v4}, Lzsn;-><init>(Lajpo;)V

    iput-object v6, v3, Ljup;->a:Lztd;

    :try_start_0
    iget-object v0, v0, Ljsh;->f:Ljava/lang/Object;

    check-cast v0, Lylp;

    .line 14
    invoke-virtual {v0, v2, v5}, Lylp;->sy(Lalho;Ljava/util/Map;)V
    :try_end_0
    .catch Lxvr; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "Unknown command"

    .line 15
    invoke-direct {v2, v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 14
    :cond_28
    iget-object v0, v0, Ljsh;->e:Ljava/lang/Object;

    iget-object v2, v4, Laoao;->f:Lalho;

    if-nez v2, :cond_29

    sget-object v2, Lalho;->a:Lalho;

    .line 16
    :cond_29
    invoke-interface {v0, v2}, Lxve;->a(Lalho;)V

    :cond_2a
    :goto_d
    return-void
.end method
