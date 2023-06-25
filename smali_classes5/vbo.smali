.class public final synthetic Lvbo;
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

    iput p2, p0, Lvbo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    .line 65
    iget v1, v0, Lvbo;->b:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    .line 64
    iget-object v1, v0, Lvbo;->a:Ljava/lang/Object;

    .line 89
    move-object/from16 v2, p1

    check-cast v2, Laczv;

    check-cast v1, Lvgt;

    iget-object v2, v1, Lvgt;->aH:Ltxr;

    .line 90
    invoke-virtual {v2}, Ltxr;->F()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 91
    invoke-virtual {v1, v2}, Lvgt;->aM(Z)V

    return-void

    .line 88
    :pswitch_0
    iget-object v1, v0, Lvbo;->a:Ljava/lang/Object;

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lajxv;

    .line 2
    invoke-virtual {v2}, Lajxv;->getShouldRequireViewerAck()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v3, v1

    check-cast v3, Lvgl;

    iput-boolean v2, v3, Lvgl;->am:Z

    if-nez v2, :cond_0

    iget-object v2, v3, Lvgl;->aq:Lacug;

    new-instance v3, Lufm;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4}, Lufm;-><init>(Ljava/lang/Object;I)V

    .line 3
    sget-object v4, Lailr;->a:Lailr;

    .line 4
    invoke-virtual {v2, v3, v4}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Lvfw;->i:Lvfw;

    sget-object v4, Lvfw;->j:Lvfw;

    .line 5
    invoke-static {v1, v2, v3, v4}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, v0, Lvbo;->a:Ljava/lang/Object;

    .line 6
    move-object/from16 v6, p1

    check-cast v6, Lyba;

    iget-object v6, v6, Lyba;->c:Lyau;

    .line 7
    check-cast v6, Larxa;

    if-eqz v6, :cond_2

    move-object v2, v1

    check-cast v2, Lvgg;

    iget-object v3, v2, Lvgg;->aS:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v3, v2, Lvgg;->aU:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v2}, Lvgg;->mY()Landroid/content/res/Resources;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v8, v2, Lvgg;->aZ:Laxwl;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {v6}, Larxa;->getTimestamp()Larxd;

    move-result-object v10

    iget-wide v10, v10, Larxd;->c:J

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    .line 11
    invoke-virtual {v8, v9, v10}, Laxwl;->a(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const v8, 0x7f140a2d

    .line 12
    invoke-virtual {v7, v8, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v6}, Larxa;->getTimestamp()Larxd;

    move-result-object v3

    iput-object v3, v2, Lvgg;->aV:Larxd;

    iget-object v3, v2, Lvgg;->aR:Landroid/view/View;

    .line 15
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lvgg;->aX:Lamoq;

    if-nez v3, :cond_1

    iget-object v3, v2, Lvgg;->aW:Lamoq;

    .line 16
    :cond_1
    invoke-virtual {v2, v3}, Lvgg;->be(Lamoq;)V

    goto :goto_0

    .line 20
    :cond_2
    move-object v5, v1

    check-cast v5, Lvgg;

    iget-object v6, v5, Lvgg;->aS:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    iput-object v2, v5, Lvgg;->aV:Larxd;

    iget-object v2, v5, Lvgg;->aR:Landroid/view/View;

    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, Lvgg;->aW:Lamoq;

    .line 19
    invoke-virtual {v5, v2}, Lvgg;->be(Lamoq;)V

    .line 16
    :goto_0
    check-cast v1, Lvgg;

    .line 20
    invoke-virtual {v1}, Lvgg;->bc()V

    return-void

    .line 19
    :pswitch_2
    iget-object v1, v0, Lvbo;->a:Ljava/lang/Object;

    .line 21
    move-object/from16 v2, p1

    check-cast v2, Lajxv;

    .line 22
    invoke-virtual {v2}, Lajxv;->getShouldRequireViewerAck()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v4, v1

    check-cast v4, Lvgg;

    iput-boolean v2, v4, Lvgg;->bk:Z

    if-nez v2, :cond_3

    iget-object v2, v4, Lvgg;->bv:Lacug;

    new-instance v4, Lufm;

    invoke-direct {v4, v1, v3}, Lufm;-><init>(Ljava/lang/Object;I)V

    .line 23
    sget-object v3, Lailr;->a:Lailr;

    .line 24
    invoke-virtual {v2, v4, v3}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Lvfw;->c:Lvfw;

    sget-object v4, Lvfw;->d:Lvfw;

    .line 25
    invoke-static {v1, v2, v3, v4}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    :cond_3
    return-void

    :pswitch_3
    iget-object v1, v0, Lvbo;->a:Ljava/lang/Object;

    .line 26
    move-object/from16 v2, p1

    check-cast v2, Laqkv;

    .line 27
    invoke-virtual {v2}, Laqkv;->getPostCreationData()Laqky;

    move-result-object v2

    check-cast v1, Lvgg;

    invoke-virtual {v1, v2}, Lvgg;->bi(Laqky;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lvbo;->a:Ljava/lang/Object;

    .line 28
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    check-cast v1, Lvgg;

    iget-object v1, v1, Lvgg;->av:Lvgj;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Lvgj;->a:Z

    return-void

    :pswitch_5
    iget-object v1, v0, Lvbo;->a:Ljava/lang/Object;

    .line 30
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v1, Lvgg;

    iput-boolean v2, v1, Lvgg;->bl:Z

    return-void

    :pswitch_6
    iget-object v1, v0, Lvbo;->a:Ljava/lang/Object;

    .line 32
    move-object/from16 v2, p1

    check-cast v2, Lvej;

    check-cast v1, Lvgg;

    .line 33
    invoke-virtual {v1}, Lvgg;->bc()V

    return-void

    :pswitch_7
    iget-object v1, v0, Lvbo;->a:Ljava/lang/Object;

    .line 34
    move-object/from16 v2, p1

    check-cast v2, Lvei;

    check-cast v1, Lvgg;

    .line 35
    invoke-virtual {v1}, Lvgg;->bc()V

    return-void

    :pswitch_8
    iget-object v1, v0, Lvbo;->a:Ljava/lang/Object;

    .line 36
    move-object/from16 v2, p1

    check-cast v2, Lveh;

    check-cast v1, Lvgg;

    .line 37
    invoke-virtual {v1}, Lvgg;->bc()V

    return-void

    :pswitch_9
    iget-object v1, v0, Lvbo;->a:Ljava/lang/Object;

    .line 38
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    check-cast v1, Lvgg;

    iget-object v3, v1, Lvgg;->bg:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v3, v4}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    .line 41
    invoke-virtual {v1}, Lvgg;->aY()V

    .line 42
    :cond_4
    invoke-virtual {v1}, Lvgg;->bc()V

    return-void

    :pswitch_a
    iget-object v1, v0, Lvbo;->a:Ljava/lang/Object;

    .line 43
    move-object/from16 v3, p1

    check-cast v3, Laksw;

    check-cast v1, Lvfl;

    iget-object v4, v1, Lvfl;->q:Lafbn;

    instance-of v5, v4, Lafbc;

    if-eqz v5, :cond_5

    iget-object v1, v1, Lvfl;->p:Laquc;

    if-eqz v1, :cond_5

    .line 44
    check-cast v4, Lafbc;

    new-instance v5, Ltul;

    const/16 v6, 0xa

    invoke-direct {v5, v3, v6}, Ltul;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ljey;

    const/4 v6, 0x2

    invoke-direct {v3, v6}, Ljey;-><init>(I)V

    .line 45
    invoke-virtual {v4}, Laexz;->B()V

    iget-object v6, v4, Laexz;->l:Laexx;

    .line 46
    invoke-static {v1}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object v7

    invoke-virtual {v6, v7}, Laexx;->a(Laejq;)V

    .line 47
    invoke-static {v1}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object v1

    .line 48
    invoke-virtual {v4, v5, v3, v1, v2}, Laeze;->ae(Lwgp;Laezj;Laejq;Lalho;)V

    :cond_5
    return-void

    :pswitch_b
    iget-object v1, v0, Lvbo;->a:Ljava/lang/Object;

    .line 49
    move-object/from16 v2, p1

    check-cast v2, Lved;

    invoke-interface {v1, v2}, Lvee;->a(Lved;)V

    return-void

    :pswitch_c
    iget-object v1, v0, Lvbo;->a:Ljava/lang/Object;

    .line 50
    move-object/from16 v2, p1

    check-cast v2, Lvdl;

    invoke-interface {v1, v2}, Lvdm;->a(Lvdl;)V

    return-void

    :pswitch_d
    iget-object v1, v0, Lvbo;->a:Ljava/lang/Object;

    .line 51
    move-object/from16 v2, p1

    check-cast v2, Lvdj;

    invoke-interface {v1, v2}, Lvdk;->a(Lvdj;)V

    return-void

    :pswitch_e
    iget-object v1, v0, Lvbo;->a:Ljava/lang/Object;

    .line 52
    move-object/from16 v2, p1

    check-cast v2, Lvdg;

    invoke-interface {v1, v2}, Lvdh;->a(Lvdg;)V

    return-void

    :pswitch_f
    iget-object v1, v0, Lvbo;->a:Ljava/lang/Object;

    .line 53
    move-object/from16 v2, p1

    check-cast v2, Lvdi;

    check-cast v1, Lavrw;

    iget-object v1, v1, Lavrw;->a:Ljava/lang/Object;

    .line 54
    invoke-virtual {v2}, Lvdi;->a()Lahuj;

    move-result-object v2

    check-cast v1, Lvjm;

    invoke-virtual {v1, v2}, Lvjm;->e(Lahuj;)V

    return-void

    :pswitch_10
    iget-object v1, v0, Lvbo;->a:Ljava/lang/Object;

    .line 55
    move-object/from16 v2, p1

    check-cast v2, Lvdn;

    invoke-interface {v1, v2}, Lvdo;->a(Lvdn;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Lvbo;->a:Ljava/lang/Object;

    .line 56
    move-object/from16 v2, p1

    check-cast v2, Laczv;

    .line 57
    invoke-virtual {v2}, Laczv;->a()Laejf;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_1

    .line 58
    :cond_6
    invoke-virtual {v2}, Laczv;->a()Laejf;

    move-result-object v2

    invoke-interface {v2}, Laejf;->ae()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lvbw;

    iget-object v3, v1, Lvbw;->c:Ljava/lang/String;

    .line 59
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iput-object v2, v1, Lvbw;->c:Ljava/lang/String;

    iput-boolean v5, v1, Lvbw;->b:Z

    :cond_7
    :goto_1
    return-void

    :pswitch_12
    iget-object v1, v0, Lvbo;->a:Ljava/lang/Object;

    .line 60
    move-object/from16 v2, p1

    check-cast v2, Lahpc;

    .line 61
    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Laozn;

    if-nez v3, :cond_8

    goto :goto_3

    .line 62
    :cond_8
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laozn;

    .line 63
    invoke-virtual {v2}, Laozn;->getSyncEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 64
    invoke-virtual {v2}, Laozn;->getCurrentSyncMode()Laozq;

    move-result-object v2

    sget-object v3, Laozq;->c:Laozq;

    if-ne v2, v3, :cond_9

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_2
    check-cast v1, Lvbp;

    iput-boolean v4, v1, Lvbp;->d:Z

    return-void

    :cond_a
    check-cast v1, Lvbp;

    iput-boolean v5, v1, Lvbp;->d:Z

    return-void

    .line 61
    :cond_b
    :goto_3
    check-cast v1, Lvbp;

    iput-boolean v5, v1, Lvbp;->d:Z

    return-void

    .line 65
    :pswitch_13
    iget-object v1, v0, Lvbo;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Laczo;

    .line 66
    invoke-virtual {v2}, Laczo;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v3

    check-cast v1, Lvbp;

    iget-wide v6, v1, Lvbp;->e:J

    cmp-long v8, v3, v6

    if-eqz v8, :cond_14

    iget-object v6, v1, Lvbp;->g:Ltxr;

    .line 67
    invoke-virtual {v6}, Ltxr;->F()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    goto/16 :goto_6

    :cond_c
    iput-wide v3, v1, Lvbp;->e:J

    iget-boolean v3, v1, Lvbp;->d:Z

    if-eqz v3, :cond_14

    iget-object v3, v1, Lvbp;->c:Ljava/lang/String;

    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    .line 69
    invoke-virtual {v2}, Laczo;->e()J

    move-result-wide v2

    .line 70
    invoke-virtual {v1}, Lvbp;->a()Lxyd;

    move-result-object v4

    iget-object v6, v1, Lvbp;->c:Ljava/lang/String;

    .line 71
    invoke-interface {v4, v6}, Lxyd;->g(Ljava/lang/String;)Lavug;

    move-result-object v4

    const-class v6, Larwq;

    .line 72
    invoke-virtual {v4, v6}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larwq;

    iget-object v6, v1, Lvbp;->f:Lxvy;

    .line 74
    invoke-virtual {v6}, Lxvy;->z()Z

    move-result v6

    if-eqz v6, :cond_d

    if-eqz v4, :cond_14

    .line 75
    :cond_d
    invoke-virtual {v4}, Larwq;->c()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 76
    invoke-virtual {v4}, Larwq;->getTimedListData()Larwl;

    move-result-object v6

    iget-object v6, v6, Larwl;->b:Lajrj;

    .line 77
    invoke-interface {v6}, Lajrj;->size()I

    move-result v6

    if-lez v6, :cond_14

    .line 78
    invoke-virtual {v4}, Larwq;->getTimedListData()Larwl;

    move-result-object v6

    iget-object v6, v6, Larwl;->b:Lajrj;

    .line 79
    invoke-interface {v6, v5}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larwv;

    iget-object v5, v5, Larwv;->b:Lajrj;

    .line 80
    invoke-interface {v5}, Lajrj;->size()I

    move-result v5

    if-lez v5, :cond_14

    .line 81
    invoke-virtual {v4}, Larwq;->getTimedListData()Larwl;

    move-result-object v4

    iget-object v4, v4, Larwl;->b:Lajrj;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, -0x1

    move-wide v7, v5

    move-wide v9, v7

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Larwv;

    iget-object v11, v11, Larwv;->b:Lajrj;

    .line 82
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Larwx;

    iget-wide v13, v12, Larwx;->b:J

    const-wide/16 v15, 0xa

    cmp-long v17, v13, v15

    if-eqz v17, :cond_f

    cmp-long v15, v7, v5

    if-nez v15, :cond_10

    move-wide v7, v13

    move-wide v9, v7

    goto :goto_4

    .line 83
    :cond_10
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    iget-wide v12, v12, Larwx;->b:J

    .line 84
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    goto :goto_4

    :cond_11
    cmp-long v4, v7, v5

    if-eqz v4, :cond_14

    const-wide/32 v4, 0xea60

    add-long/2addr v9, v4

    cmp-long v4, v2, v9

    if-gtz v4, :cond_12

    const-wide/32 v4, -0xea60

    add-long/2addr v7, v4

    cmp-long v4, v2, v7

    if-gez v4, :cond_14

    :cond_12
    iget-object v1, v1, Lvbp;->b:Lahvr;

    .line 85
    invoke-virtual {v1}, Lahvr;->l()Laiao;

    move-result-object v1

    :cond_13
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvax;

    .line 86
    sget-object v3, Laejp;->d:Laejp;

    invoke-virtual {v2, v3}, Laeze;->ak(Laejp;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 87
    invoke-virtual {v2}, Lvax;->v()V

    .line 88
    invoke-virtual {v2}, Laeze;->mS()V

    goto :goto_5

    :cond_14
    :goto_6
    return-void

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
