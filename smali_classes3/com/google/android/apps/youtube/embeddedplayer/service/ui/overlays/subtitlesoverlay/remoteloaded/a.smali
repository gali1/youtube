.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/remoteloaded/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/remoteloaded/a;->b:I

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/remoteloaded/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/remoteloaded/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/remoteloaded/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/remoteloaded/a;->b:I

    const-string v1, "due to no playlist being set."

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/remoteloaded/a;->a:Ljava/lang/Object;

    goto/16 :goto_4

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/remoteloaded/a;->a:Ljava/lang/Object;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lnor;

    iget-object v1, v1, Lnor;->a:Lnrn;

    .line 1
    invoke-virtual {v1}, Lnrn;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 29
    check-cast v0, Lnor;

    .line 2
    invoke-virtual {v0}, Lnor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lntw;->a(Landroid/content/Context;)Lnty;

    move-result-object v0

    const-string v2, "BaseAdView.destroy"

    .line 3
    invoke-interface {v0, v1, v2}, Lnty;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 1
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/remoteloaded/a;->a:Ljava/lang/Object;

    :try_start_1
    move-object v1, v0

    check-cast v1, Lnor;

    iget-object v1, v1, Lnor;->a:Lnrn;

    .line 4
    invoke-virtual {v1}, Lnrn;->d()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v1

    .line 3
    check-cast v0, Lnor;

    .line 5
    invoke-virtual {v0}, Lnor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lntw;->a(Landroid/content/Context;)Lnty;

    move-result-object v0

    const-string v2, "BaseAdView.pause"

    .line 6
    invoke-interface {v0, v1, v2}, Lnty;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/remoteloaded/a;->a:Ljava/lang/Object;

    check-cast v0, Lnnp;

    .line 7
    invoke-virtual {v0}, Lnnp;->d()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/remoteloaded/a;->a:Ljava/lang/Object;

    check-cast v0, Lnnp;

    .line 8
    invoke-virtual {v0}, Lnnp;->c()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/remoteloaded/a;->a:Ljava/lang/Object;

    check-cast v0, Lnml;

    .line 9
    invoke-virtual {v0, v3}, Lnml;->i(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/remoteloaded/a;->a:Ljava/lang/Object;

    check-cast v0, Lnhp;

    iget-object v0, v0, Lnhp;->l:Lnqa;

    iget-object v1, v0, Lnqa;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iput-object v2, v0, Lnqa;->c:Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/remoteloaded/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->c:Laqgc;

    if-eqz v1, :cond_1

    iget v2, v1, Laqgc;->c:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iget-object v1, v1, Laqgc;->g:Lajpo;

    .line 10
    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->l([B)V

    :cond_1
    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/remoteloaded/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/c;->c()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/remoteloaded/a;->a:Ljava/lang/Object;

    check-cast v0, Lagvn;

    iget-object v0, v0, Lagvn;->b:Lngi;

    iput-object v2, v0, Lngi;->a:Ljava/lang/Object;

    .line 12
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/remoteloaded/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->e:Ljava/lang/Object;

    if-nez v0, :cond_2

    const-string v0, "Ignoring call to first() on YouTubeThumbnailView due to no playlist being set."

    .line 13
    invoke-static {v0}, Lagsx;->s(Ljava/lang/String;)V

    return-void

    :cond_2
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->e()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/remoteloaded/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->e:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->k()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->g()V

    return-void

    .line 14
    :cond_4
    :goto_0
    instance-of v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;

    if-eq v3, v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, "as already at the start of the playlist."

    :goto_1
    const-string v0, "Ignoring call to previous() on YouTubeThumbnailView "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lagsx;->s(Ljava/lang/String;)V

    return-void

    .line 16
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/remoteloaded/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->e:Ljava/lang/Object;

    if-eqz v0, :cond_7

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->j()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    .line 18
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->f()V

    return-void

    .line 16
    :cond_7
    :goto_2
    instance-of v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;

    if-eq v3, v0, :cond_8

    goto :goto_3

    :cond_8
    const-string v1, "as already at the end of the playlist."

    :goto_3
    const-string v0, "Ignoring call to next() on YouTubeThumbnailView "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lagsx;->s(Ljava/lang/String;)V

    return-void

    .line 18
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/remoteloaded/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;->a:Ladnl;

    .line 19
    invoke-interface {v0}, Ladnl;->tS()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/remoteloaded/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;->a:Ladnl;

    .line 20
    invoke-interface {v0}, Ladnl;->mA()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/remoteloaded/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;->a:Ladnl;

    .line 21
    invoke-interface {v0}, Ladnl;->oU()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/remoteloaded/a;->a:Ljava/lang/Object;

    .line 22
    invoke-interface {v0}, Luws;->e()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/remoteloaded/a;->a:Ljava/lang/Object;

    .line 23
    invoke-interface {v0}, Luws;->m()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/remoteloaded/a;->a:Ljava/lang/Object;

    .line 24
    invoke-interface {v0}, Luws;->h()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/remoteloaded/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/b;->a:Ladnb;

    .line 25
    invoke-interface {v0}, Ladnb;->c()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/remoteloaded/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/b;->a:Ladnb;

    .line 26
    invoke-interface {v0}, Ladnb;->f()V

    return-void

    .line 0
    :goto_4
    :try_start_2
    move-object v1, v0

    check-cast v1, Lnor;

    .line 27
    iget-object v1, v1, Lnor;->a:Lnrn;

    invoke-virtual {v1}, Lnrn;->e()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v1

    .line 26
    check-cast v0, Lnor;

    .line 28
    invoke-virtual {v0}, Lnor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lntw;->a(Landroid/content/Context;)Lnty;

    move-result-object v0

    const-string v2, "BaseAdView.resume"

    .line 29
    invoke-interface {v0, v1, v2}, Lnty;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

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
