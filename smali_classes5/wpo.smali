.class public final synthetic Lwpo;
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

    iput p2, p0, Lwpo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    .line 138
    iget v1, v0, Lwpo;->b:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lwpo;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Lxaz;

    check-cast v1, Lxak;

    iget-object v3, v1, Lxak;->ay:Lahuj;

    .line 139
    sget-object v4, Lxbc;->a:Ljava/util/Map;

    iget-object v4, v2, Lxaz;->a:Lxax;

    .line 140
    sget-object v5, Lxax;->d:Lxax;

    if-ne v4, v5, :cond_28

    .line 141
    invoke-static {v3}, Lavum;->U(Ljava/lang/Iterable;)Lavum;

    move-result-object v3

    new-instance v4, Lmzk;

    const/16 v5, 0x8

    invoke-direct {v4, v2, v5}, Lmzk;-><init>(Ljava/lang/Object;I)V

    .line 142
    invoke-virtual {v3, v4}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lavum;->aG()Lavux;

    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lavux;->aj()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto/16 :goto_c

    .line 148
    :pswitch_0
    iget-object v1, v0, Lwpo;->a:Ljava/lang/Object;

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lahuj;

    check-cast v1, Lxak;

    iput-object v2, v1, Lxak;->ay:Lahuj;

    return-void

    :pswitch_1
    iget-object v1, v0, Lwpo;->a:Ljava/lang/Object;

    .line 2
    move-object/from16 v2, p1

    check-cast v2, Lyba;

    iget-object v2, v2, Lyba;->c:Lyau;

    .line 3
    check-cast v2, Laklw;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Laklw;->getAssetItemSelectedState()Lakmb;

    move-result-object v2

    sget-object v3, Lakmb;->c:Lakmb;

    if-ne v2, v3, :cond_0

    check-cast v1, Lwzh;

    iget-object v1, v1, Lwzh;->e:Laixt;

    iget v2, v1, Laixt;->b:I

    if-eqz v2, :cond_1

    iget-object v1, v1, Laixt;->d:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->a(I)V

    return-void

    :cond_0
    check-cast v1, Lwzh;

    iget-object v1, v1, Lwzh;->e:Laixt;

    iget v2, v1, Laixt;->a:I

    if-eqz v2, :cond_1

    iget-object v1, v1, Laixt;->d:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->a(I)V

    :cond_1
    return-void

    :pswitch_2
    iget-object v1, v0, Lwpo;->a:Ljava/lang/Object;

    .line 7
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    .line 8
    sget-object v3, Lalst;->b:Lalst;

    .line 9
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    check-cast v1, Lwze;

    iput-boolean v2, v1, Lwze;->j:Z

    .line 10
    invoke-virtual {v1}, Lwze;->b()V

    return-void

    :pswitch_3
    iget-object v1, v0, Lwpo;->a:Ljava/lang/Object;

    .line 11
    move-object/from16 v2, p1

    check-cast v2, Large;

    iget-object v6, v2, Large;->b:Laquo;

    if-nez v6, :cond_2

    .line 12
    sget-object v6, Laquo;->a:Laquo;

    .line 13
    :cond_2
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 14
    invoke-virtual {v6, v7}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laktl;

    move-object v7, v1

    check-cast v7, Lwze;

    iput-object v6, v7, Lwze;->g:Laktl;

    iget v2, v2, Large;->c:I

    iput v2, v7, Lwze;->l:I

    iget-object v2, v7, Lwze;->g:Laktl;

    if-eqz v2, :cond_12

    iget-object v6, v7, Lwze;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-nez v6, :cond_3

    goto/16 :goto_1

    :cond_3
    iget v8, v2, Laktl;->b:I

    const/high16 v9, 0x40000

    and-int/2addr v8, v9

    if-eqz v8, :cond_6

    iget-object v8, v2, Laktl;->u:Lajyg;

    if-nez v8, :cond_4

    .line 15
    sget-object v8, Lajyg;->a:Lajyg;

    :cond_4
    iget-object v8, v8, Lajyg;->c:Lajyf;

    if-nez v8, :cond_5

    .line 16
    sget-object v8, Lajyf;->a:Lajyf;

    :cond_5
    iget-object v8, v8, Lajyf;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    iget v8, v2, Laktl;->b:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_9

    iget-object v8, v7, Lwze;->b:Laezv;

    iget-object v9, v2, Laktl;->g:Lamyg;

    if-nez v9, :cond_7

    .line 19
    sget-object v9, Lamyg;->a:Lamyg;

    :cond_7
    iget v9, v9, Lamyg;->c:I

    .line 20
    invoke-static {v9}, Lamyf;->a(I)Lamyf;

    move-result-object v9

    if-nez v9, :cond_8

    sget-object v9, Lamyf;->a:Lamyf;

    .line 21
    :cond_8
    invoke-interface {v8, v9}, Laezv;->a(Lamyf;)I

    move-result v8

    if-eqz v8, :cond_9

    iget-object v9, v7, Lwze;->a:Lbv;

    .line 22
    invoke-virtual {v9}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, v7, Lwze;->i:Landroid/graphics/drawable/Drawable;

    :cond_9
    iget v8, v2, Laktl;->b:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_c

    iget-object v8, v7, Lwze;->b:Laezv;

    iget-object v9, v2, Laktl;->i:Lamyg;

    if-nez v9, :cond_a

    .line 23
    sget-object v9, Lamyg;->a:Lamyg;

    :cond_a
    iget v9, v9, Lamyg;->c:I

    .line 24
    invoke-static {v9}, Lamyf;->a(I)Lamyf;

    move-result-object v9

    if-nez v9, :cond_b

    sget-object v9, Lamyf;->a:Lamyf;

    .line 25
    :cond_b
    invoke-interface {v8, v9}, Laezv;->a(Lamyf;)I

    move-result v8

    if-eqz v8, :cond_c

    iget-object v9, v7, Lwze;->a:Lbv;

    .line 26
    invoke-virtual {v9}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, v7, Lwze;->h:Landroid/graphics/drawable/Drawable;

    :cond_c
    iget-object v8, v7, Lwze;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_d

    .line 27
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    iget v8, v2, Laktl;->b:I

    const/high16 v9, 0x200000

    and-int/2addr v9, v8

    if-eqz v9, :cond_e

    new-instance v8, Lzsn;

    iget-object v9, v2, Laktl;->x:Lajpo;

    .line 30
    invoke-direct {v8, v9}, Lzsn;-><init>(Lajpo;)V

    iput-object v8, v6, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e:Lztd;

    goto :goto_0

    :cond_e
    const/high16 v9, 0x80000

    and-int/2addr v8, v9

    if-eqz v8, :cond_10

    .line 38
    iget-object v8, v2, Laktl;->v:Lajxn;

    if-nez v8, :cond_f

    .line 28
    sget-object v8, Lajxn;->a:Lajxn;

    :cond_f
    iget v8, v8, Lajxn;->c:I

    if-lez v8, :cond_10

    new-instance v9, Lzsn;

    .line 29
    invoke-static {v8}, Lzte;->c(I)Lztf;

    move-result-object v8

    invoke-direct {v9, v8}, Lzsn;-><init>(Lztf;)V

    iput-object v9, v6, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e:Lztd;

    .line 30
    :cond_10
    :goto_0
    iget v8, v7, Lwze;->l:I

    const-string v9, "effect_picker"

    if-le v8, v4, :cond_11

    new-instance v10, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_11
    iput-object v9, v6, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Ljava/lang/String;

    .line 32
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    iput-boolean v4, v7, Lwze;->k:Z

    new-instance v4, Lvhk;

    const/16 v5, 0x13

    invoke-direct {v4, v1, v2, v5, v3}, Lvhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-static {}, Lxwx;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lwze;->e:Lavvj;

    iget-object v4, v7, Lwze;->m:Lxwx;

    .line 35
    invoke-virtual {v4, v2}, Lxwx;->o(Ljava/lang/String;)Lavum;

    move-result-object v2

    iget-object v4, v7, Lwze;->d:Lavuw;

    .line 36
    invoke-virtual {v2, v4}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v2

    new-instance v4, Lwpo;

    const/16 v5, 0xf

    invoke-direct {v4, v1, v5}, Lwpo;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v2, v4}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v1

    .line 38
    invoke-virtual {v3, v1}, Lavvj;->d(Lavvk;)Z

    :cond_12
    :goto_1
    return-void

    .line 29
    :pswitch_4
    iget-object v1, v0, Lwpo;->a:Ljava/lang/Object;

    .line 39
    move-object/from16 v2, p1

    check-cast v2, Lyba;

    check-cast v1, Lwze;

    iget-object v3, v1, Lwze;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v3, :cond_15

    iget-object v4, v1, Lwze;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_15

    iget-object v4, v1, Lwze;->i:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_13

    goto :goto_3

    :cond_13
    iget-object v2, v2, Lyba;->c:Lyau;

    .line 40
    check-cast v2, Laklw;

    if-eqz v2, :cond_14

    .line 41
    invoke-virtual {v2}, Laklw;->getAssetItemSelectedState()Lakmb;

    move-result-object v2

    sget-object v4, Lakmb;->c:Lakmb;

    if-ne v2, v4, :cond_14

    iget-object v1, v1, Lwze;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 42
    :cond_14
    iget-object v1, v1, Lwze;->i:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    :goto_3
    return-void

    :pswitch_5
    iget-object v1, v0, Lwpo;->a:Ljava/lang/Object;

    .line 43
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    check-cast v1, Lwyu;

    .line 44
    invoke-virtual {v1}, Lwyu;->d()V

    return-void

    :pswitch_6
    iget-object v1, v0, Lwpo;->a:Ljava/lang/Object;

    .line 45
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;

    iget-object v4, v2, Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;->b:Lajrj;

    .line 46
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    iget-object v3, v2, Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;->b:Lajrj;

    .line 47
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Lwyu;

    iget-object v7, v6, Lwyu;->c:Lxwx;

    iget-object v8, v2, Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v6, v8, v4}, Lwyu;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Lxwx;->a:Ljava/lang/Object;

    iget-object v7, v7, Lxwx;->b:Ljava/lang/Object;

    .line 49
    invoke-interface {v7}, Labzm;->c()Labzl;

    move-result-object v7

    check-cast v9, Lxyg;

    invoke-virtual {v9, v7}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v7

    .line 50
    invoke-interface {v7, v8}, Lxyd;->g(Ljava/lang/String;)Lavug;

    move-result-object v9

    const-class v10, Laklw;

    .line 51
    invoke-virtual {v9, v10}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v9

    new-instance v10, Lwyx;

    invoke-direct {v10, v4, v7, v8, v5}, Lwyx;-><init>(Ljava/lang/String;Lxyd;Ljava/lang/String;I)V

    .line 52
    invoke-virtual {v9, v10}, Lavug;->s(Lavwe;)Lavug;

    move-result-object v7

    .line 53
    invoke-virtual {v7}, Lavug;->af()Lavvk;

    iget-object v6, v6, Lwyu;->a:Lwxt;

    .line 54
    invoke-interface {v6, v4}, Lwxt;->d(Ljava/lang/String;)V

    goto :goto_4

    :cond_16
    return-void

    :cond_17
    check-cast v1, Lwyu;

    iget-object v4, v1, Lwyu;->c:Lxwx;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;->c:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v2, v3}, Lwyu;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {v4, v2}, Lxwx;->m(Ljava/lang/String;)V

    iget-object v1, v1, Lwyu;->a:Lwxt;

    .line 57
    invoke-interface {v1}, Lwxt;->c()V

    return-void

    :pswitch_7
    iget-object v1, v0, Lwpo;->a:Ljava/lang/Object;

    .line 58
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_18

    iget-object v3, v2, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->d:Ljava/lang/String;

    move-object v4, v1

    check-cast v4, Lwyu;

    iget-object v4, v4, Lwyu;->b:Ljava/util/Set;

    .line 59
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_18
    const-string v3, ""

    :goto_5
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->c:Lajrj;

    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakma;

    iget-object v5, v4, Lakma;->b:Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Lwyu;

    .line 61
    invoke-virtual {v6, v3, v5}, Lwyu;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v6, Lwyu;->b:Ljava/util/Set;

    .line 62
    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, Lwyu;->c:Lxwx;

    iget-object v13, v4, Lakma;->b:Ljava/lang/String;

    iget-object v14, v4, Lakma;->c:Ljava/lang/String;

    iget-object v8, v7, Lxwx;->a:Ljava/lang/Object;

    iget-object v7, v7, Lxwx;->b:Ljava/lang/Object;

    .line 63
    invoke-interface {v7}, Labzm;->c()Labzl;

    move-result-object v7

    check-cast v8, Lxyg;

    invoke-virtual {v8, v7}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v15

    .line 64
    invoke-interface {v15, v5}, Lxyd;->g(Ljava/lang/String;)Lavug;

    move-result-object v7

    const-class v8, Laklw;

    .line 65
    invoke-virtual {v7, v8}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v12

    new-instance v11, Lwyw;

    const/16 v16, 0x0

    move-object v7, v11

    move-object v8, v15

    move-object v9, v5

    move-object v10, v13

    move-object/from16 v17, v1

    move-object v1, v11

    move-object v11, v14

    move-object/from16 p1, v2

    move-object v2, v12

    move/from16 v12, v16

    invoke-direct/range {v7 .. v12}, Lwyw;-><init>(Lxyd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    invoke-virtual {v2, v1}, Lavug;->q(Lavwe;)Lavug;

    move-result-object v1

    new-instance v2, Labtf;

    const/4 v12, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Labtf;-><init>(Lxyd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    invoke-virtual {v1, v2}, Lavug;->p(Lavvz;)Lavug;

    move-result-object v1

    new-instance v2, Lwyw;

    const/4 v12, 0x2

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lwyw;-><init>(Lxyd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    invoke-virtual {v1, v2}, Lavug;->s(Lavwe;)Lavug;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lavug;->af()Lavvk;

    iget-object v1, v6, Lwyu;->a:Lwxt;

    invoke-static {}, Lwxu;->a()Lwkn;

    move-result-object v2

    iget-object v5, v4, Lakma;->b:Ljava/lang/String;

    .line 70
    invoke-virtual {v2, v5}, Lwkn;->b(Ljava/lang/String;)V

    iget-object v4, v4, Lakma;->c:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v4}, Lwkn;->c(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2}, Lwkn;->a()Lwxu;

    move-result-object v2

    .line 73
    invoke-interface {v1, v2}, Lwxt;->e(Lwxu;)V

    move-object/from16 v2, p1

    move-object/from16 v1, v17

    goto/16 :goto_6

    :cond_19
    return-void

    :pswitch_8
    iget-object v1, v0, Lwpo;->a:Ljava/lang/Object;

    .line 74
    move-object/from16 v2, p1

    check-cast v2, Lahvr;

    check-cast v1, Lwyr;

    .line 75
    invoke-virtual {v1}, Lwyr;->j()V

    return-void

    :pswitch_9
    iget-object v1, v0, Lwpo;->a:Ljava/lang/Object;

    .line 76
    move-object/from16 v2, p1

    check-cast v2, Lahvr;

    .line 77
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lwrm;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4}, Lwrm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_a
    iget-object v1, v0, Lwpo;->a:Ljava/lang/Object;

    .line 78
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    .line 79
    invoke-static {v2, v1}, Lwxp;->q(Ljava/lang/Throwable;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    return-void

    :pswitch_b
    iget-object v1, v0, Lwpo;->a:Ljava/lang/Object;

    .line 80
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    .line 81
    invoke-static {v2, v1}, Lwxp;->q(Ljava/lang/Throwable;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V

    return-void

    :pswitch_c
    iget-object v1, v0, Lwpo;->a:Ljava/lang/Object;

    .line 82
    move-object/from16 v2, p1

    check-cast v2, Lwxn;

    iget-boolean v3, v2, Lwxn;->a:Z

    iget-object v2, v2, Lwxn;->b:Ljava/lang/String;

    .line 83
    invoke-interface {v1, v3, v2}, Lcom/google/research/xeno/effect/Callbacks$StatusCallback;->onCompletion(ZLjava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v1, v0, Lwpo;->a:Ljava/lang/Object;

    .line 84
    move-object/from16 v2, p1

    check-cast v2, Lahuj;

    check-cast v1, Lwvj;

    .line 85
    invoke-virtual {v1, v2}, Lwvj;->m(Lahuj;)V

    return-void

    :pswitch_e
    iget-object v1, v0, Lwpo;->a:Ljava/lang/Object;

    .line 86
    move-object/from16 v3, p1

    check-cast v3, Ljava/util/Set;

    check-cast v1, Lwsz;

    iget-object v4, v1, Lwsz;->f:Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    if-eqz v4, :cond_1a

    .line 87
    sget-object v4, Lalst;->c:Lalst;

    .line 88
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iput-boolean v5, v1, Lwsz;->l:Z

    iget-object v1, v1, Lwsz;->f:Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    .line 89
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->setVisibility(I)V

    :cond_1a
    return-void

    :pswitch_f
    iget-object v1, v0, Lwpo;->a:Ljava/lang/Object;

    .line 90
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->setEnabled(Z)V

    return-void

    :pswitch_10
    iget-object v1, v0, Lwpo;->a:Ljava/lang/Object;

    .line 91
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->setEnabled(Z)V

    return-void

    :pswitch_11
    iget-object v1, v0, Lwpo;->a:Ljava/lang/Object;

    .line 92
    move-object/from16 v6, p1

    check-cast v6, Lahvr;

    check-cast v1, Lwpq;

    iget-object v7, v1, Lwpq;->j:Landroid/view/View;

    const v8, 0x7f0b1122

    .line 93
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    .line 94
    sget-object v8, Lwsp;->a:Lwsp;

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v1, Lwpq;->m:Lxxz;

    .line 95
    invoke-virtual {v6}, Lxxz;->L()Z

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_7

    .line 123
    :cond_1b
    iget-object v2, v1, Lwpq;->c:Lawxx;

    .line 124
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwzh;

    iget-object v3, v1, Lwpq;->g:Lwpp;

    .line 125
    sget-object v4, Lastc;->d:Lastc;

    .line 126
    invoke-virtual {v3, v4}, Lwpp;->b(Lastc;)Lawxs;

    move-result-object v3

    iget-object v4, v2, Lwzh;->c:Lavvj;

    iget-object v5, v2, Lwzh;->a:Lavuw;

    .line 127
    invoke-virtual {v3, v5}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v3

    new-instance v5, Lwzg;

    invoke-direct {v5, v2, v7}, Lwzg;-><init>(Lwzh;Landroid/view/View;)V

    .line 128
    invoke-virtual {v3, v5}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v3

    .line 129
    invoke-virtual {v4, v3}, Lavvj;->d(Lavvk;)Z

    iput-object v2, v1, Lwpq;->a:Lwzf;

    return-void

    .line 95
    :cond_1c
    :goto_7
    iget-object v6, v1, Lwpq;->j:Landroid/view/View;

    const v8, 0x7f0b112b

    .line 96
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v8, v1, Lwpq;->j:Landroid/view/View;

    const v9, 0x7f0b1128

    .line 97
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, v1, Lwpq;->f:Laffu;

    .line 98
    invoke-interface {v9}, Laffu;->b()Z

    move-result v9

    if-eqz v9, :cond_1d

    iget-object v9, v1, Lwpq;->f:Laffu;

    .line 99
    invoke-interface {v9}, Laffu;->c()Z

    move-result v9

    if-eqz v9, :cond_1d

    const/4 v9, 0x1

    goto :goto_8

    :cond_1d
    const/4 v9, 0x0

    :goto_8
    new-instance v15, Landroid/view/ContextThemeWrapper;

    iget-object v10, v1, Lwpq;->d:Lbv;

    .line 100
    invoke-virtual {v10}, Lbv;->mT()Landroid/content/Context;

    move-result-object v10

    if-eqz v9, :cond_1f

    iget-object v9, v1, Lwpq;->l:Lxvy;

    .line 101
    invoke-virtual {v9}, Lxvy;->an()Z

    move-result v9

    if-eqz v9, :cond_1e

    const v9, 0x7f15042d

    goto :goto_9

    :cond_1e
    const v9, 0x7f15042c

    goto :goto_9

    :cond_1f
    const v9, 0x7f15042b

    .line 102
    :goto_9
    invoke-direct {v15, v10, v9}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 103
    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v10, 0x7f0e0108

    iget-object v11, v1, Lwpq;->i:Landroid/view/ViewGroup;

    .line 104
    invoke-virtual {v9, v10, v11, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    iget-object v10, v1, Lwpq;->h:Lwoq;

    .line 105
    invoke-virtual {v10}, Lwoq;->t()Lwyp;

    move-result-object v14

    iget-object v10, v1, Lwpq;->d:Lbv;

    iget-object v11, v1, Lwpq;->e:Ljava/util/concurrent/Executor;

    .line 106
    invoke-virtual {v9, v14, v10, v11}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->k(Lwyp;Lblh;Ljava/util/concurrent/Executor;)V

    iget-object v10, v1, Lwpq;->j:Landroid/view/View;

    const v11, 0x7f0b12e6

    .line 107
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iget-object v11, v1, Lwpq;->j:Landroid/view/View;

    const v12, 0x7f0b1120

    .line 108
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    iget-object v12, v1, Lwpq;->b:Lawxx;

    .line 109
    invoke-interface {v12}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lwsz;

    iget-object v12, v1, Lwpq;->o:Lajad;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/View;

    aput-object v6, v3, v5

    aput-object v8, v3, v4

    iget v6, v1, Lwpq;->k:I

    iget-object v8, v1, Lwpq;->n:Lajad;

    iput-object v11, v13, Lwsz;->g:Landroid/view/View;

    iput-object v9, v13, Lwsz;->d:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v13, Lwsz;->h:Landroid/widget/TextView;

    iput-object v12, v13, Lwsz;->o:Lajad;

    iput-object v8, v13, Lwsz;->n:Lajad;

    if-eqz v9, :cond_20

    .line 111
    invoke-virtual {v11, v9, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    :cond_20
    new-instance v8, Lwsy;

    iget-object v11, v13, Lwsz;->a:Lcr;

    iget-object v10, v13, Lwsz;->o:Lajad;

    if-nez v10, :cond_21

    const/16 v16, 0x0

    goto :goto_a

    .line 123
    :cond_21
    iget-object v10, v10, Lajad;->b:Ljava/lang/Object;

    move-object/from16 v16, v10

    :goto_a
    move-object v10, v8

    move-object/from16 v17, v11

    move-object v11, v13

    move-object/from16 v18, v12

    move-object v12, v15

    move-object v2, v13

    move-object/from16 v13, v17

    move-object/from16 v19, v14

    move-object/from16 v14, v16

    move-object/from16 p1, v15

    move-object/from16 v16, v3

    .line 112
    invoke-direct/range {v10 .. v16}, Lwsy;-><init>(Lwsz;Landroid/content/Context;Lcr;Lzsp;Landroid/content/Context;[Landroid/view/View;)V

    iput-object v8, v2, Lwsz;->j:Lwlz;

    iget-object v3, v2, Lwsz;->j:Lwlz;

    const v8, 0x7f1401c6

    move-object/from16 v10, p1

    .line 113
    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 114
    invoke-virtual {v3, v8}, Lwlz;->w(Ljava/lang/String;)V

    if-eqz v9, :cond_22

    .line 115
    invoke-virtual {v9, v2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->h(Lwud;)V

    .line 116
    :cond_22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v2, Lwsz;->f:Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    .line 117
    invoke-virtual {v7, v5}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->setVisibility(I)V

    iput-boolean v4, v2, Lwsz;->l:Z

    new-instance v3, Lvok;

    const/16 v5, 0x8

    invoke-direct {v3, v2, v5}, Lvok;-><init>(Ljava/lang/Object;I)V

    .line 118
    invoke-virtual {v7, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    new-instance v3, Ligi;

    const/4 v5, 0x7

    invoke-direct {v3, v2, v5}, Ligi;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v5, v19

    invoke-virtual {v5, v3}, Lwyp;->b(Lwxz;)Lwxs;

    iput-object v5, v2, Lwsz;->m:Lwyp;

    .line 120
    invoke-static {v6}, Lzte;->c(I)Lztf;

    move-result-object v3

    iput-object v3, v2, Lwsz;->e:Lztf;

    iget-object v3, v2, Lwsz;->e:Lztf;

    move-object/from16 v5, v18

    .line 121
    invoke-virtual {v5, v3}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v3

    invoke-virtual {v3, v4}, Lwkw;->i(Z)V

    invoke-virtual {v3}, Lwkw;->a()V

    const v3, 0x1d1ca

    if-ne v6, v3, :cond_23

    const v3, 0x1e010

    .line 122
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    iput-object v3, v2, Lwsz;->k:Lztf;

    :cond_23
    iget-object v3, v2, Lwsz;->n:Lajad;

    if-eqz v3, :cond_24

    iget-object v3, v2, Lwsz;->p:Lajad;

    new-instance v4, Lwpn;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5}, Lwpn;-><init>(Ljava/lang/Object;I)V

    .line 123
    invoke-virtual {v3, v4}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    :cond_24
    iput-object v2, v1, Lwpq;->a:Lwzf;

    return-void

    .line 129
    :pswitch_12
    iget-object v1, v0, Lwpo;->a:Ljava/lang/Object;

    .line 130
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lavur;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v1, v0, Lwpo;->a:Ljava/lang/Object;

    .line 131
    move-object/from16 v2, p1

    check-cast v2, Lahuj;

    .line 132
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_b
    if-ge v5, v3, :cond_27

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 133
    check-cast v4, Larhe;

    iget v6, v4, Larhe;->c:I

    .line 134
    invoke-static {v6}, Lastc;->a(I)Lastc;

    move-result-object v6

    if-nez v6, :cond_25

    sget-object v6, Lastc;->a:Lastc;

    :cond_25
    sget-object v7, Lastc;->d:Lastc;

    if-ne v6, v7, :cond_26

    move-object v7, v1

    check-cast v7, Lwpp;

    .line 135
    invoke-virtual {v7, v6}, Lwpp;->b(Lastc;)Lawxs;

    move-result-object v6

    invoke-virtual {v6, v4}, Lawxs;->c(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 136
    :cond_26
    sget-object v1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->L:Labyq;

    iget v3, v6, Lastc;->g:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Creation][Android][VideoEditor]ShortsToolbeltButtonRenderer type not supported in Edit, ToolbeltButtonType = "

    .line 137
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-static {v1, v2, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :cond_27
    return-void

    .line 145
    :cond_28
    invoke-static {v3}, Lavum;->U(Ljava/lang/Iterable;)Lavum;

    move-result-object v3

    sget-object v4, Lxbc;->a:Ljava/util/Map;

    iget-object v2, v2, Lxaz;->a:Lxax;

    .line 146
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavwj;

    invoke-virtual {v3, v2}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lavum;->aG()Lavux;

    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lavux;->aj()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 149
    :goto_c
    invoke-static {v2}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Lxak;->aJ(Ljava/util/List;)V

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
