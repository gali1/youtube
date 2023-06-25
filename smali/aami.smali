.class public final synthetic Laami;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog;I)V
    .locals 0

    iput p2, p0, Laami;->b:I

    iput-object p1, p0, Laami;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laami;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laami;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Laami;->b:I

    const/16 v2, 0x8

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    .line 62
    iget-object v1, v0, Laami;->a:Ljava/lang/Object;

    .line 86
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 43
    :pswitch_0
    iget-object v1, v0, Laami;->a:Ljava/lang/Object;

    .line 1
    sget-object v2, Laejp;->b:Laejp;

    check-cast v1, Laeze;

    invoke-virtual {v1, v2}, Laeze;->lY(Laejp;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Laami;->a:Ljava/lang/Object;

    check-cast v1, Laeyf;

    iget-boolean v2, v1, Laeyf;->i:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput-boolean v6, v1, Laeyf;->i:Z

    .line 2
    invoke-virtual {v1}, Laeyf;->x()V

    .line 3
    invoke-virtual {v1}, Laeyf;->r()V

    return-void

    :pswitch_2
    iget-object v1, v0, Laami;->a:Ljava/lang/Object;

    check-cast v1, Laeyf;

    iget-boolean v2, v1, Laeyf;->i:Z

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iput-boolean v4, v1, Laeyf;->i:Z

    .line 4
    invoke-virtual {v1}, Laeyf;->x()V

    .line 5
    invoke-virtual {v1}, Laeyf;->r()V

    return-void

    .line 0
    :pswitch_3
    iget-object v1, v0, Laami;->a:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Laeww;

    .line 6
    invoke-virtual {v9}, Laeww;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lwcj;->av(Landroid/view/View;)V

    iget-object v2, v9, Laeww;->i:Laewx;

    iget-object v3, v9, Laeww;->e:Landroid/widget/EditText;

    .line 7
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v9, Laeww;->f:Landroid/widget/Spinner;

    .line 8
    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamdb;

    iget-object v7, v9, Laeww;->g:Landroid/widget/Spinner;

    .line 9
    invoke-virtual {v7}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lamdb;

    iget-object v7, v9, Laeww;->h:Landroid/widget/EditText;

    .line 10
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v13, v2, Laewx;->d:Laewy;

    iget-object v12, v2, Laewx;->a:Laokb;

    iget-object v11, v2, Laewx;->b:Lahpc;

    iget-object v2, v2, Laewx;->c:Ljava/lang/Object;

    iput-boolean v4, v13, Laewy;->a:Z

    const/16 v16, 0x1

    move-object v7, v13

    move-object v8, v12

    move-object v10, v3

    move-object/from16 v17, v11

    move-object v11, v5

    move-object v6, v12

    move-object v12, v14

    move-object/from16 v18, v13

    move/from16 v13, v16

    .line 11
    invoke-virtual/range {v7 .. v13}, Laewy;->b(Laokb;Laeww;Ljava/lang/String;Lamdb;Lamdb;Z)Z

    move-result v7

    if-nez v7, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v7

    const-string v8, "com.google.android.libraries.youtube.innertube.services.flags.user_comments"

    .line 13
    invoke-virtual {v7, v8, v3}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 14
    invoke-virtual {v7, v3, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_6

    if-eqz v14, :cond_6

    .line 15
    sget-object v2, Lanjx;->a:Lanjx;

    .line 16
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget v3, v5, Lamdb;->c:I

    const/4 v8, 0x6

    if-ne v3, v8, :cond_4

    iget-object v3, v5, Lamdb;->d:Ljava/lang/Object;

    .line 17
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 19
    check-cast v5, Lanjx;

    iget v9, v5, Lanjx;->b:I

    or-int/2addr v9, v4

    iput v9, v5, Lanjx;->b:I

    iput v3, v5, Lanjx;->c:I

    iget v3, v14, Lamdb;->c:I

    if-ne v3, v8, :cond_5

    iget-object v3, v14, Lamdb;->d:Ljava/lang/Object;

    .line 20
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 21
    :goto_1
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 22
    check-cast v5, Lanjx;

    iget v8, v5, Lanjx;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v5, Lanjx;->b:I

    iput v3, v5, Lanjx;->d:I

    .line 23
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 24
    check-cast v3, Lanjx;

    .line 25
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lanjx;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lanjx;->b:I

    iput-object v15, v3, Lanjx;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lanjx;

    const-string v3, "com.google.android.libraries.youtube.innertube.services.flags.legal_report_details"

    .line 27
    invoke-virtual {v7, v3, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual/range {v17 .. v17}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 28
    sget-object v2, Lankb;->a:Lankb;

    .line 29
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 30
    invoke-virtual/range {v17 .. v17}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laewz;

    iget v3, v3, Laewz;->a:I

    .line 31
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 32
    check-cast v5, Lankb;

    iget v8, v5, Lankb;->b:I

    or-int/2addr v4, v8

    iput v4, v5, Lankb;->b:I

    iput v3, v5, Lankb;->c:I

    .line 33
    invoke-virtual/range {v17 .. v17}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laewz;

    iget v3, v3, Laewz;->b:I

    .line 34
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 35
    check-cast v4, Lankb;

    iget v5, v4, Lankb;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lankb;->b:I

    iput v3, v4, Lankb;->d:I

    .line 36
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lankb;

    const-string v3, "com.google.android.libraries.youtube.innertube.services.flags.video_report_details"

    .line 37
    invoke-virtual {v7, v3, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v2, v18

    iget-object v2, v2, Laewy;->c:Ljava/lang/Object;

    iget-object v3, v6, Laokb;->n:Laktm;

    if-nez v3, :cond_8

    .line 38
    sget-object v3, Laktm;->a:Laktm;

    :cond_8
    iget-object v3, v3, Laktm;->c:Laktl;

    if-nez v3, :cond_9

    .line 39
    sget-object v3, Laktl;->a:Laktl;

    :cond_9
    iget-object v3, v3, Laktl;->o:Lalho;

    if-nez v3, :cond_a

    .line 40
    sget-object v3, Lalho;->a:Lalho;

    .line 41
    :cond_a
    invoke-virtual {v7}, Lahul;->c()Lahup;

    move-result-object v4

    .line 42
    invoke-interface {v2, v3, v4}, Lxve;->c(Lalho;Ljava/util/Map;)V

    check-cast v1, Lgj;

    .line 43
    invoke-virtual {v1}, Lgj;->dismiss()V

    return-void

    .line 48
    :pswitch_4
    iget-object v1, v0, Laami;->a:Ljava/lang/Object;

    check-cast v1, Lgj;

    .line 44
    invoke-virtual {v1}, Lgj;->dismiss()V

    return-void

    :pswitch_5
    iget-object v1, v0, Laami;->a:Ljava/lang/Object;

    check-cast v1, Laesq;

    iget-object v3, v1, Laesq;->d:Landroid/view/View;

    if-eqz v3, :cond_b

    const/4 v5, 0x0

    .line 45
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v3, v1, Laesq;->c:Landroid/view/View;

    if-eqz v3, :cond_c

    .line 46
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iput-boolean v4, v1, Laesq;->e:Z

    return-void

    .line 5
    :pswitch_6
    iget-object v1, v0, Laami;->a:Ljava/lang/Object;

    check-cast v1, Laesq;

    iget-object v3, v1, Laesq;->c:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    .line 47
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v3, v1, Laesq;->d:Landroid/view/View;

    if-eqz v3, :cond_e

    .line 48
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iput-boolean v4, v1, Laesq;->e:Z

    return-void

    .line 52
    :pswitch_7
    iget-object v1, v0, Laami;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/AlertDialog;

    .line 49
    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    return-void

    :pswitch_8
    iget-object v1, v0, Laami;->a:Ljava/lang/Object;

    check-cast v1, Ladxi;

    .line 50
    invoke-virtual {v1}, Ladxi;->b()V

    return-void

    .line 46
    :pswitch_9
    iget-object v1, v0, Laami;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;->b:Lvzx;

    sget-object v3, Lacqk;->s:Lacqk;

    .line 51
    invoke-interface {v2, v3}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Lzkn;->s:Lzkn;

    new-instance v4, Laals;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v5}, Laals;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-static {v1, v2, v3, v4}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    .line 57
    :pswitch_a
    iget-object v1, v0, Laami;->a:Ljava/lang/Object;

    check-cast v1, Ladho;

    iget-object v2, v1, Ladho;->ah:Ladhq;

    if-eqz v2, :cond_f

    .line 53
    invoke-interface {v2}, Ladhq;->a()Z

    .line 54
    :cond_f
    invoke-virtual {v1}, Ladho;->dismiss()V

    return-void

    .line 50
    :pswitch_b
    iget-object v1, v0, Laami;->a:Ljava/lang/Object;

    check-cast v1, Ladho;

    iget-object v2, v1, Ladho;->ah:Ladhq;

    if-eqz v2, :cond_10

    move-object v3, v2

    check-cast v3, Ladhr;

    iget-object v4, v3, Ladhr;->a:Ladhs;

    iget-object v3, v3, Ladhr;->c:Lby;

    invoke-virtual {v4}, Ladhs;->at()Z

    move-result v5

    if-nez v5, :cond_10

    .line 55
    invoke-virtual {v4}, Ladhs;->ay()Z

    move-result v5

    if-nez v5, :cond_10

    iput-object v2, v4, Ladhs;->ah:Ladhq;

    .line 56
    invoke-virtual {v3}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v2

    sget-object v3, Ladhs;->af:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ladhs;->r(Lcr;Ljava/lang/String;)V

    .line 57
    :cond_10
    invoke-virtual {v1}, Ladho;->dismiss()V

    return-void

    .line 54
    :pswitch_c
    iget-object v1, v0, Laami;->a:Ljava/lang/Object;

    check-cast v1, Labuy;

    iget-object v2, v1, Labuy;->f:Ljava/util/function/Supplier;

    .line 58
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layx;

    new-instance v3, Lzsn;

    const v4, 0x27c2c

    .line 59
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    invoke-direct {v3, v4}, Lzsn;-><init>(Lztf;)V

    .line 60
    invoke-virtual {v2, v3}, Layx;->w(Lztd;)V

    iget-object v1, v1, Labuy;->s:Lafcc;

    .line 61
    invoke-virtual {v1}, Lafcc;->V()V

    return-void

    .line 64
    :pswitch_d
    iget-object v1, v0, Laami;->a:Ljava/lang/Object;

    check-cast v1, Labuc;

    iget-object v1, v1, Labuc;->x:Labud;

    iget-object v1, v1, Labud;->a:Labue;

    iget-object v1, v1, Labue;->aj:Labva;

    .line 62
    invoke-interface {v1}, Labva;->n()V

    return-void

    .line 61
    :pswitch_e
    iget-object v1, v0, Laami;->a:Ljava/lang/Object;

    check-cast v1, Labuc;

    iget-object v2, v1, Labuc;->x:Labud;

    iget-object v2, v2, Labud;->a:Labue;

    iget-object v3, v2, Labue;->ao:Llux;

    iget-boolean v3, v3, Llux;->a:Z

    if-nez v3, :cond_12

    iget-object v3, v2, Labue;->e:Lapan;

    iget v3, v3, Lapan;->b:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_12

    .line 65
    invoke-virtual {v2}, Labue;->nX()Lcr;

    move-result-object v2

    new-instance v3, Labub;

    invoke-direct {v3, v1}, Labub;-><init>(Labuc;)V

    const/4 v4, 0x0

    .line 66
    invoke-virtual {v2, v3, v4}, Lcr;->an(Lde;Z)V

    iget-object v1, v1, Labuc;->x:Labud;

    iget-object v1, v1, Labud;->a:Labue;

    iget-object v2, v1, Labue;->an:Lxve;

    iget-object v1, v1, Labue;->e:Lapan;

    iget-object v1, v1, Lapan;->s:Lalho;

    if-nez v1, :cond_11

    .line 67
    sget-object v1, Lalho;->a:Lalho;

    .line 68
    :cond_11
    invoke-interface {v2, v1}, Lxve;->a(Lalho;)V

    return-void

    :cond_12
    iget-object v1, v2, Labue;->e:Lapan;

    iget-boolean v3, v1, Lapan;->o:Z

    if-eqz v3, :cond_13

    iget-object v2, v2, Labue;->ap:Lsoh;

    .line 63
    invoke-virtual {v2, v1}, Lsoh;->l(Lapan;)V

    return-void

    .line 64
    :cond_13
    invoke-virtual {v2}, Labue;->d()V

    return-void

    .line 86
    :pswitch_f
    iget-object v1, v0, Laami;->a:Ljava/lang/Object;

    check-cast v1, Laamj;

    iget-object v2, v1, Laamj;->f:Lzsp;

    new-instance v4, Lzsn;

    const v6, 0x8e1f

    .line 69
    invoke-static {v6}, Lzte;->c(I)Lztf;

    move-result-object v6

    invoke-direct {v4, v6}, Lzsn;-><init>(Lztf;)V

    .line 70
    invoke-interface {v2, v3, v4, v5}, Lzsp;->E(ILztd;Laocy;)V

    .line 71
    invoke-virtual {v1}, Laamj;->a()V

    return-void

    :pswitch_10
    iget-object v1, v0, Laami;->a:Ljava/lang/Object;

    check-cast v1, Laamj;

    iget-object v2, v1, Laamj;->f:Lzsp;

    new-instance v4, Lzsn;

    const v6, 0x8e20

    .line 72
    invoke-static {v6}, Lzte;->c(I)Lztf;

    move-result-object v6

    invoke-direct {v4, v6}, Lzsn;-><init>(Lztf;)V

    .line 73
    invoke-interface {v2, v3, v4, v5}, Lzsp;->E(ILztd;Laocy;)V

    .line 74
    invoke-virtual {v1}, Laamj;->a()V

    return-void

    :pswitch_11
    iget-object v1, v0, Laami;->a:Ljava/lang/Object;

    check-cast v1, Laamj;

    iget-object v2, v1, Laamj;->f:Lzsp;

    new-instance v4, Lzsn;

    const v6, 0x8e1d

    .line 75
    invoke-static {v6}, Lzte;->c(I)Lztf;

    move-result-object v6

    invoke-direct {v4, v6}, Lzsn;-><init>(Lztf;)V

    .line 76
    invoke-interface {v2, v3, v4, v5}, Lzsp;->E(ILztd;Laocy;)V

    iget-object v2, v1, Laamj;->n:Ltwf;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ltwf;->b:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v2}, Laamj;->b(Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v1, v0, Laami;->a:Ljava/lang/Object;

    new-instance v2, Landroid/content/Intent;

    check-cast v1, Laalt;

    iget-object v3, v1, Laalt;->l:Landroid/content/Context;

    .line 79
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "package"

    invoke-static {v4, v3, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v3, 0x10000000

    .line 80
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, v1, Laalt;->l:Landroid/content/Context;

    .line 81
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_13
    iget-object v1, v0, Laami;->a:Ljava/lang/Object;

    check-cast v1, Laamj;

    iget-object v2, v1, Laamj;->f:Lzsp;

    new-instance v4, Lzsn;

    const v6, 0x8e1c

    .line 82
    invoke-static {v6}, Lzte;->c(I)Lztf;

    move-result-object v6

    invoke-direct {v4, v6}, Lzsn;-><init>(Lztf;)V

    .line 83
    invoke-interface {v2, v3, v4, v5}, Lzsp;->E(ILztd;Laocy;)V

    iget-object v1, v1, Laamj;->a:Lbv;

    .line 84
    invoke-virtual {v1}, Lbv;->os()Lby;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    .line 85
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->finish()V

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
