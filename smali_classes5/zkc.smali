.class public final Lzkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzkh;

.field public final c:Lzju;

.field public final d:Lzka;

.field public final e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

.field public final f:Lzkb;

.field public final g:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public final j:Lajad;

.field private final k:Landroid/view/ViewGroup;

.field private final l:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltwh;Lzsp;Lauuj;Laezv;Laeqo;Landroid/content/SharedPreferences;Lavfq;Lagrw;Lxvy;Laffu;Lzkb;)V
    .locals 11

    move-object v0, p0

    move-object v8, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lzkc;->i:I

    iput-object v8, v0, Lzkc;->a:Landroid/content/Context;

    move-object/from16 v1, p12

    iput-object v1, v0, Lzkc;->f:Lzkb;

    new-instance v1, Lajad;

    const/4 v9, 0x0

    move-object/from16 v2, p7

    invoke-direct {v1, v2, v9}, Lajad;-><init>(Landroid/content/SharedPreferences;[B)V

    iput-object v1, v0, Lzkc;->j:Lajad;

    new-instance v1, Lzju;

    move-object v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p9

    .line 2
    invoke-direct {v1, p1, v3, p3, v4}, Lzju;-><init>(Landroid/content/Context;Laezv;Lzsp;Lagrw;)V

    iput-object v1, v0, Lzkc;->c:Lzju;

    iput-object v0, v1, Lzju;->J:Lzkc;

    const/16 v2, 0x37

    .line 3
    invoke-virtual {v1, v2}, Lzju;->o(I)V

    .line 4
    invoke-interface {p4}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzka;

    iput-object v1, v0, Lzkc;->d:Lzka;

    iget-object v2, v1, Lzka;->g:Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x53

    .line 5
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {v1}, Lzka;->c()V

    new-instance v10, Lzkh;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    .line 7
    invoke-direct/range {v1 .. v7}, Lzkh;-><init>(Landroid/content/Context;Ltwh;Laeqo;Lavfq;Lxvy;Laffu;)V

    iput-object v10, v0, Lzkc;->b:Lzkh;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e067e

    .line 9
    invoke-virtual {v1, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lzkc;->k:Landroid/view/ViewGroup;

    const v2, 0x7f0b0387

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iput-object v1, v0, Lzkc;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1404e4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzkc;->g:Ljava/lang/String;

    const-string v1, "window"

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, v0, Lzkc;->l:Landroid/view/WindowManager;

    return-void
.end method

.method public static m(Lzkc;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget p0, p0, Lzkc;->i:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "ScreencastControls"

    const-string v1, "Screencast controls not initialized"

    .line 2
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Laaif;->aK()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v1, p0, Lzkc;->k:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2, v2}, Landroid/view/ViewGroup;->measure(II)V

    iget-object v1, p0, Lzkc;->k:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lzkc;->l:Landroid/view/WindowManager;

    iget-object v2, p0, Lzkc;->k:Landroid/view/ViewGroup;

    .line 6
    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget v0, p0, Lzkc;->i:I

    invoke-static {v0}, Lzkc;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lzkc;->i:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lzkc;->d()V

    iget-object v0, p0, Lzkc;->c:Lzju;

    .line 3
    invoke-virtual {v0}, Lzju;->b()V

    iget-object v0, p0, Lzkc;->c:Lzju;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lzju;->z:Z

    .line 4
    invoke-virtual {v0}, Lzju;->r()V

    iget-object v0, p0, Lzkc;->c:Lzju;

    iget-object v0, v0, Lzju;->l:Landroid/widget/ImageView;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lzkc;->c:Lzju;

    iget-object v4, v0, Lzju;->c:Landroid/view/View;

    const/16 v5, 0x8

    .line 6
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lzju;->d:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 7
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->setVisibility(I)V

    iget-object v0, v0, Lzju;->d:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->g(J)V

    iget-object v0, p0, Lzkc;->b:Lzkh;

    iget v4, v0, Lzkh;->v:I

    .line 9
    invoke-static {v4}, Lzkc;->n(I)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    iget v4, v0, Lzkh;->v:I

    if-eq v4, v1, :cond_3

    .line 10
    invoke-virtual {v0, v3}, Lzkh;->g(Z)V

    .line 11
    invoke-virtual {v0}, Lzkh;->c()V

    iget-object v3, v0, Lzkh;->d:Landroid/view/View;

    .line 12
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {v0}, Lzkh;->a()V

    .line 14
    invoke-virtual {v0, v2}, Lzkh;->g(Z)V

    iput v1, v0, Lzkh;->v:I

    .line 9
    :cond_3
    :goto_0
    iget v0, p0, Lzkc;->i:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    packed-switch v0, :pswitch_data_0

    const-string v1, "null"

    goto :goto_1

    :pswitch_0
    const-string v1, "DONE"

    goto :goto_1

    :pswitch_1
    const-string v1, "ERROR"

    goto :goto_1

    :pswitch_2
    const-string v1, "ACTIVE"

    goto :goto_1

    :pswitch_3
    const-string v1, "LAUNCHING"

    goto :goto_1

    :pswitch_4
    const-string v1, "INITIAL"

    goto :goto_1

    :pswitch_5
    const-string v1, "INITIALIZED"

    goto :goto_1

    :pswitch_6
    const-string v1, "UNINITIALIZED"

    :goto_1
    if-eqz v0, :cond_4

    const-string v0, "Unexpected state "

    const-string v2, ", not proceeding to ACTIVE state"

    .line 16
    invoke-static {v1, v0, v2}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreencastControls"

    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    iput v1, p0, Lzkc;->i:I

    iget-object v0, p0, Lzkc;->f:Lzkb;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Lzkc;

    invoke-static {v1}, Lzkc;->m(Lzkc;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 17
    sget-object v3, Lzjt;->a:Lzjt;

    const v4, 0x7f140a95

    .line 18
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v1, v3, v4}, Lzkc;->j(Lzjt;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->p:Lziw;

    iput-boolean v2, v0, Lziw;->a:Z

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lzkc;->i:I

    invoke-static {v0}, Lzkc;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lzkc;->i:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lzkc;->d()V

    iget-object v0, p0, Lzkc;->b:Lzkh;

    iget v2, v0, Lzkh;->v:I

    .line 3
    invoke-static {v2}, Lzkc;->n(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget v2, v0, Lzkh;->v:I

    if-eq v2, v1, :cond_3

    .line 4
    invoke-virtual {v0}, Lzkh;->a()V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Lzkh;->g(Z)V

    .line 6
    invoke-virtual {v0}, Lzkh;->c()V

    iget-object v3, v0, Lzkh;->d:Landroid/view/View;

    .line 7
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iput v1, v0, Lzkh;->v:I

    .line 3
    :cond_3
    :goto_0
    iget-object v0, p0, Lzkc;->c:Lzju;

    .line 8
    invoke-virtual {v0}, Lzju;->b()V

    iget-object v0, p0, Lzkc;->c:Lzju;

    .line 9
    invoke-virtual {v0}, Lzju;->c()V

    iget-object v0, p0, Lzkc;->d:Lzka;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lzka;->b()V

    iget-object v0, p0, Lzkc;->d:Lzka;

    .line 11
    invoke-virtual {v0}, Lzka;->a()V

    :cond_4
    iput v1, p0, Lzkc;->i:I

    iget-object v0, p0, Lzkc;->f:Lzkb;

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->j()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzkc;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzkc;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    iget-object v0, p0, Lzkc;->l:Landroid/view/WindowManager;

    iget-object v1, p0, Lzkc;->k:Landroid/view/ViewGroup;

    .line 3
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzkc;->d:Lzka;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lzka;->t:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lzka;->s:Laejq;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lzka;->t:Z

    iget-object v0, v0, Lzka;->h:Lyuk;

    invoke-virtual {v0, v1}, Lyuk;->w(Laejq;)V

    :cond_0
    iget-object v0, p0, Lzkc;->d:Lzka;

    iget-object v0, v0, Lzka;->d:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzkc;->d:Lzka;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzka;->c()V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzkc;->c:Lzju;

    invoke-virtual {v0, p1}, Lzju;->q(Z)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzkc;->a()V

    iget-object v0, p0, Lzkc;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->d()V

    iget-object v0, p0, Lzkc;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lzkc;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    iget-object p1, p0, Lzkc;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzkc;->a()V

    iget-object v0, p0, Lzkc;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->d()V

    iget-object v0, p0, Lzkc;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    iget-object v0, p0, Lzkc;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lzkc;->e:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    return-void
.end method

.method public final j(Lzjt;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzkc;->c:Lzju;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lzju;->v:Landroid/os/Handler;

    iget-object v2, v0, Lzju;->u:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lzju;->x:Landroid/animation/Animator;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lzju;->f(Z)V

    iget-object v1, v0, Lzju;->p:Landroid/view/ViewGroup;

    .line 5
    iget v2, p1, Lzjt;->c:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v1, v0, Lzju;->q:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, v0, Lzju;->f:Landroid/content/Context;

    .line 6
    iget p1, p1, Lzjt;->d:I

    .line 7
    invoke-static {v2, p1}, Lawv;->a(Landroid/content/Context;I)I

    move-result p1

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    iget-object p1, v0, Lzju;->q:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lzju;->q:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lzju;->v:Landroid/os/Handler;

    iget-object p2, v0, Lzju;->u:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lzju;->p:Landroid/view/ViewGroup;

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    const-string v1, "alpha"

    .line 11
    invoke-static {p1, v1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p2, Lzjq;

    .line 13
    invoke-direct {p2, v0}, Lzjq;-><init>(Lzju;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, v0, Lzju;->w:Landroid/animation/Animator;

    iget-object p1, v0, Lzju;->w:Landroid/animation/Animator;

    .line 14
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-object p1, v0, Lzju;->v:Landroid/os/Handler;

    iget-object p2, v0, Lzju;->u:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    .line 15
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzkc;->d:Lzka;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzka;->c()V

    :cond_0
    return-void
.end method

.method public final l(Lapis;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lzkc;->c:Lzju;

    iget-object v1, p1, Lapis;->d:Lapiq;

    if-nez v1, :cond_1

    sget-object v1, Lapiq;->a:Lapiq;

    :cond_1
    iget v2, v1, Lapiq;->b:I

    const v3, 0x3e22b11

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Lapiq;->c:Ljava/lang/Object;

    .line 2
    check-cast v1, Laktl;

    iget-object v2, v1, Laktl;->x:Lajpo;

    .line 3
    invoke-virtual {v2}, Lajpo;->F()[B

    move-result-object v2

    iput-object v2, v0, Lzju;->y:[B

    iget-object v2, v0, Lzju;->o:Lzsp;

    new-instance v3, Lzsn;

    iget-object v4, v0, Lzju;->y:[B

    .line 4
    invoke-direct {v3, v4}, Lzsn;-><init>([B)V

    invoke-interface {v2, v3}, Lzsp;->d(Lztd;)Lztz;

    iget v2, v1, Laktl;->b:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    iget-object v0, v0, Lzju;->e:Landroid/widget/ImageButton;

    iget-object v1, v1, Laktl;->t:Lajyf;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lajyf;->a:Lajyf;

    :cond_2
    iget-object v1, v1, Lajyf;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget v0, p1, Lapis;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    iget-object p1, p1, Lapis;->f:Lalho;

    if-nez p1, :cond_4

    .line 7
    sget-object p1, Lalho;->a:Lalho;

    .line 8
    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->liveChatEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;

    if-eqz p1, :cond_18

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_18

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->d:Laoox;

    if-nez v0, :cond_5

    .line 9
    sget-object v0, Laoox;->a:Laoox;

    :cond_5
    iget v0, v0, Laoox;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->d:Laoox;

    if-nez p1, :cond_6

    sget-object p1, Laoox;->a:Laoox;

    :cond_6
    iget-object p1, p1, Laoox;->c:Laquc;

    if-nez p1, :cond_7

    .line 18
    sget-object p1, Laquc;->a:Laquc;

    .line 19
    :cond_7
    invoke-static {p1}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object v2

    goto/16 :goto_4

    .line 25
    :cond_8
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->d:Laoox;

    if-nez p1, :cond_9

    sget-object v0, Laoox;->a:Laoox;

    goto :goto_0

    :cond_9
    move-object v0, p1

    :goto_0
    iget v0, v0, Laoox;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    if-nez p1, :cond_a

    sget-object p1, Laoox;->a:Laoox;

    :cond_a
    iget-object p1, p1, Laoox;->d:Larwj;

    if-nez p1, :cond_b

    .line 16
    sget-object p1, Larwj;->a:Larwj;

    .line 17
    :cond_b
    invoke-static {p1}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object v2

    goto :goto_4

    :cond_c
    if-nez p1, :cond_d

    sget-object v0, Laoox;->a:Laoox;

    goto :goto_1

    :cond_d
    move-object v0, p1

    :goto_1
    iget v0, v0, Laoox;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_10

    if-nez p1, :cond_e

    sget-object p1, Laoox;->a:Laoox;

    :cond_e
    iget-object p1, p1, Laoox;->e:Laofl;

    if-nez p1, :cond_f

    .line 14
    sget-object p1, Laofl;->a:Laofl;

    .line 15
    :cond_f
    invoke-static {p1}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object v2

    goto :goto_4

    :cond_10
    if-nez p1, :cond_11

    sget-object v0, Laoox;->a:Laoox;

    goto :goto_2

    :cond_11
    move-object v0, p1

    :goto_2
    iget v0, v0, Laoox;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    if-nez p1, :cond_12

    sget-object p1, Laoox;->a:Laoox;

    :cond_12
    iget-object p1, p1, Laoox;->f:Laooy;

    if-nez p1, :cond_13

    .line 12
    sget-object p1, Laooy;->a:Laooy;

    .line 13
    :cond_13
    invoke-static {p1}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object v2

    goto :goto_4

    :cond_14
    if-nez p1, :cond_15

    sget-object v0, Laoox;->a:Laoox;

    goto :goto_3

    :cond_15
    move-object v0, p1

    :goto_3
    iget v0, v0, Laoox;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_18

    if-nez p1, :cond_16

    sget-object p1, Laoox;->a:Laoox;

    :cond_16
    iget-object p1, p1, Laoox;->g:Laqgn;

    if-nez p1, :cond_17

    .line 10
    sget-object p1, Laqgn;->a:Laqgn;

    .line 11
    :cond_17
    invoke-static {p1}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object v2

    .line 19
    :cond_18
    :goto_4
    iget-object p1, p0, Lzkc;->d:Lzka;

    if-eqz p1, :cond_1b

    if-eqz v2, :cond_1b

    iput-object v2, p1, Lzka;->s:Laejq;

    iget-object v0, p1, Lzka;->q:Lzjz;

    if-nez v0, :cond_19

    new-instance v0, Lzjz;

    .line 20
    invoke-direct {v0, p1}, Lzjz;-><init>(Lzka;)V

    iput-object v0, p1, Lzka;->q:Lzjz;

    :cond_19
    iget-object v0, p1, Lzka;->d:Landroid/view/View;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1a

    iget-object v0, p1, Lzka;->f:Landroid/view/WindowManager;

    iget-object v2, p1, Lzka;->d:Landroid/view/View;

    iget-object v3, p1, Lzka;->g:Landroid/view/WindowManager$LayoutParams;

    .line 22
    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1a
    iget-object v0, p1, Lzka;->d:Landroid/view/View;

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lzka;->h:Lyuk;

    iget-object p1, p1, Lzka;->q:Lzjz;

    .line 24
    invoke-virtual {v0, p1}, Lyuk;->j(Lyvi;)V

    iget-boolean p1, p0, Lzkc;->h:Z

    if-eqz p1, :cond_1b

    .line 25
    invoke-virtual {p0}, Lzkc;->e()V

    :cond_1b
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzkc;->b:Lzkh;

    invoke-virtual {v0, p1}, Lzkh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lzkc;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lwkt;->aF(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Lzkc;->b:Lzkh;

    iget-object v0, v0, Lzkh;->k:Landroid/graphics/Rect;

    iget-object v1, p0, Lzkc;->c:Lzju;

    iget-object v1, v1, Lzju;->b:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    iget-object v2, p0, Lzkc;->c:Lzju;

    iget-object v2, v2, Lzju;->a:Landroid/view/WindowManager$LayoutParams;

    .line 4
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v3, 0x30

    and-int/2addr v2, v3

    div-int/lit8 v1, v1, 0x4

    if-ne v2, v3, :cond_0

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v1

    if-lt v0, p1, :cond_1

    iget-object p1, p0, Lzkc;->c:Lzju;

    const/16 v0, 0x57

    .line 6
    invoke-virtual {p1, v0}, Lzju;->o(I)V

    return-void

    .line 7
    :cond_0
    iget p1, v0, Landroid/graphics/Rect;->top:I

    if-gt p1, v1, :cond_1

    iget-object p1, p0, Lzkc;->c:Lzju;

    const/16 v0, 0x37

    .line 8
    invoke-virtual {p1, v0}, Lzju;->o(I)V

    :cond_1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
