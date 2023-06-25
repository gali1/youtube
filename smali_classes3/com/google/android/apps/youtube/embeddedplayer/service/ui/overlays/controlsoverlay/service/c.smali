.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladzv;
.implements Lvtj;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->r:Z

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->q:Z

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->o:Laqfw;

    iget-object v0, v0, Laqfw;->k:Laqgb;

    if-nez v0, :cond_1

    sget-object v0, Laqgb;->a:Laqgb;

    :cond_1
    iget v1, v0, Laqgb;->b:I

    const v2, 0x8ea18af

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Laqgb;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lamgs;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Lamgs;->a:Lamgs;

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;

    .line 4
    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->a(Lamgs;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;)V

    iget-object v0, v0, Lamgs;->e:Laquo;

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Laquo;->a:Laquo;

    .line 6
    :cond_3
    sget-object v1, Lamgt;->c:Lajqr;

    .line 7
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamgr;

    iget-object v0, v0, Lamgr;->c:Laquo;

    if-nez v0, :cond_4

    sget-object v0, Laquo;->a:Laquo;

    .line 8
    :cond_4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Lajqr;

    .line 9
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larny;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;

    iget-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/e;

    iget-object v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;

    .line 10
    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->b(Larny;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/e;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->o:Laqfw;

    iget-object v0, v0, Laqfw;->h:Laqfn;

    if-nez v0, :cond_5

    .line 11
    sget-object v0, Laqfn;->a:Laqfn;

    :cond_5
    iget v2, v0, Laqfn;->b:I

    const v3, 0x3e22b11

    if-ne v2, v3, :cond_6

    iget-object v0, v0, Laqfn;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Laktl;

    goto :goto_1

    .line 13
    :cond_6
    sget-object v0, Laktl;->a:Laktl;

    .line 12
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;

    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;->b(Laktl;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->o:Laqfw;

    iget-object v5, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->s:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->t:Ljava/lang/String;

    iget-object v0, v1, Laqfw;->g:Laqfx;

    if-nez v0, :cond_7

    .line 15
    sget-object v0, Laqfx;->a:Laqfx;

    :cond_7
    iget v0, v0, Laqfx;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;

    iget-object v0, v1, Laqfw;->g:Laqfx;

    if-nez v0, :cond_8

    sget-object v0, Laqfx;->a:Laqfx;

    :cond_8
    iget-object v0, v0, Laqfx;->c:Laktl;

    if-nez v0, :cond_9

    .line 16
    sget-object v0, Laktl;->a:Laktl;

    :cond_9
    move-object v3, v0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    iget-object v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;

    const/4 v7, 0x0

    const/4 v8, -0x1

    .line 17
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->c(Laktl;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_a
    :goto_2
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->v:Lnon;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->p:Laktl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v2, 0x7f0b0121

    invoke-virtual {v1, v2, v0}, Lnon;->e(IZ)V

    return-void
.end method


# virtual methods
.method public final a(Laczd;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object v1

    sget-object v2, Ladua;->e:Ladua;

    invoke-virtual {v1, v2}, Ladua;->b(Ladua;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->q:Z

    .line 3
    :cond_0
    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object p1

    sget-object v1, Ladua;->e:Ladua;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_6

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget-object v0, v0, Laoag;->g:Lanzs;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lanzs;->a:Lanzs;

    :cond_1
    iget v1, v0, Lanzs;->b:I

    const v3, 0x4b3a823

    if-ne v1, v3, :cond_2

    iget-object v0, v0, Lanzs;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Laqfw;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Laqfw;->a:Laqfw;

    .line 6
    :goto_0
    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->o:Laqfw;

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->q:Z

    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->c()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->o:Laqfw;

    iget v1, v0, Laqfw;->b:I

    const/high16 v3, 0x1000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_5

    iget-object v0, v0, Laqfw;->r:Laktm;

    if-nez v0, :cond_3

    .line 10
    sget-object v0, Laktm;->a:Laktm;

    :cond_3
    iget-object v0, v0, Laktm;->c:Laktl;

    if-nez v0, :cond_4

    .line 11
    sget-object v0, Laktl;->a:Laktl;

    :cond_4
    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->p:Laktl;

    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->d()V

    return-void

    :cond_5
    iput-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->p:Laktl;

    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->d()V

    return-void

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    iput-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->p:Laktl;

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->d()V

    return-void
.end method

.method public final b(Laczn;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v1

    sget-object v2, Ladud;->i:Ladud;

    invoke-virtual {v1, v2}, Ladud;->c(Ladud;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    iput-boolean v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->r:Z

    .line 3
    :cond_0
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v1

    sget-object v3, Ladud;->c:Ladud;

    if-ne v1, v3, :cond_5

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object p1

    iget-object p1, p1, Lanst;->F:Lansn;

    if-nez p1, :cond_1

    .line 9
    sget-object p1, Lansn;->a:Lansn;

    :cond_1
    iget-object v0, p1, Lansn;->c:Laqdx;

    if-nez v0, :cond_2

    .line 10
    sget-object v0, Laqdx;->a:Laqdx;

    :cond_2
    iget v0, v0, Laqdx;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;

    iget-object p1, p1, Lansn;->c:Laqdx;

    if-nez p1, :cond_3

    sget-object p1, Laqdx;->a:Laqdx;

    :cond_3
    iget-boolean p1, p1, Laqdx;->h:Z

    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;->rq(Z)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;

    .line 11
    invoke-interface {p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;->rq(Z)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;

    iget-boolean p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->u:Z

    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;->r(Z)V

    return-void

    .line 4
    :cond_5
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object p1

    sget-object v1, Ladud;->i:Ladud;

    if-ne p1, v1, :cond_7

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->s:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    .line 6
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->t:Ljava/lang/String;

    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->r:Z

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;

    .line 7
    invoke-interface {p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;->rq(Z)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->c()V

    :cond_7
    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Laczn;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->b(Laczn;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 3
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Laczd;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->a(Laczd;)V

    goto :goto_0

    .line 1
    :cond_2
    const-class p1, Laczd;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Laczn;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final mn(Ladzx;)[Lavvk;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lavvk;

    .line 1
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->c:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lnav;->r:Lnav;

    check-cast v1, Lavub;

    .line 2
    invoke-virtual {v1, v2, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-interface {p1}, Ladzx;->H()Lavub;

    move-result-object p1

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/a;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lnav;->r:Lnav;

    .line 4
    invoke-virtual {p1, v1, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    aput-object p1, v0, v2

    return-object v0
.end method
