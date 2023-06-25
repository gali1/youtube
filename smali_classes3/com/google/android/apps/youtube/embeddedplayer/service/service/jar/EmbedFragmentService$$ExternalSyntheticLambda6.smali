.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvrx;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda6;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda6;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;

    check-cast p1, Laniw;

    .line 1
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->f(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;)V

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;

    if-eqz v1, :cond_2

    :try_start_0
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PermissionsWrapper;

    iget-object v3, p1, Laniw;->g:Lamgv;

    if-nez v3, :cond_1

    .line 2
    sget-object v3, Lamgv;->a:Lamgv;

    :cond_1
    invoke-direct {v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PermissionsWrapper;-><init>(Lamgv;)V

    .line 3
    invoke-interface {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PermissionsWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->l()V

    .line 3
    :cond_2
    :goto_0
    iget v1, p1, Laniw;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_3

    iget-object v1, p1, Laniw;->f:Lansk;

    if-nez v1, :cond_4

    .line 5
    sget-object v1, Lansk;->a:Lansk;

    goto :goto_1

    .line 6
    :cond_3
    sget-object v1, Lansk;->a:Lansk;

    .line 7
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    .line 8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajqn;->instance:Lajqt;

    .line 9
    check-cast v2, Lansk;

    const/4 v3, 0x0

    iput v3, v2, Lansk;->c:I

    iget v3, v2, Lansk;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lansk;->b:I

    .line 6
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lansk;

    .line 10
    :cond_4
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->q(Lansk;)V

    iget-object v1, p1, Laniw;->d:Lamgm;

    if-nez v1, :cond_5

    .line 11
    sget-object v1, Lamgm;->a:Lamgm;

    :cond_5
    iget v1, v1, Lamgm;->b:I

    const v2, 0x7d1e140

    if-ne v1, v2, :cond_12

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iget v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->q:I

    .line 12
    invoke-virtual {v1, v3, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->g(ILaniw;)V

    iget-object p1, p1, Laniw;->d:Lamgm;

    if-nez p1, :cond_6

    sget-object p1, Lamgm;->a:Lamgm;

    :cond_6
    iget v1, p1, Lamgm;->b:I

    if-ne v1, v2, :cond_7

    iget-object p1, p1, Lamgm;->c:Ljava/lang/Object;

    .line 13
    check-cast p1, Lamgn;

    goto :goto_2

    .line 14
    :cond_7
    sget-object p1, Lamgn;->a:Lamgn;

    .line 13
    :goto_2
    iget v1, p1, Lamgn;->c:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_8

    iget-object v1, p1, Lamgn;->d:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;

    if-eqz v2, :cond_8

    .line 16
    :try_start_1
    invoke-interface {v2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;->o(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    nop

    :cond_8
    :goto_3
    iget v1, p1, Lamgn;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    iget-object v1, p1, Lamgn;->e:Larvy;

    if-nez v1, :cond_9

    .line 17
    sget-object v1, Larvy;->a:Larvy;

    .line 18
    :cond_9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->w(Larvy;)V

    :cond_a
    iget v1, p1, Lamgn;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_e

    iget-object v1, p1, Lamgn;->f:Laquo;

    if-nez v1, :cond_b

    .line 19
    sget-object v1, Laquo;->a:Laquo;

    .line 20
    :cond_b
    sget-object v2, Lamgt;->a:Lajqr;

    .line 21
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamgs;

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;

    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->a(Lamgs;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;)V

    iget-object v1, v1, Lamgs;->e:Laquo;

    if-nez v1, :cond_c

    sget-object v1, Laquo;->a:Laquo;

    :cond_c
    sget-object v2, Lamgt;->c:Lajqr;

    .line 23
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamgr;

    iget-object v1, v1, Lamgr;->c:Laquo;

    if-nez v1, :cond_d

    sget-object v1, Laquo;->a:Laquo;

    .line 24
    :cond_d
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Lajqr;

    .line 25
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larny;

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;

    .line 26
    invoke-virtual {v2, v1, v0, v3, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->b(Larny;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/e;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;)V

    :cond_e
    iget v1, p1, Lamgn;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;

    iget-object v2, p1, Lamgn;->h:Laquo;

    if-nez v2, :cond_f

    .line 27
    sget-object v2, Laquo;->a:Laquo;

    .line 28
    :cond_f
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 29
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laktl;

    .line 30
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;->b(Laktl;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;)V

    :cond_10
    iget v1, p1, Lamgn;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_12

    iget-object p1, p1, Lamgn;->g:Laquo;

    if-nez p1, :cond_11

    .line 31
    sget-object p1, Laquo;->a:Laquo;

    :cond_11
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->t:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;

    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->b:Ljava/lang/CharSequence;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->s(Laquo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_4
    return-void
.end method
