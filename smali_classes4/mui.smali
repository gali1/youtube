.class public final synthetic Lmui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmui;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmui;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, Lmui;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 42
    iget-object p1, p0, Lmui;->a:Ljava/lang/Object;

    check-cast p1, Lagkk;

    .line 47
    invoke-virtual {p1}, Lagkk;->d()V

    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lmui;->a:Ljava/lang/Object;

    check-cast p1, Lagkk;

    .line 1
    invoke-virtual {p1}, Lagkk;->d()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lmui;->a:Ljava/lang/Object;

    check-cast p1, Lskq;

    invoke-virtual {p1}, Lskq;->os()Lby;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lrd;->onBackPressed()V

    return-void

    .line 0
    :pswitch_2
    iget-object p1, p0, Lmui;->a:Ljava/lang/Object;

    check-cast p1, Lskq;

    .line 3
    iget-object v0, p1, Lskq;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lskq;->e:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lskq;->af:Landroid/view/View;

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lskq;->c:Landroid/webkit/WebView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Lskq;->p()V

    return-void

    .line 12
    :pswitch_3
    iget-object v0, p0, Lmui;->a:Ljava/lang/Object;

    check-cast v0, Lshr;

    iget-object v1, v0, Lshr;->e:Lsht;

    iget-object v1, v1, Lsht;->f:Lsiz;

    .line 8
    invoke-static {}, Lrff;->c()Lrmy;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lsiz;->e(Lrmy;Landroid/view/View;)V

    .line 9
    invoke-virtual {v0}, Lshr;->c()V

    return-void

    .line 2
    :pswitch_4
    iget-object v0, p0, Lmui;->a:Ljava/lang/Object;

    check-cast v0, Lshr;

    iget-object v1, v0, Lshr;->e:Lsht;

    iget-object v1, v1, Lsht;->f:Lsiz;

    .line 10
    invoke-static {}, Lrff;->c()Lrmy;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lsiz;->e(Lrmy;Landroid/view/View;)V

    iget-boolean p1, v0, Lshr;->b:Z

    if-eqz p1, :cond_0

    .line 11
    sget-object p1, Lajxg;->S:Lajxg;

    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lajxg;->R:Lajxg;

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Lshr;->i(Lajxg;)V

    iget-boolean p1, v0, Lshr;->b:Z

    xor-int/lit8 p1, p1, 0x1

    .line 14
    invoke-virtual {v0, p1}, Lshr;->m(Z)V

    return-void

    .line 27
    :pswitch_5
    iget-object p1, p0, Lmui;->a:Ljava/lang/Object;

    check-cast p1, Lsgy;

    .line 15
    invoke-virtual {p1}, Lsgy;->aJ()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lmui;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->finish()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lmui;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    check-cast v0, Lnon;

    invoke-virtual {v0, p1}, Lnon;->d(I)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lmui;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/d;

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/d;->y:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/c;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/d;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    if-eqz p1, :cond_1

    .line 19
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/c;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void

    :pswitch_9
    iget-object p1, p0, Lmui;->a:Ljava/lang/Object;

    check-cast p1, Ladlo;

    .line 20
    invoke-virtual {p1}, Ladlo;->mA()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lmui;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;->b:Luyk;

    .line 21
    invoke-interface {p1}, Luyk;->e()V

    return-void

    :pswitch_b
    iget-object p1, p0, Lmui;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;->b:Luyk;

    .line 22
    invoke-interface {p1, v3}, Luyk;->a(Landroid/os/Bundle;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lmui;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;->b:Luyk;

    .line 23
    invoke-interface {p1}, Luyk;->b()V

    return-void

    .line 9
    :pswitch_d
    iget-object v0, p0, Lmui;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;

    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;->i:Ljava/lang/ref/WeakReference;

    .line 24
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/c;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;->b:Landroid/widget/RelativeLayout;

    if-ne p1, v3, :cond_3

    iget-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    goto :goto_1

    .line 27
    :cond_3
    iget-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;->a:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v3, :cond_4

    iget-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    goto :goto_1

    :cond_4
    iget-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    :goto_1
    if-eqz v3, :cond_5

    .line 25
    :try_start_1
    invoke-interface {v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/c;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;->d:Landroid/view/View$OnClickListener;

    .line 26
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    check-cast v0, Ladlo;

    .line 27
    invoke-virtual {v0}, Ladlo;->Y()V

    :cond_5
    :goto_2
    return-void

    .line 30
    :pswitch_e
    iget-object p1, p0, Lmui;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->cancel()V

    return-void

    .line 23
    :pswitch_f
    iget-object p1, p0, Lmui;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->s:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;->n()V

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->pc()V

    return-void

    .line 41
    :pswitch_10
    iget-object p1, p0, Lmui;->a:Ljava/lang/Object;

    check-cast p1, Lnbs;

    iget-object v0, p1, Lnbs;->b:Lasva;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lasva;->f:Laquo;

    if-nez v0, :cond_6

    .line 31
    sget-object v0, Laquo;->a:Laquo;

    .line 32
    :cond_6
    invoke-virtual {p1, v0}, Lnbs;->f(Laquo;)V

    :cond_7
    iget v0, p1, Lnbs;->e:I

    if-eqz v0, :cond_b

    if-ne v0, v2, :cond_8

    iget-object v0, p1, Lnbs;->c:Lfxp;

    .line 34
    sget-object v1, Lakrq;->b:Lakrq;

    invoke-virtual {v0, v1}, Lfxp;->b(Lakrq;)V

    :cond_8
    iget-object v0, p1, Lnbs;->f:Lavgc;

    .line 35
    invoke-virtual {v0}, Lavgc;->ex()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p1, Lnbs;->e:I

    if-eqz v0, :cond_9

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    iget-object p1, p1, Lnbs;->d:Lhpd;

    .line 37
    invoke-virtual {p1}, Lhpd;->n()V

    return-void

    .line 36
    :cond_9
    throw v3

    :cond_a
    return-void

    .line 33
    :cond_b
    throw v3

    .line 28
    :pswitch_11
    iget-object p1, p0, Lmui;->a:Ljava/lang/Object;

    check-cast p1, Lnbs;

    iget v0, p1, Lnbs;->e:I

    if-eqz v0, :cond_f

    if-ne v0, v2, :cond_c

    iget-object v0, p1, Lnbs;->c:Lfxp;

    .line 39
    sget-object v1, Lakrq;->b:Lakrq;

    invoke-virtual {v0, v1}, Lfxp;->d(Lakrq;)V

    :cond_c
    iget-object v0, p1, Lnbs;->b:Lasva;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lasva;->e:Laquo;

    if-nez v0, :cond_d

    .line 40
    sget-object v0, Laquo;->a:Laquo;

    .line 41
    :cond_d
    invoke-virtual {p1, v0}, Lnbs;->f(Laquo;)V

    :cond_e
    return-void

    .line 38
    :cond_f
    throw v3

    .line 37
    :pswitch_12
    iget-object p1, p0, Lmui;->a:Ljava/lang/Object;

    check-cast p1, Lmqp;

    iget-object p1, p1, Lmqp;->a:Lafip;

    if-eqz p1, :cond_10

    .line 42
    invoke-interface {p1}, Lafip;->f()V

    :cond_10
    return-void

    .line 47
    :pswitch_13
    iget-object p1, p0, Lmui;->a:Ljava/lang/Object;

    check-cast p1, Lmuj;

    iget-object v0, p1, Lmuj;->a:Lzsp;

    new-instance v4, Lzsn;

    const v5, 0x1e2d2

    .line 43
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    invoke-direct {v4, v5}, Lzsn;-><init>(Lztf;)V

    .line 44
    invoke-interface {v0, v2, v4, v3}, Lzsp;->E(ILztd;Laocy;)V

    iget-object p1, p1, Lmuj;->b:Ladzx;

    .line 45
    invoke-interface {p1}, Ladzx;->bZ()Laczu;

    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Laczu;->K(I)V

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
