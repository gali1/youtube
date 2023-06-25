.class public final synthetic Lnas;
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

    iput p2, p0, Lnas;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnas;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 7
    iget v0, p0, Lnas;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 45
    iget-object v0, p0, Lnas;->a:Ljava/lang/Object;

    .line 62
    check-cast p1, Lamgp;

    .line 63
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/HotConfigData;

    invoke-direct {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/HotConfigData;-><init>(Lamgp;)V

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    check-cast p1, Lngi;

    .line 64
    invoke-virtual {p1, v1}, Lngi;->d(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lnas;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lamgp;

    iget-boolean p1, p1, Lamgp;->e:Z

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/a;->b:Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lnas;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Laczt;

    check-cast v0, Lncb;

    iget-object v1, v0, Lncb;->c:Lawxx;

    .line 3
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladti;

    iget-boolean v1, v1, Ladti;->i:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Laczt;->a()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lncb;->a:Lnca;

    .line 5
    invoke-virtual {p1}, Lnca;->c()V

    return-void

    :cond_0
    iget-object p1, v0, Lncb;->a:Lnca;

    .line 6
    invoke-virtual {p1}, Lnca;->d()V

    :cond_1
    return-void

    .line 7
    :pswitch_2
    iget-object v0, p0, Lnas;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lncb;

    iget-object v1, v0, Lncb;->a:Lnca;

    .line 8
    invoke-virtual {v1}, Lnca;->d()V

    iget-object v1, v0, Lncb;->a:Lnca;

    .line 9
    invoke-virtual {v1}, Lnca;->a()V

    iget-object v1, v0, Lncb;->a:Lnca;

    iget-object v2, v0, Lncb;->h:Lxvu;

    .line 10
    invoke-static {v2}, Lgbu;->ag(Lxvu;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 12
    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 11
    :goto_0
    invoke-virtual {v1, p1, v2}, Lnca;->b(ILjava/util/concurrent/TimeUnit;)V

    iget-object p1, v0, Lncb;->a:Lnca;

    .line 12
    invoke-virtual {p1}, Lnca;->c()V

    return-void

    .line 32
    :pswitch_3
    iget-object v0, p0, Lnas;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Lwji;

    check-cast v0, Lncb;

    iget-object p1, v0, Lncb;->e:Lawwo;

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lawwo;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lnas;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    move-object p1, v0

    check-cast p1, Lncb;

    iget-boolean v1, p1, Lncb;->g:Z

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p1, Lncb;->g:Z

    iget-object v1, p1, Lncb;->a:Lnca;

    .line 17
    invoke-virtual {v1}, Lnca;->d()V

    iget-object v1, p1, Lncb;->a:Lnca;

    .line 18
    invoke-virtual {v1}, Lnca;->a()V

    iget-object v1, p1, Lncb;->b:Lvtg;

    .line 19
    invoke-virtual {v1, v0}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v1, p1, Lncb;->i:Luxq;

    .line 20
    invoke-virtual {v1, v0}, Luxq;->h(Lgfe;)V

    iget-object v1, p1, Lncb;->d:Lavvj;

    .line 21
    invoke-virtual {v1}, Lavvj;->c()V

    iget-object p1, p1, Lncb;->f:Lwgj;

    .line 22
    invoke-virtual {p1, v0}, Lwgj;->b(Lvud;)V

    return-void

    :cond_4
    check-cast v0, Lncb;

    .line 23
    invoke-virtual {v0}, Lncb;->k()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lnas;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    check-cast v0, Lnbx;

    iget-object p1, v0, Lnbx;->c:Ljava/lang/Object;

    .line 25
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnbn;

    invoke-virtual {p1, v1}, Lnbn;->c(Z)V

    return-void

    :cond_5
    check-cast v0, Lnbx;

    iget-object p1, v0, Lnbx;->c:Ljava/lang/Object;

    .line 26
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnbn;

    invoke-virtual {p1}, Lnbn;->a()V

    return-void

    .line 6
    :pswitch_6
    iget-object v0, p0, Lnas;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-object p1, v0

    check-cast p1, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->g:Lnbw;

    .line 28
    invoke-virtual {v1}, Lnbw;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Landroidx/preference/Preference;

    iget-object v2, v1, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->g:Lnbw;

    invoke-virtual {p1}, Lnbw;->a()I

    move-result p1

    .line 30
    invoke-static {v2, p1}, Lnbp;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_6
    check-cast v0, Landroidx/preference/Preference;

    .line 32
    invoke-virtual {v0}, Landroidx/preference/Preference;->d()V

    return-void

    .line 38
    :pswitch_7
    iget-object v0, p0, Lnas;->a:Ljava/lang/Object;

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->k(Z)V

    return-void

    .line 26
    :pswitch_8
    iget-object v0, p0, Lnas;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lnbn;

    iget-object v1, v0, Lnbn;->a:Lnby;

    .line 36
    invoke-virtual {v1}, Lnby;->b()V

    iget-object v1, v0, Lnbn;->a:Lnby;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-virtual {v1, p1, v2}, Lnby;->c(ILjava/util/concurrent/TimeUnit;)V

    iget-object p1, v0, Lnbn;->d:Ladzt;

    .line 38
    invoke-virtual {p1}, Ladzt;->ag()V

    return-void

    .line 51
    :pswitch_9
    iget-object v0, p0, Lnas;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Lwji;

    check-cast v0, Lnbn;

    iget-object p1, v0, Lnbn;->g:Lalho;

    if-nez p1, :cond_7

    iput-boolean v1, v0, Lnbn;->h:Z

    return-void

    .line 40
    :cond_7
    invoke-virtual {v0}, Lnbn;->d()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lnas;->a:Ljava/lang/Object;

    .line 41
    check-cast p1, Lwji;

    check-cast v0, Lnbl;

    iget-object p1, v0, Lnbl;->d:Ladzt;

    .line 42
    invoke-virtual {p1}, Ladzt;->v()V

    iput-boolean v1, v0, Lnbl;->f:Z

    return-void

    :pswitch_b
    iget-object v0, p0, Lnas;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(Z)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lnas;->a:Ljava/lang/Object;

    check-cast p1, Lnbj;

    iget-object p1, p1, Lnbj;->b:Landroid/webkit/WebView;

    .line 44
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lnas;->a:Ljava/lang/Object;

    .line 45
    check-cast p1, Lsuy;

    check-cast v0, Lnba;

    invoke-virtual {v0, p1}, Lnba;->a(Lsvb;)V

    return-void

    .line 34
    :pswitch_e
    iget-object v0, p0, Lnas;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Lnay;

    iget-object v1, v0, Lnay;->a:Landroid/view/ViewGroup;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v0, Lnay;->a:Landroid/view/ViewGroup;

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_9

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 p1, 0x6

    .line 51
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_9
    :goto_1
    if-eqz v0, :cond_a

    const/4 p1, 0x4

    .line 50
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_a
    return-void

    .line 64
    :pswitch_f
    iget-object v0, p0, Lnas;->a:Ljava/lang/Object;

    .line 52
    check-cast p1, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lnas;->a:Ljava/lang/Object;

    .line 53
    check-cast p1, Ljava/util/List;

    check-cast v0, Lnay;

    iget-object p1, v0, Lnay;->a:Landroid/view/ViewGroup;

    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lnas;->a:Ljava/lang/Object;

    .line 55
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->b(Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lnas;->a:Ljava/lang/Object;

    .line 57
    check-cast p1, Landroid/net/Uri;

    check-cast v0, Landroid/content/Context;

    .line 58
    invoke-static {v0, p1}, Lgbu;->v(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lnas;->a:Ljava/lang/Object;

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->l:Lawxx;

    .line 60
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->startActivity(Landroid/content/Intent;)V

    .line 61
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->finish()V

    return-void

    nop

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
