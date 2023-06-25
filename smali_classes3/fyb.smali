.class public final synthetic Lfyb;
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

    iput p2, p0, Lfyb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 128
    iget v0, p0, Lfyb;->b:I

    const v1, 0x7f140195

    const v2, 0x7f140197

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfyb;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    .line 129
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    check-cast v0, Lgzp;

    const-string p1, "offerDetailsError"

    .line 130
    invoke-virtual {v0, p1}, Lgzp;->d(Ljava/lang/String;)V

    .line 131
    sget-object p1, Lapbr;->a:Lapbr;

    .line 132
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 134
    check-cast v1, Lapbr;

    const/16 v2, 0x9

    iput v2, v1, Lapbr;->c:I

    iget v2, v1, Lapbr;->b:I

    or-int/2addr v2, v6

    iput v2, v1, Lapbr;->b:I

    iget-object v1, v0, Lgzp;->k:Leo;

    if-eqz v1, :cond_17

    iget-object v1, v1, Leo;->d:Ljava/lang/Object;

    .line 135
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 136
    check-cast v2, Lapbr;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lapbr;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lapbr;->b:I

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lapbr;->d:Ljava/lang/String;

    goto/16 :goto_6

    .line 141
    :pswitch_0
    iget-object v0, p0, Lfyb;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lacdh;

    check-cast v0, Lgyn;

    invoke-virtual {v0, p1}, Lgyn;->c(Lacdh;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfyb;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Lj$/util/Optional;

    check-cast v0, Lgnp;

    .line 3
    invoke-virtual {v0, p1}, Lgnp;->f(Lj$/util/Optional;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lfyb;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lj$/util/Optional;

    check-cast v0, Lgnp;

    .line 5
    invoke-virtual {v0, p1}, Lgnp;->e(Lj$/util/Optional;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lfyb;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Lantc;

    sget v1, Lgdl;->d:I

    check-cast v0, Lgdk;

    .line 7
    invoke-virtual {v0, p1}, Lgdk;->f(Lantc;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lfyb;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    sget v1, Lgdl;->d:I

    check-cast v0, Lgdk;

    .line 9
    invoke-virtual {v0, p1}, Lgdk;->d(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lfyb;->a:Ljava/lang/Object;

    check-cast p1, Lgcv;

    .line 10
    invoke-virtual {p1}, Lgcv;->b()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lfyb;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lgcv;

    iget-object p1, v0, Lgcv;->i:Lzqy;

    .line 12
    invoke-virtual {p1}, Lzqy;->ai()V

    .line 13
    invoke-virtual {v0}, Lgcv;->a()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lfyb;->a:Ljava/lang/Object;

    check-cast p1, Lgcv;

    iget-object p1, p1, Lgcv;->i:Lzqy;

    .line 14
    invoke-virtual {p1}, Lzqy;->ai()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lfyb;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lgcv;

    iget-object p1, v0, Lgcv;->i:Lzqy;

    .line 16
    invoke-virtual {p1}, Lzqy;->ai()V

    .line 17
    invoke-virtual {v0}, Lgcv;->a()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lfyb;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    instance-of v1, p1, Lead;

    if-eqz v1, :cond_0

    .line 19
    check-cast p1, Lead;

    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lead;

    .line 20
    invoke-direct {v1, p1}, Lead;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 19
    :goto_0
    check-cast v0, Lgda;

    iget-object v0, v0, Lgda;->e:Ljava/lang/Object;

    .line 21
    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    .line 20
    :pswitch_a
    iget-object v0, p0, Lfyb;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lfyb;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v0

    check-cast v7, Lgbp;

    iget-object v8, v7, Lgbp;->n:Lakoo;

    if-eqz v8, :cond_e

    .line 38
    invoke-virtual {v7}, Lgbp;->a()Landroid/content/Intent;

    move-result-object v1

    .line 39
    invoke-static {v1, p1}, Lagwx;->a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    iget-object p1, v7, Lgbp;->m:Landroid/app/AlertDialog;

    if-nez p1, :cond_d

    iget-object p1, v7, Lgbp;->y:Lagrw;

    iget-object v2, v7, Lgbp;->b:Lfj;

    .line 40
    invoke-virtual {p1, v2}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object p1

    iget-object v2, v7, Lgbp;->n:Lakoo;

    iget v8, v2, Lakoo;->b:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_2

    iget-object v2, v2, Lakoo;->c:Lamoq;

    if-nez v2, :cond_3

    .line 41
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_2
    move-object v2, v5

    .line 42
    :cond_3
    :goto_1
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 43
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v2, v7, Lgbp;->n:Lakoo;

    iget v6, v2, Lakoo;->b:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_4

    iget-object v2, v2, Lakoo;->d:Lamoq;

    if-nez v2, :cond_5

    .line 44
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_4
    move-object v2, v5

    .line 45
    :cond_5
    :goto_2
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 46
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v2, v7, Lgbp;->n:Lakoo;

    iget v3, v2, Lakoo;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_6

    iget-object v2, v2, Lakoo;->e:Lamoq;

    if-nez v2, :cond_7

    .line 47
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_6
    move-object v2, v5

    .line 48
    :cond_7
    :goto_3
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    new-instance v3, Lgbo;

    invoke-direct {v3, v0, v1, v4}, Lgbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, v7, Lgbp;->n:Lakoo;

    iget-object v0, v0, Lakoo;->f:Laktm;

    if-nez v0, :cond_8

    .line 50
    sget-object v0, Laktm;->a:Laktm;

    :cond_8
    if-eqz v0, :cond_c

    iget-object v1, v0, Laktm;->c:Laktl;

    if-nez v1, :cond_9

    .line 51
    sget-object v1, Laktl;->a:Laktl;

    :cond_9
    iget v1, v1, Laktl;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_c

    iget-object v0, v0, Laktm;->c:Laktl;

    if-nez v0, :cond_a

    sget-object v0, Laktl;->a:Laktl;

    :cond_a
    iget-object v0, v0, Laktl;->j:Lamoq;

    if-nez v0, :cond_b

    .line 52
    sget-object v0, Lamoq;->a:Lamoq;

    .line 53
    :cond_b
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_4

    :cond_c
    move-object v0, v5

    .line 54
    :goto_4
    invoke-virtual {p1, v0, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, v7, Lgbp;->m:Landroid/app/AlertDialog;

    :cond_d
    iget-object p1, v7, Lgbp;->m:Landroid/app/AlertDialog;

    .line 56
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 57
    invoke-virtual {v7}, Lgbp;->b()V

    return-void

    .line 25
    :cond_e
    invoke-virtual {v7}, Lgbp;->a()Landroid/content/Intent;

    move-result-object v3

    .line 26
    invoke-static {v3, p1}, Lagwx;->a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    iget-object p1, v7, Lgbp;->l:Landroid/app/AlertDialog;

    if-nez p1, :cond_f

    new-instance p1, Lgbo;

    invoke-direct {p1, v0, v3, v6}, Lgbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v7, Lgbp;->y:Lagrw;

    iget-object v3, v7, Lgbp;->b:Lfj;

    .line 27
    invoke-virtual {v0, v3}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, v7, Lgbp;->b:Lfj;

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v6, v7, Lgbp;->v:Lavit;

    .line 29
    invoke-static {v6, v1}, Lgbu;->aJ(Lavit;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    .line 30
    invoke-virtual {v1, v2, v3}, Lfj;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f140ac5

    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f140373

    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1407ab

    .line 34
    invoke-virtual {p1, v0, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, v7, Lgbp;->l:Landroid/app/AlertDialog;

    :cond_f
    iget-object p1, v7, Lgbp;->l:Landroid/app/AlertDialog;

    .line 36
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 37
    invoke-virtual {v7}, Lgbp;->b()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lfyb;->a:Ljava/lang/Object;

    .line 58
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lgbl;

    .line 60
    invoke-virtual {v0}, Lgbl;->a()V

    iput-boolean v6, v0, Lgbl;->m:Z

    iget-object v7, v0, Lgbl;->l:Lavl;

    if-nez v7, :cond_10

    new-instance v7, Lavl;

    iget-object v8, v0, Lgbl;->a:Landroid/content/Context;

    .line 61
    invoke-direct {v7, v8}, Lavl;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lgbl;->l:Lavl;

    iget-object v7, v0, Lgbl;->l:Lavl;

    iget-object v8, v0, Lgbl;->a:Landroid/content/Context;

    .line 62
    invoke-static {v7, v8}, Lwcj;->r(Lavl;Landroid/content/Context;)V

    iget-object v7, v0, Lgbl;->a:Landroid/content/Context;

    new-instance v8, Landroid/content/Intent;

    .line 63
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const-string v9, "honeycomb.Shell$HomeActivity"

    invoke-static {v9}, Lgfh;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    iget-object v8, v0, Lgbl;->a:Landroid/content/Context;

    .line 64
    invoke-static {v8}, Lgfh;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v8

    const-string v9, ":android:no_headers"

    .line 65
    invoke-virtual {v8, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v8

    const-string v9, "background_settings"

    .line 66
    invoke-virtual {v8, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v8

    .line 67
    invoke-static {v8, p1}, Lagwx;->a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    iget-object p1, v0, Lgbl;->b:Landroid/content/res/Resources;

    new-array v9, v6, [Ljava/lang/Object;

    iget-object v10, v0, Lgbl;->n:Lavit;

    iget-object v11, v0, Lgbl;->a:Landroid/content/Context;

    .line 68
    invoke-static {v10, v11}, Lgbu;->aJ(Lavit;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    .line 69
    invoke-virtual {p1, v2, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lavj;

    invoke-direct {v2}, Lavj;-><init>()V

    .line 70
    invoke-virtual {v2, p1}, Lavj;->c(Ljava/lang/CharSequence;)V

    iget-object v9, v0, Lgbl;->l:Lavl;

    iget-object v10, v0, Lgbl;->b:Landroid/content/res/Resources;

    const v11, 0x7f1408be

    .line 71
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lavl;->j(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {v9, p1}, Lavl;->i(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lgbl;->b:Landroid/content/res/Resources;

    .line 73
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Lavl;->t(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {v9, v5}, Lavl;->h(Ljava/lang/CharSequence;)V

    const p1, 0x7f080a54

    .line 75
    invoke-virtual {v9, p1}, Lavl;->q(I)V

    .line 76
    invoke-virtual {v9, v4}, Lavl;->n(Z)V

    .line 77
    invoke-virtual {v9, v6}, Lavl;->f(Z)V

    .line 78
    invoke-virtual {v9, v2}, Lavl;->r(Lavp;)V

    iget-object p1, v0, Lgbl;->b:Landroid/content/res/Resources;

    const v1, 0x7f060c46

    .line 79
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, v9, Lavl;->y:I

    iget-object p1, v0, Lgbl;->a:Landroid/content/Context;

    const/high16 v1, 0xc000000

    .line 80
    invoke-static {p1, v6, v7, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, v9, Lavl;->g:Landroid/app/PendingIntent;

    iget-object p1, v0, Lgbl;->b:Landroid/content/res/Resources;

    const v2, 0x7f140196

    .line 81
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, Lgbl;->a:Landroid/content/Context;

    .line 82
    invoke-static {v2, v3, v8, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f080573

    .line 83
    invoke-virtual {v9, v2, p1, v1}, Lavl;->d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iput v6, v9, Lavl;->z:I

    :cond_10
    iget-object p1, v0, Lgbl;->l:Lavl;

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lavl;->v(J)V

    iget-object p1, v0, Lgbl;->d:Landroid/app/NotificationManager;

    iget-object v0, v0, Lgbl;->l:Lavl;

    .line 85
    invoke-virtual {v0}, Lavl;->a()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x3ed

    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lfyb;->a:Ljava/lang/Object;

    .line 87
    check-cast p1, Lahpc;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 88
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanec;

    iget v1, p1, Lanec;->b:I

    const v2, 0x571b5b0

    if-ne v1, v2, :cond_11

    iget-object p1, p1, Lanec;->c:Ljava/lang/Object;

    .line 89
    check-cast p1, Lakzj;

    .line 90
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    check-cast v0, Lfzm;

    iput-object p1, v0, Lfzm;->a:Lahpc;

    .line 91
    invoke-virtual {v0}, Lfzm;->r()V

    iget-object p1, v0, Lfzm;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 92
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void

    :cond_11
    const v2, 0x9267492

    if-ne v1, v2, :cond_13

    iget-object p1, p1, Lanec;->c:Ljava/lang/Object;

    .line 93
    check-cast p1, Lamfx;

    new-instance v1, Laeus;

    .line 94
    invoke-direct {v1}, Laeus;-><init>()V

    check-cast v0, Lfzm;

    iget-object v2, v0, Lfzm;->b:Lzsp;

    if-eqz v2, :cond_12

    .line 95
    invoke-virtual {v1, v2}, Lztj;->a(Lzsp;)V

    iget-object v2, v0, Lfzm;->b:Lzsp;

    const v3, 0x23412

    .line 96
    invoke-static {v3}, Lzte;->b(I)Lztf;

    move-result-object v3

    .line 97
    invoke-interface {v2, v3, v5, v5}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    :cond_12
    iget-object v2, v0, Lfzm;->c:Laelc;

    iget-object v3, v0, Lfzm;->d:Laelu;

    .line 98
    invoke-virtual {v3, p1}, Laelu;->d(Lamfx;)Laekz;

    move-result-object v3

    .line 99
    invoke-virtual {v2, v1, v3}, Laelc;->d(Laeus;Laekz;)V

    iget-object v1, v0, Lfzm;->am:Landroid/widget/RelativeLayout;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lfzm;->c:Laelc;

    .line 101
    invoke-virtual {v2}, Laelc;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v1, Lzsn;

    iget-object p1, p1, Lamfx;->e:Lajpo;

    .line 102
    invoke-direct {v1, p1}, Lzsn;-><init>(Lajpo;)V

    iget-object p1, v0, Lfzm;->b:Lzsp;

    .line 103
    invoke-interface {p1, v1}, Lzsp;->l(Lztd;)V

    iget-object p1, v0, Lfzm;->am:Landroid/widget/RelativeLayout;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, v0, Lfzm;->an:Landroid/view/View;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lfzm;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 108
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void

    .line 109
    :cond_13
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->I:Labyq;

    const-string v1, "Received unsupported channel profile editor renderer"

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :cond_14
    return-void

    :pswitch_e
    iget-object v0, p0, Lfyb;->a:Ljava/lang/Object;

    .line 110
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lfzm;

    iget-object v1, v0, Lfzm;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v0, v0, Lfzm;->ag:Lwdi;

    .line 111
    invoke-interface {v0, p1}, Lwdi;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v6}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lfyb;->a:Ljava/lang/Object;

    .line 112
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_15

    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 115
    :cond_15
    move-object p1, v0

    check-cast p1, Lfyx;

    iget-object p1, p1, Lfyx;->a:Lby;

    const v1, 0x7f140277

    .line 114
    invoke-virtual {p1, v1}, Lby;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 113
    :goto_5
    check-cast v0, Lfyx;

    .line 115
    invoke-virtual {v0, v6, p1}, Lfyx;->a(ILjava/lang/String;)V

    return-void

    .line 114
    :pswitch_10
    iget-object v0, p0, Lfyb;->a:Ljava/lang/Object;

    .line 116
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lfyu;

    iget-object p1, v0, Lfyu;->b:Lwdi;

    iget-object v0, v0, Lfyu;->n:Lakzu;

    iget-object v0, v0, Lakzu;->h:Ljava/lang/String;

    .line 117
    invoke-interface {p1, v0}, Lwdi;->d(Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lfyb;->a:Ljava/lang/Object;

    .line 118
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lfyb;->a:Ljava/lang/Object;

    .line 119
    check-cast p1, Ljava/lang/String;

    new-instance v1, Ldba;

    .line 120
    invoke-direct {v1, v5}, Ldba;-><init>([B)V

    .line 121
    invoke-virtual {v1}, Ldba;->v()Lko;

    move-result-object v1

    iget-object v2, v1, Lko;->b:Ljava/lang/Object;

    .line 122
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-object p1, v0

    check-cast p1, Lfrv;

    iget-object p1, p1, Lfrv;->a:Lxwx;

    iget-object v1, v1, Lko;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const/16 v2, 0x8fc

    .line 123
    invoke-virtual {p1, v1, v2, v0}, Lxwx;->Q(Landroid/content/Intent;ILvpa;)Z

    return-void

    :pswitch_13
    iget-object v0, p0, Lfyb;->a:Ljava/lang/Object;

    .line 124
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    if-eqz p1, :cond_16

    check-cast v0, Landroid/content/Context;

    .line 125
    invoke-static {v0}, Lgfh;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 126
    invoke-static {v1, p1}, Lagwx;->a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 127
    invoke-static {v0, v1}, Lahix;->j(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_16
    return-void

    .line 138
    :cond_17
    :goto_6
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lanjc;->instance:Lajqt;

    .line 140
    check-cast v2, Lanje;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapbr;

    invoke-static {v2, p1}, Lanje;->bk(Lanje;Lapbr;)V

    .line 138
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    iget-object v1, v0, Lgzp;->a:Lzrq;

    .line 141
    invoke-interface {v1, p1}, Lzrq;->d(Lanje;)Z

    iput-object v5, v0, Lgzp;->k:Leo;

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
