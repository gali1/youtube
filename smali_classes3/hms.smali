.class public final synthetic Lhms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhms;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhms;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lhms;->b:I

    iput-object p1, p0, Lhms;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v1, p0

    iget v0, v1, Lhms;->b:I

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 92
    iget-object v0, v1, Lhms;->a:Ljava/lang/Object;

    check-cast v0, Lhzr;

    .line 98
    invoke-virtual {v0}, Lhzr;->o()V

    return-void

    .line 0
    :pswitch_0
    iget-object v0, v1, Lhms;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhzi;

    .line 1
    iget-object v6, v2, Lhzi;->ag:Lzsp;

    const/16 v7, 0x1aab

    invoke-static {v7}, Lzte;->b(I)Lztf;

    move-result-object v7

    sget-object v8, Lzta;->a:Lzta;

    .line 2
    invoke-interface {v6, v7, v8, v4}, Lzsp;->B(Lztf;Lzta;Lalho;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v6, v2, Lhzi;->ag:Lzsp;

    new-instance v7, Lzsn;

    const/16 v8, 0x568c

    .line 3
    invoke-static {v8}, Lzte;->c(I)Lztf;

    move-result-object v8

    invoke-direct {v7, v8}, Lzsn;-><init>(Lztf;)V

    .line 4
    invoke-interface {v6, v7}, Lzsp;->l(Lztd;)V

    iget-object v6, v2, Lhzi;->ag:Lzsp;

    new-instance v7, Lzsn;

    iget-object v8, v2, Lhzi;->an:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 5
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->i()[B

    move-result-object v8

    invoke-direct {v7, v8}, Lzsn;-><init>([B)V

    .line 6
    invoke-interface {v6, v7}, Lzsp;->d(Lztd;)Lztz;

    iget-object v6, v2, Lhzi;->an:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Landg;

    if-eqz v6, :cond_4

    iget-object v6, v6, Landg;->d:Landb;

    if-nez v6, :cond_0

    .line 7
    sget-object v6, Landb;->a:Landb;

    :cond_0
    iget v6, v6, Landb;->b:I

    const v7, 0x94ddf4d

    if-ne v6, v7, :cond_4

    iget-object v6, v2, Lhzi;->an:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v6, v6, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Landg;

    iget-object v6, v6, Landg;->d:Landb;

    if-nez v6, :cond_1

    sget-object v6, Landb;->a:Landb;

    :cond_1
    iget v8, v6, Landb;->b:I

    if-ne v8, v7, :cond_2

    iget-object v6, v6, Landb;->c:Ljava/lang/Object;

    .line 8
    check-cast v6, Lasrq;

    goto :goto_0

    .line 9
    :cond_2
    sget-object v6, Lasrq;->a:Lasrq;

    .line 8
    :goto_0
    iget-object v7, v2, Lhzi;->ao:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v8, 0x7f0b14a7

    .line 10
    invoke-virtual {v7, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v6, v6, Lasrq;->b:Lamoq;

    if-nez v6, :cond_3

    .line 11
    sget-object v6, Lamoq;->a:Lamoq;

    .line 12
    :cond_3
    invoke-static {v6}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v2, Lhzi;->ao:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v7, 0x7f0b14a5

    .line 13
    invoke-virtual {v6, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lglf;

    const/16 v8, 0x12

    invoke-direct {v7, v0, v8}, Lglf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v6, v2, Lhzi;->an:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 14
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->b()Lahuj;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_8

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 17
    check-cast v10, Lwkn;

    .line 18
    invoke-virtual {v10}, Lwkn;->f()Lycf;

    move-result-object v11

    if-nez v11, :cond_5

    move-object/from16 v29, v0

    move-object/from16 v32, v2

    move-object/from16 v30, v6

    move/from16 v31, v8

    goto/16 :goto_2

    :cond_5
    iget-object v11, v10, Lwkn;->a:Ljava/lang/Object;

    .line 19
    invoke-virtual {v2}, Lhzi;->ov()Landroid/view/LayoutInflater;

    move-result-object v12

    const v13, 0x7f0e0796

    invoke-virtual {v12, v13, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0b1089

    .line 20
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/support/v7/widget/RecyclerView;

    new-instance v14, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v15, v0

    check-cast v15, Lbv;

    .line 21
    invoke-virtual {v15}, Lbv;->mT()Landroid/content/Context;

    invoke-direct {v14, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 22
    invoke-virtual {v13, v14}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    new-instance v15, Lafbc;

    const/16 v16, 0x0

    iget-object v14, v2, Lhzi;->av:Lafpo;

    new-instance v18, Lafaq;

    .line 23
    invoke-direct/range {v18 .. v18}, Lafaq;-><init>()V

    iget-object v4, v2, Lhzi;->af:Lyjm;

    iget-object v5, v2, Lhzi;->ai:Lvtg;

    iget-object v3, v2, Lhzi;->as:Lafae;

    move-object/from16 v29, v0

    iget-object v0, v2, Lhzi;->ah:Lwdi;

    move-object/from16 v30, v6

    iget-object v6, v2, Lhzi;->ag:Lzsp;

    move/from16 v31, v8

    iget-object v8, v2, Lhzi;->aj:Lafac;

    .line 24
    invoke-interface {v8}, Lafac;->a()Ljava/lang/Object;

    move-result-object v24

    sget-object v25, Lafbp;->aae:Lafbp;

    sget-object v26, Lafbe;->d:Lafbe;

    iget-object v8, v2, Lhzi;->aw:Lavit;

    iget-object v1, v2, Lhzi;->am:Lavub;

    move-object/from16 v17, v14

    move-object v14, v15

    move-object/from16 v32, v2

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v13

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    move-object/from16 v27, v8

    move-object/from16 v28, v1

    invoke-direct/range {v14 .. v28}, Lafbc;-><init>(Lafbv;Landroid/support/v7/widget/RecyclerView;Lafpo;Lafaq;Lyia;Lvtg;Lafae;Lwdi;Lzsp;Laeva;Lafbp;Lafbe;Lavit;Lavub;)V

    new-instance v0, Laevi;

    .line 25
    invoke-direct {v0}, Laevi;-><init>()V

    move-object v15, v11

    check-cast v15, Lartp;

    iget v1, v15, Lartp;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    iget-object v1, v15, Lartp;->i:Lartn;

    if-nez v1, :cond_6

    .line 26
    sget-object v1, Lartn;->a:Lartn;

    .line 27
    :cond_6
    invoke-virtual {v0, v1}, Laevi;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_7
    invoke-virtual {v2, v0}, Laexz;->M(Laett;)V

    .line 29
    invoke-virtual {v10}, Lwkn;->f()Lycf;

    move-result-object v0

    invoke-virtual {v2, v0}, Laexz;->P(Lycf;)V

    new-instance v0, Lcgq;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v0

    move-object/from16 v16, v12

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v19}, Lcgq;-><init>(Lartp;Landroid/view/View;Lafbc;Lmel;Llhk;)V

    .line 30
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v29

    move-object/from16 v6, v30

    move/from16 v8, v31

    move-object/from16 v2, v32

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_8
    move-object v0, v2

    iget-object v1, v0, Lhzi;->ap:Lmeo;

    iget-object v2, v0, Lhzi;->aq:Lhcb;

    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v2, v7, v3}, Lmeo;->m(Lhcb;Ljava/util/List;I)V

    iget-object v0, v0, Lhzi;->ar:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void

    .line 45
    :pswitch_1
    iget-object v0, v1, Lhms;->a:Ljava/lang/Object;

    check-cast v0, Lhyw;

    .line 33
    invoke-virtual {v0}, Lhyw;->j()V

    return-void

    .line 9
    :pswitch_2
    iget-object v0, v1, Lhms;->a:Ljava/lang/Object;

    .line 34
    sget-object v2, Lver;->d:Lver;

    check-cast v0, Lhya;

    iput-object v2, v0, Lhya;->f:Lver;

    const-string v2, "fragment_tag_metadata_editor"

    .line 35
    invoke-virtual {v0, v2}, Lhya;->a(Ljava/lang/String;)Lbv;

    move-result-object v2

    check-cast v2, Lhyf;

    if-nez v2, :cond_10

    iget-object v2, v0, Lhya;->h:Lalho;

    .line 36
    invoke-static {v2}, Lhya;->u(Lalho;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v0, "PostsCreationFragment: Cannot show metadata editor, command has no backstageImageUploadEndpoint"

    .line 37
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v2, v0, Lhya;->h:Lalho;

    .line 38
    sget-object v3, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->backstageImageUploadEndpoint:Lajqr;

    .line 39
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    .line 40
    invoke-static {v2}, Ltvz;->l(Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;)Lalho;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    const/4 v4, 0x0

    goto :goto_4

    .line 41
    :cond_b
    sget-object v3, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->createBackstagePostDialogEndpoint:Lajqr;

    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->createBackstagePostDialogEndpoint:Lajqr;

    .line 42
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_a

    iget-object v3, v2, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->b:Lalsc;

    if-nez v3, :cond_d

    .line 43
    sget-object v3, Lalsc;->a:Lalsc;

    :cond_d
    iget v3, v3, Lalsc;->b:I

    const v4, 0x7108818

    if-ne v3, v4, :cond_a

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->b:Lalsc;

    if-nez v2, :cond_e

    sget-object v2, Lalsc;->a:Lalsc;

    :cond_e
    iget v3, v2, Lalsc;->b:I

    if-ne v3, v4, :cond_f

    iget-object v2, v2, Lalsc;->c:Ljava/lang/Object;

    .line 44
    move-object v4, v2

    check-cast v4, Lakpw;

    goto :goto_4

    .line 45
    :cond_f
    sget-object v4, Lakpw;->a:Lakpw;

    .line 40
    :goto_4
    iget-object v2, v0, Lhya;->b:Lcom/google/apps/tiktok/account/AccountId;

    iget-object v3, v0, Lhya;->g:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lhyf;

    .line 47
    invoke-direct {v5}, Lhyf;-><init>()V

    .line 48
    invoke-static {v5}, Lauvf;->g(Lbv;)V

    .line 49
    invoke-static {v5, v2}, Lahel;->e(Lbv;Lcom/google/apps/tiktok/account/AccountId;)V

    new-instance v6, Landroid/os/Bundle;

    .line 50
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "selected_local_media"

    .line 51
    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "backstage_post_dialog_renderer"

    .line 52
    invoke-static {v6, v3, v4}, Lahkp;->be(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 53
    invoke-virtual {v5, v6}, Lhyf;->ah(Landroid/os/Bundle;)V

    .line 54
    invoke-static {v5, v2}, Lahel;->e(Lbv;Lcom/google/apps/tiktok/account/AccountId;)V

    const-string v2, "fragment_tag_metadata_editor"

    .line 55
    invoke-virtual {v0, v5, v2}, Lhya;->q(Lbv;Ljava/lang/String;)V

    move-object v2, v5

    .line 56
    :cond_10
    invoke-virtual {v2}, Lhyf;->a()Lhyg;

    move-result-object v2

    iput-object v0, v2, Lhyg;->f:Lhya;

    return-void

    .line 68
    :pswitch_3
    iget-object v0, v1, Lhms;->a:Ljava/lang/Object;

    check-cast v0, Lwob;

    iget-object v3, v0, Lwob;->b:Lbv;

    .line 57
    invoke-virtual {v3}, Lbv;->getSavedStateRegistry()Ldei;

    move-result-object v3

    const-string v4, "USER_STATE_SAVED_STATE_KEY"

    invoke-virtual {v3, v4}, Ldei;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_11

    goto :goto_6

    :cond_11
    iget-object v4, v0, Lwob;->c:Lwnz;

    .line 58
    sget-object v5, Lwnz;->a:Lwnz;

    invoke-virtual {v4, v5}, Lwnz;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v4, "CURRENT_STATE_KEY"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v4, "CURRENT_STATE_KEY"

    .line 59
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_15

    const/4 v4, 0x1

    if-eq v3, v4, :cond_14

    if-eq v3, v2, :cond_13

    const/4 v2, 0x3

    if-ne v3, v2, :cond_12

    sget-object v2, Lwnz;->d:Lwnz;

    goto :goto_5

    :cond_12
    const-string v0, "Unknown UserState value: "

    .line 97
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 60
    invoke-static {v3, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 59
    :cond_13
    sget-object v2, Lwnz;->c:Lwnz;

    goto :goto_5

    :cond_14
    sget-object v2, Lwnz;->b:Lwnz;

    goto :goto_5

    :cond_15
    sget-object v2, Lwnz;->a:Lwnz;

    :goto_5
    invoke-virtual {v0, v2}, Lwob;->a(Lwnz;)V

    :cond_16
    :goto_6
    return-void

    .line 33
    :pswitch_4
    iget-object v0, v1, Lhms;->a:Ljava/lang/Object;

    check-cast v0, Lhxb;

    iget-object v2, v0, Lhxb;->i:Lj$/util/Optional;

    .line 62
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwmw;

    iget-object v2, v2, Lwmw;->h:Lalsw;

    iget-object v3, v0, Lhxb;->j:Lalsw;

    .line 63
    invoke-virtual {v3, v2}, Lalsw;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    return-void

    :cond_17
    iget-object v3, v0, Lhxb;->c:Lhwz;

    iget-object v4, v0, Lhxb;->l:Lajad;

    iget-object v4, v4, Lajad;->b:Ljava/lang/Object;

    new-instance v5, Lvzt;

    const/16 v6, 0xb

    invoke-direct {v5, v2, v6}, Lvzt;-><init>(Ljava/lang/Object;I)V

    .line 64
    sget-object v6, Lailr;->a:Lailr;

    check-cast v4, Lacug;

    .line 65
    invoke-virtual {v4, v5, v6}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    const-class v5, Ljava/io/IOException;

    sget-object v6, Lroc;->n:Lroc;

    sget-object v7, Lailr;->a:Lailr;

    .line 66
    invoke-static {v4, v5, v6, v7}, Lahjj;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    sget-object v5, Lhxa;->a:Lhxa;

    .line 67
    sget-object v6, Lvry;->b:Lvrx;

    .line 68
    invoke-static {v3, v4, v5, v6}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    iput-object v2, v0, Lhxb;->j:Lalsw;

    return-void

    .line 59
    :pswitch_5
    iget-object v0, v1, Lhms;->a:Ljava/lang/Object;

    check-cast v0, Lhwo;

    iget-object v0, v0, Lhwo;->A:Labbv;

    .line 69
    invoke-virtual {v0}, Labbv;->u()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Lhms;->a:Ljava/lang/Object;

    check-cast v0, Lhwo;

    iget-object v2, v0, Lhwo;->i:Lpri;

    .line 70
    invoke-interface {v2}, Lpri;->c()J

    move-result-wide v2

    .line 71
    invoke-virtual {v0, v2, v3}, Lhwo;->H(J)V

    goto :goto_7

    .line 76
    :cond_18
    iget-object v0, v1, Lhms;->a:Ljava/lang/Object;

    check-cast v0, Lhwo;

    iget-object v0, v0, Lhwo;->f:Landroid/content/SharedPreferences;

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, v1, Lhms;->a:Ljava/lang/Object;

    check-cast v2, Lhwo;

    iget-object v2, v2, Lhwo;->i:Lpri;

    .line 73
    invoke-interface {v2}, Lpri;->c()J

    move-result-wide v2

    const-string v4, "SHARED_PREF_LS_TIMESTAMP_KEY"

    .line 74
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 71
    :goto_7
    iget-object v0, v1, Lhms;->a:Ljava/lang/Object;

    check-cast v0, Lhwo;

    iget-object v0, v0, Lhwo;->m:Landroid/os/Handler;

    sget-wide v2, Lhwo;->a:J

    .line 76
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 75
    :pswitch_6
    iget-object v0, v1, Lhms;->a:Ljava/lang/Object;

    check-cast v0, Lhvx;

    .line 77
    invoke-virtual {v0}, Lhvx;->g()Lhvv;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lhvv;->e()V

    const/4 v2, 0x1

    .line 79
    invoke-virtual {v0, v2}, Lhvv;->g(Z)V

    .line 80
    invoke-virtual {v0}, Lhvv;->d()V

    return-void

    :pswitch_7
    iget-object v0, v1, Lhms;->a:Ljava/lang/Object;

    check-cast v0, Lhvx;

    iget v2, v0, Lhvx;->t:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_19

    iget v2, v0, Lhvx;->w:I

    add-int/lit8 v3, v2, 0xa

    iput v3, v0, Lhvx;->w:I

    goto :goto_8

    .line 83
    :cond_19
    iget v2, v0, Lhvx;->s:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1b

    iget v2, v0, Lhvx;->w:I

    neg-int v3, v2

    add-int/lit8 v2, v2, 0xa

    iput v2, v0, Lhvx;->w:I

    move v2, v3

    .line 80
    :goto_8
    iget-object v3, v0, Lhvx;->D:Lhwh;

    if-eqz v3, :cond_1a

    iget-object v4, v0, Lhvx;->z:Landroid/view/animation/LinearInterpolator;

    const/4 v5, 0x0

    .line 81
    invoke-virtual {v3, v2, v5, v4}, Landroid/support/v7/widget/RecyclerView;->al(IILandroid/view/animation/Interpolator;)V

    :cond_1a
    iget-object v2, v0, Lhvx;->i:Landroid/os/Handler;

    iget-object v3, v0, Lhvx;->y:Ljava/lang/Runnable;

    .line 82
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lhvx;->i:Landroid/os/Handler;

    iget-object v0, v0, Lhvx;->y:Ljava/lang/Runnable;

    const-wide/16 v3, 0x64

    .line 83
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1b
    iget v2, v0, Lhvx;->x:I

    iput v2, v0, Lhvx;->w:I

    iget-object v0, v0, Lhvx;->D:Lhwh;

    if-eqz v0, :cond_1c

    .line 84
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->aq()V

    :cond_1c
    return-void

    :pswitch_8
    iget-object v0, v1, Lhms;->a:Ljava/lang/Object;

    const-string v3, "engagement-panel-clip-view"

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "engagement-panel-clip-create"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    check-cast v0, Lhup;

    .line 85
    invoke-virtual {v0, v2}, Lhup;->n([Ljava/lang/String;)V

    return-void

    :pswitch_9
    const/4 v4, 0x0

    iget-object v0, v1, Lhms;->a:Ljava/lang/Object;

    const-string v2, "engagement-panel-clip-view"

    new-array v3, v5, [Ljava/lang/String;

    aput-object v2, v3, v4

    check-cast v0, Lhup;

    .line 86
    invoke-virtual {v0, v3}, Lhup;->n([Ljava/lang/String;)V

    return-void

    .line 88
    :pswitch_a
    iget-object v0, v1, Lhms;->a:Ljava/lang/Object;

    check-cast v0, Lhup;

    iget-object v2, v0, Lhup;->c:Lawxx;

    .line 87
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxve;

    iget-object v0, v0, Lhup;->f:Lalho;

    invoke-interface {v2, v0}, Lxve;->a(Lalho;)V

    return-void

    .line 86
    :pswitch_b
    iget-object v0, v1, Lhms;->a:Ljava/lang/Object;

    check-cast v0, Lhup;

    iget-object v2, v0, Lhup;->d:Lawxx;

    .line 88
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladzt;

    iget-wide v3, v0, Lhup;->w:J

    invoke-virtual {v2, v3, v4}, Ladzt;->aa(J)Z

    return-void

    .line 87
    :pswitch_c
    iget-object v0, v1, Lhms;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhst;

    iget-object v2, v2, Lhst;->a:Lby;

    .line 89
    invoke-virtual {v2}, Ldq;->getLifecycle()Lblc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lblc;->b(Lblg;)V

    return-void

    .line 91
    :pswitch_d
    iget-object v0, v1, Lhms;->a:Ljava/lang/Object;

    check-cast v0, Ladzt;

    .line 90
    invoke-virtual {v0}, Ladzt;->v()V

    return-void

    .line 89
    :pswitch_e
    iget-object v0, v1, Lhms;->a:Ljava/lang/Object;

    check-cast v0, Lhsg;

    iget-object v0, v0, Lhsg;->a:Lmyg;

    const/4 v2, 0x1

    .line 91
    invoke-virtual {v0, v2, v2}, Lmyg;->w(II)V

    return-void

    .line 94
    :pswitch_f
    iget-object v0, v1, Lhms;->a:Ljava/lang/Object;

    check-cast v0, Lbl;

    iget-object v0, v0, Lbl;->d:Landroid/app/Dialog;

    .line 92
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 90
    :pswitch_10
    iget-object v2, v1, Lhms;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lhms;->a:Ljava/lang/Object;

    check-cast v0, Lnqa;

    iget-object v0, v0, Lnqa;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1d

    .line 93
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, v1, Lhms;->a:Ljava/lang/Object;

    check-cast v0, Lnqa;

    const/4 v3, 0x0

    iput-object v3, v0, Lnqa;->c:Ljava/lang/Object;

    .line 94
    :cond_1d
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 98
    :pswitch_11
    iget-object v0, v1, Lhms;->a:Ljava/lang/Object;

    check-cast v0, Lhna;

    .line 95
    invoke-virtual {v0}, Lhna;->f()V

    return-void

    :pswitch_12
    iget-object v0, v1, Lhms;->a:Ljava/lang/Object;

    check-cast v0, Lhlr;

    .line 96
    invoke-virtual {v0}, Lhlr;->n()V

    return-void

    :pswitch_13
    iget-object v0, v1, Lhms;->a:Ljava/lang/Object;

    check-cast v0, Lhna;

    .line 97
    invoke-virtual {v0}, Lhna;->d()V

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
