.class public final synthetic Lmxg;
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

    iput p2, p0, Lmxg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lmxg;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmxg;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

    .line 54
    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 55
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto/16 :goto_2

    .line 56
    :pswitch_0
    iget-object v0, p0, Lmxg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/b;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/b;->b:Lawxx;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafuj;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/b;->c:Lawxx;

    invoke-virtual {v1, v0}, Lafuj;->b(Lawxx;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmxg;->a:Ljava/lang/Object;

    check-cast v0, Ladme;

    .line 2
    invoke-virtual {v0}, Ladme;->v()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lmxg;->a:Ljava/lang/Object;

    :try_start_0
    check-cast v0, Lncq;

    iget-object v0, v0, Lncq;->x:Lawxx;

    check-cast v0, Lylk;

    .line 3
    invoke-virtual {v0}, Lylk;->c()Lyll;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lyll;->a()V
    :try_end_0
    .catch Lyii; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Failed to retrieve configs on init"

    .line 5
    invoke-static {v0}, Lagsx;->r(Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_3
    iget-object v0, p0, Lmxg;->a:Ljava/lang/Object;

    check-cast v0, Lnca;

    iget-object v1, v0, Lnca;->a:Lawxl;

    sget-object v2, Lwji;->a:Lwji;

    .line 6
    invoke-virtual {v1, v2}, Lawxl;->c(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lnca;->d()V

    .line 8
    invoke-virtual {v0}, Lnca;->a()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lmxg;->a:Ljava/lang/Object;

    check-cast v0, Lnca;

    .line 9
    invoke-virtual {v0}, Lnca;->a()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lmxg;->a:Ljava/lang/Object;

    check-cast v0, Lnby;

    .line 10
    invoke-virtual {v0}, Lnby;->b()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lmxg;->a:Ljava/lang/Object;

    check-cast v0, Lnbn;

    .line 11
    invoke-virtual {v0}, Lnbn;->d()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lmxg;->a:Ljava/lang/Object;

    check-cast v0, Lmyo;

    .line 12
    invoke-virtual {v0, v2}, Lmyo;->m(I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lmxg;->a:Ljava/lang/Object;

    check-cast v0, Lmyg;

    iget-object v0, v0, Lmyg;->V:Lmvf;

    .line 13
    invoke-virtual {v0}, Lmvf;->i()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lmxg;->a:Ljava/lang/Object;

    check-cast v0, Lmyg;

    iget-object v0, v0, Lmyg;->V:Lmvf;

    .line 14
    invoke-virtual {v0}, Lmvf;->i()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lmxg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->d:Ljava/lang/Object;

    check-cast v0, Lxue;

    .line 15
    invoke-virtual {v0}, Lxue;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_b
    iget-object v0, p0, Lmxg;->a:Ljava/lang/Object;

    check-cast v0, Lmxv;

    .line 16
    invoke-virtual {v0}, Lmxv;->f()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lmxg;->a:Ljava/lang/Object;

    check-cast v0, Lhnz;

    .line 17
    invoke-virtual {v0}, Lhnz;->m()V

    .line 18
    invoke-virtual {v0}, Lhnz;->o()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lmxg;->a:Ljava/lang/Object;

    check-cast v0, Lmxl;

    iget-object v1, v0, Lmxl;->B:Lawxx;

    .line 19
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladzt;

    .line 20
    invoke-virtual {v1}, Ladzt;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lmxl;->bB:Leo;

    .line 21
    invoke-virtual {v1}, Ladzt;->T()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Leo;->c:Ljava/lang/Object;

    check-cast v1, Ladti;

    iget-object v1, v1, Ladti;->q:Ladts;

    .line 22
    invoke-virtual {v1}, Ladts;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Leo;->d:Ljava/lang/Object;

    .line 23
    invoke-interface {v1}, Lafha;->j()Lafhb;

    move-result-object v2

    iget-object v0, v0, Leo;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v3, 0x7f14039a

    .line 24
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lafhb;->k(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v2, v4}, Lafhb;->h(Z)V

    .line 26
    invoke-virtual {v2}, Lafhb;->b()Lafhc;

    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Lafha;->n(Lafhc;)V

    :cond_0
    return-void

    :pswitch_e
    iget-object v0, p0, Lmxg;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llgu;

    iget-boolean v4, v1, Llgu;->d:Z

    if-eqz v4, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    iget-object v4, v1, Llgu;->h:Lxvu;

    .line 28
    invoke-static {v4}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object v4

    iget-boolean v4, v4, Laovg;->H:Z

    if-eqz v4, :cond_2

    invoke-static {}, Lc;->s()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v1, Llgu;->a:Lfj;

    const-string v5, "power"

    .line 29
    invoke-virtual {v4, v5}, Lfj;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    iput-object v4, v1, Llgu;->e:Landroid/os/PowerManager;

    iget-object v4, v1, Llgu;->a:Lfj;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 30
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v6, v5}, Lfj;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v3, v1, Llgu;->d:Z

    .line 27
    :cond_2
    :goto_0
    iget-object v3, v1, Llgu;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v3, :cond_3

    iget-object v1, v1, Llgu;->a:Lfj;

    sget-object v4, Lkzk;->r:Lkzk;

    new-instance v5, Llbp;

    invoke-direct {v5, v0, v2}, Llbp;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-static {v1, v3, v4, v5}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    :cond_3
    return-void

    .line 30
    :pswitch_f
    iget-object v0, p0, Lmxg;->a:Ljava/lang/Object;

    check-cast v0, Lmxl;

    iget-object v1, v0, Lmxl;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    const v2, 0x7f0b0c2b

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lmxl;->t:Landroid/view/ViewGroup;

    return-void

    :pswitch_10
    iget-object v0, p0, Lmxg;->a:Ljava/lang/Object;

    check-cast v0, Lmxl;

    iget-object v0, v0, Lmxl;->ac:Lmxt;

    iget-object v1, v0, Lmxt;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v1, v0, Lmxt;->b:I

    iput-boolean v3, v0, Lmxt;->c:Z

    return-void

    :pswitch_11
    iget-object v0, p0, Lmxg;->a:Ljava/lang/Object;

    check-cast v0, Lmxl;

    iget-object v0, v0, Lmxl;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 34
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->setDefaultKeyMode(I)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lmxg;->a:Ljava/lang/Object;

    check-cast v0, Lmxl;

    iget-object v2, v0, Lmxl;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    iget-object v5, v0, Lmxl;->s:Lauuj;

    .line 35
    invoke-interface {v5}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v2, v5}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->setContentView(Landroid/view/View;)V

    iget-object v2, v0, Lmxl;->bc:Lxvy;

    .line 36
    invoke-virtual {v2}, Lxvy;->bb()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lmxl;->s:Lauuj;

    .line 37
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    :cond_4
    iget-object v2, v0, Lmxl;->aX:Lwdb;

    iget-object v4, v0, Lmxl;->s:Lauuj;

    .line 38
    invoke-interface {v4}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x7

    .line 39
    invoke-virtual {v2, v4, v5}, Lwdb;->f(Landroid/view/View;I)V

    iget-object v2, v0, Lmxl;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    const v4, 0x7f0b1187

    .line 40
    invoke-virtual {v2, v4}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v4, v0, Lmxl;->bh:Lniw;

    iget-object v4, v4, Lniw;->e:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lmxl;->s:Lauuj;

    .line 42
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v4, 0x7f0b0b6e

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v4, v0, Lmxl;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v4}, Lwcj;->ae(Landroid/app/Activity;)Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 45
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->b(Landroid/view/View;)V

    :cond_5
    iget-object v2, v0, Lmxl;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 46
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lmxl;->U:Lmyb;

    iget-boolean v2, v1, Lmyb;->i:Z

    if-eqz v2, :cond_6

    goto :goto_1

    .line 52
    :cond_6
    iput-boolean v3, v1, Lmyb;->i:Z

    iget-object v2, v1, Lmyb;->d:Lhjp;

    iget-object v3, v1, Lmyb;->a:Landroid/app/Activity;

    const v4, 0x7f0b0b51

    .line 47
    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;

    iget-object v4, v1, Lmyb;->b:Lglc;

    iput-object v3, v2, Lhjp;->c:Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;

    if-eqz v3, :cond_7

    iput-object v4, v3, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->d:Lglc;

    :cond_7
    iget-object v2, v1, Lmyb;->d:Lhjp;

    sget-boolean v2, Lhjp;->a:Z

    if-eqz v2, :cond_8

    iget-object v2, v1, Lmyb;->m:Lajad;

    new-instance v3, Lmjm;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v4}, Lmjm;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-virtual {v2, v3}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    iget-object v2, v1, Lmyb;->m:Lajad;

    new-instance v3, Lmjm;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v4}, Lmjm;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {v2, v3}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    .line 46
    :cond_8
    :goto_1
    iget-object v1, v0, Lmxl;->ae:Llga;

    iget-object v2, v0, Lmxl;->s:Lauuj;

    .line 50
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lmxl;->aW:Lmcv;

    iput-object v2, v1, Llga;->b:Landroid/view/View;

    iput-object v3, v1, Llga;->e:Lmcv;

    iget-object v1, v0, Lmxl;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    iget-object v0, v0, Lmxl;->s:Lauuj;

    .line 51
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lmxk;

    invoke-direct {v3, v1, v0}, Lmxk;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    .line 49
    :pswitch_13
    iget-object v0, p0, Lmxg;->a:Ljava/lang/Object;

    check-cast v0, Lmxl;

    iget-object v1, v0, Lmxl;->ax:Lauuj;

    .line 53
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafhs;

    iget-object v0, v0, Lmxl;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lafhs;->h(Landroid/view/View;)V

    return-void

    .line 55
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    .line 56
    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_9
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
