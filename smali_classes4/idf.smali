.class public final Lidf;
.super Lidn;
.source "PG"

# interfaces
.implements Lahda;
.implements Lauvq;
.implements Lahdy;
.implements Lahib;


# instance fields
.field public final a:Lbli;

.field private c:Lidm;

.field private d:Landroid/content/Context;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lidn;-><init>()V

    new-instance v0, Lbli;

    .line 2
    invoke-direct {v0, p0}, Lbli;-><init>(Lblh;)V

    iput-object v0, p0, Lidf;->a:Lbli;

    .line 3
    invoke-static {}, Lsma;->t()V

    return-void
.end method

.method public static a(Lcom/google/apps/tiktok/account/AccountId;Lide;)Lidf;
    .locals 1

    .line 1
    new-instance v0, Lidf;

    invoke-direct {v0}, Lidf;-><init>()V

    .line 2
    invoke-static {v0}, Lauvf;->g(Lbv;)V

    .line 3
    invoke-static {v0, p0}, Lahel;->e(Lbv;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 4
    invoke-static {v0, p1}, Lahed;->b(Lbv;Lcom/google/protobuf/MessageLite;)V

    return-object v0
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 27

    move-object/from16 v0, p3

    const-string v1, "shorts_editor_video_duration_ms"

    const-string v2, "shorts_editor_preview_currently_playing_track_id"

    const-string v3, "shorts_editor_selected_preset_effects"

    move-object/from16 v4, p0

    .line 1
    iget-object v5, v4, Lidf;->b:Lawvu;

    invoke-virtual {v5}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-virtual/range {p0 .. p3}, Lahdt;->aS(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lidf;->d()Lidm;

    move-result-object v5

    iget-object v6, v5, Lidm;->M:Lxxz;

    .line 4
    invoke-virtual {v6}, Lxxz;->aa()Z

    move-result v6

    iput-boolean v6, v5, Lidm;->p:Z

    iget-object v6, v5, Lidm;->M:Lxxz;

    .line 5
    invoke-virtual {v6}, Lxxz;->Z()Z

    move-result v6

    iput-boolean v6, v5, Lidm;->o:Z

    iget-object v6, v5, Lidm;->M:Lxxz;

    .line 6
    invoke-virtual {v6}, Lxxz;->Q()Z

    move-result v6

    iput-boolean v6, v5, Lidm;->q:Z

    iget-object v6, v5, Lidm;->I:Lioj;

    iget-object v7, v6, Lioj;->b:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v6, v6, Lioj;->c:Lafvg;

    .line 7
    sget-object v8, Laskw;->ay:Laskw;

    invoke-virtual {v6, v7, v8}, Lafvg;->v(Ljava/lang/String;Laskw;)V

    :cond_0
    iget-object v6, v5, Lidm;->b:Lzsp;

    const v7, 0x17992

    .line 8
    invoke-static {v7}, Lzte;->b(I)Lztf;

    move-result-object v7

    iget-object v8, v5, Lidm;->r:Lalho;

    const/4 v15, 0x0

    .line 9
    invoke-interface {v6, v7, v8, v15}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v6, v5, Lidm;->b:Lzsp;

    new-instance v7, Lzsn;

    const v8, 0x1797e

    .line 10
    invoke-static {v8}, Lzte;->c(I)Lztf;

    move-result-object v8

    invoke-direct {v7, v8}, Lzsn;-><init>(Lztf;)V

    .line 11
    invoke-interface {v6, v7}, Lzsp;->l(Lztd;)V

    iget-object v6, v5, Lidm;->b:Lzsp;

    new-instance v7, Lzsn;

    const v8, 0x17984

    .line 12
    invoke-static {v8}, Lzte;->c(I)Lztf;

    move-result-object v8

    invoke-direct {v7, v8}, Lzsn;-><init>(Lztf;)V

    .line 13
    invoke-interface {v6, v7}, Lzsp;->l(Lztd;)V

    iget-object v6, v5, Lidm;->b:Lzsp;

    new-instance v7, Lzsn;

    const v8, 0x19fcb

    .line 14
    invoke-static {v8}, Lzte;->c(I)Lztf;

    move-result-object v8

    invoke-direct {v7, v8}, Lzsn;-><init>(Lztf;)V

    .line 15
    invoke-interface {v6, v7}, Lzsp;->l(Lztd;)V

    iget-object v6, v5, Lidm;->b:Lzsp;

    new-instance v7, Lzsn;

    const v8, 0x19fcc

    .line 16
    invoke-static {v8}, Lzte;->c(I)Lztf;

    move-result-object v8

    invoke-direct {v7, v8}, Lzsn;-><init>(Lztf;)V

    .line 17
    invoke-interface {v6, v7}, Lzsp;->d(Lztd;)Lztz;

    iget-object v6, v5, Lidm;->b:Lzsp;

    new-instance v7, Lzsn;

    const v8, 0x1c35e

    .line 18
    invoke-static {v8}, Lzte;->c(I)Lztf;

    move-result-object v8

    invoke-direct {v7, v8}, Lzsn;-><init>(Lztf;)V

    .line 19
    invoke-interface {v6, v7}, Lzsp;->d(Lztd;)Lztz;

    iget-object v6, v5, Lidm;->b:Lzsp;

    new-instance v7, Lzsn;

    const v8, 0x1c35d

    .line 20
    invoke-static {v8}, Lzte;->c(I)Lztf;

    move-result-object v8

    invoke-direct {v7, v8}, Lzsn;-><init>(Lztf;)V

    .line 21
    invoke-interface {v6, v7}, Lzsp;->d(Lztd;)Lztz;

    iget-object v6, v5, Lidm;->b:Lzsp;

    new-instance v7, Lzsn;

    const v8, 0x1acff

    .line 22
    invoke-static {v8}, Lzte;->c(I)Lztf;

    move-result-object v8

    invoke-direct {v7, v8}, Lzsn;-><init>(Lztf;)V

    .line 23
    invoke-interface {v6, v7}, Lzsp;->l(Lztd;)V

    iget-boolean v6, v5, Lidm;->p:Z

    if-eqz v6, :cond_1

    iget-object v6, v5, Lidm;->b:Lzsp;

    new-instance v7, Lzsn;

    const v8, 0x19fcd

    .line 24
    invoke-static {v8}, Lzte;->c(I)Lztf;

    move-result-object v8

    invoke-direct {v7, v8}, Lzsn;-><init>(Lztf;)V

    .line 25
    invoke-interface {v6, v7}, Lzsp;->d(Lztd;)Lztz;

    :cond_1
    iget-boolean v6, v5, Lidm;->o:Z

    if-eqz v6, :cond_2

    iget-object v6, v5, Lidm;->b:Lzsp;

    new-instance v7, Lzsn;

    const v8, 0x26ec2

    .line 26
    invoke-static {v8}, Lzte;->c(I)Lztf;

    move-result-object v8

    invoke-direct {v7, v8}, Lzsn;-><init>(Lztf;)V

    .line 27
    invoke-interface {v6, v7}, Lzsp;->l(Lztd;)V

    :cond_2
    iget-boolean v6, v5, Lidm;->q:Z

    if-eqz v6, :cond_3

    iget-object v6, v5, Lidm;->b:Lzsp;

    new-instance v7, Lzsn;

    const v8, 0x2bc2f

    .line 28
    invoke-static {v8}, Lzte;->c(I)Lztf;

    move-result-object v8

    invoke-direct {v7, v8}, Lzsn;-><init>(Lztf;)V

    .line 29
    invoke-interface {v6, v7}, Lzsp;->l(Lztd;)V

    :cond_3
    iget-object v6, v5, Lidm;->Q:Lsso;

    iget-object v7, v5, Lidm;->a:Lidf;

    .line 30
    invoke-virtual {v7}, Lbv;->ou()Lcr;

    move-result-object v7

    new-instance v8, Lidk;

    iget-object v9, v5, Lidm;->b:Lzsp;

    invoke-direct {v8, v5, v9}, Lidk;-><init>(Lidm;Lzsp;)V

    .line 31
    invoke-static {}, Lwlh;->a()Lwlg;

    move-result-object v9

    const v10, 0x7f080cfd

    .line 32
    invoke-virtual {v9, v10}, Lwlg;->e(I)V

    const v10, 0x7f140b1c

    .line 33
    invoke-virtual {v9, v10}, Lwlg;->f(I)V

    const v10, 0x7f080dd9

    .line 34
    invoke-virtual {v9, v10}, Lwlg;->b(I)V

    const v10, 0x7f140b1b

    .line 35
    invoke-virtual {v9, v10}, Lwlg;->c(I)V

    .line 36
    invoke-virtual {v9}, Lwlg;->a()Lwlh;

    move-result-object v9

    .line 37
    invoke-virtual {v6, v7, v8, v9}, Lsso;->ae(Lcr;Lwli;Lwlh;)Lwlj;

    move-result-object v6

    iput-object v6, v5, Lidm;->z:Lwlj;

    const v6, 0x7f0e062c

    const/4 v14, 0x0

    move-object/from16 v7, p1

    move-object/from16 v13, p2

    .line 38
    invoke-virtual {v7, v6, v13, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    const v6, 0x7f0b1120

    .line 39
    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    const v6, 0x7f0b1121

    .line 40
    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

    iget-object v6, v5, Lidm;->c:Lwoq;

    iget-object v7, v5, Lidm;->T:Lajad;

    iget-object v10, v5, Lidm;->t:Lwox;

    .line 41
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v5, Lidm;->S:Lajad;

    iget-object v14, v5, Lidm;->M:Lxxz;

    iget-object v15, v14, Lxxz;->b:Ljava/lang/Object;

    check-cast v15, Lxvy;

    move-object/from16 p1, v12

    const-wide/32 v12, 0x2b481b7

    .line 42
    invoke-virtual {v15, v12, v13}, Lxvy;->l(J)Z

    move-result v12

    .line 43
    invoke-virtual {v14}, Lxxz;->M()Z

    move-result v13

    iget-object v15, v14, Lxxz;->b:Ljava/lang/Object;

    check-cast v15, Lxvy;

    move-object/from16 v18, v3

    const-wide/32 v3, 0x2b49919

    .line 44
    invoke-virtual {v15, v3, v4}, Lxvy;->l(J)Z

    move-result v3

    iget-object v4, v14, Lxxz;->b:Ljava/lang/Object;

    check-cast v4, Lxvy;

    const-wide/32 v14, 0x2b4c0b7

    .line 45
    invoke-virtual {v4, v14, v15}, Lxvy;->l(J)Z

    move-result v4

    invoke-static {v12, v13, v3, v4}, Lwqk;->a(ZZZZ)Lwqk;

    move-result-object v14

    new-instance v15, Lwol;

    const/4 v3, 0x1

    invoke-direct {v15, v5, v3}, Lwol;-><init>(Ljava/lang/Object;I)V

    iget-boolean v4, v5, Lidm;->x:Z

    move-object v13, v8

    move-object v8, v11

    move-object v12, v10

    move-object v10, v5

    move-object/from16 v26, v11

    const/4 v11, 0x0

    move-object/from16 v3, p1

    move/from16 v16, v4

    .line 46
    invoke-virtual/range {v6 .. v16}, Lwoq;->v(Lajad;Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;Lidm;Lwvv;Lwox;Lajad;Lwqk;Lwph;Z)V

    iget-object v4, v5, Lidm;->c:Lwoq;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v6, "shorts_editor_preview_audio_balance"

    .line 47
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 48
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 49
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lwoq;->q:Ljava/lang/String;

    :cond_5
    move-object/from16 v2, v18

    .line 50
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 51
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 52
    invoke-virtual {v4}, Lwoq;->t()Lwyp;

    move-result-object v6

    invoke-virtual {v6, v2}, Lwyp;->h(Ljava/lang/String;)V

    .line 53
    :cond_6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lwoq;->s(J)V

    .line 46
    :cond_7
    :goto_0
    iget-object v0, v5, Lidm;->K:Laixs;

    const v1, 0x7f0b113c

    .line 55
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object v0

    iput-object v0, v5, Lidm;->C:Lafdd;

    iget-object v0, v5, Lidm;->C:Lafdd;

    iget-object v1, v5, Lidm;->d:Landroid/content/Context;

    const v2, 0x7f140960

    .line 56
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x24

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 57
    invoke-static {v0, v1, v6, v2, v4}, Lwkt;->j(Lafdd;Ljava/lang/String;ZILzsp;)V

    iget-object v0, v5, Lidm;->C:Lafdd;

    new-instance v1, Lfzv;

    const/16 v2, 0x9

    invoke-direct {v1, v5, v2}, Lfzv;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lafdc;->c:Lafdb;

    const v0, 0x7f0b113b

    .line 58
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b111e

    .line 59
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    .line 60
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    new-instance v1, Lice;

    const/4 v2, 0x3

    invoke-direct {v1, v5, v2}, Lice;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v5, Lidm;->R:Lajad;

    move-object/from16 v1, v26

    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;

    iget-object v2, v5, Lidm;->a:Lidf;

    .line 62
    invoke-virtual {v2}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060ae0

    .line 63
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v4, v5, Lidm;->a:Lidf;

    .line 64
    invoke-virtual {v4}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f060ae1

    .line 65
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 66
    invoke-virtual {v0, v1, v2, v4}, Lajad;->by(Landroid/widget/ImageView;II)Lwpr;

    move-result-object v0

    iput-object v0, v5, Lidm;->A:Lwpr;

    iget-boolean v0, v5, Lidm;->o:Z

    if-eqz v0, :cond_8

    iget-object v0, v5, Lidm;->a:Lidf;

    .line 67
    sget-object v1, Lwsk;->p:Lahuj;

    .line 68
    invoke-static {v0, v1}, Lxbn;->a(Lbv;Ljava/util/List;)Lxbn;

    move-result-object v0

    new-instance v1, Lidh;

    invoke-direct {v1, v5, v6}, Lidh;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lxbn;->d:Lwgp;

    iput-object v0, v5, Lidm;->E:Lxbn;

    iget-object v0, v5, Lidm;->j:Lwsk;

    iget-object v1, v5, Lidm;->E:Lxbn;

    .line 69
    invoke-interface {v0, v3, v1}, Lwsk;->j(Landroid/view/View;Lxbn;)V

    :cond_8
    iget-boolean v0, v5, Lidm;->p:Z

    if-eqz v0, :cond_9

    iget-object v0, v5, Lidm;->k:Lwsl;

    .line 70
    invoke-interface {v0, v3}, Lwsl;->h(Landroid/view/View;)V

    :cond_9
    iget-object v0, v5, Lidm;->n:Lwof;

    iget-object v1, v5, Lidm;->c:Lwoq;

    iget-object v2, v5, Lidm;->A:Lwpr;

    iget-object v4, v5, Lidm;->g:Lawxx;

    new-instance v7, Lwol;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v8}, Lwol;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v5, Lidm;->t:Lwox;

    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v24, 0x1d1ca

    iget-object v9, v5, Lidm;->S:Lajad;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, p2

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v25, v9

    .line 72
    invoke-virtual/range {v16 .. v25}, Lwof;->b(Lwoq;Lwpr;Lawxx;Landroid/view/ViewGroup;Landroid/view/View;Lwph;Lwox;ILajad;)Lwoe;

    move-result-object v0

    iput-object v0, v5, Lidm;->B:Lwoe;

    iget-object v0, v5, Lidm;->B:Lwoe;

    iget-object v1, v5, Lidm;->M:Lxxz;

    .line 73
    invoke-virtual {v1}, Lxxz;->M()Z

    move-result v1

    const v2, 0x1c5e2

    .line 74
    invoke-virtual {v0, v3, v5, v2, v1}, Lwoe;->o(Landroid/view/View;Lwxf;IZ)V

    iget-boolean v0, v5, Lidm;->q:Z

    if-eqz v0, :cond_a

    iget-object v0, v5, Lidm;->m:Lxka;

    .line 75
    invoke-interface {v0, v3}, Lxka;->b(Landroid/view/View;)V

    iget-object v0, v5, Lidm;->B:Lwoe;

    iget-object v1, v5, Lidm;->m:Lxka;

    .line 76
    invoke-interface {v1}, Lxka;->a()Lavum;

    move-result-object v1

    iget-object v2, v5, Lidm;->B:Lwoe;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Liae;

    const/16 v7, 0x10

    invoke-direct {v4, v2, v7}, Liae;-><init>(Ljava/lang/Object;I)V

    .line 78
    invoke-virtual {v1, v4}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lwoe;->a(Lavvk;)V

    iget-object v0, v5, Lidm;->l:Lxkf;

    iget-object v1, v5, Lidm;->v:Lwkg;

    iget-object v2, v5, Lidm;->b:Lzsp;

    .line 80
    invoke-interface {v0, v3, v1, v2}, Lxkf;->f(Landroid/view/View;Lwkg;Lzsp;)V

    :cond_a
    iget-object v0, v5, Lidm;->J:Lhdg;

    iget-object v1, v5, Lidm;->F:Lafgp;

    if-nez v1, :cond_b

    new-instance v1, Lidj;

    invoke-direct {v1, v5, v6}, Lidj;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, Lidm;->F:Lafgp;

    :cond_b
    iget-object v1, v5, Lidm;->F:Lafgp;

    .line 81
    invoke-virtual {v0, v1}, Lhdg;->k(Lafgp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-static {}, Lahjh;->k()V

    return-object v3

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 82
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 83
    invoke-static {v1, v2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_1
    throw v1
.end method

.method public final aG(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lagca;->N(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-wide v0, Lahix;->a:J

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lidn;->aG(Landroid/content/Intent;)V

    return-void
.end method

.method public final aL()Lahiz;
    .locals 1

    iget-object v0, p0, Lidf;->b:Lawvu;

    iget-object v0, v0, Lawvu;->c:Ljava/lang/Object;

    check-cast v0, Lahiz;

    return-object v0
.end method

.method public final bridge synthetic aM()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lidf;->d()Lidm;

    move-result-object v0

    return-object v0
.end method

.method public final aN()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Lagca;->G(Lbv;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final aO(Lahiz;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lidf;->b:Lawvu;

    invoke-virtual {v0, p1, p2}, Lawvu;->g(Lahiz;Z)V

    return-void
.end method

.method public final ab()V
    .locals 5

    .line 1
    iget-object v0, p0, Lidf;->b:Lawvu;

    invoke-static {v0}, Lawvu;->p(Lawvu;)Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lahdt;->aK()V

    .line 3
    invoke-virtual {p0}, Lidf;->d()Lidm;

    move-result-object v1

    iget-object v2, v1, Lidm;->f:Lwpg;

    .line 4
    invoke-virtual {v2, v1}, Lwpg;->v(Lwrt;)V

    iget-object v2, v1, Lidm;->B:Lwoe;

    .line 5
    invoke-virtual {v2}, Lwoe;->k()V

    iget-object v2, v1, Lidm;->G:Lico;

    iget-object v3, v2, Lico;->e:Lzuf;

    if-eqz v3, :cond_0

    const-string v4, "aft"

    .line 6
    invoke-interface {v3, v4}, Lzuf;->d(Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object v3, v2, Lico;->e:Lzuf;

    :cond_0
    iget-object v2, v1, Lidm;->O:Lcb;

    iget-object v3, v1, Lidm;->u:Lidl;

    iget-object v2, v2, Lcb;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lidm;->u:Lidl;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lidl;->a:Z

    iget-object v2, v1, Lidm;->C:Lafdd;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2, v3}, Lafdd;->d(Z)V

    :cond_1
    iget-object v2, v1, Lidm;->H:Liee;

    iget-object v2, v2, Liee;->b:Liet;

    .line 9
    invoke-virtual {v2}, Liet;->c()V

    iget-object v1, v1, Lidm;->l:Lxkf;

    .line 10
    invoke-interface {v1}, Lxkf;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 12
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    throw v1
.end method

.method public final aq(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lagca;->N(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-wide v0, Lahix;->a:J

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lbv;->aG(Landroid/content/Intent;)V

    return-void
.end method

.method public final d()Lidm;
    .locals 2

    .line 1
    iget-object v0, p0, Lidf;->c:Lidm;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lidf;->e:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called after destroyed."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final bridge synthetic e()Lahel;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lahec;->a(Lbv;Z)Lahec;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lblc;
    .locals 1

    iget-object v0, p0, Lidf;->a:Lbli;

    return-object v0
.end method

.method public final mT()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-super {p0}, Lidn;->mT()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lidf;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Lahdz;

    .line 2
    invoke-super {p0}, Lidn;->mT()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lahdz;-><init>(Lbv;Landroid/content/Context;)V

    iput-object v0, p0, Lidf;->d:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lidf;->d:Landroid/content/Context;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final nF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lidf;->b:Lawvu;

    invoke-virtual {v0}, Lawvu;->e()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lahdt;->t()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lidf;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 3
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw v1
.end method

.method public final nH(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lidn;->nH(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lidf;->d()Lidm;

    move-result-object p1

    iget-object v0, p1, Lidm;->a:Lidf;

    iget-object v0, v0, Lbv;->P:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const v1, 0x7f0b1125

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, Lidm;->H:Liee;

    new-instance v3, Lwpk;

    .line 5
    invoke-direct {v3, v0, v2}, Lwpk;-><init>(Landroid/view/View;Liee;)V

    iput-object v3, v2, Liee;->d:Lwpk;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Liee;->c:Landroid/view/View;

    iget-object v1, v2, Liee;->c:Landroid/view/View;

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lidm;->B:Lwoe;

    iget-object v2, p1, Lidm;->H:Liee;

    iget-object v2, v2, Liee;->a:Lawxl;

    new-instance v3, Liae;

    const/16 v4, 0xd

    invoke-direct {v3, p1, v4}, Liae;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v2, v3}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lwoe;->a(Lavvk;)V

    iget-boolean v1, p1, Lidm;->p:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lidm;->B:Lwoe;

    iget-object v2, p1, Lidm;->k:Lwsl;

    .line 10
    invoke-interface {v2}, Lwsl;->e()Lavum;

    move-result-object v2

    new-instance v3, Liae;

    const/16 v4, 0xe

    invoke-direct {v3, p1, v4}, Liae;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v2, v3}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lwoe;->a(Lavvk;)V

    .line 13
    :cond_1
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditCoordinatorLayout;

    new-instance v1, Lidh;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lidh;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditCoordinatorLayout;->i:Lwgp;

    iget-object v0, p1, Lidm;->B:Lwoe;

    iget-object v1, p1, Lidm;->g:Lawxx;

    .line 14
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwsd;

    iget-object v1, v1, Lwsd;->c:Lawxl;

    .line 15
    invoke-virtual {v1}, Lavum;->V()Lavum;

    move-result-object v1

    iget-object v2, p1, Lidm;->B:Lwoe;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Liae;

    const/16 v4, 0x10

    invoke-direct {v3, v2, v4}, Liae;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v1, v3}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lwoe;->a(Lavvk;)V

    iget-boolean v0, p1, Lidm;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lidm;->B:Lwoe;

    iget-object v1, p1, Lidm;->j:Lwsk;

    .line 19
    invoke-interface {v1}, Lwsk;->c()Lavum;

    move-result-object v1

    new-instance v2, Liae;

    const/16 v3, 0xf

    invoke-direct {v2, p1, v3}, Liae;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lwoe;->a(Lavvk;)V

    iget-boolean v0, p1, Lidm;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lidm;->k:Lwsl;

    iget-object p1, p1, Lidm;->j:Lwsk;

    .line 22
    invoke-interface {p1}, Lwsk;->v()Z

    move-result p1

    invoke-interface {v0, p1}, Lwsl;->p(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final nV(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lidf;->b:Lawvu;

    invoke-virtual {p1}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbv;->aA()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    invoke-static {p1, p0}, Lahel;->d(Landroid/view/LayoutInflater;Lbv;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Lahdz;

    .line 4
    invoke-direct {v0, p0, p1}, Lahdz;-><init>(Lbv;Landroid/view/LayoutInflater;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Lahjh;->k()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 6
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final nW(Landroid/content/Context;)V
    .locals 40

    move-object/from16 v1, p0

    const-string v0, "TIKTOK_FRAGMENT_ARGUMENT"

    .line 1
    iget-object v2, v1, Lidf;->b:Lawvu;

    invoke-virtual {v2}, Lawvu;->m()V

    :try_start_0
    iget-boolean v2, v1, Lidf;->e:Z

    if-nez v2, :cond_4

    .line 3
    invoke-super/range {p0 .. p1}, Lidn;->nW(Landroid/content/Context;)V

    iget-object v2, v1, Lidf;->c:Lidm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v2, :cond_2

    .line 4
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lidn;->aQ()Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->b:Lawxx;

    check-cast v3, Lauvx;

    iget-object v3, v3, Lauvx;->a:Ljava/lang/Object;

    .line 6
    check-cast v3, Lbv;

    instance-of v4, v3, Lidf;

    if-eqz v4, :cond_1

    .line 7
    move-object v6, v3

    check-cast v6, Lidf;

    .line 8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->d:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lzsp;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->e:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lajad;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->aG:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lwoq;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->cE:Lfrh;

    .line 10
    invoke-virtual {v3}, Lfrh;->aK()Lico;

    move-result-object v10

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->a:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->bb:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lxxz;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->aH:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Liee;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    .line 9
    invoke-virtual {v3}, Lfrl;->cj()Lmgp;

    move-result-object v13

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->cE:Lfrh;

    iget-object v3, v3, Lfrh;->K:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/content/Context;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->N:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Likn;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->aD:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lwpg;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->cE:Lfrh;

    iget-object v3, v3, Lfrh;->aq:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lioj;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->aI:Lawxx;

    move-object v4, v2

    check-cast v4, Lfrl;

    iget-object v4, v4, Lfrl;->cE:Lfrh;

    .line 11
    invoke-virtual {v4}, Lfrh;->dc()Lcb;

    move-result-object v19

    .line 4
    move-object v4, v2

    check-cast v4, Lfrl;

    iget-object v4, v4, Lfrl;->aJ:Lawxx;

    .line 9
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lajad;

    .line 4
    move-object v4, v2

    check-cast v4, Lfrl;

    iget-object v4, v4, Lfrl;->cE:Lfrh;

    iget-object v4, v4, Lfrh;->an:Lawxx;

    .line 9
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lxdb;

    .line 4
    move-object v4, v2

    check-cast v4, Lfrl;

    iget-object v4, v4, Lfrl;->L:Lawxx;

    .line 9
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lijv;

    .line 4
    move-object v4, v2

    check-cast v4, Lfrl;

    iget-object v4, v4, Lfrl;->cE:Lfrh;

    .line 12
    invoke-virtual {v4}, Lfrh;->o()Lhnf;

    move-result-object v23

    .line 4
    move-object v4, v2

    check-cast v4, Lfrl;

    iget-object v4, v4, Lfrl;->aF:Lawxx;

    .line 9
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lwsk;

    .line 4
    move-object v4, v2

    check-cast v4, Lfrl;

    iget-object v4, v4, Lfrl;->aE:Lawxx;

    .line 9
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lwsl;

    .line 4
    move-object v4, v2

    check-cast v4, Lfrl;

    iget-object v4, v4, Lfrl;->aL:Lawxx;

    .line 9
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Lwof;

    .line 4
    move-object v4, v2

    check-cast v4, Lfrl;

    iget-object v4, v4, Lfrl;->Q:Lawxx;

    .line 9
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Laixs;

    .line 4
    move-object v4, v2

    check-cast v4, Lfrl;

    iget-object v4, v4, Lfrl;->cE:Lfrh;

    .line 13
    invoke-virtual {v4}, Lfrh;->aJ()Lhdg;

    move-result-object v28

    .line 4
    move-object v4, v2

    check-cast v4, Lfrl;

    iget-object v4, v4, Lfrl;->aw:Lawxx;

    .line 9
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Lsso;

    .line 4
    move-object v4, v2

    check-cast v4, Lfrl;

    iget-object v4, v4, Lfrl;->a:Lfpr;

    iget-object v4, v4, Lfpr;->mZ:Lawxx;

    .line 9
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Lagrw;

    .line 4
    move-object v4, v2

    check-cast v4, Lfrl;

    .line 14
    invoke-virtual {v4}, Lfrl;->a()Landroid/os/Bundle;

    move-result-object v4

    .line 4
    move-object v5, v2

    check-cast v5, Lfrl;

    iget-object v5, v5, Lfrl;->a:Lfpr;

    iget-object v5, v5, Lfpr;->a:Lfpu;

    iget-object v5, v5, Lfpu;->aU:Lawxx;

    .line 14
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/ExtensionRegistryLite;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    :try_start_3
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    move-object/from16 v18, v3

    const-string v3, "Proto @Argument for Fragment could not be found. @Arguments must be provided using the Fragment#create(MessageLite argument) overload."

    .line 16
    invoke-static {v1, v3}, Lc;->B(ZLjava/lang/Object;)V

    .line 17
    sget-object v1, Lide;->a:Lide;

    invoke-static {v4, v0, v1, v5}, Lahkp;->aZ(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lide;

    .line 18
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v0, v2

    check-cast v0, Lfrl;

    iget-object v0, v0, Lfrl;->aM:Lawxx;

    .line 19
    sget-object v1, Lwkg;->c:Lwkg;

    .line 4
    move-object v3, v2

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->aP:Lawxx;

    sget-object v4, Lwkg;->b:Lwkg;

    move-object v5, v2

    check-cast v5, Lfrl;

    iget-object v5, v5, Lfrl;->aQ:Lawxx;

    .line 19
    invoke-static {v1, v3, v4, v5}, Lahup;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v33

    .line 4
    move-object v1, v2

    check-cast v1, Lfrl;

    iget-object v1, v1, Lfrl;->aN:Lawxx;

    .line 9
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Ljava/util/Map;

    .line 4
    move-object v1, v2

    check-cast v1, Lfrl;

    iget-object v1, v1, Lfrl;->aK:Lawxx;

    .line 9
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Labat;

    invoke-static {}, Lwkf;->r()Lajad;

    move-result-object v36

    .line 4
    move-object v1, v2

    check-cast v1, Lfrl;

    iget-object v1, v1, Lfrl;->aV:Lawxx;

    .line 9
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Lxkf;

    .line 4
    move-object v1, v2

    check-cast v1, Lfrl;

    iget-object v1, v1, Lfrl;->aR:Lawxx;

    .line 9
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Lxka;

    .line 4
    move-object v1, v2

    check-cast v1, Lfrl;

    iget-object v1, v1, Lfrl;->aS:Lawxx;

    check-cast v2, Lfrl;

    iget-object v2, v2, Lfrl;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->bb:Lawxx;

    .line 20
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxxz;

    .line 21
    invoke-virtual {v2}, Lxxz;->Q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvur;

    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Lnad;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lnad;-><init>(I)V

    .line 23
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v1}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v39

    new-instance v1, Lidm;

    move-object v5, v1

    move-object/from16 v32, v0

    .line 25
    invoke-direct/range {v5 .. v39}, Lidm;-><init>(Lidf;Lzsp;Lajad;Lwoq;Lico;Lxxz;Liee;Lmgp;Landroid/content/Context;Likn;Lwpg;Lioj;Lawxx;Lcb;Lajad;Lxdb;Lijv;Lhnf;Lwsk;Lwsl;Lwof;Laixs;Lhdg;Lsso;Lagrw;Lide;Lawxx;Ljava/util/Map;Ljava/util/Map;Labat;Lajad;Lxkf;Lxka;Ljava/util/Set;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v2, p0

    :try_start_4
    iput-object v1, v2, Lidf;->c:Lidm;

    iget-object v0, v2, Lbv;->Y:Lbli;

    new-instance v1, Lahdw;

    iget-object v3, v2, Lidf;->b:Lawvu;

    iget-object v4, v2, Lidf;->a:Lbli;

    invoke-direct {v1, v3, v4}, Lahdw;-><init>(Lawvu;Lbli;)V

    .line 26
    invoke-virtual {v0, v1}, Lblc;->b(Lblg;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_2

    :cond_1
    move-object v2, v1

    .line 5
    const-class v0, Lidm;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v4, "Attempt to inject a Fragment wrapper of type "

    .line 33
    invoke-static {v3, v0, v4}, Ldxz;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 5
    invoke-direct {v0, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    move-object v2, v1

    .line 26
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lbv;->os()Lby;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lidf;->c:Lidm;

    invoke-static {}, Lwog;->a()Laczr;

    move-result-object v1

    iget-object v3, v0, Lidm;->v:Lwkg;

    .line 27
    invoke-virtual {v1, v3}, Laczr;->e(Lwkg;)V

    invoke-virtual {v1}, Laczr;->d()Lwog;

    move-result-object v1

    iget-object v3, v0, Lidm;->s:Ljava/util/Map;

    iget-object v0, v0, Lidm;->v:Lwkg;

    sget-object v4, Lfoo;->n:Lfoo;

    .line 28
    invoke-static {v3, v0, v4}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawxx;

    .line 29
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahuj;

    new-instance v3, Libd;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v4}, Libd;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-static {v0, v3}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 31
    :cond_3
    invoke-static {}, Lahjh;->k()V

    return-void

    :cond_4
    move-object v2, v1

    .line 1
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v1

    :goto_2
    move-object v1, v0

    .line 34
    :try_start_6
    invoke-static {}, Lahjh;->k()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    .line 35
    invoke-static {v1, v3}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_3
    throw v1
.end method

.method public final nY(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lidf;->b:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lidf;->d()Lidm;

    move-result-object v0

    iget-object v0, v0, Lidm;->c:Lwoq;

    const-string v1, "shorts_editor_preview_currently_playing_track_id"

    iget-object v2, v0, Lwoq;->q:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lwoq;->H:Lwyi;

    .line 4
    invoke-virtual {v1}, Lwyi;->l()Lwxw;

    move-result-object v1

    iget-object v1, v1, Lwxw;->c:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "shorts_editor_selected_preset_effects"

    .line 6
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "shorts_editor_video_duration_ms"

    iget-wide v2, v0, Lwoq;->k:J

    .line 7
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 9
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final ob()V
    .locals 3

    .line 1
    iget-object v0, p0, Lidf;->b:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lahdt;->aJ()V

    .line 3
    invoke-virtual {p0}, Lidf;->d()Lidm;

    move-result-object v0

    iget-object v1, v0, Lidm;->f:Lwpg;

    .line 4
    invoke-virtual {v1, v0}, Lwpg;->w(Lwrt;)V

    iget-object v1, v0, Lidm;->B:Lwoe;

    .line 5
    invoke-virtual {v1}, Lwoe;->j()V

    iget-object v1, v0, Lidm;->y:Likh;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Likh;->e()V

    :cond_0
    iget-object v1, v0, Lidm;->u:Lidl;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lidl;->a:Z

    iget-object v2, v0, Lidm;->O:Lcb;

    iget-object v2, v2, Lcb;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lidm;->H:Liee;

    iget-object v1, v1, Liee;->b:Liet;

    .line 8
    invoke-virtual {v1}, Liet;->b()V

    iget-object v1, v0, Lidm;->D:Lhdw;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lidm;->J:Lhdg;

    .line 9
    invoke-virtual {v2, v1}, Lhdg;->l(Lafhc;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lidm;->D:Lhdw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_1
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 11
    invoke-static {v0, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw v0
.end method

.method public final oc(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lidf;->d()Lidm;

    move-result-object v0

    iget-boolean v1, v0, Lidm;->o:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lidm;->E:Lxbn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lxbn;->c(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final sj()V
    .locals 4

    .line 1
    iget-object v0, p0, Lidf;->b:Lawvu;

    invoke-static {v0}, Lawvu;->p(Lawvu;)Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lahdt;->s()V

    .line 3
    invoke-virtual {p0}, Lidf;->d()Lidm;

    move-result-object v1

    iget-object v2, v1, Lidm;->e:Likn;

    .line 4
    invoke-virtual {v2}, Likn;->k()V

    iget-object v2, v1, Lidm;->c:Lwoq;

    .line 5
    invoke-virtual {v2}, Lwoq;->i()V

    iget-object v2, v1, Lidm;->B:Lwoe;

    .line 6
    invoke-virtual {v2}, Lwoe;->d()V

    iget-object v2, v1, Lidm;->u:Lidl;

    const/4 v3, 0x0

    iput-object v3, v2, Lidl;->b:Lidv;

    iget-boolean v2, v1, Lidm;->o:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lidm;->j:Lwsk;

    .line 7
    invoke-interface {v2}, Lwsk;->g()V

    :cond_0
    iget-boolean v2, v1, Lidm;->p:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lidm;->k:Lwsl;

    .line 8
    invoke-interface {v2}, Lwsl;->g()V

    :cond_1
    iget-object v2, v1, Lidm;->F:Lafgp;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lidm;->J:Lhdg;

    .line 9
    invoke-virtual {v1, v2}, Lhdg;->m(Lafgp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_2
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 11
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    throw v1
.end method

.method public final tp(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lidf;->b:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lidn;->tp(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lidf;->b:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lahdt;->q(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lidf;->d()Lidm;

    move-result-object p1

    iget-object p1, p1, Lidm;->a:Lidf;

    invoke-virtual {p1}, Lbv;->os()Lby;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060c02

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 5
    invoke-static {v0, p1}, Lgpv;->s(Lby;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 7
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method
