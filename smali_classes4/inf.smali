.class public final synthetic Linf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Linf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    .line 51
    iget v0, p0, Linf;->b:I

    const v1, 0x14a21

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    .line 124
    iget-object v0, p0, Linf;->a:Ljava/lang/Object;

    .line 127
    check-cast p1, Liuq;

    iget-object p1, p1, Liuq;->e:Lalho;

    .line 128
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, Linf;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Liuq;

    iget-object p1, p1, Liuq;->d:Lajpo;

    .line 2
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Linf;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lfsz;

    check-cast v0, Luui;

    .line 5
    invoke-interface {p1, v0}, Lfsz;->p(Luui;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Linf;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Lfsz;

    check-cast v0, Luuh;

    .line 7
    invoke-interface {p1, v0}, Lfsz;->o(Luuh;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Linf;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lfsz;

    check-cast v0, Luui;

    .line 9
    invoke-interface {p1, v0}, Lfsz;->l(Luui;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Linf;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Lfsz;

    check-cast v0, Luuh;

    .line 11
    invoke-interface {p1, v0}, Lfsz;->k(Luuh;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Linf;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Lfsz;

    check-cast v0, Luui;

    .line 13
    invoke-interface {p1, v0}, Lfsz;->i(Luui;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Linf;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Lfsz;

    check-cast v0, Luuh;

    .line 15
    invoke-interface {p1, v0}, Lfsz;->h(Luuh;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Linf;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lfsz;

    check-cast v0, Luui;

    .line 17
    invoke-interface {p1, v0}, Lfsz;->B(Luui;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Linf;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Lfsz;

    check-cast v0, Luuh;

    .line 19
    invoke-interface {p1, v0}, Lfsz;->A(Luuh;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Linf;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Lfsz;

    .line 21
    invoke-interface {p1, v0}, Lfsz;->n(Ljava/util/List;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Linf;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Lfsz;

    .line 23
    invoke-interface {p1, v0}, Lfsz;->j(Ljava/util/List;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Linf;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Liso;

    iget-object p1, v0, Liso;->a:Landroid/content/Context;

    const v0, 0x7f1402ea

    .line 25
    invoke-static {p1, v0, v7}, Lwcj;->aD(Landroid/content/Context;II)V

    return-void

    :pswitch_c
    iget-object v0, p0, Linf;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Lanmb;

    check-cast v0, Liqz;

    iget-object v1, v0, Liqz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_c

    iget v1, p1, Lanmb;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_c

    iget-object p1, p1, Lanmb;->d:Laquo;

    if-nez p1, :cond_1

    .line 28
    sget-object p1, Laquo;->a:Laquo;

    .line 29
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelCameraRendererOuterClass;->reelCameraRenderer:Lajqr;

    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqrn;

    iget v1, p1, Laqrn;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Laqrn;->g:Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    iget-object v3, v0, Liqz;->b:Liqy;

    .line 30
    invoke-interface {v3, v1}, Liqy;->aW(Z)V

    iget v1, p1, Laqrn;->b:I

    and-int/2addr v1, v7

    if-eqz v1, :cond_c

    iget-object v1, p1, Laqrn;->f:Laquo;

    if-nez v1, :cond_3

    sget-object v1, Laquo;->a:Laquo;

    .line 31
    :cond_3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lajqr;

    .line 32
    invoke-virtual {v1, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Laqrn;->f:Laquo;

    if-nez v1, :cond_4

    sget-object v1, Laquo;->a:Laquo;

    :cond_4
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lajqr;

    .line 33
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalot;

    iget-object v3, v0, Liqz;->b:Liqy;

    .line 34
    invoke-interface {v3, v1}, Liqy;->bc(Lalot;)V

    :cond_5
    iget v1, p1, Laqrn;->c:I

    if-ne v1, v5, :cond_6

    iget-object v1, p1, Laqrn;->d:Ljava/lang/Object;

    .line 35
    check-cast v1, Laspz;

    move-object v2, v6

    goto :goto_1

    :cond_6
    if-ne v1, v2, :cond_7

    .line 46
    iget-object v1, p1, Laqrn;->d:Ljava/lang/Object;

    .line 36
    check-cast v1, Larrz;

    move-object v2, v1

    move-object v1, v6

    goto :goto_1

    :cond_7
    move-object v1, v6

    move-object v2, v1

    .line 35
    :goto_1
    iget-object p1, p1, Laqrn;->e:Lalho;

    if-nez p1, :cond_8

    .line 37
    sget-object p1, Lalho;->a:Lalho;

    .line 38
    :cond_8
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;->reelEditVideoEndpoint:Lajqr;

    .line 39
    invoke-virtual {p1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;->b:Laquo;

    if-nez v3, :cond_9

    sget-object v3, Laquo;->a:Laquo;

    .line 40
    :cond_9
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelEditVideoRendererOuterClass;->reelEditVideoRenderer:Lajqr;

    .line 41
    invoke-virtual {v3, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqrs;

    iget v3, v3, Laqrs;->b:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_b

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;->reelEditVideoEndpoint:Lajqr;

    .line 42
    invoke-virtual {p1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;->b:Laquo;

    if-nez v3, :cond_a

    sget-object v3, Laquo;->a:Laquo;

    :cond_a
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelEditVideoRendererOuterClass;->reelEditVideoRenderer:Lajqr;

    .line 43
    invoke-virtual {v3, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqrs;

    iget-object v6, v3, Laqrs;->c:Laspz;

    if-nez v6, :cond_b

    .line 44
    sget-object v6, Laspz;->a:Laspz;

    :cond_b
    iget-object v3, v0, Liqz;->b:Liqy;

    .line 45
    invoke-interface {v3, v2, v1, v6}, Liqy;->aP(Larrz;Laspz;Laspz;)V

    .line 46
    invoke-virtual {v0, v7, p1}, Liqz;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Liqz;->sendMessage(Landroid/os/Message;)Z

    :cond_c
    :goto_2
    return-void

    .line 36
    :pswitch_d
    iget-object v0, p0, Linf;->a:Ljava/lang/Object;

    .line 47
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Liqz;

    iget-object v1, v0, Liqz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_d

    return-void

    :cond_d
    const-string v1, "Failed to get camera info"

    .line 49
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    invoke-virtual {v0, v5}, Liqz;->sendEmptyMessage(I)Z

    return-void

    .line 51
    :pswitch_e
    iget-object v0, p0, Linf;->a:Ljava/lang/Object;

    check-cast p1, Lxle;

    check-cast v0, Liqe;

    .line 52
    invoke-virtual {v0, p1}, Liqe;->p(Lxle;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v0, p1}, Liqe;->o(Lxle;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_3

    .line 56
    :cond_e
    iget-object p1, v0, Liqe;->o:Lzsp;

    new-instance v0, Lzsn;

    const v1, 0x8ff9

    .line 57
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 58
    invoke-interface {p1, v0}, Lzsp;->l(Lztd;)V

    return-void

    .line 52
    :cond_f
    :goto_3
    iget-object p1, v0, Liqe;->v:Landroid/view/View;

    const v2, 0x7f0b0f43

    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iget-object v2, v0, Liqe;->v:Landroid/view/View;

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140960

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Liqe;->o:Lzsp;

    new-instance v0, Lzsn;

    .line 55
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 56
    invoke-interface {p1, v0}, Lzsp;->l(Lztd;)V

    return-void

    .line 126
    :pswitch_f
    iget-object v0, p0, Linf;->a:Ljava/lang/Object;

    .line 59
    check-cast p1, Lxle;

    if-eqz p1, :cond_10

    move-object v2, v0

    check-cast v2, Liqe;

    .line 60
    invoke-virtual {v2, p1}, Liqe;->o(Lxle;)Z

    move-result v8

    .line 61
    invoke-virtual {v2, p1}, Liqe;->p(Lxle;)Z

    move-result p1

    goto :goto_4

    :cond_10
    const/4 p1, 0x1

    const/4 v8, 0x1

    :goto_4
    if-nez v8, :cond_12

    if-eqz p1, :cond_11

    goto :goto_5

    .line 98
    :cond_11
    check-cast v0, Liqe;

    .line 102
    invoke-virtual {v0}, Liqe;->m()V

    return-void

    .line 61
    :cond_12
    :goto_5
    move-object v2, v0

    check-cast v2, Liqe;

    iget-object v9, v2, Liqe;->s:Landroid/view/View;

    .line 62
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iput-object v9, v2, Liqe;->B:Landroid/content/Context;

    iget-object v9, v2, Liqe;->I:Lhbr;

    .line 63
    invoke-virtual {v9}, Lhbr;->F()Lhnf;

    move-result-object v9

    sget-object v10, Lhnf;->a:Lhnf;

    if-ne v9, v10, :cond_13

    const v9, 0x7f150375

    goto :goto_6

    :cond_13
    const v9, 0x7f150376

    :goto_6
    iput v9, v2, Liqe;->C:I

    new-instance v10, Landroid/view/ContextThemeWrapper;

    iget-object v11, v2, Liqe;->B:Landroid/content/Context;

    .line 64
    invoke-direct {v10, v11, v9}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v10, v2, Liqe;->D:Landroid/view/ContextThemeWrapper;

    new-instance v9, Lagdd;

    iget-object v10, v2, Liqe;->D:Landroid/view/ContextThemeWrapper;

    iget v11, v2, Liqe;->C:I

    .line 65
    invoke-direct {v9, v10, v11}, Lagdd;-><init>(Landroid/content/Context;I)V

    iput-object v9, v2, Liqe;->A:Landroid/app/Dialog;

    iget-object v9, v2, Liqe;->A:Landroid/app/Dialog;

    .line 66
    invoke-virtual {v9, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v9, v2, Liqe;->A:Landroid/app/Dialog;

    new-instance v10, Lgav;

    const/4 v11, 0x4

    invoke-direct {v10, v0, v11}, Lgav;-><init>(Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {v9, v10}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz v8, :cond_16

    iget-object v8, v2, Liqe;->A:Landroid/app/Dialog;

    .line 68
    new-instance v9, Lipy;

    invoke-direct {v9, v2, p1}, Lipy;-><init>(Liqe;Z)V

    invoke-virtual {v8, v9}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v8, v2, Liqe;->D:Landroid/view/ContextThemeWrapper;

    .line 69
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f0e06aa

    invoke-virtual {v8, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0b1257

    .line 70
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 71
    invoke-virtual {v9, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->g(Z)V

    const v9, 0x7f0b1256

    .line 72
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    new-instance v12, Liqb;

    invoke-direct {v12, v0, p1, v4}, Liqb;-><init>(Ljava/lang/Object;ZI)V

    .line 73
    invoke-virtual {v10, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v10, 0x7f0b0f40

    .line 74
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    new-instance v13, Lipz;

    invoke-direct {v13, v0, v3}, Lipz;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v12, 0x7f0b03ad

    .line 76
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    new-instance v13, Lipz;

    invoke-direct {v13, v0, v11}, Lipz;-><init>(Ljava/lang/Object;I)V

    .line 77
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v9, 0x8

    if-eq v7, p1, :cond_14

    const/16 v12, 0x8

    goto :goto_7

    :cond_14
    const/4 v12, 0x0

    .line 79
    :goto_7
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 80
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eq v7, p1, :cond_15

    goto :goto_8

    :cond_15
    const/16 v4, 0x8

    .line 81
    :goto_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b1255

    .line 82
    invoke-virtual {v8, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 83
    sget-object v0, Larvy;->a:Larvy;

    .line 84
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 85
    sget-object v4, Larvx;->a:Larvx;

    .line 86
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v9, v4, Lajql;->instance:Lajqt;

    .line 88
    check-cast v9, Larvx;

    iget v10, v9, Larvx;->b:I

    or-int/2addr v7, v10

    iput v7, v9, Larvx;->b:I

    const-string v7, "https://www.gstatic.com/youtube/img/aadc/teen_uploads_mobile_1x.png"

    iput-object v7, v9, Larvx;->c:Ljava/lang/String;

    .line 89
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 90
    check-cast v7, Larvx;

    iget v9, v7, Larvx;->b:I

    or-int/2addr v5, v9

    iput v5, v7, Larvx;->b:I

    const/16 v5, 0x5f

    iput v5, v7, Larvx;->d:I

    .line 91
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 92
    check-cast v7, Larvx;

    iget v9, v7, Larvx;->b:I

    or-int/2addr v9, v11

    iput v9, v7, Larvx;->b:I

    iput v5, v7, Larvx;->e:I

    .line 93
    invoke-virtual {v0, v4}, Lajqn;->cS(Lajql;)V

    .line 94
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Larvy;

    iget-object v4, v2, Liqe;->i:Laeqo;

    .line 95
    invoke-interface {v4, p1, v0}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object p1, v2, Liqe;->A:Landroid/app/Dialog;

    .line 96
    invoke-virtual {p1, v8}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_9

    .line 101
    :cond_16
    iget-object p1, v2, Liqe;->A:Landroid/app/Dialog;

    .line 97
    new-instance v4, Lfyq;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Lfyq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 98
    invoke-virtual {v2}, Liqe;->k()V

    .line 96
    :goto_9
    iget-object p1, v2, Liqe;->A:Landroid/app/Dialog;

    .line 99
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p1, v2, Liqe;->o:Lzsp;

    new-instance v0, Lzsn;

    .line 100
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 101
    invoke-interface {p1, v3, v0, v6}, Lzsp;->E(ILztd;Laocy;)V

    return-void

    .line 102
    :pswitch_10
    iget-object v0, p0, Linf;->a:Ljava/lang/Object;

    .line 103
    check-cast p1, Lxle;

    if-eqz p1, :cond_19

    iget-boolean p1, p1, Lxle;->o:Z

    if-nez p1, :cond_19

    move-object p1, v0

    check-cast p1, Lipt;

    iget-object v1, p1, Lipt;->ar:Lxvu;

    .line 104
    invoke-virtual {v1}, Lxvu;->b()Lalhb;

    move-result-object v1

    iget-object v1, v1, Lalhb;->q:Laslt;

    if-nez v1, :cond_17

    .line 105
    sget-object v1, Laslt;->a:Laslt;

    :cond_17
    iget-boolean v1, v1, Laslt;->b:Z

    if-eqz v1, :cond_19

    iget-object v1, p1, Lipt;->ak:Lawxx;

    .line 106
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lipu;

    iget-object v1, v1, Lipu;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_19

    .line 110
    invoke-virtual {p1}, Lipt;->ou()Lcr;

    move-result-object v1

    const-string v2, "welcomeFragment"

    .line 111
    invoke-virtual {v1, v2}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v1

    check-cast v1, Lirg;

    iput-object v1, p1, Lipt;->ao:Lirg;

    iget-object v1, p1, Lipt;->ao:Lirg;

    if-nez v1, :cond_18

    new-instance v1, Lirg;

    .line 112
    invoke-direct {v1}, Lirg;-><init>()V

    iput-object v1, p1, Lipt;->ao:Lirg;

    iget-object v1, p1, Lipt;->ao:Lirg;

    iget-object v3, p1, Lipt;->at:Lxvy;

    .line 113
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v1, Lirg;->b:Lj$/util/Optional;

    :cond_18
    iget-object v1, p1, Lipt;->ao:Lirg;

    iput-object v0, v1, Lirg;->a:Lirf;

    .line 114
    invoke-virtual {p1, v1, v2}, Lipt;->aU(Lbv;Ljava/lang/String;)V

    iget-object p1, p1, Lipt;->au:Lacug;

    sget-object v1, Liqx;->b:Liqx;

    .line 115
    sget-object v2, Lailr;->a:Lailr;

    .line 116
    invoke-virtual {p1, v1, v2}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v1, Lhxa;->o:Lhxa;

    sget-object v2, Lhxa;->p:Lhxa;

    .line 117
    invoke-static {v0, p1, v1, v2}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    :cond_19
    check-cast v0, Lipt;

    .line 107
    invoke-virtual {v0}, Lipt;->be()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 108
    invoke-virtual {v0}, Lipt;->ba()V

    return-void

    .line 109
    :cond_1a
    invoke-virtual {v0}, Lipt;->aX()V

    return-void

    :pswitch_11
    iget-object v0, p0, Linf;->a:Ljava/lang/Object;

    .line 118
    check-cast p1, Lilu;

    if-eqz p1, :cond_1f

    iget p1, p1, Lilu;->c:I

    invoke-static {p1}, Lc;->aC(I)I

    move-result p1

    if-nez p1, :cond_1b

    const/4 p1, 0x1

    :cond_1b
    add-int/lit8 p1, p1, -0x2

    if-eq p1, v7, :cond_1e

    if-eq p1, v5, :cond_1d

    if-eq p1, v3, :cond_1c

    goto :goto_a

    .line 122
    :cond_1c
    check-cast v0, Link;

    .line 121
    invoke-virtual {v0, v4}, Link;->c(Z)V

    return-void

    .line 120
    :cond_1d
    check-cast v0, Link;

    .line 122
    invoke-virtual {v0, v7}, Link;->c(Z)V

    return-void

    .line 118
    :cond_1e
    check-cast v0, Link;

    iget-object p1, v0, Link;->h:Linj;

    if-eqz p1, :cond_1f

    iget-object v1, v0, Link;->g:Lwlt;

    if-nez v1, :cond_1f

    .line 119
    invoke-interface {p1}, Linj;->e()V

    .line 120
    invoke-virtual {v0}, Link;->d()V

    :cond_1f
    :goto_a
    return-void

    .line 121
    :pswitch_12
    iget-object v0, p0, Linf;->a:Ljava/lang/Object;

    .line 123
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_20

    check-cast v0, Ljava/lang/String;

    const-string v1, "Failure to unset protoDataStore state."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    sget-object v1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->f:Labyq;

    invoke-static {v1, v2, v0, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    return-void

    .line 50
    :pswitch_13
    iget-object v0, p0, Linf;->a:Ljava/lang/Object;

    .line 125
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_23

    check-cast v0, Link;

    iget v0, v0, Link;->k:I

    if-ne v0, v2, :cond_21

    const-string v0, "[ShortsCreation][Android][ClipEdit]"

    goto :goto_b

    :cond_21
    const/16 v1, 0x9

    if-ne v0, v1, :cond_22

    const-string v0, "[ShortsCreation][Android][VideoIngestion]"

    goto :goto_b

    :cond_22
    const-string v0, "[ShortsCreation][Android][SegmentImport]"

    .line 126
    :goto_b
    sget-object v1, Labyr;->a:Labyr;

    sget-object v2, Labyq;->f:Labyq;

    const-string v3, "Failure to get protoDataStore value."

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
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
