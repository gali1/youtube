.class public final Lvgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbl;I)V
    .locals 0

    iput p2, p0, Lvgd;->b:I

    iput-object p1, p0, Lvgd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvgd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvgd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lvgd;->b:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 108
    iget-object p1, p0, Lvgd;->a:Ljava/lang/Object;

    check-cast p1, Lvhc;

    iget-object p1, p1, Lvhc;->ai:Landroid/app/Dialog;

    .line 109
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Lvgd;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lvhc;

    iget-object v1, v0, Lvhc;->ar:Ltxr;

    move-object v2, p1

    check-cast v2, Lbv;

    .line 1
    invoke-virtual {v2}, Lbv;->mT()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lvhc;->aj:Laxtp;

    new-instance v3, Lvha;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v2, v0, v4}, Lvha;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V

    .line 2
    invoke-static {v3}, Lavum;->w(Lavuo;)Lavum;

    move-result-object v0

    new-instance v1, Lvhb;

    invoke-direct {v1, p1, v4}, Lvhb;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Lavum;->g(Lavwi;)Lavtv;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    return-void

    :pswitch_1
    iget-object p1, p0, Lvgd;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lvhc;

    iget-object v1, v0, Lvhc;->as:Ltxr;

    move-object v2, p1

    check-cast v2, Lbv;

    .line 5
    invoke-virtual {v2}, Lbv;->mT()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lvhc;->aj:Laxtp;

    new-instance v4, Lvha;

    invoke-direct {v4, v1, v0, v2, v3}, Lvha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-static {v4}, Lavum;->w(Lavuo;)Lavum;

    move-result-object v0

    new-instance v1, Lvhb;

    invoke-direct {v1, p1, v3}, Lvhb;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, v1}, Lavum;->g(Lavwi;)Lavtv;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    return-void

    .line 0
    :pswitch_2
    iget-object p1, p0, Lvgd;->a:Ljava/lang/Object;

    check-cast p1, Lvhc;

    .line 9
    iget-object v0, p1, Lvhc;->ap:Lxyg;

    invoke-virtual {v0}, Lxyg;->d()Lxyk;

    move-result-object v0

    .line 10
    sget-object v2, Larxd;->a:Larxd;

    .line 11
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p1, Lvhc;->aj:Laxtp;

    iget-wide v4, v4, Laxup;->a:J

    .line 12
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    .line 13
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 14
    check-cast v5, Larxd;

    iget v6, v5, Larxd;->b:I

    or-int/2addr v1, v6

    iput v1, v5, Larxd;->b:I

    iput-wide v3, v5, Larxd;->c:J

    .line 15
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Larxd;

    iget-object v2, p1, Lvhc;->al:Larwy;

    .line 16
    invoke-virtual {v2, v1}, Larwy;->c(Larxd;)V

    invoke-virtual {v2}, Larwy;->d()Larxa;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lxyk;->f()Lxyq;

    move-result-object v0

    .line 18
    invoke-interface {v0, v1}, Lybe;->e(Lyau;)V

    invoke-interface {v0}, Lybe;->b()Lavtv;

    move-result-object v0

    invoke-virtual {v0}, Lavtv;->Z()Lavvk;

    iget-object p1, p1, Lvhc;->ai:Landroid/app/Dialog;

    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void

    .line 8
    :pswitch_3
    iget-object p1, p0, Lvgd;->a:Ljava/lang/Object;

    check-cast p1, Lvhc;

    iget-object v0, p1, Lvhc;->ap:Lxyg;

    .line 20
    invoke-virtual {v0}, Lxyg;->d()Lxyk;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lxyk;->f()Lxyq;

    move-result-object v0

    iget-object v1, p1, Lvhc;->am:Ljava/lang/String;

    .line 22
    invoke-interface {v0, v1}, Lybe;->h(Ljava/lang/String;)V

    .line 23
    invoke-interface {v0}, Lybe;->b()Lavtv;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lavtv;->Z()Lavvk;

    iget-object p1, p1, Lvhc;->ai:Landroid/app/Dialog;

    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void

    .line 43
    :pswitch_4
    iget-object p1, p0, Lvgd;->a:Ljava/lang/Object;

    check-cast p1, Lvgt;

    iget-object p1, p1, Lvgt;->as:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 26
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :pswitch_5
    iget-object p1, p0, Lvgd;->a:Ljava/lang/Object;

    check-cast p1, Lvgt;

    iget-object p1, p1, Lvgt;->aw:Landroid/app/Dialog;

    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void

    .line 25
    :pswitch_6
    iget-object p1, p0, Lvgd;->a:Ljava/lang/Object;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    check-cast p1, Lvgt;

    .line 28
    invoke-virtual {p1}, Lvgt;->a()Landroid/text/Spanned;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    invoke-static {v0}, Llki;->aU(Landroid/text/Editable;)V

    .line 30
    invoke-virtual {p1}, Lvgt;->m()Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v2, p1, Lvgt;->ay:Z

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lvgt;->aO()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_1
    iget-object v2, p1, Lvgt;->aw:Landroid/app/Dialog;

    .line 31
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v2, p1, Lvgt;->aw:Landroid/app/Dialog;

    .line 32
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-boolean v2, p1, Lvgt;->ax:Z

    .line 33
    invoke-virtual {p1, v2}, Lvgt;->aJ(Z)V

    .line 34
    invoke-virtual {p1, v3}, Lvgt;->aL(Z)V

    iget-object v2, p1, Lvgt;->an:Landroid/view/View;

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, Lvgt;->am:Landroid/widget/EditText;

    .line 36
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    iput-boolean v1, p1, Lvgt;->az:Z

    iget-object p1, p1, Lvgt;->aF:Lvad;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lvad;->a:Lvaf;

    iget-object v9, p1, Lvad;->g:Ljava/lang/Object;

    iget v6, p1, Lvad;->b:I

    iget-object v7, p1, Lvad;->c:Lvaj;

    iget-object v8, p1, Lvad;->d:Lafad;

    iget-object v10, p1, Lvad;->e:Ljava/lang/Long;

    iget-boolean v11, p1, Lvad;->f:Z

    iget-object p1, v3, Lvaf;->c:Lvwq;

    .line 37
    invoke-interface {p1}, Lvwq;->p()Z

    move-result p1

    if-nez p1, :cond_2

    move-object p1, v9

    check-cast p1, Lbl;

    .line 38
    invoke-virtual {p1}, Lbl;->dismiss()V

    iget-object p1, v3, Lvaf;->a:Landroid/content/Context;

    const v0, 0x7f140272

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    sget-object v5, Lahnr;->a:Lahnr;

    const/4 v12, 0x0

    .line 40
    invoke-virtual/range {v3 .. v12}, Lvaf;->e(Ljava/lang/CharSequence;Lahpc;ILvaj;Lafad;Lvgv;Ljava/lang/Long;ZZ)V

    return-void

    :cond_2
    iget p1, v7, Lvaj;->p:I

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_3

    .line 41
    invoke-virtual {v3, v8, v2, v7, v9}, Lvaf;->p(Lafad;Ljava/lang/String;Lvaj;Lvgv;)V

    return-void

    :cond_3
    move-object v1, v3

    move-object v3, v8

    move-object v4, v7

    move-object v5, v9

    move-object v6, v10

    .line 42
    invoke-virtual/range {v1 .. v6}, Lvaf;->o(Ljava/lang/String;Lafad;Lvaj;Lvgv;Ljava/lang/Long;)V

    :cond_4
    return-void

    .line 43
    :cond_5
    invoke-virtual {p1}, Lvgt;->dismiss()V

    return-void

    .line 89
    :pswitch_7
    iget-object p1, p0, Lvgd;->a:Ljava/lang/Object;

    check-cast p1, Lvgt;

    iget-object p1, p1, Lvgt;->ar:Ljava/lang/Runnable;

    if-eqz p1, :cond_6

    .line 44
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void

    :pswitch_8
    iget-object p1, p0, Lvgd;->a:Ljava/lang/Object;

    check-cast p1, Lvgn;

    iget-object p1, p1, Lvgn;->w:Ljava/lang/Runnable;

    if-eqz p1, :cond_7

    .line 45
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_7
    return-void

    :pswitch_9
    iget-object p1, p0, Lvgd;->a:Ljava/lang/Object;

    check-cast p1, Lvgn;

    iget-object p1, p1, Lvgn;->v:Ljava/lang/Runnable;

    if-eqz p1, :cond_8

    .line 46
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_8
    return-void

    :pswitch_a
    iget-object p1, p0, Lvgd;->a:Ljava/lang/Object;

    check-cast p1, Lvgl;

    iget-object p1, p1, Lvgl;->ao:Ljca;

    if-eqz p1, :cond_9

    .line 47
    invoke-virtual {p1}, Ljca;->d()V

    :cond_9
    iget-object p1, p0, Lvgd;->a:Ljava/lang/Object;

    check-cast p1, Lbl;

    iget-object p1, p1, Lbl;->d:Landroid/app/Dialog;

    if-eqz p1, :cond_c

    .line 48
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lvgd;->a:Ljava/lang/Object;

    check-cast v0, Lvgl;

    iget-object v0, v0, Lvgl;->al:Landroid/widget/EditText;

    .line 49
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lvgd;->a:Ljava/lang/Object;

    check-cast v0, Lvgl;

    iget-object v1, v0, Lvgl;->at:Lagrw;

    invoke-virtual {v0}, Lvgl;->os()Lby;

    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object v0

    const v1, 0x7f140314

    .line 51
    invoke-virtual {v0, v1}, Laekr;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lfvb;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lfvb;-><init>(I)V

    const v4, 0x7f14026a

    .line 52
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljqv;

    invoke-direct {v1, p1, v2}, Ljqv;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f14026c

    .line 53
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 54
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 57
    :cond_b
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_c
    :goto_0
    return-void

    :pswitch_b
    iget-object p1, p0, Lvgd;->a:Ljava/lang/Object;

    check-cast p1, Lvgl;

    iget-object p1, p1, Lvgl;->ao:Ljca;

    if-eqz p1, :cond_d

    .line 58
    invoke-virtual {p1}, Ljca;->d()V

    :cond_d
    return-void

    :pswitch_c
    iget-object p1, p0, Lvgd;->a:Ljava/lang/Object;

    check-cast p1, Lvgl;

    iget-boolean v0, p1, Lvgl;->am:Z

    if-eqz v0, :cond_f

    iget-object v0, p1, Lvgl;->ak:Lakqe;

    iget v2, v0, Lakqe;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_f

    iget-object p1, p1, Lvgl;->ai:Lxve;

    iget-object v0, v0, Lakqe;->k:Lalho;

    if-nez v0, :cond_e

    .line 85
    sget-object v0, Lalho;->a:Lalho;

    .line 86
    :cond_e
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void

    :cond_f
    iget-object v0, p1, Lvgl;->ap:Lvln;

    if-eqz v0, :cond_14

    iget-object v0, p1, Lvgl;->ao:Ljca;

    if-eqz v0, :cond_10

    .line 59
    invoke-virtual {v0}, Ljca;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 84
    :cond_10
    iget-object p1, p1, Lvgl;->al:Landroid/widget/EditText;

    .line 60
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 61
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Lvgd;->a:Ljava/lang/Object;

    check-cast v2, Lvgl;

    iget-object v3, v2, Lvgl;->ak:Lakqe;

    iget v3, v3, Lakqe;->i:I

    if-gt v0, v3, :cond_14

    iget-object v0, v2, Lvgl;->ap:Lvln;

    iget-object v2, v0, Lvln;->b:Ljava/lang/Object;

    iget-object v0, v0, Lvln;->a:Ljava/lang/Object;

    check-cast v2, Lvda;

    iget-object v3, v2, Lvda;->c:Ljava/lang/Object;

    check-cast v3, Luzv;

    iput-object p1, v3, Luzv;->d:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    .line 63
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v2, Lvda;->c:Ljava/lang/Object;

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 64
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lakqe;

    iget-object v0, v0, Lakqe;->d:Laquo;

    if-nez v0, :cond_11

    .line 65
    sget-object v0, Laquo;->a:Laquo;

    .line 66
    :cond_11
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 67
    invoke-virtual {v0, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktl;

    iget-object v0, v0, Laktl;->o:Lalho;

    if-nez v0, :cond_12

    .line 68
    sget-object v0, Lalho;->a:Lalho;

    .line 69
    :cond_12
    sget-object v4, Lcom/google/protos/youtube/api/innertube/CreatePostCommandOuterClass;->createPostCommand:Lajqr;

    .line 70
    invoke-virtual {v0, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalsj;

    iget-object v5, v4, Lalsj;->c:Lanfl;

    if-nez v5, :cond_13

    .line 71
    sget-object v5, Lanfl;->a:Lanfl;

    .line 72
    :cond_13
    invoke-virtual {v5}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 74
    check-cast v6, Lanfl;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lanfl;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lanfl;->b:I

    iput-object p1, v6, Lanfl;->g:Ljava/lang/String;

    .line 76
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v4, p1, Lajql;->instance:Lajqt;

    .line 78
    check-cast v4, Lalsj;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lanfl;

    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lalsj;->c:Lanfl;

    iget v5, v4, Lalsj;->b:I

    or-int/2addr v1, v5

    iput v1, v4, Lalsj;->b:I

    .line 80
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/CreatePostCommandOuterClass;->createPostCommand:Lajqr;

    .line 81
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalsj;

    .line 82
    invoke-virtual {v0, v1, p1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    iget-object p1, v2, Lvda;->d:Ljava/lang/Object;

    .line 83
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalho;

    invoke-interface {p1, v0, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    iget-object p1, p0, Lvgd;->a:Ljava/lang/Object;

    check-cast p1, Lbl;

    iget-object p1, p1, Lbl;->d:Landroid/app/Dialog;

    .line 84
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_14
    return-void

    .line 60
    :pswitch_d
    iget-object p1, p0, Lvgd;->a:Ljava/lang/Object;

    check-cast p1, Lvgl;

    iget-object p1, p1, Lvgl;->ao:Ljca;

    if-eqz p1, :cond_15

    .line 87
    invoke-virtual {p1}, Ljca;->d()V

    :cond_15
    return-void

    :pswitch_e
    iget-object p1, p0, Lvgd;->a:Ljava/lang/Object;

    check-cast p1, Lvgl;

    iget-object p1, p1, Lvgl;->ao:Ljca;

    if-eqz p1, :cond_16

    .line 88
    invoke-virtual {p1}, Ljca;->d()V

    :cond_16
    return-void

    .line 27
    :pswitch_f
    iget-object p1, p0, Lvgd;->a:Ljava/lang/Object;

    check-cast p1, Lvgl;

    iget-object p1, p1, Lvgl;->ao:Ljca;

    if-eqz p1, :cond_17

    .line 89
    invoke-virtual {p1}, Ljca;->d()V

    :cond_17
    return-void

    .line 88
    :pswitch_10
    iget-object p1, p0, Lvgd;->a:Ljava/lang/Object;

    check-cast p1, Lvgg;

    iget-object p1, p1, Lvgg;->ak:Lzsp;

    new-instance v1, Lzsn;

    const v3, 0x26ea0

    .line 90
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v1, v3}, Lzsn;-><init>(Lztf;)V

    .line 91
    invoke-interface {p1, v0, v1, v2}, Lzsp;->E(ILztd;Laocy;)V

    iget-object p1, p0, Lvgd;->a:Ljava/lang/Object;

    check-cast p1, Lvgg;

    .line 92
    invoke-static {p1}, Lvgg;->bm(Lvgg;)V

    iget-object p1, p0, Lvgd;->a:Ljava/lang/Object;

    check-cast p1, Lvgg;

    .line 93
    invoke-virtual {p1}, Lvgg;->bh()V

    return-void

    :pswitch_11
    iget-object p1, p0, Lvgd;->a:Ljava/lang/Object;

    check-cast p1, Lvgg;

    iget-object v1, p1, Lvgg;->az:Lakpw;

    iget v1, v1, Lakpw;->c:I

    const/high16 v4, 0x1000000

    and-int/2addr v1, v4

    if-eqz v1, :cond_18

    iget-object p1, p1, Lvgg;->aE:Landroid/view/View;

    .line 100
    invoke-static {p1, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, p0, Lvgd;->a:Ljava/lang/Object;

    check-cast p1, Lvgg;

    iget-object p1, p1, Lvgg;->ar:Lvii;

    .line 101
    invoke-virtual {p1}, Lvii;->c()V

    return-void

    :cond_18
    iget-object p1, p1, Lvgg;->ak:Lzsp;

    new-instance v1, Lzsn;

    const v3, 0x23a63

    .line 94
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v1, v3}, Lzsn;-><init>(Lztf;)V

    .line 95
    invoke-interface {p1, v0, v1, v2}, Lzsp;->E(ILztd;Laocy;)V

    iget-object p1, p0, Lvgd;->a:Ljava/lang/Object;

    check-cast p1, Lvgg;

    .line 96
    invoke-static {p1}, Lvgg;->bm(Lvgg;)V

    iget-object p1, p0, Lvgd;->a:Ljava/lang/Object;

    .line 97
    sget v0, Lahuj;->d:I

    .line 98
    sget-object v0, Lahyq;->a:Lahuj;

    check-cast p1, Lvgg;

    .line 99
    invoke-virtual {p1, v0}, Lvgg;->bg(Ljava/util/List;)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lvgd;->a:Ljava/lang/Object;

    check-cast p1, Lvgg;

    iput-object v2, p1, Lvgg;->aL:Ljava/lang/String;

    iget-object v0, p1, Lvgg;->aJ:Landroid/view/View;

    .line 102
    invoke-static {v0, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 103
    invoke-virtual {p1}, Lvgg;->aY()V

    .line 104
    invoke-virtual {p1}, Lvgg;->bc()V

    .line 105
    invoke-virtual {p1}, Lvgg;->aT()Laqky;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvgg;->bi(Laqky;)V

    return-void

    :pswitch_13
    iget-object p1, p0, Lvgd;->a:Ljava/lang/Object;

    check-cast p1, Lvgg;

    iget-object p1, p1, Lvgg;->aD:Landroid/support/v7/widget/AppCompatEditText;

    .line 106
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatEditText;->requestFocus()Z

    iget-object p1, p0, Lvgd;->a:Ljava/lang/Object;

    check-cast p1, Lvgg;

    iget-object p1, p1, Lvgg;->aD:Landroid/support/v7/widget/AppCompatEditText;

    .line 107
    invoke-static {p1}, Lwcj;->aC(Landroid/view/View;)V

    iget-object p1, p0, Lvgd;->a:Ljava/lang/Object;

    check-cast p1, Lvgg;

    iget-object p1, p1, Lvgg;->bp:Ljca;

    if-eqz p1, :cond_19

    .line 108
    invoke-virtual {p1}, Ljca;->d()V

    :cond_19
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
