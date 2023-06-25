.class public final Lish;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrs;


# instance fields
.field final synthetic a:Lfj;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfj;I)V
    .locals 0

    iput p2, p0, Lish;->b:I

    iput-object p1, p0, Lish;->a:Lfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lish;->b:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lish;->a:Lfj;

    move-object v3, v1

    check-cast v3, Lxma;

    iget-boolean v4, v3, Lxma;->n:Z

    if-nez v4, :cond_10

    iput-boolean v2, v3, Lxma;->n:Z

    .line 49
    invoke-virtual {v3}, Lxma;->aQ()Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    check-cast v2, Lfol;

    iget-object v2, v2, Lfol;->c:Lfol;

    iget-object v2, v2, Lfol;->a:Lfon;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->kk:Lawxx;

    .line 50
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzsp;

    iput-object v3, v1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Lzsp;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->kO:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyjm;

    iput-object v3, v1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->j:Lyjm;

    iget-object v2, v2, Lfon;->b:Lfol;

    iget-object v2, v2, Lfol;->I:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxve;

    iput-object v2, v1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->k:Lxve;

    return-void

    :pswitch_0
    iget-object v1, v0, Lish;->a:Lfj;

    check-cast v1, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->d()V

    iget-object v1, v0, Lish;->a:Lfj;

    check-cast v1, Lvch;

    .line 2
    invoke-virtual {v1}, Lvch;->aQ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1}, Lahea;->yx()Ldej;

    move-result-object v1

    invoke-virtual {v1}, Ldej;->h()V

    return-void

    :pswitch_1
    iget-object v1, v0, Lish;->a:Lfj;

    move-object v3, v1

    check-cast v3, Lvch;

    iget-boolean v4, v3, Lvch;->a:Z

    if-nez v4, :cond_0

    iput-boolean v2, v3, Lvch;->a:Z

    .line 3
    invoke-virtual {v3}, Lvch;->aQ()Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;

    :cond_0
    return-void

    :pswitch_2
    iget-object v1, v0, Lish;->a:Lfj;

    move-object v3, v1

    check-cast v3, Luax;

    iget-boolean v4, v3, Luax;->a:Z

    if-nez v4, :cond_1

    iput-boolean v2, v3, Luax;->a:Z

    .line 4
    invoke-virtual {v3}, Luax;->aQ()Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;

    check-cast v2, Lfol;

    iget-object v2, v2, Lfol;->c:Lfol;

    iget-object v2, v2, Lfol;->a:Lfon;

    iget-object v3, v2, Lfon;->b:Lfol;

    iget-object v3, v3, Lfol;->I:Lawxx;

    .line 5
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxve;

    iput-object v3, v1, Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;->b:Lxve;

    iget-object v3, v2, Lfon;->aG:Lawxx;

    iput-object v3, v1, Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;->c:Lawxx;

    iget-object v3, v2, Lfon;->aH:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiz;

    iput-object v3, v1, Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;->d:Lwiz;

    iget-object v2, v2, Lfon;->b:Lfol;

    .line 6
    invoke-virtual {v2}, Lfol;->xc()Lxvy;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;->e:Lxvy;

    :cond_1
    return-void

    :pswitch_3
    iget-object v1, v0, Lish;->a:Lfj;

    move-object v3, v1

    check-cast v3, Ltyi;

    iget-boolean v4, v3, Ltyi;->d:Z

    if-nez v4, :cond_2

    iput-boolean v2, v3, Ltyi;->d:Z

    .line 7
    invoke-virtual {v3}, Ltyi;->aQ()Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;

    check-cast v2, Lfol;

    iget-object v2, v2, Lfol;->c:Lfol;

    iget-object v2, v2, Lfol;->a:Lfon;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->dg:Lawxx;

    .line 8
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltye;

    iput-object v3, v1, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->a:Ltye;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->dD:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lweg;

    iput-object v3, v1, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->b:Lweg;

    iget-object v2, v2, Lfon;->b:Lfol;

    .line 9
    invoke-virtual {v2}, Lfol;->bB()Lpek;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->c:Lpek;

    :cond_2
    return-void

    :pswitch_4
    iget-object v1, v0, Lish;->a:Lfj;

    move-object v3, v1

    check-cast v3, Ltwj;

    iget-boolean v4, v3, Ltwj;->a:Z

    if-nez v4, :cond_3

    iput-boolean v2, v3, Ltwj;->a:Z

    .line 10
    invoke-virtual {v3}, Ltwj;->aQ()Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/account/image/CropActivity;

    :cond_3
    return-void

    :pswitch_5
    iget-object v1, v0, Lish;->a:Lfj;

    move-object v3, v1

    check-cast v3, Lthl;

    .line 11
    invoke-virtual {v3}, Lthl;->b()Ljava/lang/Object;

    move-result-object v4

    .line 12
    invoke-static {v4}, Lc;->bJ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v4, v3, Lthl;->a:Z

    if-nez v4, :cond_5

    iput-boolean v2, v3, Lthl;->a:Z

    .line 13
    invoke-virtual {v3}, Lthl;->aQ()Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;

    check-cast v2, Lfol;

    iget-object v2, v2, Lfol;->c:Lfol;

    iget-object v2, v2, Lfol;->a:Lfon;

    iget-object v3, v2, Lfon;->aw:Lawxx;

    .line 14
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lthk;

    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->b:Lthk;

    iget-object v3, v2, Lfon;->aF:Lawxx;

    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->c:Lawxx;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->bp:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrmz;

    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->f:Lrmz;

    invoke-virtual {v2}, Lfon;->m()Lrfd;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->d:Lrfd;

    invoke-virtual {v2}, Lfon;->ce()Lwsj;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->j:Lwsj;

    invoke-virtual {v2}, Lfon;->bQ()Lslr;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->g:Lslr;

    invoke-virtual {v2}, Lfon;->r()Lthd;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->e:Lthb;

    .line 15
    invoke-static {}, Ltdt;->d()Ltcl;

    .line 14
    invoke-virtual {v2}, Lfon;->bT()Lrmz;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->h:Lrmz;

    invoke-static {}, Lfon;->cc()Lajab;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->i:Lajab;

    :cond_5
    :goto_0
    return-void

    :pswitch_6
    iget-object v1, v0, Lish;->a:Lfj;

    move-object v3, v1

    check-cast v3, Ltfe;

    .line 16
    invoke-virtual {v3}, Ltfe;->h()Ljava/lang/Object;

    move-result-object v4

    .line 17
    invoke-static {v4}, Lc;->bJ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    iget-boolean v4, v3, Ltfe;->r:Z

    if-nez v4, :cond_7

    iput-boolean v2, v3, Ltfe;->r:Z

    .line 18
    invoke-virtual {v3}, Ltfe;->aQ()Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    check-cast v2, Lfol;

    iget-object v2, v2, Lfol;->c:Lfol;

    iget-object v2, v2, Lfol;->a:Lfon;

    iget-object v3, v2, Lfon;->aA:Lawxx;

    .line 19
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbt;

    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->m:Lbbt;

    iget-object v3, v2, Lfon;->aw:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lthk;

    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->a:Lthk;

    iget-object v3, v2, Lfon;->aB:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltct;

    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->b:Ltct;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->bp:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrmz;

    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->o:Lrmz;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->br:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrfg;

    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->c:Lrfg;

    invoke-virtual {v2}, Lfon;->m()Lrfd;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->d:Lrfd;

    iget-object v3, v2, Lfon;->aC:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltey;

    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->e:Ltey;

    invoke-virtual {v2}, Lfon;->bT()Lrmz;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->p:Lrmz;

    invoke-static {}, Lfon;->cc()Lajab;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->q:Lajab;

    :cond_7
    :goto_1
    return-void

    :pswitch_7
    iget-object v1, v0, Lish;->a:Lfj;

    move-object v3, v1

    check-cast v3, Lski;

    iget-boolean v4, v3, Lski;->a:Z

    if-nez v4, :cond_8

    iput-boolean v2, v3, Lski;->a:Z

    .line 20
    invoke-virtual {v3}, Lski;->aQ()Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;

    :cond_8
    return-void

    :pswitch_8
    iget-object v1, v0, Lish;->a:Lfj;

    move-object v3, v1

    check-cast v3, Lnar;

    iget-boolean v4, v3, Lnar;->a:Z

    if-nez v4, :cond_9

    iput-boolean v2, v3, Lnar;->a:Z

    .line 21
    invoke-virtual {v3}, Lnar;->aQ()Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;

    check-cast v2, Lfol;

    iget-object v2, v2, Lfol;->c:Lfol;

    iget-object v2, v2, Lfol;->a:Lfon;

    .line 22
    invoke-virtual {v2}, Lfon;->d()Landroid/webkit/WebView;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    iget-object v3, v2, Lfon;->aq:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iget-object v3, v2, Lfon;->ar:Lawxx;

    .line 22
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    .line 24
    check-cast v3, Lnay;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->d:Lnay;

    iget-object v3, v2, Lfon;->at:Lawxx;

    .line 22
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    .line 25
    check-cast v3, Lnbe;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->e:Lnbe;

    iget-object v3, v2, Lfon;->as:Lawxx;

    .line 22
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    .line 26
    check-cast v3, Lnbh;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->f:Lnbh;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->gs:Lawxx;

    .line 22
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajad;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->o:Lajad;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->bQ:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labzm;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->g:Labzm;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->dD:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lweg;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->h:Lweg;

    iget-object v3, v2, Lfon;->au:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    .line 27
    check-cast v3, Lnbj;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->i:Lnbj;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->m:Lawxx;

    .line 22
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lnap;->h()Landroid/webkit/CookieManager;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->k:Landroid/webkit/CookieManager;

    iget-object v3, v2, Lfon;->av:Lawxx;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->l:Lawxx;

    iget-object v2, v2, Lfon;->a:Lfpr;

    iget-object v2, v2, Lfpr;->g:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->m:Ljava/util/concurrent/Executor;

    :cond_9
    return-void

    :pswitch_9
    iget-object v1, v0, Lish;->a:Lfj;

    check-cast v1, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->o()V

    iget-object v1, v0, Lish;->a:Lfj;

    check-cast v1, Lmvy;

    .line 29
    invoke-virtual {v1}, Lmvy;->aQ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1}, Lahea;->yx()Ldej;

    move-result-object v1

    invoke-virtual {v1}, Ldej;->h()V

    return-void

    :pswitch_a
    iget-object v1, v0, Lish;->a:Lfj;

    check-cast v1, Lmvy;

    .line 30
    invoke-virtual {v1}, Lmvy;->e()V

    return-void

    :pswitch_b
    iget-object v1, v0, Lish;->a:Lfj;

    check-cast v1, Lmvy;

    .line 31
    invoke-virtual {v1}, Lmvy;->e()V

    return-void

    :pswitch_c
    iget-object v1, v0, Lish;->a:Lfj;

    move-object v3, v1

    check-cast v3, Lmes;

    iget-boolean v4, v3, Lmes;->a:Z

    if-nez v4, :cond_a

    iput-boolean v2, v3, Lmes;->a:Z

    .line 32
    invoke-virtual {v3}, Lmes;->aQ()Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Lcom/google/android/apps/youtube/app/vr/LaunchYouTubeVrActivity;

    check-cast v2, Lfol;

    iget-object v2, v2, Lfol;->c:Lfol;

    iget-object v2, v2, Lfol;->a:Lfon;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->eL:Lawxx;

    .line 33
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladzt;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/vr/LaunchYouTubeVrActivity;->b:Ladzt;

    iget-object v2, v2, Lfon;->a:Lfpr;

    iget-object v2, v2, Lfpr;->dD:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lweg;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/vr/LaunchYouTubeVrActivity;->c:Lweg;

    :cond_a
    return-void

    :pswitch_d
    iget-object v1, v0, Lish;->a:Lfj;

    check-cast v1, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->d()V

    iget-object v1, v0, Lish;->a:Lfj;

    check-cast v1, Llcc;

    .line 35
    invoke-virtual {v1}, Llcc;->aQ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1}, Lahea;->yx()Ldej;

    move-result-object v1

    invoke-virtual {v1}, Ldej;->h()V

    return-void

    :pswitch_e
    iget-object v1, v0, Lish;->a:Lfj;

    move-object v3, v1

    check-cast v3, Llcc;

    iget-boolean v4, v3, Llcc;->a:Z

    if-nez v4, :cond_b

    iput-boolean v2, v3, Llcc;->a:Z

    .line 36
    invoke-virtual {v3}, Llcc;->aQ()Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;

    :cond_b
    return-void

    :pswitch_f
    iget-object v1, v0, Lish;->a:Lfj;

    move-object v3, v1

    check-cast v3, Lkze;

    iget-boolean v4, v3, Lkze;->a:Z

    if-nez v4, :cond_c

    iput-boolean v2, v3, Lkze;->a:Z

    .line 37
    invoke-virtual {v3}, Lkze;->aQ()Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    :cond_c
    return-void

    :pswitch_10
    iget-object v1, v0, Lish;->a:Lfj;

    move-object v3, v1

    check-cast v3, Lkxv;

    iget-boolean v4, v3, Lkxv;->a:Z

    if-nez v4, :cond_d

    iput-boolean v2, v3, Lkxv;->a:Z

    .line 38
    invoke-virtual {v3}, Lkxv;->aQ()Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;

    check-cast v2, Lfol;

    iget-object v2, v2, Lfol;->c:Lfol;

    iget-object v2, v2, Lfol;->a:Lfon;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->P:Lawxx;

    .line 39
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->b:Landroid/os/Handler;

    new-instance v3, Llgq;

    iget-object v4, v2, Lfon;->b:Lfol;

    iget-object v5, v4, Lfol;->e:Lawxx;

    iget-object v6, v2, Lfon;->a:Lfpr;

    iget-object v7, v6, Lfpr;->C:Lawxx;

    iget-object v8, v6, Lfpr;->D:Lawxx;

    iget-object v9, v2, Lfon;->w:Lawxx;

    iget-object v10, v2, Lfon;->x:Lawxx;

    iget-object v11, v6, Lfpr;->a:Lfpu;

    iget-object v12, v11, Lfpu;->bL:Lawxx;

    iget-object v13, v11, Lfpu;->aL:Lawxx;

    iget-object v14, v6, Lfpr;->m:Lawxx;

    iget-object v15, v6, Lfpr;->Z:Lawxx;

    iget-object v6, v6, Lfpr;->gQ:Lawxx;

    iget-object v4, v4, Lfol;->bO:Lawxx;

    iget-object v0, v2, Lfon;->y:Lawxx;

    iget-object v11, v11, Lfpu;->bW:Lawxx;

    const/16 v18, 0x0

    move-object/from16 v16, v4

    move-object v4, v3

    move-object/from16 v17, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object/from16 v19, v11

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v17

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v19

    .line 40
    invoke-direct/range {v4 .. v18}, Llgq;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[B)V

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->o:Llgq;

    new-instance v0, Lkvm;

    iget-object v3, v2, Lfon;->b:Lfol;

    iget-object v3, v3, Lfol;->e:Lawxx;

    iget-object v4, v2, Lfon;->a:Lfpr;

    iget-object v4, v4, Lfpr;->fQ:Lawxx;

    const/4 v5, 0x0

    .line 41
    invoke-direct {v0, v3, v4, v5}, Lkvm;-><init>(Lawxx;Lawxx;[B)V

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->p:Lkvm;

    iget-object v0, v2, Lfon;->a:Lfpr;

    iget-object v0, v0, Lfpr;->cX:Lawxx;

    .line 39
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzug;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->e:Lzug;

    iget-object v0, v2, Lfon;->a:Lfpr;

    iget-object v0, v0, Lfpr;->dD:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lweg;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->f:Lweg;

    iget-object v0, v2, Lfon;->a:Lfpr;

    iget-object v0, v0, Lfpr;->C:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavit;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->q:Lavit;

    iget-object v0, v2, Lfon;->a:Lfpr;

    iget-object v0, v0, Lfpr;->D:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvu;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->l:Lxvu;

    iget-object v0, v2, Lfon;->a:Lfpr;

    iget-object v0, v0, Lfpr;->kk:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsp;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->g:Lzsp;

    iget-object v0, v2, Lfon;->a:Lfpr;

    iget-object v0, v0, Lfpr;->fQ:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbr;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->s:Lhbr;

    iget-object v0, v2, Lfon;->a:Lfpr;

    iget-object v0, v0, Lfpr;->x:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtg;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->h:Lvtg;

    invoke-virtual {v2}, Lfon;->ch()Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v0, v2, Lfon;->a:Lfpr;

    iget-object v0, v0, Lfpr;->a:Lfpu;

    iget-object v0, v0, Lfpu;->dO:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laffc;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->m:Laffc;

    new-instance v0, Lnag;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v4, v3, Lfpr;->D:Lawxx;

    iget-object v5, v2, Lfon;->z:Lawxx;

    iget-object v6, v2, Lfon;->x:Lawxx;

    iget-object v7, v2, Lfon;->b:Lfol;

    iget-object v7, v7, Lfol;->aO:Lawxx;

    iget-object v8, v3, Lfpr;->eh:Lawxx;

    iget-object v9, v3, Lfpr;->bQ:Lawxx;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v0

    .line 42
    invoke-direct/range {v3 .. v12}, Lnag;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[B[B[C)V

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->r:Lnag;

    iget-object v0, v2, Lfon;->A:Lawxx;

    .line 39
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvy;

    iget-object v0, v2, Lfon;->B:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvy;

    iget-object v0, v2, Lfon;->a:Lfpr;

    iget-object v0, v0, Lfpr;->mX:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvy;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->n:Lxvy;

    :cond_d
    return-void

    :pswitch_11
    iget-object v1, v0, Lish;->a:Lfj;

    move-object v3, v1

    check-cast v3, Lkxu;

    iget-boolean v4, v3, Lkxu;->a:Z

    if-nez v4, :cond_e

    iput-boolean v2, v3, Lkxu;->a:Z

    .line 43
    invoke-virtual {v3}, Lkxu;->aQ()Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    check-cast v2, Lfol;

    iget-object v2, v2, Lfol;->c:Lfol;

    iget-object v2, v2, Lfol;->a:Lfon;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->P:Lawxx;

    .line 44
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->b:Landroid/os/Handler;

    iget-object v3, v2, Lfon;->x:Lawxx;

    invoke-static {v3}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->q:Lauuj;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->cX:Lawxx;

    invoke-static {v3}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lauuj;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->dD:Lawxx;

    invoke-static {v3}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->s:Lauuj;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->C:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavit;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aI:Lavit;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->D:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxvu;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aD:Lxvu;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->kk:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzsp;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Lzsp;

    iget-object v3, v2, Lfon;->w:Lawxx;

    invoke-static {v3}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lauuj;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->aL:Lawxx;

    invoke-static {v3}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->v:Lauuj;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->gQ:Lawxx;

    invoke-static {v3}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->w:Lauuj;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->Z:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvwq;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->x:Lvwq;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->fQ:Lawxx;

    invoke-static {v3}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y:Lauuj;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->x:Lawxx;

    invoke-static {v3}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->z:Lauuj;

    invoke-virtual {v2}, Lfon;->ch()Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aL:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v3, v2, Lfon;->z:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leo;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aM:Leo;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->bL:Lawxx;

    invoke-static {v3}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->A:Lauuj;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->m:Lawxx;

    invoke-static {v3}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->B:Lauuj;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->cC:Lawxx;

    invoke-static {v3}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->C:Lauuj;

    iget-object v3, v2, Lfon;->b:Lfol;

    iget-object v3, v3, Lfol;->aO:Lawxx;

    invoke-static {v3}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->D:Lauuj;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->dO:Lawxx;

    invoke-static {v3}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->E:Lauuj;

    iget-object v3, v2, Lfon;->B:Lawxx;

    invoke-static {v3}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->F:Lauuj;

    iget-object v3, v2, Lfon;->b:Lfol;

    iget-object v3, v3, Lfol;->bO:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavgc;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aJ:Lavgc;

    iget-object v3, v2, Lfon;->b:Lfol;

    iget-object v3, v3, Lfol;->df:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxvy;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aE:Lxvy;

    iget-object v3, v2, Lfon;->y:Lawxx;

    invoke-static {v3}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->G:Lauuj;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v4, v3, Lfpu;->dX:Lawxx;

    iput-object v4, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->H:Lawxx;

    iget-object v4, v3, Lfpu;->bW:Lawxx;

    iput-object v4, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->I:Lawxx;

    iget-object v3, v3, Lfpu;->av:Lawxx;

    invoke-static {v3}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->J:Lauuj;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->bQ:Lawxx;

    invoke-static {v3}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->K:Lauuj;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->eh:Lawxx;

    invoke-static {v3}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->L:Lauuj;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->mX:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxvy;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aF:Lxvy;

    iget-object v3, v2, Lfon;->a:Lfpr;

    .line 45
    invoke-virtual {v3}, Lfpr;->wM()Lavgc;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aG:Lavgc;

    iget-object v3, v2, Lfon;->b:Lfol;

    iget-object v3, v3, Lfol;->U:Lawxx;

    .line 44
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laixs;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aH:Laixs;

    iget-object v3, v2, Lfon;->a:Lfpr;

    iget-object v3, v3, Lfpr;->kP:Lawxx;

    invoke-static {v3}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->M:Lauuj;

    iget-object v2, v2, Lfon;->a:Lfpr;

    iget-object v2, v2, Lfpr;->a:Lfpu;

    iget-object v2, v2, Lfpu;->aP:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkv;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aK:Lfkv;

    :cond_e
    return-void

    :pswitch_12
    iget-object v1, v0, Lish;->a:Lfj;

    move-object v3, v1

    check-cast v3, Lirw;

    iget-boolean v4, v3, Lirw;->a:Z

    if-nez v4, :cond_f

    iput-boolean v2, v3, Lirw;->a:Z

    .line 46
    invoke-virtual {v3}, Lirw;->aQ()Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    :cond_f
    return-void

    :pswitch_13
    iget-object v1, v0, Lish;->a:Lfj;

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->d()V

    iget-object v1, v0, Lish;->a:Lfj;

    check-cast v1, Lirw;

    .line 48
    invoke-virtual {v1}, Lirw;->aQ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1}, Lahea;->yx()Ldej;

    move-result-object v1

    invoke-virtual {v1}, Ldej;->h()V

    :cond_10
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
