.class public final synthetic Lfvr;
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

    iput p2, p0, Lfvr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lfvr;->b:I

    iput-object p1, p0, Lfvr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 14
    iget v0, p0, Lfvr;->b:I

    const/4 v1, 0x7

    const/4 v2, 0x3

    const/16 v3, 0x12

    const/4 v4, 0x2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    .line 98
    iget-object v0, p0, Lfvr;->a:Ljava/lang/Object;

    check-cast v0, Lgwb;

    iget-object v0, v0, Lgwb;->b:Lhei;

    .line 116
    invoke-virtual {v0, v5}, Lhei;->sendAccessibilityEvent(I)V

    return-void

    .line 4
    :pswitch_0
    iget-object v0, p0, Lfvr;->a:Ljava/lang/Object;

    check-cast v0, Lguq;

    .line 7
    invoke-virtual {v0}, Lguq;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfvr;->a:Ljava/lang/Object;

    check-cast v0, Lgqf;

    .line 8
    invoke-virtual {v0, v7}, Lgqf;->e(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lfvr;->a:Ljava/lang/Object;

    check-cast v0, Lgqj;

    iget-object v1, v0, Lgqj;->c:Lgqm;

    iget-object v0, v0, Lgqj;->b:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v1, v0}, Lgqm;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lfvr;->a:Ljava/lang/Object;

    check-cast v0, Lgrq;

    .line 10
    invoke-virtual {v0}, Lgrq;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lfvr;->a:Ljava/lang/Object;

    check-cast v0, Lgrq;

    .line 11
    invoke-virtual {v0}, Lgrq;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Lfvr;->a:Ljava/lang/Object;

    check-cast v0, Lgrq;

    .line 12
    invoke-virtual {v0}, Lgrq;->d()V

    iget-object v0, p0, Lfvr;->a:Ljava/lang/Object;

    check-cast v0, Lgqj;

    iget-object v0, v0, Lgqj;->c:Lgqm;

    .line 13
    invoke-virtual {v0}, Lgqm;->postInvalidate()V

    return-void

    .line 14
    :pswitch_3
    iget-object v0, p0, Lfvr;->a:Ljava/lang/Object;

    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object v2

    move-object v9, v0

    check-cast v9, Lgnn;

    iput-object v2, v9, Lgnn;->j:Lawwo;

    .line 15
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object v2

    iput-object v2, v9, Lgnn;->k:Lawwo;

    .line 16
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object v2

    iput-object v2, v9, Lgnn;->l:Lawwo;

    .line 17
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object v2

    iput-object v2, v9, Lgnn;->m:Lawwo;

    iget-object v2, v9, Lgnn;->q:Lxvy;

    .line 18
    invoke-virtual {v2}, Lxvy;->bk()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v9, Lgnn;->k:Lawwo;

    iget-object v10, v9, Lgnn;->l:Lawwo;

    iget-object v11, v9, Lgnn;->m:Lawwo;

    sget-object v12, Lfxm;->d:Lfxm;

    .line 19
    invoke-static {v2, v10, v11, v12}, Lavub;->g(Laxyh;Laxyh;Laxyh;Lavwf;)Lavub;

    move-result-object v2

    iget-object v10, v9, Lgnn;->a:Lavuw;

    .line 20
    invoke-virtual {v2, v10}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lavub;->o()Lavub;

    move-result-object v2

    goto :goto_0

    .line 31
    :cond_1
    iget-object v2, v9, Lgnn;->j:Lawwo;

    iget-object v10, v9, Lgnn;->l:Lawwo;

    iget-object v11, v9, Lgnn;->m:Lawwo;

    sget-object v12, Lfxm;->e:Lfxm;

    .line 22
    invoke-static {v2, v10, v11, v12}, Lavub;->g(Laxyh;Laxyh;Laxyh;Lavwf;)Lavub;

    move-result-object v2

    iget-object v10, v9, Lgnn;->a:Lavuw;

    .line 23
    invoke-virtual {v2, v10}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lavub;->o()Lavub;

    move-result-object v2

    .line 21
    :goto_0
    iget-object v10, v9, Lgnn;->q:Lxvy;

    .line 25
    invoke-virtual {v10}, Lxvy;->bk()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 26
    invoke-virtual {v9}, Lgnn;->a()Lyaw;

    move-result-object v1

    .line 27
    invoke-static {}, Lgab;->E()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v9, Lgnn;->k:Lawwo;

    new-instance v11, Lgbm;

    invoke-direct {v11, v0, v3}, Lgbm;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v9, v1, v7, v10, v11}, Lgnn;->c(Lyaw;Ljava/lang/String;Lawwo;Lavwe;)Lavvk;

    move-result-object v1

    iput-object v1, v9, Lgnn;->f:Lavvk;

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v9}, Lgnn;->a()Lyaw;

    move-result-object v3

    .line 30
    invoke-static {}, Lgab;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v3, v10}, Lgnn;->b(Lyaw;Ljava/lang/String;)Lavum;

    move-result-object v10

    new-instance v11, Lfux;

    invoke-direct {v11, v0, v3, v1, v8}, Lfux;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v1, Lgnl;

    invoke-direct {v1, v0, v7}, Lgnl;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v10, v11, v1}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    iput-object v1, v9, Lgnn;->f:Lavvk;

    .line 32
    :goto_1
    invoke-virtual {v9}, Lgnn;->a()Lyaw;

    move-result-object v1

    .line 33
    invoke-static {}, Lgab;->G()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v9, Lgnn;->l:Lawwo;

    new-instance v10, Lgnl;

    invoke-direct {v10, v0, v4}, Lgnl;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {v9, v1, v3, v7, v10}, Lgnn;->c(Lyaw;Ljava/lang/String;Lawwo;Lavwe;)Lavvk;

    move-result-object v1

    iput-object v1, v9, Lgnn;->h:Lavvk;

    iget-object v1, v9, Lgnn;->p:Lxyg;

    iget-object v3, v9, Lgnn;->d:Labzm;

    .line 35
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v1

    iget-object v3, v9, Lgnn;->e:Lgmk;

    iget-object v3, v3, Lgmk;->c:Lavtv;

    .line 36
    invoke-static {}, Lgab;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v1, v4}, Lgnn;->b(Lyaw;Ljava/lang/String;)Lavum;

    move-result-object v4

    invoke-virtual {v3, v4}, Lavtv;->U(Lavup;)Lavum;

    move-result-object v3

    iget-object v4, v9, Lgnn;->a:Lavuw;

    .line 37
    invoke-virtual {v3, v4}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v3

    new-instance v4, Lfux;

    invoke-direct {v4, v0, v1, v5, v8}, Lfux;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v1, Lgnl;

    invoke-direct {v1, v0, v6}, Lgnl;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v3, v4, v1}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    iput-object v1, v9, Lgnn;->g:Lavvk;

    iget-object v1, v9, Lgnn;->a:Lavuw;

    .line 39
    invoke-virtual {v2, v1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    new-instance v2, Lgbm;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lgbm;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lgbm;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4}, Lgbm;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v1, v2, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, v9, Lgnn;->i:Lavvk;

    return-void

    .line 24
    :pswitch_4
    :try_start_0
    iget-object v0, p0, Lfvr;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lfvr;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lgfc;

    iget-object v2, v2, Lgfc;->b:Lner;

    check-cast v1, Lgfc;

    iget-object v1, v1, Lgfc;->e:Lccv;

    .line 1
    invoke-virtual {v2}, Lajox;->toByteArray()[B

    move-result-object v2

    iget-object v3, v1, Lccv;->a:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    .line 2
    invoke-static {v3}, Laigf;->b(Ljava/io/File;)V

    iget-object v1, v1, Lccv;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    .line 3
    invoke-static {v2, v1}, Laigf;->c([BLjava/io/File;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 115
    iget-object v1, p0, Lfvr;->a:Ljava/lang/Object;

    check-cast v1, Lgfc;

    iget-object v1, v1, Lgfc;->e:Lccv;

    iget-object v1, v1, Lccv;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to write offline response to "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1, v0}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 45
    :pswitch_5
    iget-object v0, p0, Lfvr;->a:Ljava/lang/Object;

    check-cast v0, Lafri;

    .line 41
    invoke-virtual {v0}, Lafri;->c()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lfvr;->a:Ljava/lang/Object;

    check-cast v0, Lafka;

    .line 42
    invoke-virtual {v0}, Lafka;->d()V

    return-void

    .line 13
    :pswitch_7
    iget-object v0, p0, Lfvr;->a:Ljava/lang/Object;

    check-cast v0, Lfzo;

    iget-object v1, v0, Lfzo;->k:Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lfzo;->g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    .line 43
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->getLineCount()I

    move-result v1

    if-lt v1, v4, :cond_4

    iget-object v1, v0, Lfzo;->g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->getLineCount()I

    move-result v1

    iget-object v2, v0, Lfzo;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x4

    if-ge v1, v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lfzo;->g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    iget-object v2, v0, Lfzo;->k:Ljava/lang/Object;

    .line 45
    invoke-virtual {v0, v2}, Lfzo;->h(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v8}, Lfzo;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lahuj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a(Ljava/util/List;)V

    :cond_4
    :goto_2
    return-void

    .line 57
    :pswitch_8
    iget-object v0, p0, Lfvr;->a:Ljava/lang/Object;

    check-cast v0, Lfyt;

    iget-object v0, v0, Lfyt;->a:Lfyu;

    new-instance v1, Lssv;

    invoke-direct {v1, v2, v8, v8}, Lssv;-><init>(ILjava/lang/Object;Lajqt;)V

    .line 46
    invoke-virtual {v0, v1}, Lfyu;->e(Lssv;)V

    return-void

    .line 42
    :pswitch_9
    iget-object v0, p0, Lfvr;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfyg;

    iget-object v2, v1, Lfyg;->e:Lauuj;

    .line 47
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajad;

    iget-object v4, v1, Lfyg;->b:Lauuj;

    .line 48
    invoke-interface {v4}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lglc;

    invoke-static {v4}, Lfyg;->j(Lglc;)Lavub;

    move-result-object v4

    .line 49
    invoke-virtual {v2}, Lajad;->ce()Lavum;

    move-result-object v5

    iget-object v6, v1, Lfyg;->d:Lncb;

    iget-object v6, v6, Lncb;->e:Lawwo;

    .line 50
    invoke-virtual {v6}, Lavub;->ak()Lavum;

    move-result-object v6

    .line 51
    invoke-virtual {v4}, Lavub;->ak()Lavum;

    move-result-object v4

    sget-object v7, Lfxm;->c:Lfxm;

    .line 52
    invoke-static {v5, v6, v4, v7}, Lavum;->o(Lavup;Lavup;Lavup;Lavwf;)Lavum;

    move-result-object v4

    iget-object v5, v1, Lfyg;->c:Lavuw;

    .line 53
    invoke-virtual {v4, v5}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v4

    iget-object v5, v1, Lfyg;->f:Lauuj;

    .line 54
    invoke-interface {v5}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljib;

    invoke-virtual {v5}, Ljib;->b()Lavum;

    move-result-object v5

    sget-object v6, Lfwy;->e:Lfwy;

    invoke-virtual {v4, v5, v6}, Lavum;->ay(Lavup;Lavwb;)Lavum;

    move-result-object v4

    .line 55
    invoke-virtual {v2}, Lajad;->cc()Lavtv;

    move-result-object v2

    invoke-static {v2}, Lvsj;->aX(Lavtv;)Lavuq;

    move-result-object v2

    invoke-virtual {v4, v2}, Lavum;->q(Lavuq;)Lavum;

    move-result-object v2

    iget-object v1, v1, Lfyg;->g:Lavuw;

    .line 56
    invoke-virtual {v2, v1}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v1

    new-instance v2, Lfuy;

    invoke-direct {v2, v0, v3}, Lfuy;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    return-void

    .line 77
    :pswitch_a
    iget-object v0, p0, Lfvr;->a:Ljava/lang/Object;

    check-cast v0, Lcgq;

    iget-object v1, v0, Lcgq;->e:Ljava/lang/Object;

    iget-object v0, v0, Lcgq;->d:Ljava/lang/Object;

    .line 58
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    :try_start_3
    iget-object v0, v0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lttv;->a:Landroid/net/Uri;

    const-string v3, "get_wind_down_state_promo_eligibility"

    .line 60
    invoke-virtual {v0, v2, v3, v8, v8}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, "eligibility"

    .line 62
    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v7, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    const-string v2, "WindDownApi"

    const-string v3, "Unexpected error calling Digital Wellbeing"

    .line 61
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    :cond_6
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, Lawxf;

    .line 63
    invoke-virtual {v1, v0}, Lawxf;->c(Ljava/lang/Object;)V

    return-void

    .line 62
    :pswitch_b
    iget-object v0, p0, Lfvr;->a:Ljava/lang/Object;

    check-cast v0, Lfxp;

    iget-object v1, v0, Lfxp;->a:Landroid/os/Handler;

    iget-object v2, v0, Lfxp;->c:Ljava/lang/Runnable;

    .line 64
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    invoke-virtual {v0}, Lfxp;->e()V

    return-void

    .line 46
    :pswitch_c
    iget-object v0, p0, Lfvr;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfxo;

    iget-object v2, v1, Lfxo;->e:Lauuj;

    iget-object v3, v1, Lfxo;->f:Lauuj;

    iget-object v4, v1, Lfxo;->g:Lavuw;

    .line 66
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajad;

    iget-object v5, v1, Lfxo;->c:Lauuj;

    .line 67
    invoke-interface {v5}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lglc;

    invoke-static {v5}, Lfxo;->j(Lglc;)Lavub;

    move-result-object v5

    .line 68
    invoke-virtual {v2}, Lajad;->ce()Lavum;

    move-result-object v6

    iget-object v7, v1, Lfxo;->j:Lhpd;

    iget-object v8, v7, Lhpd;->f:Lavub;

    if-nez v8, :cond_7

    .line 69
    invoke-virtual {v7}, Lhpd;->j()Lavub;

    move-result-object v8

    iput-object v8, v7, Lhpd;->f:Lavub;

    :cond_7
    iget-object v7, v7, Lhpd;->f:Lavub;

    .line 70
    invoke-virtual {v7}, Lavub;->ak()Lavum;

    move-result-object v7

    .line 71
    invoke-virtual {v5}, Lavub;->ak()Lavum;

    move-result-object v5

    sget-object v8, Lfxm;->a:Lfxm;

    .line 72
    invoke-static {v6, v7, v5, v8}, Lavum;->o(Lavup;Lavup;Lavup;Lavwf;)Lavum;

    move-result-object v5

    iget-object v1, v1, Lfxo;->d:Lavuw;

    .line 73
    invoke-virtual {v5, v1}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v1

    .line 74
    invoke-interface {v3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljib;

    invoke-virtual {v3}, Ljib;->b()Lavum;

    move-result-object v3

    sget-object v5, Lfwy;->c:Lfwy;

    invoke-virtual {v1, v3, v5}, Lavum;->ay(Lavup;Lavwb;)Lavum;

    move-result-object v1

    .line 75
    invoke-virtual {v2}, Lajad;->cc()Lavtv;

    move-result-object v2

    invoke-static {v2}, Lvsj;->aX(Lavtv;)Lavuq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lavum;->q(Lavuq;)Lavum;

    move-result-object v1

    .line 76
    invoke-virtual {v1, v4}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v1

    new-instance v2, Lfuy;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lfuy;-><init>(Ljava/lang/Object;I)V

    .line 77
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    return-void

    .line 94
    :pswitch_d
    iget-object v0, p0, Lfvr;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lfwn;

    iget-object v3, v3, Lfwn;->q:Lahiz;

    if-nez v3, :cond_8

    move-object v3, v8

    goto :goto_4

    .line 78
    :cond_8
    invoke-virtual {v3}, Lahiz;->a()Lahie;

    move-result-object v3

    :goto_4
    :try_start_4
    const-string v9, "cold first thumb complete"

    .line 79
    invoke-static {v9}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    move-object v10, v0

    check-cast v10, Lfwn;

    iput-object v8, v10, Lfwn;->q:Lahiz;

    move-object v8, v0

    check-cast v8, Lfwn;

    iget-object v8, v8, Lfwn;->c:Lwbo;

    sget v10, Lwbn;->a:I

    .line 80
    invoke-virtual {v8, v10}, Lwbo;->a(I)I

    move-result v8

    const/4 v10, 0x6

    if-eq v8, v10, :cond_9

    if-eq v8, v1, :cond_9

    if-eq v8, v5, :cond_9

    move-object v1, v0

    check-cast v1, Lfwn;

    .line 81
    invoke-virtual {v1, v4}, Lfwn;->k(I)V

    :cond_9
    move-object v1, v0

    check-cast v1, Lfwn;

    iget-object v1, v1, Lfwn;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, Lfwn;

    iget-object v1, v1, Lfwn;->c:Lwbo;

    sget v4, Lwbn;->a:I

    .line 83
    invoke-virtual {v1, v4}, Lwbo;->a(I)I

    move-result v1

    if-ne v1, v2, :cond_a

    check-cast v0, Lfwn;

    iget-object v0, v0, Lfwn;->n:Lawxx;

    .line 84
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgll;

    invoke-virtual {v0}, Lgll;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    :cond_a
    :try_start_6
    invoke-virtual {v9}, Lahhp;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v3, :cond_b

    invoke-interface {v3}, Lahie;->close()V

    :cond_b
    return-void

    :catchall_2
    move-exception v0

    .line 78
    :try_start_7
    invoke-virtual {v9}, Lahhp;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v1

    .line 85
    :try_start_8
    invoke-static {v0, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 78
    :goto_5
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v3, :cond_c

    :try_start_9
    invoke-interface {v3}, Lahie;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v1

    .line 87
    invoke-static {v0, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 78
    :cond_c
    :goto_6
    throw v0

    :pswitch_e
    iget-object v0, p0, Lfvr;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 88
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->c(Landroid/content/Context;)V

    return-void

    .line 65
    :pswitch_f
    iget-object v0, p0, Lfvr;->a:Ljava/lang/Object;

    check-cast v0, Lfvu;

    iget-object v1, v0, Lfvu;->a:Lwaq;

    .line 89
    sget v2, Lwaq;->bV:I

    invoke-interface {v1, v2}, Lwaq;->j(I)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    iget-object v1, v0, Lfvu;->a:Lwaq;

    .line 90
    invoke-static {v1}, Lfnz;->i(Lwaq;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lfvu;->a:Lwaq;

    sget v2, Lwaq;->as:I

    .line 91
    invoke-interface {v1, v2}, Lwaq;->b(I)I

    move-result v1

    if-nez v1, :cond_12

    goto :goto_7

    .line 96
    :cond_e
    iget-object v1, v0, Lfvu;->h:Lxvu;

    .line 92
    invoke-virtual {v1}, Lxvu;->b()Lalhb;

    move-result-object v1

    iget-object v1, v1, Lalhb;->s:Larsp;

    if-nez v1, :cond_f

    .line 93
    sget-object v1, Larsp;->a:Larsp;

    :cond_f
    iget-object v1, v1, Larsp;->g:Lakkf;

    if-nez v1, :cond_10

    .line 94
    sget-object v1, Lakkf;->a:Lakkf;

    :cond_10
    iget v1, v1, Lakkf;->l:I

    invoke-static {v1}, Lc;->aF(I)I

    move-result v1

    if-eqz v1, :cond_11

    if-eq v1, v7, :cond_11

    goto :goto_8

    .line 91
    :cond_11
    :goto_7
    iget-object v1, v0, Lfvu;->e:Lawxx;

    .line 95
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwq;

    invoke-interface {v1}, Lvwq;->p()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, v0, Lfvu;->d:Lawxx;

    .line 96
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhs;

    invoke-virtual {v0}, Ljhs;->n()V

    :cond_12
    :goto_8
    return-void

    .line 88
    :pswitch_10
    iget-object v0, p0, Lfvr;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfvt;

    iget-object v2, v1, Lfvt;->h:Lwaq;

    .line 97
    invoke-static {v2}, Lfnz;->i(Lwaq;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Lfvt;->h:Lwaq;

    .line 99
    sget v3, Lwaq;->bT:I

    invoke-interface {v2, v3}, Lwaq;->j(I)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_9

    .line 109
    :cond_13
    iget-object v2, v1, Lfvt;->j:Lavit;

    .line 98
    invoke-static {v2}, Lgbu;->aH(Lavit;)Laovn;

    move-result-object v2

    iget-boolean v2, v2, Laovn;->ad:Z

    if-eqz v2, :cond_15

    .line 108
    :cond_14
    invoke-virtual {v1, v7}, Lfvt;->l(Z)Z

    iget-object v0, v1, Lfvt;->c:Lahpc;

    check-cast v0, Lahpi;

    iget-object v0, v0, Lahpi;->a:Ljava/lang/Object;

    .line 109
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Lfvt;->k(Landroid/content/Intent;)V

    return-void

    .line 100
    :cond_15
    :goto_9
    invoke-virtual {v1, v6}, Lfvt;->l(Z)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 101
    invoke-virtual {v1}, Lfvt;->g()I

    move-result v2

    if-nez v2, :cond_16

    .line 102
    invoke-virtual {v1}, Lfvt;->h()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfvt;->k(Landroid/content/Intent;)V

    return-void

    :cond_16
    iget-object v2, v1, Lfvt;->b:Landroid/os/Handler;

    new-instance v3, Lfvr;

    invoke-direct {v3, v0, v7}, Lfvr;-><init>(Ljava/lang/Object;I)V

    .line 103
    invoke-virtual {v1}, Lfvt;->g()I

    move-result v0

    int-to-long v0, v0

    .line 104
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 105
    :cond_17
    invoke-virtual {v1}, Lfvt;->m()Z

    move-result v0

    if-eqz v0, :cond_18

    const/high16 v0, 0x10a0000

    const v2, 0x10a0001

    .line 106
    invoke-virtual {v1, v0, v2}, Lfvt;->overridePendingTransition(II)V

    .line 107
    invoke-virtual {v1}, Lfvt;->finish()V

    :cond_18
    return-void

    .line 116
    :pswitch_11
    iget-object v0, p0, Lfvr;->a:Ljava/lang/Object;

    check-cast v0, Lfvt;

    .line 110
    invoke-virtual {v0}, Lfvt;->e()I

    move-result v1

    iget-object v2, v0, Lfvt;->e:Lwbo;

    sget v3, Lwbn;->b:I

    .line 111
    invoke-virtual {v2, v3, v1}, Lwbo;->d(II)Z

    iget-object v0, v0, Lfvt;->f:Lawxx;

    .line 112
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldws;

    iget-object v0, v0, Ldws;->a:Ljava/lang/Object;

    new-instance v2, Lfwc;

    invoke-direct {v2, v1}, Lfwc;-><init>(I)V

    check-cast v0, Lawxf;

    .line 113
    invoke-virtual {v0, v2}, Lawxf;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lfvr;->a:Ljava/lang/Object;

    check-cast v0, Lfvt;

    .line 114
    invoke-virtual {v0}, Lfvt;->h()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfvt;->k(Landroid/content/Intent;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lfvr;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 115
    invoke-static {v0}, Lhnj;->f(Landroid/content/Context;)V

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
