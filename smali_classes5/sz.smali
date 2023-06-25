.class public final synthetic Lsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4
    iget v2, v0, Lsz;->b:I

    const v4, 0x7f1407d3

    const/16 v7, 0x14

    const-string v9, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    const-string v10, "AccountLinkingActivity.java"

    const v11, 0x7f14080d

    const v12, 0x7f140816

    const/4 v13, 0x2

    const/4 v14, 0x5

    const/4 v15, 0x0

    const/4 v3, -0x2

    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    .line 37
    iget-object v2, v0, Lsz;->a:Ljava/lang/Object;

    .line 183
    check-cast v1, Ltej;

    .line 184
    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    check-cast v2, Ltgl;

    iput-object v1, v2, Ltgl;->f:Lahpc;

    .line 185
    invoke-virtual {v2}, Ltgl;->s()V

    return-void

    .line 29
    :pswitch_0
    iget-object v2, v0, Lsz;->a:Ljava/lang/Object;

    .line 1
    check-cast v1, Lten;

    .line 2
    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    check-cast v2, Ltgl;

    iput-object v1, v2, Ltgl;->e:Lahpc;

    .line 3
    invoke-virtual {v2}, Ltgl;->s()V

    return-void

    .line 4
    :pswitch_1
    iget-object v2, v0, Lsz;->a:Ljava/lang/Object;

    check-cast v1, Ltgi;

    iget-object v3, v1, Ltgi;->b:Ltej;

    iget-object v3, v3, Ltej;->b:Lahpc;

    iget-object v4, v1, Ltgi;->a:Lten;

    iget-object v4, v4, Lten;->b:Lahpc;

    .line 5
    invoke-virtual {v3, v4}, Lahpc;->a(Lahpc;)Lahpc;

    move-result-object v3

    iget-object v4, v1, Ltgi;->c:Lten;

    iget-object v4, v4, Lten;->b:Lahpc;

    .line 6
    invoke-virtual {v3, v4}, Lahpc;->a(Lahpc;)Lahpc;

    move-result-object v3

    invoke-virtual {v3}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lteb;

    if-nez v3, :cond_4

    check-cast v2, Ltgh;

    iget-object v2, v2, Ltgh;->c:Lblr;

    iget-object v3, v1, Ltgi;->a:Lten;

    iget-object v3, v3, Lten;->a:Lahuj;

    .line 8
    invoke-virtual {v3}, Lahuj;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Ltgi;->a:Lten;

    iget-object v4, v1, Ltgi;->b:Ltej;

    iget-object v1, v1, Ltgi;->c:Lten;

    .line 17
    invoke-static {}, Lavdu;->h()Z

    move-result v6

    if-eq v5, v6, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/16 v5, 0x30

    :goto_0
    sget-object v6, Ltgj;->a:Ltgj;

    .line 18
    invoke-static {v3, v5, v6}, Ltdv;->e(Lten;ILtgk;)Ltgo;

    move-result-object v3

    .line 19
    invoke-static {v4}, Ltdv;->d(Ltej;)Ltgo;

    move-result-object v4

    const/16 v5, 0x17

    sget-object v6, Ltgj;->b:Ltgj;

    .line 20
    invoke-static {v1, v5, v6}, Ltdv;->e(Lten;ILtgk;)Ltgo;

    move-result-object v1

    .line 21
    invoke-static {v3, v4, v1}, Lahuj;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v1

    goto :goto_1

    .line 23
    :cond_1
    iget-object v3, v1, Ltgi;->b:Ltej;

    iget-object v3, v3, Ltej;->a:Lahuj;

    .line 9
    invoke-virtual {v3}, Lahuj;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Ltgi;->b:Ltej;

    iget-object v1, v1, Ltgi;->c:Lten;

    .line 14
    invoke-static {v3}, Ltdv;->d(Ltej;)Ltgo;

    move-result-object v3

    const/16 v4, 0x1f

    sget-object v5, Ltgj;->b:Ltgj;

    .line 15
    invoke-static {v1, v4, v5}, Ltdv;->e(Lten;ILtgk;)Ltgo;

    move-result-object v1

    .line 16
    invoke-static {v3, v1}, Lahuj;->s(Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v3, v1, Ltgi;->c:Lten;

    iget-object v3, v3, Lten;->a:Lahuj;

    .line 10
    invoke-virtual {v3}, Lahuj;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v1, v1, Ltgi;->c:Lten;

    const/16 v3, 0x27

    sget-object v4, Ltgj;->b:Ltgj;

    .line 11
    invoke-static {v1, v3, v4}, Ltdv;->e(Lten;ILtgk;)Ltgo;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_3
    sget-object v1, Lahyq;->a:Lahuj;

    .line 21
    :goto_1
    new-instance v3, Ltgm;

    sget-object v4, Lahnr;->a:Lahnr;

    .line 22
    invoke-direct {v3, v1, v8, v4}, Ltgm;-><init>(Lahuj;ILahpc;)V

    .line 23
    invoke-virtual {v2, v3}, Lbls;->k(Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_4
    invoke-static {}, Lavdu;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast v2, Ltgh;

    iput v14, v2, Ltgh;->e:I

    iget-object v1, v2, Ltgh;->c:Lblr;

    new-instance v2, Ltgm;

    .line 25
    sget v4, Lahuj;->d:I

    .line 26
    sget-object v4, Lahyq;->a:Lahuj;

    .line 25
    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    invoke-direct {v2, v4, v14, v3}, Ltgm;-><init>(Lahuj;ILahpc;)V

    .line 27
    invoke-virtual {v1, v2}, Lbls;->k(Ljava/lang/Object;)V

    return-void

    :cond_5
    check-cast v2, Ltgh;

    iget-object v1, v2, Ltgh;->c:Lblr;

    iput v14, v2, Ltgh;->e:I

    .line 28
    invoke-static {v14}, Ltgm;->a(I)Ltgm;

    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lbls;->k(Ljava/lang/Object;)V

    return-void

    .line 44
    :pswitch_2
    iget-object v2, v0, Lsz;->a:Ljava/lang/Object;

    .line 30
    check-cast v1, Ltej;

    check-cast v2, Ltfr;

    iget-object v2, v2, Ltfr;->a:Lblr;

    .line 31
    invoke-virtual {v2, v1}, Lbls;->k(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v2, v0, Lsz;->a:Ljava/lang/Object;

    .line 32
    check-cast v1, Lten;

    check-cast v2, Ltfn;

    iget-object v2, v2, Ltfn;->a:Lblr;

    .line 33
    invoke-virtual {v2, v1}, Lbls;->k(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v2, v0, Lsz;->a:Ljava/lang/Object;

    .line 34
    check-cast v1, Ltfk;

    iget v1, v1, Ltfk;->c:I

    if-eq v1, v13, :cond_6

    check-cast v2, Ltew;

    iget-object v1, v2, Ltew;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->b()V

    :cond_6
    return-void

    .line 3
    :pswitch_5
    iget-object v2, v0, Lsz;->a:Ljava/lang/Object;

    .line 36
    check-cast v1, Ltfk;

    iget v3, v1, Ltfk;->c:I

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_a

    if-eq v4, v5, :cond_9

    const/4 v3, 0x3

    if-eq v4, v3, :cond_8

    if-eq v4, v8, :cond_7

    return-void

    .line 43
    :cond_7
    check-cast v2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    iget-object v3, v2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->e:Ltey;

    iget-object v1, v1, Ltfk;->b:Lahpc;

    .line 38
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajhh;

    invoke-virtual {v3, v1}, Ltey;->c(Lajhh;)V

    .line 39
    invoke-virtual {v2}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->b()V

    return-void

    .line 36
    :cond_8
    check-cast v2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    iget-object v3, v2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->e:Ltey;

    iget-object v4, v1, Ltfk;->b:Lahpc;

    .line 40
    invoke-virtual {v4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajhh;

    invoke-virtual {v3, v4}, Ltey;->c(Lajhh;)V

    new-instance v3, Landroid/content/Intent;

    .line 41
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v1, v1, Ltfk;->a:Lahpc;

    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v1, v2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->e:Ltey;

    .line 42
    sget-object v3, Lajjl;->a:Lajjl;

    invoke-virtual {v1, v3}, Ltey;->a(Lajjl;)V

    .line 43
    invoke-virtual {v2}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->finish()V

    return-void

    .line 39
    :cond_9
    check-cast v2, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 44
    invoke-virtual {v2}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->a()V

    return-void

    .line 37
    :cond_a
    throw v15

    .line 77
    :pswitch_6
    iget-object v2, v0, Lsz;->a:Ljava/lang/Object;

    .line 45
    check-cast v1, Lten;

    iget-object v9, v1, Lten;->a:Lahuj;

    .line 46
    invoke-virtual {v9}, Lahuj;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    iget-object v1, v1, Lten;->a:Lahuj;

    move-object v3, v2

    check-cast v3, Ltdk;

    iget-object v4, v3, Ltdk;->e:Lahuj;

    .line 58
    invoke-virtual {v4}, Lahuj;->size()I

    move-result v4

    iget-object v7, v3, Ltdk;->a:Ltdg;

    invoke-virtual {v7}, Ltdg;->B()Z

    move-result v7

    add-int/2addr v4, v7

    .line 59
    invoke-virtual {v1}, Lahuj;->size()I

    move-result v7

    iget-object v9, v3, Ltdk;->e:Lahuj;

    invoke-virtual {v9}, Lahuj;->size()I

    move-result v9

    sub-int/2addr v7, v9

    iget-object v9, v3, Ltdk;->a:Ltdg;

    .line 60
    invoke-virtual {v9, v1, v4, v7}, Ltdg;->b(Lahuj;II)V

    iput-object v1, v3, Ltdk;->e:Lahuj;

    iget-object v1, v3, Ltdk;->c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 61
    invoke-virtual {v1, v8}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    iget-boolean v1, v3, Ltdk;->h:Z

    if-eqz v1, :cond_f

    iput-boolean v6, v3, Ltdk;->h:Z

    iget-object v1, v3, Ltdk;->k:Lsmm;

    .line 62
    sget-object v4, Laufn;->g:Laufn;

    iget-object v6, v3, Ltdk;->g:Laufo;

    .line 63
    invoke-virtual {v1, v4, v6}, Lsmm;->j(Laufn;Laufo;)Ltdw;

    move-result-object v1

    invoke-virtual {v1}, Ltdw;->a()Ltdw;

    iget-object v3, v3, Ltdk;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lths;

    invoke-direct {v4, v2, v1, v5, v15}, Lths;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 64
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_b
    iget-object v6, v1, Lten;->b:Lahpc;

    invoke-virtual {v6}, Lahpc;->h()Z

    move-result v6

    if-eqz v6, :cond_f

    check-cast v2, Ltdk;

    iget-object v6, v2, Ltdk;->c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 47
    invoke-virtual {v6, v8}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    .line 48
    sget-object v6, Lteb;->a:Lteb;

    iget-object v1, v1, Lten;->b:Lahpc;

    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lteb;

    invoke-virtual {v1}, Lteb;->ordinal()I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v5, :cond_d

    if-eq v1, v13, :cond_c

    goto :goto_2

    .line 54
    :cond_c
    iget-object v1, v2, Ltdk;->b:Landroid/support/v7/widget/RecyclerView;

    .line 55
    invoke-static {v1, v4, v3}, Lagkn;->m(Landroid/view/View;II)Lagkn;

    move-result-object v1

    iget-object v2, v2, Ltdk;->i:Landroid/view/View$OnClickListener;

    .line 56
    invoke-virtual {v1, v11, v2}, Lagkn;->r(ILandroid/view/View$OnClickListener;)V

    .line 57
    invoke-virtual {v1}, Lagkk;->h()V

    return-void

    .line 51
    :cond_d
    iget-object v1, v2, Ltdk;->b:Landroid/support/v7/widget/RecyclerView;

    .line 52
    invoke-static {v1, v12, v3}, Lagkn;->m(Landroid/view/View;II)Lagkn;

    move-result-object v1

    iget-object v2, v2, Ltdk;->i:Landroid/view/View$OnClickListener;

    .line 53
    invoke-virtual {v1, v11, v2}, Lagkn;->r(ILandroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual {v1}, Lagkk;->h()V

    return-void

    .line 48
    :cond_e
    iget-object v1, v2, Ltdk;->b:Landroid/support/v7/widget/RecyclerView;

    .line 49
    invoke-static {v1, v12, v3}, Lagkn;->m(Landroid/view/View;II)Lagkn;

    move-result-object v1

    new-instance v2, Lmui;

    invoke-direct {v2, v1, v7}, Lmui;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f1407d6

    .line 50
    invoke-virtual {v1, v3, v2}, Lagkn;->r(ILandroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {v1}, Lagkk;->h()V

    :cond_f
    :goto_2
    return-void

    .line 35
    :pswitch_7
    iget-object v2, v0, Lsz;->a:Ljava/lang/Object;

    .line 65
    check-cast v1, Ltej;

    iget-object v9, v1, Ltej;->a:Lahuj;

    .line 66
    invoke-virtual {v9}, Lahuj;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_10

    iget-object v3, v1, Ltej;->a:Lahuj;

    move-object v4, v2

    check-cast v4, Ltdc;

    iget-object v9, v4, Ltdc;->e:Lahuj;

    .line 78
    invoke-virtual {v9}, Lahuj;->size()I

    move-result v9

    add-int/2addr v9, v5

    .line 79
    invoke-virtual {v3}, Lahuj;->size()I

    move-result v5

    iget-object v10, v4, Ltdc;->e:Lahuj;

    invoke-virtual {v10}, Lahuj;->size()I

    move-result v10

    sub-int/2addr v5, v10

    iget-object v10, v4, Ltdc;->a:Ltcz;

    iput-object v3, v10, Ltcz;->a:Lahuj;

    .line 80
    invoke-virtual {v10, v9, v5}, Lny;->n(II)V

    iget-object v1, v1, Ltej;->a:Lahuj;

    iput-object v1, v4, Ltdc;->e:Lahuj;

    iget-object v1, v4, Ltdc;->c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 81
    invoke-virtual {v1, v8}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    iget-boolean v1, v4, Ltdc;->g:Z

    if-eqz v1, :cond_14

    iput-boolean v6, v4, Ltdc;->g:Z

    iget-object v1, v4, Ltdc;->j:Lsmm;

    .line 82
    sget-object v3, Laufn;->g:Laufn;

    sget-object v5, Laufo;->i:Laufo;

    .line 83
    invoke-virtual {v1, v3, v5}, Lsmm;->j(Laufn;Laufo;)Ltdw;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ltdw;->a()Ltdw;

    iget-object v3, v4, Ltdc;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lshm;

    invoke-direct {v4, v2, v1, v7}, Lshm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_10
    iget-object v6, v1, Ltej;->b:Lahpc;

    invoke-virtual {v6}, Lahpc;->h()Z

    move-result v6

    if-eqz v6, :cond_14

    check-cast v2, Ltdc;

    iget-object v6, v2, Ltdc;->c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 67
    invoke-virtual {v6, v8}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    .line 68
    sget-object v6, Lteb;->a:Lteb;

    iget-object v1, v1, Ltej;->b:Lahpc;

    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lteb;

    invoke-virtual {v1}, Lteb;->ordinal()I

    move-result v1

    if-eqz v1, :cond_13

    if-eq v1, v5, :cond_12

    if-eq v1, v13, :cond_11

    goto :goto_3

    .line 74
    :cond_11
    iget-object v1, v2, Ltdc;->b:Landroid/support/v7/widget/RecyclerView;

    .line 75
    invoke-static {v1, v4, v3}, Lagkn;->m(Landroid/view/View;II)Lagkn;

    move-result-object v1

    iget-object v2, v2, Ltdc;->h:Landroid/view/View$OnClickListener;

    .line 76
    invoke-virtual {v1, v11, v2}, Lagkn;->r(ILandroid/view/View$OnClickListener;)V

    .line 77
    invoke-virtual {v1}, Lagkk;->h()V

    return-void

    .line 71
    :cond_12
    iget-object v1, v2, Ltdc;->b:Landroid/support/v7/widget/RecyclerView;

    .line 72
    invoke-static {v1, v12, v3}, Lagkn;->m(Landroid/view/View;II)Lagkn;

    move-result-object v1

    iget-object v2, v2, Ltdc;->h:Landroid/view/View$OnClickListener;

    .line 73
    invoke-virtual {v1, v11, v2}, Lagkn;->r(ILandroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {v1}, Lagkk;->h()V

    return-void

    .line 68
    :cond_13
    iget-object v1, v2, Ltdc;->b:Landroid/support/v7/widget/RecyclerView;

    .line 69
    invoke-static {v1, v12, v3}, Lagkn;->m(Landroid/view/View;II)Lagkn;

    move-result-object v1

    new-instance v2, Lmui;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lmui;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f1407d6

    .line 70
    invoke-virtual {v1, v3, v2}, Lagkn;->r(ILandroid/view/View$OnClickListener;)V

    .line 71
    invoke-virtual {v1}, Lagkk;->h()V

    :cond_14
    :goto_3
    return-void

    .line 57
    :pswitch_8
    iget-object v2, v0, Lsz;->a:Ljava/lang/Object;

    .line 86
    check-cast v1, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    check-cast v2, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    iget-object v1, v2, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 88
    invoke-virtual {v1}, Laghq;->f()V

    return-void

    :cond_15
    check-cast v2, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    iget-object v1, v2, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 89
    invoke-virtual {v1}, Laghq;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v1, Laghq;->g:Ljava/lang/Runnable;

    .line 90
    invoke-virtual {v1, v2}, Laghq;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :cond_16
    iget-object v2, v1, Laghq;->h:Ljava/lang/Runnable;

    .line 91
    invoke-virtual {v1, v2}, Laghq;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Laghq;->d:J

    sub-long/2addr v2, v4

    iget v4, v1, Laghq;->c:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_17

    iget-object v1, v1, Laghq;->h:Ljava/lang/Runnable;

    .line 93
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_17
    iget-object v6, v1, Laghq;->h:Ljava/lang/Runnable;

    sub-long/2addr v4, v2

    .line 94
    invoke-virtual {v1, v6, v4, v5}, Laghq;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_9
    iget-object v2, v0, Lsz;->a:Ljava/lang/Object;

    .line 95
    check-cast v1, Laurd;

    sget-object v3, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Laicf;

    invoke-virtual {v3}, Laicd;->l()Laibo;

    move-result-object v3

    const-string v4, "lambda$onCreate$2"

    const/16 v5, 0xb3

    .line 96
    invoke-interface {v3, v9, v4, v5, v10}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v3

    check-cast v3, Laicc;

    const-string v4, "Setting activity result and finishing AccountLinkingActivity"

    invoke-interface {v3, v4}, Laicc;->s(Ljava/lang/String;)V

    .line 97
    iget v3, v1, Laurd;->a:I

    iget-object v1, v1, Laurd;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    check-cast v2, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->setResult(ILandroid/content/Intent;)V

    .line 98
    invoke-virtual {v2}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b()V

    return-void

    :pswitch_a
    iget-object v2, v0, Lsz;->a:Ljava/lang/Object;

    .line 99
    check-cast v1, Ljava/util/List;

    check-cast v2, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    iget-object v3, v2, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b:Lpfb;

    new-instance v4, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v3, Lpfb;->j:Lajei;

    iget-object v7, v7, Lajei;->g:Lajea;

    if-nez v7, :cond_18

    .line 101
    sget-object v7, Lajea;->a:Lajea;

    :cond_18
    iget-object v7, v7, Lajea;->b:Lajrj;

    .line 102
    sget-object v8, Lpes;->a:Lpes;

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 103
    invoke-static {v7}, Lahtb;->d(Ljava/lang/Iterable;)Lahtb;

    move-result-object v8

    sget-object v11, Lmqj;->f:Lmqj;

    .line 104
    invoke-virtual {v8, v11}, Lahtb;->c(Lahpf;)Lahtb;

    move-result-object v8

    sget-object v11, Lmzs;->k:Lmzs;

    .line 105
    invoke-virtual {v8, v11}, Lahtb;->f(Lahoq;)Lahtb;

    move-result-object v8

    .line 106
    invoke-virtual {v8}, Lahtb;->a()Lahpc;

    move-result-object v8

    .line 107
    invoke-virtual {v8}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 108
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    sget-object v8, Lpes;->b:Lpes;

    .line 109
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 110
    invoke-static {v7}, Lahtb;->d(Ljava/lang/Iterable;)Lahtb;

    move-result-object v7

    sget-object v8, Lmqj;->g:Lmqj;

    .line 111
    invoke-virtual {v7, v8}, Lahtb;->c(Lahpf;)Lahtb;

    move-result-object v7

    sget-object v8, Lmzs;->k:Lmzs;

    .line 112
    invoke-virtual {v7, v8}, Lahtb;->f(Lahoq;)Lahtb;

    move-result-object v7

    .line 113
    invoke-virtual {v7}, Lahtb;->a()Lahpc;

    move-result-object v7

    .line 114
    invoke-virtual {v7}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 115
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    sget-object v7, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Laicf;

    invoke-virtual {v7}, Laicd;->l()Laibo;

    move-result-object v7

    const-string v8, "createDataUsageNoticeFragment"

    const/16 v11, 0x144

    .line 116
    invoke-interface {v7, v9, v8, v11, v10}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v7

    check-cast v7, Laicc;

    const-string v8, "urls passed to dataUsageNotice %s "

    invoke-interface {v7, v8, v4}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v3, Lpfb;->b:Landroid/accounts/Account;

    iget-object v8, v3, Lpfb;->r:Lpeu;

    iget-boolean v3, v3, Lpfb;->s:Z

    .line 117
    new-instance v11, Lpfh;

    .line 118
    invoke-direct {v11}, Lpfh;-><init>()V

    new-instance v12, Landroid/os/Bundle;

    .line 119
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v13, "account"

    .line 120
    invoke-virtual {v12, v13, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-array v6, v6, [Ljava/lang/String;

    .line 121
    invoke-interface {v4, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const-string v6, "data_usage_notice_urls"

    invoke-virtual {v12, v6, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 122
    invoke-virtual {v8}, Lpeu;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "gal_color_scheme"

    invoke-virtual {v12, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "is_two_pane_layout"

    .line 123
    invoke-virtual {v12, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    invoke-virtual {v11, v12}, Lbv;->ah(Landroid/os/Bundle;)V

    .line 125
    invoke-virtual {v2, v11, v5}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a(Lbv;Z)V

    sget-object v2, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Laicf;

    invoke-virtual {v2}, Laicd;->l()Laibo;

    move-result-object v2

    const-string v3, "lambda$onCreate$1"

    const/16 v4, 0xac

    .line 126
    invoke-interface {v2, v9, v3, v4, v10}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v2

    check-cast v2, Laicc;

    const-string v3, "Starting data usage notice fragment \"%s\""

    invoke-interface {v2, v3, v1}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v2, v0, Lsz;->a:Ljava/lang/Object;

    .line 127
    check-cast v1, Laek;

    .line 128
    invoke-interface {v1}, Laek;->d()F

    move-result v1

    check-cast v2, Liaw;

    iget-object v3, v2, Liaw;->n:Liab;

    .line 129
    invoke-virtual {v3}, Liab;->oy()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b10fc

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v7, v1, v4

    if-gez v7, :cond_1c

    iget-boolean v7, v2, Liaw;->bC:Z

    if-eqz v7, :cond_1b

    goto :goto_4

    .line 133
    :cond_1b
    iget-object v1, v2, Liaw;->R:Landroid/content/Context;

    .line 134
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f140b07

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {v3, v1}, Licu;->m(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/String;)V

    iget-object v1, v2, Liaw;->bL:Lxnb;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-virtual {v1, v5}, Lxnb;->performHapticFeedback(I)Z

    iput-boolean v5, v2, Liaw;->bC:Z

    return-void

    :cond_1c
    :goto_4
    cmpl-float v1, v1, v4

    if-ltz v1, :cond_1d

    .line 129
    iget-boolean v1, v2, Liaw;->bC:Z

    if-eqz v1, :cond_1d

    iget-object v1, v2, Liaw;->R:Landroid/content/Context;

    .line 130
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f140b06

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-static {v3, v1}, Licu;->m(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/String;)V

    iget-object v1, v2, Liaw;->bL:Lxnb;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-virtual {v1, v5}, Lxnb;->performHapticFeedback(I)Z

    iput-boolean v6, v2, Liaw;->bC:Z

    :cond_1d
    return-void

    .line 180
    :pswitch_c
    iget-object v2, v0, Lsz;->a:Ljava/lang/Object;

    check-cast v2, Lbls;

    .line 138
    invoke-virtual {v2, v1}, Lbls;->n(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v2, v0, Lsz;->a:Ljava/lang/Object;

    check-cast v2, Lbls;

    .line 139
    invoke-virtual {v2, v1}, Lbls;->n(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v2, v0, Lsz;->a:Ljava/lang/Object;

    .line 140
    check-cast v1, Ljava/lang/Boolean;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1e

    check-cast v2, Ltg;

    .line 142
    invoke-virtual {v2, v5}, Ltg;->a(I)V

    .line 143
    invoke-virtual {v2}, Ltg;->d()V

    iget-object v1, v2, Ltg;->a:Ltm;

    .line 144
    invoke-virtual {v1, v6}, Ltm;->i(Z)V

    :cond_1e
    return-void

    :pswitch_f
    iget-object v2, v0, Lsz;->a:Ljava/lang/Object;

    .line 145
    check-cast v1, Ljava/lang/Boolean;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_21

    move-object v1, v2

    check-cast v1, Ltg;

    .line 147
    invoke-virtual {v1}, Ltg;->s()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 152
    invoke-virtual {v1}, Ltg;->e()V

    goto :goto_5

    .line 153
    :cond_1f
    iget-object v3, v1, Ltg;->a:Ltm;

    .line 148
    invoke-virtual {v3}, Ltm;->b()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_20

    check-cast v2, Lbv;

    const v3, 0x7f1402e1

    .line 149
    invoke-virtual {v2, v3}, Lbv;->Q(I)Ljava/lang/String;

    move-result-object v3

    :cond_20
    const/16 v2, 0xd

    .line 150
    invoke-virtual {v1, v2, v3}, Ltg;->o(ILjava/lang/CharSequence;)V

    .line 151
    invoke-virtual {v1, v13}, Ltg;->a(I)V

    .line 152
    :goto_5
    iget-object v1, v1, Ltg;->a:Ltm;

    .line 153
    invoke-virtual {v1, v6}, Ltm;->l(Z)V

    :cond_21
    return-void

    .line 151
    :pswitch_10
    iget-object v2, v0, Lsz;->a:Ljava/lang/Object;

    .line 154
    check-cast v1, Ljava/lang/Boolean;

    .line 155
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_24

    move-object v1, v2

    check-cast v1, Ltg;

    .line 156
    invoke-virtual {v1}, Ltg;->t()Z

    move-result v3

    if-eqz v3, :cond_22

    move-object v3, v2

    check-cast v3, Lbv;

    const v4, 0x7f140410

    .line 157
    invoke-virtual {v3, v4}, Lbv;->Q(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltg;->p(Ljava/lang/CharSequence;)V

    :cond_22
    iget-object v3, v1, Ltg;->a:Ltm;

    iget-boolean v4, v3, Ltm;->f:Z

    if-nez v4, :cond_23

    const-string v2, "BiometricFragment"

    const-string v3, "Failure not sent to client. Client is not awaiting a result."

    .line 158
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 159
    :cond_23
    invoke-virtual {v3}, Ltm;->f()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lpx;

    const/16 v5, 0x9

    invoke-direct {v4, v2, v5}, Lpx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 158
    :goto_6
    iget-object v1, v1, Ltg;->a:Ltm;

    .line 160
    invoke-virtual {v1, v6}, Ltm;->h(Z)V

    :cond_24
    return-void

    .line 159
    :pswitch_11
    iget-object v2, v0, Lsz;->a:Ljava/lang/Object;

    .line 161
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_26

    check-cast v2, Ltg;

    .line 162
    invoke-virtual {v2}, Ltg;->t()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 163
    invoke-virtual {v2, v1}, Ltg;->p(Ljava/lang/CharSequence;)V

    :cond_25
    iget-object v1, v2, Ltg;->a:Ltm;

    .line 164
    invoke-virtual {v1, v15}, Ltm;->g(Lsy;)V

    :cond_26
    return-void

    :pswitch_12
    iget-object v2, v0, Lsz;->a:Ljava/lang/Object;

    .line 165
    check-cast v1, Laurd;

    if-eqz v1, :cond_27

    check-cast v2, Ltg;

    .line 166
    invoke-virtual {v2}, Ltg;->aK()V

    iget-object v1, v2, Ltg;->a:Ltm;

    .line 167
    invoke-virtual {v1, v15}, Ltm;->r(Laurd;)V

    :cond_27
    return-void

    .line 137
    :pswitch_13
    iget-object v2, v0, Lsz;->a:Ljava/lang/Object;

    .line 168
    check-cast v1, Lsy;

    if-eqz v1, :cond_32

    iget v3, v1, Lsy;->a:I

    iget-object v1, v1, Lsy;->b:Ljava/lang/CharSequence;

    packed-switch v3, :pswitch_data_1

    :pswitch_14
    const/16 v3, 0x8

    :pswitch_15
    move-object v4, v2

    check-cast v4, Lbv;

    invoke-virtual {v4}, Lbv;->mT()Landroid/content/Context;

    move-result-object v7

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-ge v8, v9, :cond_2a

    const/4 v8, 0x7

    if-eq v3, v8, :cond_28

    const/16 v8, 0x9

    if-ne v3, v8, :cond_2a

    goto :goto_7

    :cond_28
    move v8, v3

    :goto_7
    if-eqz v7, :cond_29

    .line 169
    invoke-static {v7}, Lli;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_29

    move-object v3, v2

    check-cast v3, Ltg;

    iget-object v7, v3, Ltg;->a:Ltm;

    .line 170
    invoke-virtual {v7}, Ltm;->a()I

    move-result v7

    invoke-static {v7}, Lku;->c(I)Z

    move-result v7

    if-eqz v7, :cond_29

    .line 171
    invoke-virtual {v3}, Ltg;->e()V

    goto/16 :goto_d

    :cond_29
    move v9, v8

    goto :goto_8

    :cond_2a
    move v9, v3

    .line 182
    :goto_8
    move-object v3, v2

    check-cast v3, Ltg;

    .line 172
    invoke-virtual {v3}, Ltg;->t()Z

    move-result v7

    if-eqz v7, :cond_30

    if-eqz v1, :cond_2b

    goto :goto_9

    .line 179
    :cond_2b
    invoke-virtual {v4}, Lbv;->mT()Landroid/content/Context;

    move-result-object v1

    .line 173
    invoke-static {v1, v9}, Llh;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    move-object v10, v1

    if-ne v9, v14, :cond_2d

    .line 172
    iget-object v1, v3, Ltg;->a:Ltm;

    iget v1, v1, Ltm;->d:I

    if-nez v1, :cond_2c

    .line 174
    invoke-virtual {v3, v10}, Ltg;->aJ(Ljava/lang/CharSequence;)V

    .line 175
    :cond_2c
    invoke-virtual {v3}, Ltg;->d()V

    goto :goto_d

    :cond_2d
    iget-object v1, v3, Ltg;->a:Ltm;

    iget-boolean v1, v1, Ltm;->p:Z

    if-eqz v1, :cond_2e

    .line 176
    invoke-virtual {v3, v9, v10}, Ltg;->o(ILjava/lang/CharSequence;)V

    goto :goto_b

    .line 177
    :cond_2e
    invoke-virtual {v3, v10}, Ltg;->p(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Ltg;->b:Landroid/os/Handler;

    new-instance v13, Lqy;

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, v13

    move-object v8, v2

    invoke-direct/range {v7 .. v12}, Lqy;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    invoke-virtual {v4}, Lbv;->mT()Landroid/content/Context;

    move-result-object v4

    const/16 v7, 0x7d0

    if-eqz v4, :cond_2f

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 178
    invoke-static {v4, v8}, Lle;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2f

    goto :goto_a

    :cond_2f
    const/16 v6, 0x7d0

    :goto_a
    int-to-long v6, v6

    .line 179
    invoke-virtual {v1, v13, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 176
    :goto_b
    iget-object v1, v3, Ltg;->a:Ltm;

    iput-boolean v5, v1, Ltm;->p:Z

    goto :goto_d

    :cond_30
    if-eqz v1, :cond_31

    goto :goto_c

    .line 181
    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f1402e1

    invoke-virtual {v4, v5}, Lbv;->Q(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 181
    :goto_c
    invoke-virtual {v3, v9, v1}, Ltg;->o(ILjava/lang/CharSequence;)V

    .line 171
    :goto_d
    check-cast v2, Ltg;

    iget-object v1, v2, Ltg;->a:Ltm;

    .line 182
    invoke-virtual {v1, v15}, Ltm;->g(Lsy;)V

    :cond_32
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method
